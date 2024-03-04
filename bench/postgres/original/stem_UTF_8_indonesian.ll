target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_vowel = internal constant [3 x i8] c"\11A\10", align 1
@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 -1, i32 1, ptr null }], align 16
@s_0_0 = internal constant [3 x i8] c"kah", align 1
@s_0_1 = internal constant [3 x i8] c"lah", align 1
@s_0_2 = internal constant [3 x i8] c"pun", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [3 x i8] c"nya", align 1
@s_1_1 = internal constant [2 x i8] c"ku", align 1
@s_1_2 = internal constant [2 x i8] c"mu", align 1
@a_3 = internal constant [12 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_3, i32 2, i32 5, ptr null }, %struct.among { i32 3, ptr @s_3_4, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_5, i32 4, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_6, i32 4, i32 3, ptr @r_VOWEL }, %struct.among { i32 3, ptr @s_3_7, i32 -1, i32 6, ptr null }, %struct.among { i32 3, ptr @s_3_8, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_9, i32 8, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_10, i32 8, i32 4, ptr @r_VOWEL }, %struct.among { i32 3, ptr @s_3_11, i32 -1, i32 1, ptr null }], align 16
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
@a_2 = internal constant [3 x %struct.among] [%struct.among { i32 1, ptr @s_2_0, i32 -1, i32 1, ptr @r_SUFFIX_I_OK }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 1, ptr @r_SUFFIX_AN_OK }, %struct.among { i32 3, ptr @s_2_2, i32 1, i32 1, ptr @r_SUFFIX_KAN_OK }], align 16
@s_2_0 = internal constant [1 x i8] c"i", align 1
@s_2_1 = internal constant [2 x i8] c"an", align 1
@s_2_2 = internal constant [3 x i8] c"kan", align 1
@a_4 = internal constant [6 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 3, ptr @r_KER }, %struct.among { i32 7, ptr @s_4_1, i32 0, i32 4, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_4, i32 3, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 3, i32 1, ptr null }], align 16
@s_5 = internal constant [4 x i8] c"ajar", align 1
@s_6 = internal constant [4 x i8] c"ajar", align 1
@s_4_0 = internal constant [2 x i8] c"be", align 1
@s_4_1 = internal constant [7 x i8] c"belajar", align 1
@s_4_2 = internal constant [3 x i8] c"ber", align 1
@s_4_3 = internal constant [2 x i8] c"pe", align 1
@s_4_4 = internal constant [7 x i8] c"pelajar", align 1
@s_4_5 = internal constant [3 x i8] c"per", align 1
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
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i32, ptr %24, i64 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %38, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @out_grouping_U(ptr noundef %33, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 1)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %50

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %29

50:                                               ; preds = %37
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %288

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i32, ptr %68, i64 0
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %82, %85
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @r_remove_particle(ptr noundef %87)
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %65
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %2, align 4
  br label %288

93:                                               ; preds = %65
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sub i32 %96, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i32, ptr %103, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %108, label %107

107:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  br label %288

108:                                              ; preds = %93
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %111, %114
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @r_remove_possessive_pronoun(ptr noundef %116)
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %2, align 4
  br label %288

122:                                              ; preds = %108
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %142, label %141

141:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  br label %288

142:                                              ; preds = %122
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @r_remove_first_order_prefix(ptr noundef %149)
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  br label %229

154:                                              ; preds = %142
  %155 = load i32, ptr %13, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4
  store i32 %158, ptr %2, align 4
  br label %288

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %15, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i32, ptr %168, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %173, label %172

172:                                              ; preds = %159
  br label %222

173:                                              ; preds = %159
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.SN_env, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SN_env, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @r_remove_suffix(ptr noundef %184)
  store i32 %185, ptr %16, align 4
  %186 = load i32, ptr %16, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %173
  br label %222

189:                                              ; preds = %173
  %190 = load i32, ptr %16, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4
  store i32 %193, ptr %2, align 4
  br label %288

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.SN_env, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SN_env, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.SN_env, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i32, ptr %205, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %210, label %209

209:                                              ; preds = %194
  br label %222

210:                                              ; preds = %194
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @r_remove_second_order_prefix(ptr noundef %211)
  store i32 %212, ptr %17, align 4
  %213 = load i32, ptr %17, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %222

216:                                              ; preds = %210
  %217 = load i32, ptr %17, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %17, align 4
  store i32 %220, ptr %2, align 4
  br label %288

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %215, %209, %188, %172
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 8
  br label %287

229:                                              ; preds = %153
  %230 = load i32, ptr %11, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.SN_env, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.SN_env, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %18, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @r_remove_second_order_prefix(ptr noundef %236)
  store i32 %237, ptr %19, align 4
  %238 = load i32, ptr %19, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %229
  %241 = load i32, ptr %19, align 4
  store i32 %241, ptr %2, align 4
  br label %288

242:                                              ; preds = %229
  %243 = load i32, ptr %18, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.SN_env, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.SN_env, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  store i32 %248, ptr %20, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.SN_env, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i32, ptr %251, i64 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %256, label %255

255:                                              ; preds = %242
  br label %283

256:                                              ; preds = %242
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.SN_env, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.SN_env, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.SN_env, ptr %265, i32 0, i32 1
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = call i32 @r_remove_suffix(ptr noundef %267)
  store i32 %268, ptr %21, align 4
  %269 = load i32, ptr %21, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %256
  br label %283

272:                                              ; preds = %256
  %273 = load i32, ptr %21, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %21, align 4
  store i32 %276, ptr %2, align 4
  br label %288

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 1
  store i32 %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %277, %271, %255
  %284 = load i32, ptr %20, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.SN_env, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %222
  store i32 1, ptr %2, align 4
  br label %288

288:                                              ; preds = %287, %275, %240, %219, %192, %157, %141, %120, %107, %91, %64
  %289 = load i32, ptr %2, align 4
  ret i32 %289
}

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_particle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %44, label %18

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
  %30 = icmp ne i32 %29, 104
  br i1 %30, label %31, label %45

31:                                               ; preds = %18
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
  %43 = icmp ne i32 %42, 110
  br i1 %43, label %44, label %45

44:                                               ; preds = %31, %1
  store i32 0, ptr %2, align 4
  br label %69

45:                                               ; preds = %31, %18
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @find_among_b(ptr noundef %46, ptr noundef @a_0, i32 noundef 3)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_del(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 1
  store i32 %68, ptr %66, align 4
  store i32 1, ptr %2, align 4
  br label %69

69:                                               ; preds = %62, %60, %49, %44
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_possessive_pronoun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %44, label %18

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
  %30 = icmp ne i32 %29, 97
  br i1 %30, label %31, label %45

31:                                               ; preds = %18
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
  %43 = icmp ne i32 %42, 117
  br i1 %43, label %44, label %45

44:                                               ; preds = %31, %1
  store i32 0, ptr %2, align 4
  br label %69

45:                                               ; preds = %31, %18
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @find_among_b(ptr noundef %46, ptr noundef @a_1, i32 noundef 3)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_del(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 1
  store i32 %68, ptr %66, align 4
  store i32 1, ptr %2, align 4
  br label %69

69:                                               ; preds = %62, %60, %49, %44
  %70 = load i32, ptr %2, align 4
  ret i32 %70
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
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 105
  br i1 %42, label %43, label %57

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 101
  br i1 %55, label %56, label %57

56:                                               ; preds = %43, %1
  store i32 0, ptr %2, align 4
  br label %231

57:                                               ; preds = %43, %30
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @find_among(ptr noundef %58, ptr noundef @a_3, i32 noundef 12)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %231

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %230 [
    i32 1, label %70
    i32 2, label %88
    i32 3, label %106
    i32 4, label %124
    i32 5, label %142
    i32 6, label %186
  ]

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @slice_del(ptr noundef %71)
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %2, align 4
  br label %231

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i32, ptr %80, i64 0
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i32, ptr %84, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %230

88:                                               ; preds = %63
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_del(ptr noundef %89)
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr %2, align 4
  br label %231

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i32, ptr %98, i64 0
  store i32 3, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i32, ptr %102, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %230

106:                                              ; preds = %63
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i32, ptr %109, i64 0
  store i32 1, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @slice_from_s(ptr noundef %111, i32 noundef 1, ptr noundef @s_1)
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %2, align 4
  br label %231

117:                                              ; preds = %106
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i32, ptr %120, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %230

124:                                              ; preds = %63
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i32, ptr %127, i64 0
  store i32 3, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @slice_from_s(ptr noundef %129, i32 noundef 1, ptr noundef @s_2)
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load i32, ptr %8, align 4
  store i32 %134, ptr %2, align 4
  br label %231

135:                                              ; preds = %124
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i32, ptr %138, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = sub i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %230

142:                                              ; preds = %63
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i32, ptr %145, i64 0
  store i32 1, ptr %146, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = sub i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %10, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @in_grouping_U(ptr noundef %159, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %142
  br label %174

163:                                              ; preds = %142
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @slice_from_s(ptr noundef %167, i32 noundef 1, ptr noundef @s_3)
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = load i32, ptr %11, align 4
  store i32 %172, ptr %2, align 4
  br label %231

173:                                              ; preds = %163
  br label %185

174:                                              ; preds = %162
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @slice_del(ptr noundef %178)
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load i32, ptr %12, align 4
  store i32 %183, ptr %2, align 4
  br label %231

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %173
  br label %230

186:                                              ; preds = %63
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i32, ptr %189, i64 0
  store i32 3, ptr %190, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i32, ptr %193, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = sub i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %13, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %14, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @in_grouping_U(ptr noundef %203, ptr noundef @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %186
  br label %218

207:                                              ; preds = %186
  %208 = load i32, ptr %14, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @slice_from_s(ptr noundef %211, i32 noundef 1, ptr noundef @s_4)
  store i32 %212, ptr %15, align 4
  %213 = load i32, ptr %15, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load i32, ptr %15, align 4
  store i32 %216, ptr %2, align 4
  br label %231

217:                                              ; preds = %207
  br label %229

218:                                              ; preds = %206
  %219 = load i32, ptr %13, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @slice_del(ptr noundef %222)
  store i32 %223, ptr %16, align 4
  %224 = load i32, ptr %16, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load i32, ptr %16, align 4
  store i32 %227, ptr %2, align 4
  br label %231

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %217
  br label %230

230:                                              ; preds = %229, %185, %135, %117, %95, %77, %63
  store i32 1, ptr %2, align 4
  br label %231

231:                                              ; preds = %230, %226, %215, %182, %171, %133, %115, %93, %75, %62, %56
  %232 = load i32, ptr %2, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %43, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 105
  br i1 %29, label %30, label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 110
  br i1 %42, label %43, label %44

43:                                               ; preds = %30, %1
  store i32 0, ptr %2, align 4
  br label %68

44:                                               ; preds = %30, %17
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @find_among_b(ptr noundef %45, ptr noundef @a_2, i32 noundef 3)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slice_del(ptr noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %2, align 4
  br label %68

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 1
  store i32 %67, ptr %65, align 4
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %61, %59, %48, %43
  %69 = load i32, ptr %2, align 4
  ret i32 %69
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 101
  br i1 %34, label %35, label %36

35:                                               ; preds = %22, %1
  store i32 0, ptr %2, align 4
  br label %118

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @find_among(ptr noundef %37, ptr noundef @a_4, i32 noundef 6)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %118

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %117 [
    i32 1, label %49
    i32 2, label %67
    i32 3, label %81
    i32 4, label %99
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slice_del(ptr noundef %50)
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %2, align 4
  br label %118

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i32, ptr %59, i64 0
  store i32 2, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %117

67:                                               ; preds = %42
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_from_s(ptr noundef %68, i32 noundef 4, ptr noundef @s_5)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %2, align 4
  br label %118

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %117

81:                                               ; preds = %42
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_del(ptr noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %2, align 4
  br label %118

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i32, ptr %91, i64 0
  store i32 4, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i32, ptr %95, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %117

99:                                               ; preds = %42
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_from_s(ptr noundef %100, i32 noundef 4, ptr noundef @s_6)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %2, align 4
  br label %118

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i32, ptr %109, i64 0
  store i32 4, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i32, ptr %113, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %106, %88, %74, %56, %42
  store i32 1, ptr %2, align 4
  br label %118

118:                                              ; preds = %117, %104, %86, %72, %54, %41, %35
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define hidden ptr @indonesian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @indonesian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 115
  br i1 %39, label %40, label %41

40:                                               ; preds = %27, %12
  br label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sub i32 %49, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  store i32 1, ptr %2, align 4
  br label %54

54:                                               ; preds = %46, %41, %11
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @r_SUFFIX_AN_OK(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 0
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
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i64 0
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

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
