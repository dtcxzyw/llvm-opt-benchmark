target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_vowel = internal constant [3 x i8] c"\11A\10", align 1
@s_0_0 = internal constant [3 x i8] c"kah", align 1
@s_0_1 = internal constant [3 x i8] c"lah", align 1
@s_0_2 = internal constant [3 x i8] c"pun", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [3 x i8] c"nya", align 1
@s_1_1 = internal constant [2 x i8] c"ku", align 1
@s_1_2 = internal constant [2 x i8] c"mu", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 1, ptr null }], align 16
@s_1 = internal constant [1 x i8] c"s", align 1
@s_2 = internal constant [1 x i8] c"s", align 1
@s_3 = internal constant [1 x i8] c"p", align 1
@s_4 = internal constant [1 x i8] c"p", align 1
@s_3_0 = internal constant [2 x i8] c"di", align 1
@s_3_1 = internal constant [2 x i8] c"ke", align 1
@s_3_2 = internal constant [2 x i8] c"me", align 1
@s_3_3 = internal constant [3 x i8] c"mem", align 1
@s_3_4 = internal constant [3 x i8] c"men", align 1
@s_3_5 = internal constant [4 x i8] c"meng", align 1
@s_3_6 = internal constant [4 x i8] c"meny", align 1
@s_3_7 = internal constant [3 x i8] c"pem", align 1
@s_3_8 = internal constant [3 x i8] c"pen", align 1
@s_3_9 = internal constant [4 x i8] c"peng", align 1
@s_3_10 = internal constant [4 x i8] c"peny", align 1
@s_3_11 = internal constant [3 x i8] c"ter", align 1
@a_3 = internal constant [12 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_3, i32 2, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_6, i32 4, i32 3, ptr @r_VOWEL }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_7, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_8, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_9, i32 8, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_10, i32 8, i32 4, ptr @r_VOWEL }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_11, i32 -1, i32 1, ptr null }], align 16
@s_2_0 = internal constant [1 x i8] c"i", align 1
@s_2_1 = internal constant [2 x i8] c"an", align 1
@s_2_2 = internal constant [3 x i8] c"kan", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr @r_SUFFIX_I_OK }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 1, ptr @r_SUFFIX_AN_OK }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 1, i32 1, ptr @r_SUFFIX_KAN_OK }], align 16
@s_5 = internal constant [4 x i8] c"ajar", align 1
@s_6 = internal constant [4 x i8] c"ajar", align 1
@s_4_0 = internal constant [2 x i8] c"be", align 1
@s_4_1 = internal constant [7 x i8] c"belajar", align 1
@s_4_2 = internal constant [3 x i8] c"ber", align 1
@s_4_3 = internal constant [2 x i8] c"pe", align 1
@s_4_4 = internal constant [7 x i8] c"pelajar", align 1
@s_4_5 = internal constant [3 x i8] c"per", align 1
@a_4 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 3, ptr @r_KER }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_1, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_4, i32 3, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 3, i32 1, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"er", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @indonesian_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %59, %1
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @out_grouping_U(ptr noundef %35, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 4, ptr %7, align 4
  br label %46

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %59 [
    i32 0, label %48
    i32 4, label %55
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  store i32 2, ptr %7, align 4
  br label %59

55:                                               ; preds = %46
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  store i32 3, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %342 [
    i32 2, label %30
    i32 3, label %61
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %340

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  store i32 %93, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @r_remove_particle(ptr noundef %94)
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %72
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

100:                                              ; preds = %72
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %111 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %8, align 4
  %108 = sub i32 %106, %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %342 [
    i32 0, label %113
    i32 1, label %340
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  br label %340

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %124, %127
  store i32 %128, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @r_remove_possessive_pronoun(ptr noundef %129)
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = load i32, ptr %11, align 4
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

135:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %137 = load i32, ptr %7, align 4
  switch i32 %137, label %146 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sub i32 %141, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %342 [
    i32 0, label %148
    i32 1, label %340
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 2
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  store i32 0, ptr %2, align 4
  br label %340

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @r_remove_first_order_prefix(ptr noundef %168)
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i32 5, ptr %7, align 4
  br label %179

173:                                              ; preds = %161
  %174 = load i32, ptr %14, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr %14, align 4
  store i32 %177, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %179

178:                                              ; preds = %173
  store i32 0, ptr %7, align 4
  br label %179

179:                                              ; preds = %172, %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %180 = load i32, ptr %7, align 4
  switch i32 %180, label %263 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.SN_env, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %16, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SN_env, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 2
  br i1 %193, label %195, label %194

194:                                              ; preds = %181
  store i32 6, ptr %7, align 4
  br label %228

195:                                              ; preds = %181
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SN_env, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SN_env, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.SN_env, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @r_remove_suffix(ptr noundef %206)
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %195
  store i32 6, ptr %7, align 4
  br label %217

211:                                              ; preds = %195
  %212 = load i32, ptr %17, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4
  store i32 %215, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %217

216:                                              ; preds = %211
  store i32 0, ptr %7, align 4
  br label %217

217:                                              ; preds = %210, %216, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %218 = load i32, ptr %7, align 4
  switch i32 %218, label %228 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SN_env, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SN_env, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  %225 = load i32, ptr %16, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SN_env, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %194, %219, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %229 = load i32, ptr %7, align 4
  switch i32 %229, label %257 [
    i32 0, label %230
    i32 6, label %253
  ]

230:                                              ; preds = %228
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.SN_env, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  br label %253

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @r_remove_second_order_prefix(ptr noundef %239)
  store i32 %240, ptr %18, align 4
  %241 = load i32, ptr %18, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 6, ptr %7, align 4
  br label %250

244:                                              ; preds = %238
  %245 = load i32, ptr %18, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %18, align 4
  store i32 %248, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %250

249:                                              ; preds = %244
  store i32 0, ptr %7, align 4
  br label %250

250:                                              ; preds = %243, %249, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %251 = load i32, ptr %7, align 4
  switch i32 %251, label %257 [
    i32 0, label %252
    i32 6, label %253
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250, %228, %237
  %254 = load i32, ptr %15, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.SN_env, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 8
  store i32 0, ptr %7, align 4
  br label %257

257:                                              ; preds = %253, %250, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %258 = load i32, ptr %7, align 4
  switch i32 %258, label %263 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.SN_env, ptr %261, i32 0, i32 1
  store i32 %260, ptr %262, align 8
  store i32 0, ptr %7, align 4
  br label %263

263:                                              ; preds = %259, %257, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %264 = load i32, ptr %7, align 4
  switch i32 %264, label %336 [
    i32 0, label %265
    i32 5, label %266
  ]

265:                                              ; preds = %263
  store i32 7, ptr %7, align 4
  br label %336

266:                                              ; preds = %263
  %267 = load i32, ptr %12, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.SN_env, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.SN_env, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %273 = load ptr, ptr %3, align 8
  %274 = call i32 @r_remove_second_order_prefix(ptr noundef %273)
  store i32 %274, ptr %20, align 4
  %275 = load i32, ptr %20, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %266
  %278 = load i32, ptr %20, align 4
  store i32 %278, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %280

279:                                              ; preds = %266
  store i32 0, ptr %7, align 4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %281 = load i32, ptr %7, align 4
  switch i32 %281, label %286 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  %283 = load i32, ptr %19, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.SN_env, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 8
  store i32 0, ptr %7, align 4
  br label %286

286:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %287 = load i32, ptr %7, align 4
  switch i32 %287, label %336 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.SN_env, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %21, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.SN_env, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 2
  br i1 %297, label %299, label %298

298:                                              ; preds = %288
  br label %329

299:                                              ; preds = %288
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 3
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SN_env, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %310 = load ptr, ptr %3, align 8
  %311 = call i32 @r_remove_suffix(ptr noundef %310)
  store i32 %311, ptr %22, align 4
  %312 = load i32, ptr %22, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %299
  store i32 8, ptr %7, align 4
  br label %321

315:                                              ; preds = %299
  %316 = load i32, ptr %22, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load i32, ptr %22, align 4
  store i32 %319, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %321

320:                                              ; preds = %315
  store i32 0, ptr %7, align 4
  br label %321

321:                                              ; preds = %314, %320, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %322 = load i32, ptr %7, align 4
  switch i32 %322, label %333 [
    i32 0, label %323
    i32 8, label %329
  ]

323:                                              ; preds = %321
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.SN_env, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SN_env, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %323, %321, %298
  %330 = load i32, ptr %21, align 4
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.SN_env, ptr %331, i32 0, i32 1
  store i32 %330, ptr %332, align 8
  store i32 0, ptr %7, align 4
  br label %333

333:                                              ; preds = %329, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %334 = load i32, ptr %7, align 4
  switch i32 %334, label %336 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  store i32 0, ptr %7, align 4
  br label %336

336:                                              ; preds = %265, %335, %333, %286, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %337 = load i32, ptr %7, align 4
  switch i32 %337, label %342 [
    i32 0, label %338
    i32 1, label %340
    i32 7, label %339
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336
  store i32 1, ptr %2, align 4
  br label %340

340:                                              ; preds = %339, %336, %160, %146, %120, %111, %71
  %341 = load i32, ptr %2, align 4
  ret i32 %341

342:                                              ; preds = %336, %146, %111, %59
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_particle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 104
  br i1 %31, label %32, label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 110
  br i1 %44, label %45, label %46

45:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  br label %73

46:                                               ; preds = %32, %19
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @find_among_b(ptr noundef %47, ptr noundef @a_0, i32 noundef 3)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @slice_del(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %75 [
    i32 0, label %66
    i32 1, label %73
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, 1
  store i32 %72, ptr %70, align 4
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %66, %64, %50, %45
  %74 = load i32, ptr %2, align 4
  ret i32 %74

75:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_possessive_pronoun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 97
  br i1 %31, label %32, label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 117
  br i1 %44, label %45, label %46

45:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  br label %73

46:                                               ; preds = %32, %19
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @find_among_b(ptr noundef %47, ptr noundef @a_1, i32 noundef 3)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @slice_del(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %75 [
    i32 0, label %66
    i32 1, label %73
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, 1
  store i32 %72, ptr %70, align 4
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %66, %64, %50, %45
  %74 = load i32, ptr %2, align 4
  ret i32 %74

75:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_first_order_prefix(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 105
  br i1 %43, label %44, label %58

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 101
  br i1 %56, label %57, label %58

57:                                               ; preds = %44, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %268

58:                                               ; preds = %44, %31
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @find_among(ptr noundef %59, ptr noundef @a_3, i32 noundef 12)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %268

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %267 [
    i32 1, label %71
    i32 2, label %92
    i32 3, label %113
    i32 4, label %134
    i32 5, label %155
    i32 6, label %211
  ]

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @slice_del(ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %268 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %267

92:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @slice_del(ptr noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

99:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %268 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 3, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %267

113:                                              ; preds = %64
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 1, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @slice_from_s(ptr noundef %118, i32 noundef 1, ptr noundef @s_1)
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

124:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %126 = load i32, ptr %5, align 4
  switch i32 %126, label %268 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %267

134:                                              ; preds = %64
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 3, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @slice_from_s(ptr noundef %139, i32 noundef 1, ptr noundef @s_2)
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %146

145:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %268 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %267

155:                                              ; preds = %64
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SN_env, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  store i32 1, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = sub i32 %164, 1
  store i32 %165, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @in_grouping_U(ptr noundef %172, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %155
  store i32 3, ptr %5, align 4
  br label %190

176:                                              ; preds = %155
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @slice_from_s(ptr noundef %180, i32 noundef 1, ptr noundef @s_3)
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

186:                                              ; preds = %176
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %188 = load i32, ptr %5, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  store i32 0, ptr %5, align 4
  br label %190

190:                                              ; preds = %175, %189, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %191 = load i32, ptr %5, align 4
  switch i32 %191, label %207 [
    i32 0, label %192
    i32 3, label %193
  ]

192:                                              ; preds = %190
  store i32 4, ptr %5, align 4
  br label %207

193:                                              ; preds = %190
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @slice_del(ptr noundef %197)
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load i32, ptr %13, align 4
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %204

203:                                              ; preds = %193
  store i32 0, ptr %5, align 4
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %205 = load i32, ptr %5, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %192, %206, %204, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %208 = load i32, ptr %5, align 4
  switch i32 %208, label %268 [
    i32 0, label %209
    i32 4, label %210
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %207
  br label %267

211:                                              ; preds = %64
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.SN_env, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  store i32 3, ptr %215, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.SN_env, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %220, 1
  store i32 %221, ptr %219, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @in_grouping_U(ptr noundef %228, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %211
  store i32 5, ptr %5, align 4
  br label %246

232:                                              ; preds = %211
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SN_env, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @slice_from_s(ptr noundef %236, i32 noundef 1, ptr noundef @s_4)
  store i32 %237, ptr %16, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load i32, ptr %16, align 4
  store i32 %241, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %243

242:                                              ; preds = %232
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %244 = load i32, ptr %5, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %246

246:                                              ; preds = %231, %245, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %247 = load i32, ptr %5, align 4
  switch i32 %247, label %263 [
    i32 0, label %248
    i32 5, label %249
  ]

248:                                              ; preds = %246
  store i32 6, ptr %5, align 4
  br label %263

249:                                              ; preds = %246
  %250 = load i32, ptr %14, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @slice_del(ptr noundef %253)
  store i32 %254, ptr %17, align 4
  %255 = load i32, ptr %17, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %17, align 4
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %260

259:                                              ; preds = %249
  store i32 0, ptr %5, align 4
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %261 = load i32, ptr %5, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  store i32 0, ptr %5, align 4
  br label %263

263:                                              ; preds = %248, %262, %260, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %264 = load i32, ptr %5, align 4
  switch i32 %264, label %268 [
    i32 0, label %265
    i32 6, label %266
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263
  br label %267

267:                                              ; preds = %64, %266, %210, %148, %127, %102, %81
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %268

268:                                              ; preds = %267, %263, %207, %146, %125, %100, %79, %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %269 = load i32, ptr %2, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %44, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 105
  br i1 %30, label %31, label %45

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 110
  br i1 %43, label %44, label %45

44:                                               ; preds = %31, %1
  store i32 0, ptr %2, align 4
  br label %72

45:                                               ; preds = %31, %18
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @find_among_b(ptr noundef %46, ptr noundef @a_2, i32 noundef 3)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_del(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %74 [
    i32 0, label %65
    i32 1, label %72
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 1
  store i32 %71, ptr %69, align 4
  store i32 1, ptr %2, align 4
  br label %72

72:                                               ; preds = %65, %63, %49, %44
  %73 = load i32, ptr %2, align 4
  ret i32 %73

74:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_second_order_prefix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 101
  br i1 %35, label %36, label %37

36:                                               ; preds = %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @find_among(ptr noundef %38, ptr noundef @a_4, i32 noundef 6)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %130 [
    i32 1, label %50
    i32 2, label %71
    i32 3, label %88
    i32 4, label %109
  ]

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @slice_del(ptr noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %131 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 2, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %130

71:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @slice_from_s(ptr noundef %72, i32 noundef 4, ptr noundef @s_5)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %131 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %130

88:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_del(ptr noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %131 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 4, ptr %102, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %130

109:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_from_s(ptr noundef %110, i32 noundef 4, ptr noundef @s_6)
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %118 = load i32, ptr %5, align 4
  switch i32 %118, label %131 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  store i32 4, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %43, %119, %98, %81, %60
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %117, %96, %79, %58, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden ptr @indonesian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @indonesian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_del(ptr noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_VOWEL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @in_grouping_U(ptr noundef %4, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

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
define internal i32 @r_SUFFIX_I_OK(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %58

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 115
  br i1 %40, label %41, label %42

41:                                               ; preds = %28, %13
  br label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sub i32 %50, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %60 [
    i32 0, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %55, %12
  %59 = load i32, ptr %2, align 4
  ret i32 %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_SUFFIX_AN_OK(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @r_SUFFIX_KAN_OK(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @r_KER(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @out_grouping_U(ptr noundef %4, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @eq_s(ptr noundef %9, i32 noundef 2, ptr noundef @s_0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
