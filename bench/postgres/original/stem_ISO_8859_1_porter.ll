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
define hidden i32 @porter_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i32, ptr %37, i64 2
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 121
  br i1 %65, label %66, label %67

66:                                               ; preds = %54, %1
  br label %88

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 1, ptr noundef @s_21)
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %2, align 4
  br label %536

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i32, ptr %86, i64 2
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %83, %66
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %170, %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %158, %95
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @in_grouping(ptr noundef %103, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %146

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %132, label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 121
  br i1 %131, label %132, label %133

132:                                              ; preds = %120, %107
  br label %146

133:                                              ; preds = %120
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.SN_env, ptr %141, i32 0, i32 5
  store i32 %140, ptr %142, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %163

146:                                              ; preds = %132, %106
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  br label %175

158:                                              ; preds = %146
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %99

163:                                              ; preds = %133
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @slice_from_s(ptr noundef %164, i32 noundef 1, ptr noundef @s_22)
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %9, align 4
  store i32 %169, ptr %2, align 4
  br label %536

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i32, ptr %173, i64 2
  store i32 1, ptr %174, align 4
  br label %95

175:                                              ; preds = %157
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %6, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.SN_env, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i32, ptr %188, i64 1
  store i32 %185, ptr %189, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SN_env, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i32, ptr %195, i64 0
  store i32 %192, ptr %196, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @out_grouping(ptr noundef %200, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %179
  br label %258

205:                                              ; preds = %179
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, %206
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @in_grouping(ptr noundef %211, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %258

216:                                              ; preds = %205
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, %217
  store i32 %221, ptr %219, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i32, ptr %227, i64 1
  store i32 %224, ptr %228, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @out_grouping(ptr noundef %229, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %13, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %216
  br label %258

234:                                              ; preds = %216
  %235 = load i32, ptr %13, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.SN_env, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, %235
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @in_grouping(ptr noundef %240, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %241, ptr %14, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %258

245:                                              ; preds = %234
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.SN_env, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, %246
  store i32 %250, ptr %248, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.SN_env, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i32, ptr %256, i64 0
  store i32 %253, ptr %257, align 4
  br label %258

258:                                              ; preds = %245, %244, %233, %215, %204
  %259 = load i32, ptr %10, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.SN_env, ptr %260, i32 0, i32 1
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.SN_env, ptr %265, i32 0, i32 3
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.SN_env, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.SN_env, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sub i32 %274, %277
  store i32 %278, ptr %15, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @r_Step_1a(ptr noundef %279)
  store i32 %280, ptr %16, align 4
  %281 = load i32, ptr %16, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %258
  %284 = load i32, ptr %16, align 4
  store i32 %284, ptr %2, align 4
  br label %536

285:                                              ; preds = %258
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.SN_env, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %15, align 4
  %290 = sub i32 %288, %289
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.SN_env, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.SN_env, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.SN_env, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = sub i32 %295, %298
  store i32 %299, ptr %17, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = call i32 @r_Step_1b(ptr noundef %300)
  store i32 %301, ptr %18, align 4
  %302 = load i32, ptr %18, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %285
  %305 = load i32, ptr %18, align 4
  store i32 %305, ptr %2, align 4
  br label %536

306:                                              ; preds = %285
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.SN_env, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %17, align 4
  %311 = sub i32 %309, %310
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.SN_env, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.SN_env, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = sub i32 %316, %319
  store i32 %320, ptr %19, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = call i32 @r_Step_1c(ptr noundef %321)
  store i32 %322, ptr %20, align 4
  %323 = load i32, ptr %20, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %306
  %326 = load i32, ptr %20, align 4
  store i32 %326, ptr %2, align 4
  br label %536

327:                                              ; preds = %306
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.SN_env, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %19, align 4
  %332 = sub i32 %330, %331
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.SN_env, ptr %333, i32 0, i32 1
  store i32 %332, ptr %334, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.SN_env, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.SN_env, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = sub i32 %337, %340
  store i32 %341, ptr %21, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = call i32 @r_Step_2(ptr noundef %342)
  store i32 %343, ptr %22, align 4
  %344 = load i32, ptr %22, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %327
  %347 = load i32, ptr %22, align 4
  store i32 %347, ptr %2, align 4
  br label %536

348:                                              ; preds = %327
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.SN_env, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %21, align 4
  %353 = sub i32 %351, %352
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.SN_env, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.SN_env, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.SN_env, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = sub i32 %358, %361
  store i32 %362, ptr %23, align 4
  %363 = load ptr, ptr %3, align 8
  %364 = call i32 @r_Step_3(ptr noundef %363)
  store i32 %364, ptr %24, align 4
  %365 = load i32, ptr %24, align 4
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %348
  %368 = load i32, ptr %24, align 4
  store i32 %368, ptr %2, align 4
  br label %536

369:                                              ; preds = %348
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.SN_env, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %23, align 4
  %374 = sub i32 %372, %373
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.SN_env, ptr %375, i32 0, i32 1
  store i32 %374, ptr %376, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.SN_env, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.SN_env, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = sub i32 %379, %382
  store i32 %383, ptr %25, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = call i32 @r_Step_4(ptr noundef %384)
  store i32 %385, ptr %26, align 4
  %386 = load i32, ptr %26, align 4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %369
  %389 = load i32, ptr %26, align 4
  store i32 %389, ptr %2, align 4
  br label %536

390:                                              ; preds = %369
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.SN_env, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %25, align 4
  %395 = sub i32 %393, %394
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.SN_env, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.SN_env, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.SN_env, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = sub i32 %400, %403
  store i32 %404, ptr %27, align 4
  %405 = load ptr, ptr %3, align 8
  %406 = call i32 @r_Step_5a(ptr noundef %405)
  store i32 %406, ptr %28, align 4
  %407 = load i32, ptr %28, align 4
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %390
  %410 = load i32, ptr %28, align 4
  store i32 %410, ptr %2, align 4
  br label %536

411:                                              ; preds = %390
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.SN_env, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %27, align 4
  %416 = sub i32 %414, %415
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.SN_env, ptr %417, i32 0, i32 1
  store i32 %416, ptr %418, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.SN_env, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SN_env, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %421, %424
  store i32 %425, ptr %29, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = call i32 @r_Step_5b(ptr noundef %426)
  store i32 %427, ptr %30, align 4
  %428 = load i32, ptr %30, align 4
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %411
  %431 = load i32, ptr %30, align 4
  store i32 %431, ptr %2, align 4
  br label %536

432:                                              ; preds = %411
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.SN_env, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %29, align 4
  %437 = sub i32 %435, %436
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.SN_env, ptr %438, i32 0, i32 1
  store i32 %437, ptr %439, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.SN_env, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.SN_env, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.SN_env, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  store i32 %447, ptr %31, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.SN_env, ptr %448, i32 0, i32 7
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr i32, ptr %450, i64 2
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %432
  br label %532

455:                                              ; preds = %432
  br label %456

456:                                              ; preds = %526, %455
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.SN_env, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %32, align 4
  br label %460

460:                                              ; preds = %514, %456
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.SN_env, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  store i32 %463, ptr %33, align 4
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.SN_env, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.SN_env, ptr %467, i32 0, i32 4
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.SN_env, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.SN_env, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %471, %474
  br i1 %475, label %488, label %476

476:                                              ; preds = %460
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.SN_env, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.SN_env, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %479, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp ne i32 %486, 89
  br i1 %487, label %488, label %489

488:                                              ; preds = %476, %460
  br label %502

489:                                              ; preds = %476
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.SN_env, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = add i32 %492, 1
  store i32 %493, ptr %491, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.SN_env, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.SN_env, ptr %497, i32 0, i32 5
  store i32 %496, ptr %498, align 8
  %499 = load i32, ptr %33, align 4
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.SN_env, ptr %500, i32 0, i32 1
  store i32 %499, ptr %501, align 8
  br label %519

502:                                              ; preds = %488
  %503 = load i32, ptr %33, align 4
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.SN_env, ptr %504, i32 0, i32 1
  store i32 %503, ptr %505, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.SN_env, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.SN_env, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 4
  %512 = icmp sge i32 %508, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %502
  br label %527

514:                                              ; preds = %502
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.SN_env, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 8
  br label %460

519:                                              ; preds = %489
  %520 = load ptr, ptr %3, align 8
  %521 = call i32 @slice_from_s(ptr noundef %520, i32 noundef 1, ptr noundef @s_23)
  store i32 %521, ptr %34, align 4
  %522 = load i32, ptr %34, align 4
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load i32, ptr %34, align 4
  store i32 %525, ptr %2, align 4
  br label %536

526:                                              ; preds = %519
  br label %456

527:                                              ; preds = %513
  %528 = load i32, ptr %32, align 4
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.SN_env, ptr %529, i32 0, i32 1
  store i32 %528, ptr %530, align 8
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531, %454
  %533 = load i32, ptr %31, align 4
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.SN_env, ptr %534, i32 0, i32 1
  store i32 %533, ptr %535, align 8
  store i32 1, ptr %2, align 4
  br label %536

536:                                              ; preds = %532, %524, %430, %409, %388, %367, %346, %325, %304, %283, %168, %81
  %537 = load i32, ptr %2, align 4
  ret i32 %537
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 100
  br i1 %43, label %44, label %58

44:                                               ; preds = %31
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
  %56 = icmp ne i32 %55, 103
  br i1 %56, label %57, label %58

57:                                               ; preds = %44, %1
  store i32 0, ptr %2, align 4
  br label %286

58:                                               ; preds = %44, %31
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @find_among_b(ptr noundef %59, ptr noundef @a_2, i32 noundef 3)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %286

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %285 [
    i32 1, label %71
    i32 2, label %86
  ]

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @r_R1(ptr noundef %72)
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %2, align 4
  br label %286

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_from_s(ptr noundef %79, i32 noundef 2, ptr noundef @s_2)
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %2, align 4
  br label %286

85:                                               ; preds = %78
  br label %285

86:                                               ; preds = %64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @out_grouping_b(ptr noundef %94, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 0, ptr %2, align 4
  br label %286

99:                                               ; preds = %86
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %103, %100
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %7, align 4
  %109 = sub i32 %107, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @slice_del(ptr noundef %112)
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %99
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %2, align 4
  br label %286

118:                                              ; preds = %99
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %121, %124
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %128, 1
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp sle i32 %129, %132
  br i1 %133, label %164, label %134

134:                                              ; preds = %118
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 5
  %147 = icmp ne i32 %146, 3
  br i1 %147, label %164, label %148

148:                                              ; preds = %134
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.SN_env, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %151, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 31
  %161 = ashr i32 68514004, %160
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %148, %134, %118
  store i32 3, ptr %4, align 4
  br label %168

165:                                              ; preds = %148
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @find_among_b(ptr noundef %166, ptr noundef @a_1, i32 noundef 13)
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %165, %164
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 0, ptr %2, align 4
  br label %286

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %10, align 4
  %177 = sub i32 %175, %176
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  %180 = load i32, ptr %4, align 4
  switch i32 %180, label %284 [
    i32 1, label %181
    i32 2, label %201
    i32 3, label %232
  ]

181:                                              ; preds = %172
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %12, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @insert_s(ptr noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef 1, ptr noundef @s_3)
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %12, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8
  %196 = load i32, ptr %11, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %181
  %199 = load i32, ptr %11, align 4
  store i32 %199, ptr %2, align 4
  br label %286

200:                                              ; preds = %181
  br label %284

201:                                              ; preds = %172
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.SN_env, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 5
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.SN_env, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = icmp sle i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %201
  store i32 0, ptr %2, align 4
  br label %286

215:                                              ; preds = %201
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.SN_env, ptr %223, i32 0, i32 4
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @slice_del(ptr noundef %225)
  store i32 %226, ptr %13, align 4
  %227 = load i32, ptr %13, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %215
  %230 = load i32, ptr %13, align 4
  store i32 %230, ptr %2, align 4
  br label %286

231:                                              ; preds = %215
  br label %284

232:                                              ; preds = %172
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.SN_env, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.SN_env, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i32, ptr %238, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %235, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i32 0, ptr %2, align 4
  br label %286

243:                                              ; preds = %232
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.SN_env, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.SN_env, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = sub i32 %246, %249
  store i32 %250, ptr %14, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = call i32 @r_shortv(ptr noundef %251)
  store i32 %252, ptr %15, align 4
  %253 = load i32, ptr %15, align 4
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  %256 = load i32, ptr %15, align 4
  store i32 %256, ptr %2, align 4
  br label %286

257:                                              ; preds = %243
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SN_env, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %14, align 4
  %262 = sub i32 %260, %261
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.SN_env, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %17, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @insert_s(ptr noundef %268, i32 noundef %271, i32 noundef %274, i32 noundef 1, ptr noundef @s_4)
  store i32 %275, ptr %16, align 4
  %276 = load i32, ptr %17, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 8
  %279 = load i32, ptr %16, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %257
  %282 = load i32, ptr %16, align 4
  store i32 %282, ptr %2, align 4
  br label %286

283:                                              ; preds = %257
  br label %284

284:                                              ; preds = %283, %231, %200, %172
  br label %285

285:                                              ; preds = %284, %85, %64
  store i32 1, ptr %2, align 4
  br label %286

286:                                              ; preds = %285, %281, %255, %242, %229, %214, %198, %171, %116, %98, %83, %76, %63, %57
  %287 = load i32, ptr %2, align 4
  ret i32 %287
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
  %86 = call i32 @out_grouping_b(ptr noundef %85, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
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
define hidden ptr @porter_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @porter_ISO_8859_1_close_env(ptr noundef %0) #0 {
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

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_shortv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @out_grouping_b(ptr noundef %4, ptr noundef @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @in_grouping_b(ptr noundef %9, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @out_grouping_b(ptr noundef %14, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
