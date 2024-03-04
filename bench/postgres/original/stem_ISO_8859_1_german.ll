target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_0 = internal constant [2 x i8] c"ss", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 \08", align 16
@s_1 = internal constant [1 x i8] c"U", align 1
@s_2 = internal constant [1 x i8] c"Y", align 1
@a_1 = internal constant [7 x %struct.among] [%struct.among { i32 1, ptr @s_1_0, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_5, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_1_6, i32 5, i32 2, ptr null }], align 16
@s_7 = internal constant [3 x i8] c"nis", align 1
@g_s_ending = internal constant [3 x i8] c"u\1E\05", align 1
@a_2 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 2, i32 1, ptr null }], align 16
@g_st_ending = internal constant [3 x i8] c"u\1E\04", align 1
@a_4 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_7, i32 -1, i32 4, ptr null }], align 16
@s_8 = internal constant [2 x i8] c"ig", align 1
@s_9 = internal constant [2 x i8] c"er", align 1
@s_10 = internal constant [2 x i8] c"en", align 1
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
@a_0 = internal constant [6 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 5, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_4, i32 0, i32 4, ptr null }, %struct.among { i32 1, ptr @s_0_5, i32 0, i32 2, ptr null }], align 16
@s_3 = internal constant [1 x i8] c"y", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"a", align 1
@s_6 = internal constant [1 x i8] c"o", align 1
@s_0_1 = internal constant [1 x i8] c"U", align 1
@s_0_2 = internal constant [1 x i8] c"Y", align 1
@s_0_3 = internal constant [1 x i8] c"\E4", align 1
@s_0_4 = internal constant [1 x i8] c"\F6", align 1
@s_0_5 = internal constant [1 x i8] c"\FC", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @german_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %82, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 223
  br i1 %46, label %47, label %48

47:                                               ; preds = %35, %16
  br label %65

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @slice_from_s(ptr noundef %58, i32 noundef 2, ptr noundef @s_0)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %2, align 4
  br label %227

64:                                               ; preds = %48
  br label %82

65:                                               ; preds = %47
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %83

77:                                               ; preds = %65
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %64
  br label %16

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %221, %87
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %216, %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @in_grouping(ptr noundef %99, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %204

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %131, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 117
  br i1 %130, label %131, label %132

131:                                              ; preds = %119, %103
  br label %154

132:                                              ; preds = %119
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @in_grouping(ptr noundef %142, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  br label %154

146:                                              ; preds = %132
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @slice_from_s(ptr noundef %147, i32 noundef 1, ptr noundef @s_1)
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %11, align 4
  store i32 %152, ptr %2, align 4
  br label %227

153:                                              ; preds = %146
  br label %200

154:                                              ; preds = %145, %131
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %154
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 121
  br i1 %176, label %177, label %178

177:                                              ; preds = %165, %154
  br label %204

178:                                              ; preds = %165
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SN_env, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @in_grouping(ptr noundef %188, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  br label %204

192:                                              ; preds = %178
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @slice_from_s(ptr noundef %193, i32 noundef 1, ptr noundef @s_2)
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %12, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load i32, ptr %12, align 4
  store i32 %198, ptr %2, align 4
  br label %227

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199, %153
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.SN_env, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8
  br label %221

204:                                              ; preds = %191, %177, %102
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.SN_env, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  br label %222

216:                                              ; preds = %204
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %95

221:                                              ; preds = %200
  br label %91

222:                                              ; preds = %215
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222
  store i32 1, ptr %2, align 4
  br label %227

227:                                              ; preds = %226, %197, %151, %62
  %228 = load i32, ptr %2, align 4
  ret i32 %228
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i64 2
  store i32 %11, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 1
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 3
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %132

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i32, ptr %46, i64 0
  store i32 %43, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @out_grouping(ptr noundef %51, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %132

56:                                               ; preds = %40
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @in_grouping(ptr noundef %62, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %132

67:                                               ; preds = %56
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i32, ptr %78, i64 2
  store i32 %75, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i32, ptr %82, i64 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %67
  br label %102

92:                                               ; preds = %67
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i32, ptr %100, i64 2
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %92, %91
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @out_grouping(ptr noundef %103, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  br label %132

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @in_grouping(ptr noundef %114, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %132

119:                                              ; preds = %108
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i32, ptr %130, i64 1
  store i32 %127, ptr %131, align 4
  store i32 1, ptr %2, align 4
  br label %132

132:                                              ; preds = %119, %118, %107, %66, %55, %39
  %133 = load i32, ptr %2, align 4
  ret i32 %133
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
  store ptr %0, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %36, %39
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %83, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 5
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %83, label %67

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %70, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 31
  %80 = ashr i32 811040, %79
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %67, %53, %1
  br label %208

84:                                               ; preds = %67
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @find_among_b(ptr noundef %85, ptr noundef @a_1, i32 noundef 7)
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %208

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @r_R1(ptr noundef %96)
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %208

101:                                              ; preds = %90
  %102 = load i32, ptr %6, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  store i32 %105, ptr %2, align 4
  br label %770

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  switch i32 %107, label %207 [
    i32 1, label %108
    i32 2, label %116
    i32 3, label %194
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @slice_del(ptr noundef %109)
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  store i32 %114, ptr %2, align 4
  br label %770

115:                                              ; preds = %108
  br label %207

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @slice_del(ptr noundef %117)
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %2, align 4
  br label %770

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %126, %129
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %123
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %146, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 115
  br i1 %155, label %156, label %164

156:                                              ; preds = %143, %123
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  br label %193

164:                                              ; preds = %143
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.SN_env, ptr %172, i32 0, i32 4
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @eq_s_b(ptr noundef %174, i32 noundef 3, ptr noundef @s_7)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %164
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %9, align 4
  %182 = sub i32 %180, %181
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  br label %193

185:                                              ; preds = %164
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @slice_del(ptr noundef %186)
  store i32 %187, ptr %10, align 4
  %188 = load i32, ptr %10, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load i32, ptr %10, align 4
  store i32 %191, ptr %2, align 4
  br label %770

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %177, %156
  br label %207

194:                                              ; preds = %106
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @in_grouping_b(ptr noundef %195, ptr noundef @g_s_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @slice_del(ptr noundef %200)
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %11, align 4
  store i32 %205, ptr %2, align 4
  br label %770

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %193, %115, %106
  br label %208

208:                                              ; preds = %207, %198, %100, %89, %83
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %5, align 4
  %213 = sub i32 %211, %212
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SN_env, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.SN_env, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %218, %221
  store i32 %222, ptr %12, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.SN_env, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.SN_env, ptr %226, i32 0, i32 5
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sub i32 %230, 1
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = icmp sle i32 %231, %234
  br i1 %235, label %266, label %236

236:                                              ; preds = %208
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sub i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %239, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = ashr i32 %247, 5
  %249 = icmp ne i32 %248, 3
  br i1 %249, label %266, label %250

250:                                              ; preds = %236
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.SN_env, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %253, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 31
  %263 = ashr i32 1327104, %262
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %250, %236, %208
  br label %328

267:                                              ; preds = %250
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @find_among_b(ptr noundef %268, ptr noundef @a_2, i32 noundef 4)
  store i32 %269, ptr %4, align 4
  %270 = load i32, ptr %4, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  br label %328

273:                                              ; preds = %267
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.SN_env, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 4
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @r_R1(ptr noundef %279)
  store i32 %280, ptr %13, align 4
  %281 = load i32, ptr %13, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  br label %328

284:                                              ; preds = %273
  %285 = load i32, ptr %13, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i32, ptr %13, align 4
  store i32 %288, ptr %2, align 4
  br label %770

289:                                              ; preds = %284
  %290 = load i32, ptr %4, align 4
  switch i32 %290, label %327 [
    i32 1, label %291
    i32 2, label %299
  ]

291:                                              ; preds = %289
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 @slice_del(ptr noundef %292)
  store i32 %293, ptr %14, align 4
  %294 = load i32, ptr %14, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load i32, ptr %14, align 4
  store i32 %297, ptr %2, align 4
  br label %770

298:                                              ; preds = %291
  br label %327

299:                                              ; preds = %289
  %300 = load ptr, ptr %3, align 8
  %301 = call i32 @in_grouping_b(ptr noundef %300, ptr noundef @g_st_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %328

304:                                              ; preds = %299
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.SN_env, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = sub i32 %307, 3
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.SN_env, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.SN_env, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  br label %328

319:                                              ; preds = %304
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @slice_del(ptr noundef %320)
  store i32 %321, ptr %15, align 4
  %322 = load i32, ptr %15, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load i32, ptr %15, align 4
  store i32 %325, ptr %2, align 4
  br label %770

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326, %298, %289
  br label %328

328:                                              ; preds = %327, %318, %303, %283, %272, %266
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.SN_env, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %12, align 4
  %333 = sub i32 %331, %332
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.SN_env, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.SN_env, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.SN_env, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = sub i32 %338, %341
  store i32 %342, ptr %16, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.SN_env, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.SN_env, ptr %346, i32 0, i32 5
  store i32 %345, ptr %347, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.SN_env, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = sub i32 %350, 1
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.SN_env, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = icmp sle i32 %351, %354
  br i1 %355, label %386, label %356

356:                                              ; preds = %328
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.SN_env, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SN_env, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = sub i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %359, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = ashr i32 %367, 5
  %369 = icmp ne i32 %368, 3
  br i1 %369, label %386, label %370

370:                                              ; preds = %356
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.SN_env, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.SN_env, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr i8, ptr %373, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 31
  %383 = ashr i32 1051024, %382
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %370, %356, %328
  br label %762

387:                                              ; preds = %370
  %388 = load ptr, ptr %3, align 8
  %389 = call i32 @find_among_b(ptr noundef %388, ptr noundef @a_4, i32 noundef 8)
  store i32 %389, ptr %4, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %387
  br label %762

393:                                              ; preds = %387
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.SN_env, ptr %397, i32 0, i32 4
  store i32 %396, ptr %398, align 4
  %399 = load ptr, ptr %3, align 8
  %400 = call i32 @r_R2(ptr noundef %399)
  store i32 %400, ptr %17, align 4
  %401 = load i32, ptr %17, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %393
  br label %762

404:                                              ; preds = %393
  %405 = load i32, ptr %17, align 4
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load i32, ptr %17, align 4
  store i32 %408, ptr %2, align 4
  br label %770

409:                                              ; preds = %404
  %410 = load i32, ptr %4, align 4
  switch i32 %410, label %761 [
    i32 1, label %411
    i32 2, label %522
    i32 3, label %571
    i32 4, label %655
  ]

411:                                              ; preds = %409
  %412 = load ptr, ptr %3, align 8
  %413 = call i32 @slice_del(ptr noundef %412)
  store i32 %413, ptr %18, align 4
  %414 = load i32, ptr %18, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load i32, ptr %18, align 4
  store i32 %417, ptr %2, align 4
  br label %770

418:                                              ; preds = %411
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.SN_env, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SN_env, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %421, %424
  store i32 %425, ptr %19, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.SN_env, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.SN_env, ptr %429, i32 0, i32 5
  store i32 %428, ptr %430, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = call i32 @eq_s_b(ptr noundef %431, i32 noundef 2, ptr noundef @s_8)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %442, label %434

434:                                              ; preds = %418
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.SN_env, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %19, align 4
  %439 = sub i32 %437, %438
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.SN_env, ptr %440, i32 0, i32 1
  store i32 %439, ptr %441, align 8
  br label %521

442:                                              ; preds = %418
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.SN_env, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.SN_env, ptr %446, i32 0, i32 4
  store i32 %445, ptr %447, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.SN_env, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.SN_env, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = sub i32 %450, %453
  store i32 %454, ptr %20, align 4
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.SN_env, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.SN_env, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 8
  %461 = icmp sle i32 %457, %460
  br i1 %461, label %475, label %462

462:                                              ; preds = %442
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.SN_env, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.SN_env, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = sub i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr i8, ptr %465, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp ne i32 %473, 101
  br i1 %474, label %475, label %476

475:                                              ; preds = %462, %442
  br label %488

476:                                              ; preds = %462
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.SN_env, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.SN_env, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %19, align 4
  %485 = sub i32 %483, %484
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.SN_env, ptr %486, i32 0, i32 1
  store i32 %485, ptr %487, align 8
  br label %521

488:                                              ; preds = %475
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.SN_env, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %20, align 4
  %493 = sub i32 %491, %492
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.SN_env, ptr %494, i32 0, i32 1
  store i32 %493, ptr %495, align 8
  %496 = load ptr, ptr %3, align 8
  %497 = call i32 @r_R2(ptr noundef %496)
  store i32 %497, ptr %21, align 4
  %498 = load i32, ptr %21, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %508

500:                                              ; preds = %488
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.SN_env, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %19, align 4
  %505 = sub i32 %503, %504
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.SN_env, ptr %506, i32 0, i32 1
  store i32 %505, ptr %507, align 8
  br label %521

508:                                              ; preds = %488
  %509 = load i32, ptr %21, align 4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load i32, ptr %21, align 4
  store i32 %512, ptr %2, align 4
  br label %770

513:                                              ; preds = %508
  %514 = load ptr, ptr %3, align 8
  %515 = call i32 @slice_del(ptr noundef %514)
  store i32 %515, ptr %22, align 4
  %516 = load i32, ptr %22, align 4
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load i32, ptr %22, align 4
  store i32 %519, ptr %2, align 4
  br label %770

520:                                              ; preds = %513
  br label %521

521:                                              ; preds = %520, %500, %476, %434
  br label %761

522:                                              ; preds = %409
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.SN_env, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.SN_env, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = sub i32 %525, %528
  store i32 %529, ptr %23, align 4
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.SN_env, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.SN_env, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = icmp sle i32 %532, %535
  br i1 %536, label %550, label %537

537:                                              ; preds = %522
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.SN_env, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.SN_env, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8
  %544 = sub i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr i8, ptr %540, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = icmp ne i32 %548, 101
  br i1 %549, label %550, label %551

550:                                              ; preds = %537, %522
  br label %556

551:                                              ; preds = %537
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.SN_env, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 8
  br label %762

556:                                              ; preds = %550
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct.SN_env, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 4
  %560 = load i32, ptr %23, align 4
  %561 = sub i32 %559, %560
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.SN_env, ptr %562, i32 0, i32 1
  store i32 %561, ptr %563, align 8
  %564 = load ptr, ptr %3, align 8
  %565 = call i32 @slice_del(ptr noundef %564)
  store i32 %565, ptr %24, align 4
  %566 = load i32, ptr %24, align 4
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %556
  %569 = load i32, ptr %24, align 4
  store i32 %569, ptr %2, align 4
  br label %770

570:                                              ; preds = %556
  br label %761

571:                                              ; preds = %409
  %572 = load ptr, ptr %3, align 8
  %573 = call i32 @slice_del(ptr noundef %572)
  store i32 %573, ptr %25, align 4
  %574 = load i32, ptr %25, align 4
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = load i32, ptr %25, align 4
  store i32 %577, ptr %2, align 4
  br label %770

578:                                              ; preds = %571
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.SN_env, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.SN_env, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 8
  %585 = sub i32 %581, %584
  store i32 %585, ptr %26, align 4
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.SN_env, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.SN_env, ptr %589, i32 0, i32 5
  store i32 %588, ptr %590, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.SN_env, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.SN_env, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  %597 = sub i32 %593, %596
  store i32 %597, ptr %27, align 4
  %598 = load ptr, ptr %3, align 8
  %599 = call i32 @eq_s_b(ptr noundef %598, i32 noundef 2, ptr noundef @s_9)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %578
  br label %603

602:                                              ; preds = %578
  br label %623

603:                                              ; preds = %601
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.SN_env, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %27, align 4
  %608 = sub i32 %606, %607
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.SN_env, ptr %609, i32 0, i32 1
  store i32 %608, ptr %610, align 8
  %611 = load ptr, ptr %3, align 8
  %612 = call i32 @eq_s_b(ptr noundef %611, i32 noundef 2, ptr noundef @s_10)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %622, label %614

614:                                              ; preds = %603
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct.SN_env, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %26, align 4
  %619 = sub i32 %617, %618
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.SN_env, ptr %620, i32 0, i32 1
  store i32 %619, ptr %621, align 8
  br label %654

622:                                              ; preds = %603
  br label %623

623:                                              ; preds = %622, %602
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.SN_env, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.SN_env, ptr %627, i32 0, i32 4
  store i32 %626, ptr %628, align 4
  %629 = load ptr, ptr %3, align 8
  %630 = call i32 @r_R1(ptr noundef %629)
  store i32 %630, ptr %28, align 4
  %631 = load i32, ptr %28, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %641

633:                                              ; preds = %623
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.SN_env, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 4
  %637 = load i32, ptr %26, align 4
  %638 = sub i32 %636, %637
  %639 = load ptr, ptr %3, align 8
  %640 = getelementptr inbounds %struct.SN_env, ptr %639, i32 0, i32 1
  store i32 %638, ptr %640, align 8
  br label %654

641:                                              ; preds = %623
  %642 = load i32, ptr %28, align 4
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load i32, ptr %28, align 4
  store i32 %645, ptr %2, align 4
  br label %770

646:                                              ; preds = %641
  %647 = load ptr, ptr %3, align 8
  %648 = call i32 @slice_del(ptr noundef %647)
  store i32 %648, ptr %29, align 4
  %649 = load i32, ptr %29, align 4
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %646
  %652 = load i32, ptr %29, align 4
  store i32 %652, ptr %2, align 4
  br label %770

653:                                              ; preds = %646
  br label %654

654:                                              ; preds = %653, %633, %614
  br label %761

655:                                              ; preds = %409
  %656 = load ptr, ptr %3, align 8
  %657 = call i32 @slice_del(ptr noundef %656)
  store i32 %657, ptr %30, align 4
  %658 = load i32, ptr %30, align 4
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = load i32, ptr %30, align 4
  store i32 %661, ptr %2, align 4
  br label %770

662:                                              ; preds = %655
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.SN_env, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 4
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.SN_env, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 8
  %669 = sub i32 %665, %668
  store i32 %669, ptr %31, align 4
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds %struct.SN_env, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.SN_env, ptr %673, i32 0, i32 5
  store i32 %672, ptr %674, align 8
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.SN_env, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 8
  %678 = sub i32 %677, 1
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds %struct.SN_env, ptr %679, i32 0, i32 3
  %681 = load i32, ptr %680, align 8
  %682 = icmp sle i32 %678, %681
  br i1 %682, label %709, label %683

683:                                              ; preds = %662
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds %struct.SN_env, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.SN_env, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = sub i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr i8, ptr %686, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = icmp ne i32 %694, 103
  br i1 %695, label %696, label %717

696:                                              ; preds = %683
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds %struct.SN_env, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds %struct.SN_env, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 8
  %703 = sub i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr i8, ptr %699, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 104
  br i1 %708, label %709, label %717

709:                                              ; preds = %696, %662
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds %struct.SN_env, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  %713 = load i32, ptr %31, align 4
  %714 = sub i32 %712, %713
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.SN_env, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 8
  br label %760

717:                                              ; preds = %696, %683
  %718 = load ptr, ptr %3, align 8
  %719 = call i32 @find_among_b(ptr noundef %718, ptr noundef @a_3, i32 noundef 2)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %729, label %721

721:                                              ; preds = %717
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.SN_env, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = load i32, ptr %31, align 4
  %726 = sub i32 %724, %725
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds %struct.SN_env, ptr %727, i32 0, i32 1
  store i32 %726, ptr %728, align 8
  br label %760

729:                                              ; preds = %717
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.SN_env, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds %struct.SN_env, ptr %733, i32 0, i32 4
  store i32 %732, ptr %734, align 4
  %735 = load ptr, ptr %3, align 8
  %736 = call i32 @r_R2(ptr noundef %735)
  store i32 %736, ptr %32, align 4
  %737 = load i32, ptr %32, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %747

739:                                              ; preds = %729
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds %struct.SN_env, ptr %740, i32 0, i32 2
  %742 = load i32, ptr %741, align 4
  %743 = load i32, ptr %31, align 4
  %744 = sub i32 %742, %743
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.SN_env, ptr %745, i32 0, i32 1
  store i32 %744, ptr %746, align 8
  br label %760

747:                                              ; preds = %729
  %748 = load i32, ptr %32, align 4
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %747
  %751 = load i32, ptr %32, align 4
  store i32 %751, ptr %2, align 4
  br label %770

752:                                              ; preds = %747
  %753 = load ptr, ptr %3, align 8
  %754 = call i32 @slice_del(ptr noundef %753)
  store i32 %754, ptr %33, align 4
  %755 = load i32, ptr %33, align 4
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %752
  %758 = load i32, ptr %33, align 4
  store i32 %758, ptr %2, align 4
  br label %770

759:                                              ; preds = %752
  br label %760

760:                                              ; preds = %759, %739, %721, %709
  br label %761

761:                                              ; preds = %760, %654, %570, %521, %409
  br label %762

762:                                              ; preds = %761, %551, %403, %392, %386
  %763 = load ptr, ptr %3, align 8
  %764 = getelementptr inbounds %struct.SN_env, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 4
  %766 = load i32, ptr %16, align 4
  %767 = sub i32 %765, %766
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds %struct.SN_env, ptr %768, i32 0, i32 1
  store i32 %767, ptr %769, align 8
  store i32 1, ptr %2, align 4
  br label %770

770:                                              ; preds = %762, %757, %750, %660, %651, %644, %576, %568, %518, %511, %416, %407, %324, %296, %287, %204, %190, %121, %113, %104
  %771 = load i32, ptr %2, align 4
  ret i32 %771
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
  store ptr %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %77, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @find_among(ptr noundef %19, ptr noundef @a_0, i32 noundef 6)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  br label %78

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %77 [
    i32 1, label %31
    i32 2, label %39
    i32 3, label %47
    i32 4, label %55
    i32 5, label %63
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @slice_from_s(ptr noundef %32, i32 noundef 1, ptr noundef @s_3)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %2, align 4
  br label %83

38:                                               ; preds = %31
  br label %77

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @slice_from_s(ptr noundef %40, i32 noundef 1, ptr noundef @s_4)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %2, align 4
  br label %83

46:                                               ; preds = %39
  br label %77

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @slice_from_s(ptr noundef %48, i32 noundef 1, ptr noundef @s_5)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %2, align 4
  br label %83

54:                                               ; preds = %47
  br label %77

55:                                               ; preds = %24
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_from_s(ptr noundef %56, i32 noundef 1, ptr noundef @s_6)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %2, align 4
  br label %83

62:                                               ; preds = %55
  br label %77

63:                                               ; preds = %24
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72, %62, %54, %46, %38, %24
  br label %10

78:                                               ; preds = %71, %23
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  br label %83

83:                                               ; preds = %82, %60, %52, %44, %36
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden ptr @german_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @german_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

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

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
