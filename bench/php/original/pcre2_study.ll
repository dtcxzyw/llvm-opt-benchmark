target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.recurse_check = type { ptr, ptr }

@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@_pcre2_ucd_caseless_sets_8 = external constant [0 x i32], align 4
@_pcre2_utf8_table4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_study_8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [129 x i32], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 524288
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 131072
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 136
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %35, i32 0, i32 21
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %39, i32 0, i32 22
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %34, i64 %44
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 528
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %252

51:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @set_start_bits(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %8)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %289

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %251

63:                                               ; preds = %60
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %13, align 8
  store i32 64, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %205, %63
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %68, 256
  br i1 %69, label %70, label %210

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %15, align 1
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %204

76:                                               ; preds = %70
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, -1
  %82 = add nsw i32 %81, 1
  %83 = and i32 %78, %82
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %17, align 1
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %245

91:                                               ; preds = %76
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %16, align 4
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %117 [
    i32 1, label %95
    i32 2, label %96
    i32 4, label %99
    i32 8, label %102
    i32 16, label %105
    i32 32, label %108
    i32 64, label %111
    i32 128, label %114
  ]

95:                                               ; preds = %91
  br label %117

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %117

99:                                               ; preds = %91
  %100 = load i32, ptr %16, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %16, align 4
  br label %117

102:                                              ; preds = %91
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 3
  store i32 %104, ptr %16, align 4
  br label %117

105:                                              ; preds = %91
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 4
  store i32 %107, ptr %16, align 4
  br label %117

108:                                              ; preds = %91
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 5
  store i32 %110, ptr %16, align 4
  br label %117

111:                                              ; preds = %91
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, 6
  store i32 %113, ptr %16, align 4
  br label %117

114:                                              ; preds = %91
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 7
  store i32 %116, ptr %16, align 4
  br label %117

117:                                              ; preds = %114, %111, %108, %105, %102, %99, %96, %95, %91
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr %16, align 4
  %122 = icmp sgt i32 %121, 127
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %245

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4
  store i32 %128, ptr %11, align 4
  br label %203

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %201

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 256
  %137 = load i32, ptr %16, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %194

147:                                              ; preds = %144, %132
  %148 = load i32, ptr %16, align 4
  %149 = sdiv i32 %148, 128
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %153, 128
  %155 = load i32, ptr %16, align 4
  %156 = srem i32 %155, 128
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %162
  %164 = getelementptr inbounds %struct.ucd_record, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %147
  br label %245

169:                                              ; preds = %147
  %170 = load i32, ptr %16, align 4
  %171 = icmp sgt i32 %170, 127
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = sdiv i32 %174, 128
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 %179, 128
  %181 = load i32, ptr %16, align 4
  %182 = srem i32 %181, 128
  %183 = add nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %188
  %190 = getelementptr inbounds %struct.ucd_record, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %173, %191
  store i32 %192, ptr %18, align 4
  br label %193

193:                                              ; preds = %172, %169
  br label %194

194:                                              ; preds = %193, %144
  %195 = load i32, ptr %18, align 4
  %196 = load i32, ptr %11, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %245

199:                                              ; preds = %194
  %200 = load i32, ptr %16, align 4
  store i32 %200, ptr %12, align 4
  br label %202

201:                                              ; preds = %129
  br label %245

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202, %127
  br label %204

204:                                              ; preds = %203, %70
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %13, align 8
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 8
  store i32 %209, ptr %10, align 4
  br label %67

210:                                              ; preds = %67
  %211 = load i32, ptr %11, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %244

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 128
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %220, i32 0, i32 14
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %11, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %219
  %226 = load i32, ptr %12, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %12, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %228, %225, %213
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %236, i32 0, i32 13
  store i32 %235, ptr %237, align 8
  store i32 16, ptr %14, align 4
  %238 = load i32, ptr %12, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load i32, ptr %14, align 4
  %242 = or i32 %241, 32
  store i32 %242, ptr %14, align 4
  br label %243

243:                                              ; preds = %240, %234
  br label %244

244:                                              ; preds = %243, %228, %219, %210
  br label %245

245:                                              ; preds = %244, %201, %198, %168, %123, %90
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 8
  %250 = or i32 %249, %246
  store i32 %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %245, %60
  br label %252

252:                                              ; preds = %251, %1
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 8396800
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %288

258:                                              ; preds = %252
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %259, i32 0, i32 20
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp sle i32 %262, 128
  br i1 %263, label %264, label %288

264:                                              ; preds = %258
  %265 = getelementptr inbounds [129 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %265, align 16
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %6, align 4
  %270 = getelementptr inbounds [129 x i32], ptr %20, i64 0, i64 0
  %271 = call i32 @find_minlength(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef null, ptr noundef %4, ptr noundef %270)
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %19, align 4
  switch i32 %272, label %276 [
    i32 -1, label %273
    i32 -2, label %274
    i32 -3, label %275
  ]

273:                                              ; preds = %264
  br label %287

274:                                              ; preds = %264
  store i32 2, ptr %2, align 4
  br label %289

275:                                              ; preds = %264
  store i32 3, ptr %2, align 4
  br label %289

276:                                              ; preds = %264
  %277 = load i32, ptr %19, align 4
  %278 = icmp sgt i32 %277, 65535
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %282

280:                                              ; preds = %276
  %281 = load i32, ptr %19, align 4
  br label %282

282:                                              ; preds = %280, %279
  %283 = phi i32 [ 65535, %279 ], [ %281, %280 ]
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %285, i32 0, i32 18
  store i16 %284, ptr %286, align 2
  br label %287

287:                                              ; preds = %282, %273
  br label %288

288:                                              ; preds = %287, %258, %252
  store i32 0, ptr %2, align 4
  br label %289

289:                                              ; preds = %288, %275, %274, %59
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @set_start_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca [6 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 1, ptr %13, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 16, i32 32
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1000
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 4, ptr %6, align 4
  br label %1071

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %1064, %38
  store i32 1, ptr %15, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 137
  br i1 %46, label %62, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 142
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 138
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 143
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %52, %47, %39
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %1049, %258, %65
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %1050

69:                                               ; preds = %66
  store ptr null, ptr %19, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %73 [
    i32 164, label %74
    i32 165, label %74
    i32 13, label %74
    i32 12, label %74
    i32 14, label %74
    i32 28, label %74
    i32 166, label %74
    i32 161, label %74
    i32 162, label %74
    i32 139, label %74
    i32 145, label %74
    i32 149, label %74
    i32 150, label %74
    i32 146, label %74
    i32 115, label %74
    i32 116, label %74
    i32 148, label %74
    i32 25, label %74
    i32 26, label %74
    i32 0, label %74
    i32 24, label %74
    i32 23, label %74
    i32 22, label %74
    i32 163, label %74
    i32 154, label %74
    i32 31, label %74
    i32 67, label %74
    i32 80, label %74
    i32 32, label %74
    i32 62, label %74
    i32 75, label %74
    i32 64, label %74
    i32 77, label %74
    i32 60, label %74
    i32 73, label %74
    i32 66, label %74
    i32 79, label %74
    i32 61, label %74
    i32 74, label %74
    i32 69, label %74
    i32 82, label %74
    i32 70, label %74
    i32 83, label %74
    i32 68, label %74
    i32 81, label %74
    i32 71, label %74
    i32 84, label %74
    i32 15, label %74
    i32 63, label %74
    i32 76, label %74
    i32 59, label %74
    i32 72, label %74
    i32 65, label %74
    i32 78, label %74
    i32 18, label %74
    i32 20, label %74
    i32 155, label %74
    i32 156, label %74
    i32 117, label %74
    i32 113, label %74
    i32 114, label %74
    i32 125, label %74
    i32 126, label %74
    i32 147, label %74
    i32 144, label %74
    i32 3, label %74
    i32 157, label %74
    i32 158, label %74
    i32 1, label %74
    i32 2, label %74
    i32 159, label %74
    i32 160, label %74
    i32 27, label %75
    i32 16, label %81
    i32 5, label %137
    i32 4, label %137
    i32 170, label %137
    i32 169, label %137
    i32 127, label %140
    i32 131, label %140
    i32 135, label %261
    i32 140, label %261
    i32 137, label %261
    i32 142, label %261
    i32 136, label %261
    i32 141, label %261
    i32 138, label %261
    i32 143, label %261
    i32 133, label %261
    i32 134, label %261
    i32 120, label %301
    i32 121, label %302
    i32 122, label %302
    i32 123, label %302
    i32 124, label %302
    i32 118, label %303
    i32 119, label %309
    i32 128, label %323
    i32 129, label %323
    i32 130, label %323
    i32 132, label %323
    i32 151, label %346
    i32 152, label %346
    i32 153, label %346
    i32 167, label %387
    i32 33, label %412
    i32 34, label %412
    i32 42, label %412
    i32 37, label %412
    i32 38, label %412
    i32 44, label %412
    i32 46, label %419
    i32 47, label %419
    i32 55, label %419
    i32 50, label %419
    i32 51, label %419
    i32 57, label %419
    i32 39, label %426
    i32 40, label %426
    i32 45, label %426
    i32 52, label %434
    i32 53, label %434
    i32 58, label %434
    i32 41, label %442
    i32 29, label %445
    i32 35, label %445
    i32 36, label %445
    i32 43, label %445
    i32 54, label %452
    i32 30, label %455
    i32 48, label %455
    i32 49, label %455
    i32 56, label %455
    i32 19, label %462
    i32 17, label %517
    i32 21, label %517
    i32 6, label %572
    i32 7, label %575
    i32 8, label %578
    i32 9, label %581
    i32 10, label %584
    i32 11, label %587
    i32 87, label %590
    i32 88, label %590
    i32 95, label %590
    i32 93, label %593
    i32 91, label %596
    i32 92, label %596
    i32 97, label %596
    i32 85, label %599
    i32 86, label %599
    i32 94, label %599
    i32 89, label %599
    i32 90, label %599
    i32 96, label %599
    i32 112, label %737
    i32 111, label %885
    i32 110, label %901
  ]

73:                                               ; preds = %69
  store i32 3, ptr %6, align 4
  br label %1071

74:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  store i32 0, ptr %6, align 4
  br label %1071

75:                                               ; preds = %69
  %76 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 27), align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %16, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %16, align 8
  br label %1049

81:                                               ; preds = %69
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %1071

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %93
  store ptr %94, ptr %21, align 8
  br label %95

95:                                               ; preds = %135, %88
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %21, align 8
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %12, align 4
  %99 = icmp ult i32 %98, -1
  br i1 %99, label %100, label %136

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4
  %105 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %106 = call i32 @_pcre2_ord2utf_8(i32 noundef %104, ptr noundef %105)
  %107 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %103, %100
  %111 = load i32, ptr %12, align 4
  %112 = icmp ugt i32 %111, 255
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [32 x i8], ptr %115, i64 0, i64 31
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, 128
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1
  br label %135

121:                                              ; preds = %110
  %122 = load i32, ptr %12, align 4
  %123 = and i32 %122, 7
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %12, align 4
  %128 = udiv i32 %127, 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i8], ptr %126, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or i32 %132, %124
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 1
  br label %135

135:                                              ; preds = %121, %113
  br label %95

136:                                              ; preds = %95
  store i32 0, ptr %15, align 4
  br label %1049

137:                                              ; preds = %69, %69, %69, %69
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %16, align 8
  br label %1049

140:                                              ; preds = %69, %69
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or i32 %146, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %141, i64 %152
  store ptr %153, ptr %18, align 8
  br label %154

154:                                              ; preds = %159, %140
  %155 = load ptr, ptr %18, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 120
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = or i32 %164, %168
  %170 = load ptr, ptr %18, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %18, align 8
  br label %154

173:                                              ; preds = %154
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  store ptr %175, ptr %18, align 8
  store i32 0, ptr %23, align 4
  br label %176

176:                                              ; preds = %244, %173
  %177 = load i32, ptr %23, align 4
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %245

180:                                              ; preds = %176
  %181 = load ptr, ptr %18, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  switch i32 %183, label %243 [
    i32 127, label %184
    i32 128, label %184
    i32 129, label %184
    i32 130, label %184
    i32 131, label %184
    i32 132, label %184
    i32 5, label %220
    i32 4, label %220
    i32 170, label %220
    i32 169, label %220
    i32 118, label %223
    i32 119, label %229
  ]

184:                                              ; preds = %180, %180, %180, %180, %180, %180
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = or i32 %189, %193
  %195 = load ptr, ptr %18, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %18, align 8
  br label %198

198:                                              ; preds = %203, %184
  %199 = load ptr, ptr %18, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 120
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = or i32 %208, %212
  %214 = load ptr, ptr %18, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %18, align 8
  br label %198

217:                                              ; preds = %198
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  store ptr %219, ptr %18, align 8
  br label %244

220:                                              ; preds = %180, %180, %180, %180
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %18, align 8
  br label %244

223:                                              ; preds = %180
  %224 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %18, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %18, align 8
  br label %244

229:                                              ; preds = %180
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 5
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 8
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 6
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = or i32 %234, %238
  %240 = load ptr, ptr %18, align 8
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  store ptr %242, ptr %18, align 8
  br label %244

243:                                              ; preds = %180
  store i32 1, ptr %23, align 4
  br label %244

244:                                              ; preds = %243, %229, %223, %220, %217
  br label %176

245:                                              ; preds = %176
  %246 = load ptr, ptr %18, align 8
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  switch i32 %248, label %249 [
    i32 16, label %250
    i32 17, label %258
    i32 29, label %258
    i32 30, label %258
    i32 41, label %258
    i32 54, label %258
    i32 19, label %258
    i32 36, label %258
    i32 49, label %258
    i32 35, label %258
    i32 48, label %258
    i32 43, label %258
    i32 56, label %258
    i32 21, label %258
    i32 7, label %258
    i32 6, label %258
    i32 11, label %258
    i32 10, label %258
    i32 9, label %258
    i32 8, label %258
  ]

249:                                              ; preds = %245
  br label %260

250:                                              ; preds = %245
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 10
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  br label %260

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245
  %259 = load ptr, ptr %18, align 8
  store ptr %259, ptr %16, align 8
  br label %66

260:                                              ; preds = %256, %249
  br label %261

261:                                              ; preds = %260, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %10, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @set_start_bits(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef %266)
  store i32 %267, ptr %17, align 4
  %268 = load i32, ptr %17, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  store i32 0, ptr %15, align 4
  br label %300

271:                                              ; preds = %261
  %272 = load i32, ptr %17, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %297

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %289, %274
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = or i32 %280, %284
  %286 = load ptr, ptr %16, align 8
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %16, align 8
  br label %289

289:                                              ; preds = %275
  %290 = load ptr, ptr %16, align 8
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 120
  br i1 %293, label %275, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 3
  store ptr %296, ptr %16, align 8
  br label %299

297:                                              ; preds = %271
  %298 = load i32, ptr %17, align 4
  store i32 %298, ptr %6, align 4
  br label %1071

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299, %270
  br label %1049

301:                                              ; preds = %69
  store i32 2, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %1049

302:                                              ; preds = %69, %69, %69, %69
  store i32 2, ptr %6, align 4
  br label %1071

303:                                              ; preds = %69
  %304 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %16, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %16, align 8
  br label %1049

309:                                              ; preds = %69
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 5
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 8
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 6
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = or i32 %314, %318
  %320 = load ptr, ptr %16, align 8
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  store ptr %322, ptr %16, align 8
  br label %1049

323:                                              ; preds = %69, %69, %69, %69
  br label %324

324:                                              ; preds = %338, %323
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = shl i32 %328, 8
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = or i32 %329, %333
  %335 = load ptr, ptr %16, align 8
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %16, align 8
  br label %338

338:                                              ; preds = %324
  %339 = load ptr, ptr %16, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 120
  br i1 %342, label %324, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 3
  store ptr %345, ptr %16, align 8
  br label %1049

346:                                              ; preds = %69, %69, %69
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %16, align 8
  %350 = load i32, ptr %9, align 4
  %351 = load i32, ptr %10, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = call i32 @set_start_bits(ptr noundef %347, ptr noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef %352)
  store i32 %353, ptr %17, align 4
  %354 = load i32, ptr %17, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %346
  %357 = load i32, ptr %17, align 4
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %17, align 4
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %364

362:                                              ; preds = %359, %356, %346
  %363 = load i32, ptr %17, align 4
  store i32 %363, ptr %6, align 4
  br label %1071

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %379, %364
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 8
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 2
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = or i32 %370, %374
  %376 = load ptr, ptr %16, align 8
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %16, align 8
  br label %379

379:                                              ; preds = %365
  %380 = load ptr, ptr %16, align 8
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 120
  br i1 %383, label %365, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 3
  store ptr %386, ptr %16, align 8
  br label %1049

387:                                              ; preds = %69
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %16, align 8
  br label %390

390:                                              ; preds = %404, %387
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl i32 %394, 8
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 2
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = or i32 %395, %399
  %401 = load ptr, ptr %16, align 8
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %16, align 8
  br label %404

404:                                              ; preds = %390
  %405 = load ptr, ptr %16, align 8
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 120
  br i1 %408, label %390, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 3
  store ptr %411, ptr %16, align 8
  br label %1049

412:                                              ; preds = %69, %69, %69, %69, %69, %69
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = load i32, ptr %9, align 4
  %417 = load i32, ptr %10, align 4
  %418 = call ptr @set_table_bit(ptr noundef %413, ptr noundef %415, i32 noundef 0, i32 noundef %416, i32 noundef %417)
  store ptr %418, ptr %16, align 8
  br label %1049

419:                                              ; preds = %69, %69, %69, %69, %69, %69
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = load i32, ptr %9, align 4
  %424 = load i32, ptr %10, align 4
  %425 = call ptr @set_table_bit(ptr noundef %420, ptr noundef %422, i32 noundef 1, i32 noundef %423, i32 noundef %424)
  store ptr %425, ptr %16, align 8
  br label %1049

426:                                              ; preds = %69, %69, %69
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  %430 = getelementptr inbounds i8, ptr %429, i64 2
  %431 = load i32, ptr %9, align 4
  %432 = load i32, ptr %10, align 4
  %433 = call ptr @set_table_bit(ptr noundef %427, ptr noundef %430, i32 noundef 0, i32 noundef %431, i32 noundef %432)
  store ptr %433, ptr %16, align 8
  br label %1049

434:                                              ; preds = %69, %69, %69
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  %438 = getelementptr inbounds i8, ptr %437, i64 2
  %439 = load i32, ptr %9, align 4
  %440 = load i32, ptr %10, align 4
  %441 = call ptr @set_table_bit(ptr noundef %435, ptr noundef %438, i32 noundef 1, i32 noundef %439, i32 noundef %440)
  store ptr %441, ptr %16, align 8
  br label %1049

442:                                              ; preds = %69
  %443 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 2
  store ptr %444, ptr %16, align 8
  br label %445

445:                                              ; preds = %442, %69, %69, %69, %69
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %16, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  %449 = load i32, ptr %9, align 4
  %450 = load i32, ptr %10, align 4
  %451 = call ptr @set_table_bit(ptr noundef %446, ptr noundef %448, i32 noundef 0, i32 noundef %449, i32 noundef %450)
  store i32 0, ptr %15, align 4
  br label %1049

452:                                              ; preds = %69
  %453 = load ptr, ptr %16, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  store ptr %454, ptr %16, align 8
  br label %455

455:                                              ; preds = %452, %69, %69, %69, %69
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  %459 = load i32, ptr %9, align 4
  %460 = load i32, ptr %10, align 4
  %461 = call ptr @set_table_bit(ptr noundef %456, ptr noundef %458, i32 noundef 1, i32 noundef %459, i32 noundef %460)
  store i32 0, ptr %15, align 4
  br label %1049

462:                                              ; preds = %69
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds [32 x i8], ptr %464, i64 0, i64 1
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = or i32 %467, 2
  %469 = trunc i32 %468 to i8
  store i8 %469, ptr %465, align 1
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds [32 x i8], ptr %471, i64 0, i64 4
  %473 = load i8, ptr %472, align 4
  %474 = zext i8 %473 to i32
  %475 = or i32 %474, 1
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %472, align 4
  %477 = load i32, ptr %9, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %508

479:                                              ; preds = %462
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds [32 x i8], ptr %481, i64 0, i64 24
  %483 = load i8, ptr %482, align 8
  %484 = zext i8 %483 to i32
  %485 = or i32 %484, 4
  %486 = trunc i32 %485 to i8
  store i8 %486, ptr %482, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds [32 x i8], ptr %488, i64 0, i64 28
  %490 = load i8, ptr %489, align 4
  %491 = zext i8 %490 to i32
  %492 = or i32 %491, 2
  %493 = trunc i32 %492 to i8
  store i8 %493, ptr %489, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds [32 x i8], ptr %495, i64 0, i64 28
  %497 = load i8, ptr %496, align 4
  %498 = zext i8 %497 to i32
  %499 = or i32 %498, 4
  %500 = trunc i32 %499 to i8
  store i8 %500, ptr %496, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds [32 x i8], ptr %502, i64 0, i64 28
  %504 = load i8, ptr %503, align 4
  %505 = zext i8 %504 to i32
  %506 = or i32 %505, 8
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %503, align 4
  br label %516

508:                                              ; preds = %462
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds [32 x i8], ptr %510, i64 0, i64 20
  %512 = load i8, ptr %511, align 4
  %513 = zext i8 %512 to i32
  %514 = or i32 %513, 1
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %511, align 4
  br label %516

516:                                              ; preds = %508, %479
  store i32 0, ptr %15, align 4
  br label %1049

517:                                              ; preds = %69, %69
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds [32 x i8], ptr %519, i64 0, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = or i32 %522, 4
  %524 = trunc i32 %523 to i8
  store i8 %524, ptr %520, align 1
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds [32 x i8], ptr %526, i64 0, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = or i32 %529, 8
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %527, align 1
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds [32 x i8], ptr %533, i64 0, i64 1
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = or i32 %536, 16
  %538 = trunc i32 %537 to i8
  store i8 %538, ptr %534, align 1
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds [32 x i8], ptr %540, i64 0, i64 1
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = or i32 %543, 32
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %541, align 1
  %546 = load i32, ptr %9, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %563

548:                                              ; preds = %517
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds [32 x i8], ptr %550, i64 0, i64 24
  %552 = load i8, ptr %551, align 8
  %553 = zext i8 %552 to i32
  %554 = or i32 %553, 4
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %551, align 8
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %556, i32 0, i32 3
  %558 = getelementptr inbounds [32 x i8], ptr %557, i64 0, i64 28
  %559 = load i8, ptr %558, align 4
  %560 = zext i8 %559 to i32
  %561 = or i32 %560, 4
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %558, align 4
  br label %571

563:                                              ; preds = %517
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds [32 x i8], ptr %565, i64 0, i64 16
  %567 = load i8, ptr %566, align 8
  %568 = zext i8 %567 to i32
  %569 = or i32 %568, 32
  %570 = trunc i32 %569 to i8
  store i8 %570, ptr %566, align 8
  br label %571

571:                                              ; preds = %563, %548
  store i32 0, ptr %15, align 4
  br label %1049

572:                                              ; preds = %69
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %573, i32 noundef 64, i32 noundef %574)
  store i32 0, ptr %15, align 4
  br label %1049

575:                                              ; preds = %69
  %576 = load ptr, ptr %7, align 8
  %577 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %576, i32 noundef 64, i32 noundef %577)
  store i32 0, ptr %15, align 4
  br label %1049

578:                                              ; preds = %69
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %579, i32 noundef 0, i32 noundef %580)
  store i32 0, ptr %15, align 4
  br label %1049

581:                                              ; preds = %69
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %582, i32 noundef 0, i32 noundef %583)
  store i32 0, ptr %15, align 4
  br label %1049

584:                                              ; preds = %69
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %585, i32 noundef 160, i32 noundef %586)
  store i32 0, ptr %15, align 4
  br label %1049

587:                                              ; preds = %69
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %588, i32 noundef 160, i32 noundef %589)
  store i32 0, ptr %15, align 4
  br label %1049

590:                                              ; preds = %69, %69, %69
  %591 = load ptr, ptr %16, align 8
  %592 = getelementptr inbounds i8, ptr %591, i32 1
  store ptr %592, ptr %16, align 8
  br label %1049

593:                                              ; preds = %69
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 3
  store ptr %595, ptr %16, align 8
  br label %1049

596:                                              ; preds = %69, %69, %69
  %597 = load ptr, ptr %16, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 2
  store ptr %598, ptr %16, align 8
  br label %599

599:                                              ; preds = %596, %69, %69, %69, %69, %69, %69
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 1
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  switch i32 %603, label %604 [
    i32 12, label %605
    i32 13, label %605
    i32 19, label %606
    i32 17, label %661
    i32 21, label %661
    i32 6, label %716
    i32 7, label %719
    i32 8, label %722
    i32 9, label %725
    i32 10, label %728
    i32 11, label %731
  ]

604:                                              ; preds = %599
  br label %605

605:                                              ; preds = %604, %599, %599
  store i32 0, ptr %6, align 4
  br label %1071

606:                                              ; preds = %599
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds [32 x i8], ptr %608, i64 0, i64 1
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = or i32 %611, 2
  %613 = trunc i32 %612 to i8
  store i8 %613, ptr %609, align 1
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds [32 x i8], ptr %615, i64 0, i64 4
  %617 = load i8, ptr %616, align 4
  %618 = zext i8 %617 to i32
  %619 = or i32 %618, 1
  %620 = trunc i32 %619 to i8
  store i8 %620, ptr %616, align 4
  %621 = load i32, ptr %9, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %652

623:                                              ; preds = %606
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [32 x i8], ptr %625, i64 0, i64 24
  %627 = load i8, ptr %626, align 8
  %628 = zext i8 %627 to i32
  %629 = or i32 %628, 4
  %630 = trunc i32 %629 to i8
  store i8 %630, ptr %626, align 8
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds [32 x i8], ptr %632, i64 0, i64 28
  %634 = load i8, ptr %633, align 4
  %635 = zext i8 %634 to i32
  %636 = or i32 %635, 2
  %637 = trunc i32 %636 to i8
  store i8 %637, ptr %633, align 4
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds [32 x i8], ptr %639, i64 0, i64 28
  %641 = load i8, ptr %640, align 4
  %642 = zext i8 %641 to i32
  %643 = or i32 %642, 4
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %640, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds [32 x i8], ptr %646, i64 0, i64 28
  %648 = load i8, ptr %647, align 4
  %649 = zext i8 %648 to i32
  %650 = or i32 %649, 8
  %651 = trunc i32 %650 to i8
  store i8 %651, ptr %647, align 4
  br label %660

652:                                              ; preds = %606
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds [32 x i8], ptr %654, i64 0, i64 20
  %656 = load i8, ptr %655, align 4
  %657 = zext i8 %656 to i32
  %658 = or i32 %657, 1
  %659 = trunc i32 %658 to i8
  store i8 %659, ptr %655, align 4
  br label %660

660:                                              ; preds = %652, %623
  br label %734

661:                                              ; preds = %599, %599
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %662, i32 0, i32 3
  %664 = getelementptr inbounds [32 x i8], ptr %663, i64 0, i64 1
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = or i32 %666, 4
  %668 = trunc i32 %667 to i8
  store i8 %668, ptr %664, align 1
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds [32 x i8], ptr %670, i64 0, i64 1
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = or i32 %673, 8
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %671, align 1
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds [32 x i8], ptr %677, i64 0, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = or i32 %680, 16
  %682 = trunc i32 %681 to i8
  store i8 %682, ptr %678, align 1
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds [32 x i8], ptr %684, i64 0, i64 1
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = or i32 %687, 32
  %689 = trunc i32 %688 to i8
  store i8 %689, ptr %685, align 1
  %690 = load i32, ptr %9, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %707

692:                                              ; preds = %661
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds [32 x i8], ptr %694, i64 0, i64 24
  %696 = load i8, ptr %695, align 8
  %697 = zext i8 %696 to i32
  %698 = or i32 %697, 4
  %699 = trunc i32 %698 to i8
  store i8 %699, ptr %695, align 8
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds [32 x i8], ptr %701, i64 0, i64 28
  %703 = load i8, ptr %702, align 4
  %704 = zext i8 %703 to i32
  %705 = or i32 %704, 4
  %706 = trunc i32 %705 to i8
  store i8 %706, ptr %702, align 4
  br label %715

707:                                              ; preds = %661
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds [32 x i8], ptr %709, i64 0, i64 16
  %711 = load i8, ptr %710, align 8
  %712 = zext i8 %711 to i32
  %713 = or i32 %712, 32
  %714 = trunc i32 %713 to i8
  store i8 %714, ptr %710, align 8
  br label %715

715:                                              ; preds = %707, %692
  br label %734

716:                                              ; preds = %599
  %717 = load ptr, ptr %7, align 8
  %718 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %717, i32 noundef 64, i32 noundef %718)
  br label %734

719:                                              ; preds = %599
  %720 = load ptr, ptr %7, align 8
  %721 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %720, i32 noundef 64, i32 noundef %721)
  br label %734

722:                                              ; preds = %599
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %723, i32 noundef 0, i32 noundef %724)
  br label %734

725:                                              ; preds = %599
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %726, i32 noundef 0, i32 noundef %727)
  br label %734

728:                                              ; preds = %599
  %729 = load ptr, ptr %7, align 8
  %730 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %729, i32 noundef 160, i32 noundef %730)
  br label %734

731:                                              ; preds = %599
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %732, i32 noundef 160, i32 noundef %733)
  br label %734

734:                                              ; preds = %731, %728, %725, %722, %719, %716, %715, %660
  %735 = load ptr, ptr %16, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 2
  store ptr %736, ptr %16, align 8
  br label %1049

737:                                              ; preds = %69
  %738 = load ptr, ptr %16, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 3
  %740 = load i8, ptr %739, align 1
  store i8 %740, ptr %20, align 1
  %741 = load i8, ptr %20, align 1
  %742 = zext i8 %741 to i32
  %743 = and i32 %742, 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %750, label %745

745:                                              ; preds = %737
  %746 = load i8, ptr %20, align 1
  %747 = zext i8 %746 to i32
  %748 = and i32 %747, 3
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %751

750:                                              ; preds = %745, %737
  store i32 0, ptr %6, align 4
  br label %1071

751:                                              ; preds = %745
  %752 = load i8, ptr %20, align 1
  %753 = zext i8 %752 to i32
  %754 = and i32 %753, 2
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %751
  br label %762

757:                                              ; preds = %751
  %758 = load ptr, ptr %16, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 1
  %760 = getelementptr inbounds i8, ptr %759, i64 2
  %761 = getelementptr inbounds i8, ptr %760, i64 1
  br label %762

762:                                              ; preds = %757, %756
  %763 = phi ptr [ null, %756 ], [ %761, %757 ]
  store ptr %763, ptr %19, align 8
  %764 = load i32, ptr %9, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %884

766:                                              ; preds = %762
  %767 = load i8, ptr %20, align 1
  %768 = zext i8 %767 to i32
  %769 = and i32 %768, 1
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %884

771:                                              ; preds = %766
  %772 = load ptr, ptr %16, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  %774 = getelementptr inbounds i8, ptr %773, i64 2
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  %776 = load ptr, ptr %19, align 8
  %777 = icmp eq ptr %776, null
  %778 = select i1 %777, i32 0, i32 32
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %775, i64 %779
  store ptr %780, ptr %26, align 8
  %781 = load ptr, ptr %16, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 1
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = shl i32 %784, 8
  %786 = load ptr, ptr %16, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 2
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = or i32 %785, %789
  %791 = load ptr, ptr %16, align 8
  %792 = zext i32 %790 to i64
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  store ptr %793, ptr %16, align 8
  br label %794

794:                                              ; preds = %883, %771
  %795 = load ptr, ptr %26, align 8
  %796 = getelementptr inbounds i8, ptr %795, i32 1
  store ptr %796, ptr %26, align 8
  %797 = load i8, ptr %795, align 1
  %798 = zext i8 %797 to i32
  switch i32 %798, label %882 [
    i32 1, label %799
    i32 2, label %828
    i32 0, label %881
  ]

799:                                              ; preds = %794
  %800 = load ptr, ptr %26, align 8
  %801 = getelementptr inbounds i8, ptr %800, i32 1
  store ptr %801, ptr %26, align 8
  %802 = load i8, ptr %800, align 1
  store i8 %802, ptr %24, align 1
  br label %803

803:                                              ; preds = %809, %799
  %804 = load ptr, ptr %26, align 8
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = and i32 %806, 192
  %808 = icmp eq i32 %807, 128
  br i1 %808, label %809, label %812

809:                                              ; preds = %803
  %810 = load ptr, ptr %26, align 8
  %811 = getelementptr inbounds i8, ptr %810, i32 1
  store ptr %811, ptr %26, align 8
  br label %803

812:                                              ; preds = %803
  %813 = load i8, ptr %24, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 7
  %816 = shl i32 1, %815
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %817, i32 0, i32 3
  %819 = load i8, ptr %24, align 1
  %820 = zext i8 %819 to i32
  %821 = sdiv i32 %820, 8
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [32 x i8], ptr %818, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = or i32 %825, %816
  %827 = trunc i32 %826 to i8
  store i8 %827, ptr %823, align 1
  br label %883

828:                                              ; preds = %794
  %829 = load ptr, ptr %26, align 8
  %830 = getelementptr inbounds i8, ptr %829, i32 1
  store ptr %830, ptr %26, align 8
  %831 = load i8, ptr %829, align 1
  store i8 %831, ptr %24, align 1
  br label %832

832:                                              ; preds = %838, %828
  %833 = load ptr, ptr %26, align 8
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i32
  %836 = and i32 %835, 192
  %837 = icmp eq i32 %836, 128
  br i1 %837, label %838, label %841

838:                                              ; preds = %832
  %839 = load ptr, ptr %26, align 8
  %840 = getelementptr inbounds i8, ptr %839, i32 1
  store ptr %840, ptr %26, align 8
  br label %832

841:                                              ; preds = %832
  %842 = load ptr, ptr %26, align 8
  %843 = getelementptr inbounds i8, ptr %842, i32 1
  store ptr %843, ptr %26, align 8
  %844 = load i8, ptr %842, align 1
  store i8 %844, ptr %25, align 1
  br label %845

845:                                              ; preds = %851, %841
  %846 = load ptr, ptr %26, align 8
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = and i32 %848, 192
  %850 = icmp eq i32 %849, 128
  br i1 %850, label %851, label %854

851:                                              ; preds = %845
  %852 = load ptr, ptr %26, align 8
  %853 = getelementptr inbounds i8, ptr %852, i32 1
  store ptr %853, ptr %26, align 8
  br label %845

854:                                              ; preds = %845
  br label %855

855:                                              ; preds = %877, %854
  %856 = load i8, ptr %24, align 1
  %857 = zext i8 %856 to i32
  %858 = load i8, ptr %25, align 1
  %859 = zext i8 %858 to i32
  %860 = icmp sle i32 %857, %859
  br i1 %860, label %861, label %880

861:                                              ; preds = %855
  %862 = load i8, ptr %24, align 1
  %863 = zext i8 %862 to i32
  %864 = and i32 %863, 7
  %865 = shl i32 1, %864
  %866 = load ptr, ptr %7, align 8
  %867 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %866, i32 0, i32 3
  %868 = load i8, ptr %24, align 1
  %869 = zext i8 %868 to i32
  %870 = sdiv i32 %869, 8
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [32 x i8], ptr %867, i64 0, i64 %871
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = or i32 %874, %865
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %872, align 1
  br label %877

877:                                              ; preds = %861
  %878 = load i8, ptr %24, align 1
  %879 = add i8 %878, 1
  store i8 %879, ptr %24, align 1
  br label %855

880:                                              ; preds = %855
  br label %883

881:                                              ; preds = %794
  br label %926

882:                                              ; preds = %794
  store i32 3, ptr %6, align 4
  br label %1071

883:                                              ; preds = %880, %812
  br label %794

884:                                              ; preds = %766, %762
  br label %885

885:                                              ; preds = %884, %69
  %886 = load i32, ptr %9, align 4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %900

888:                                              ; preds = %885
  %889 = load ptr, ptr %7, align 8
  %890 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %889, i32 0, i32 3
  %891 = getelementptr inbounds [32 x i8], ptr %890, i64 0, i64 24
  %892 = load i8, ptr %891, align 8
  %893 = zext i8 %892 to i32
  %894 = or i32 %893, 240
  %895 = trunc i32 %894 to i8
  store i8 %895, ptr %891, align 8
  %896 = load ptr, ptr %7, align 8
  %897 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds [32 x i8], ptr %897, i64 0, i64 0
  %899 = getelementptr inbounds i8, ptr %898, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %899, i8 -1, i64 7, i1 false)
  br label %900

900:                                              ; preds = %888, %885
  br label %901

901:                                              ; preds = %900, %69
  %902 = load ptr, ptr %16, align 8
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %904, 112
  br i1 %905, label %906, label %920

906:                                              ; preds = %901
  %907 = load ptr, ptr %16, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 1
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  %911 = shl i32 %910, 8
  %912 = load ptr, ptr %16, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 2
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = or i32 %911, %915
  %917 = load ptr, ptr %16, align 8
  %918 = zext i32 %916 to i64
  %919 = getelementptr inbounds i8, ptr %917, i64 %918
  store ptr %919, ptr %16, align 8
  br label %925

920:                                              ; preds = %901
  %921 = load ptr, ptr %16, align 8
  %922 = getelementptr inbounds i8, ptr %921, i32 1
  store ptr %922, ptr %16, align 8
  store ptr %922, ptr %19, align 8
  %923 = load ptr, ptr %16, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 32
  store ptr %924, ptr %16, align 8
  br label %925

925:                                              ; preds = %920, %906
  br label %926

926:                                              ; preds = %925, %881
  %927 = load ptr, ptr %19, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %1023

929:                                              ; preds = %926
  %930 = load i32, ptr %9, align 4
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %998

932:                                              ; preds = %929
  store i32 0, ptr %12, align 4
  br label %933

933:                                              ; preds = %952, %932
  %934 = load i32, ptr %12, align 4
  %935 = icmp ult i32 %934, 16
  br i1 %935, label %936, label %955

936:                                              ; preds = %933
  %937 = load ptr, ptr %19, align 8
  %938 = load i32, ptr %12, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %937, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  %943 = load ptr, ptr %7, align 8
  %944 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %943, i32 0, i32 3
  %945 = load i32, ptr %12, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds [32 x i8], ptr %944, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = zext i8 %948 to i32
  %950 = or i32 %949, %942
  %951 = trunc i32 %950 to i8
  store i8 %951, ptr %947, align 1
  br label %952

952:                                              ; preds = %936
  %953 = load i32, ptr %12, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %12, align 4
  br label %933

955:                                              ; preds = %933
  store i32 128, ptr %12, align 4
  br label %956

956:                                              ; preds = %994, %955
  %957 = load i32, ptr %12, align 4
  %958 = icmp ult i32 %957, 256
  br i1 %958, label %959, label %997

959:                                              ; preds = %956
  %960 = load ptr, ptr %19, align 8
  %961 = load i32, ptr %12, align 4
  %962 = udiv i32 %961, 8
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %960, i64 %963
  %965 = load i8, ptr %964, align 1
  %966 = zext i8 %965 to i32
  %967 = load i32, ptr %12, align 4
  %968 = and i32 %967, 7
  %969 = shl i32 1, %968
  %970 = and i32 %966, %969
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %993

972:                                              ; preds = %959
  %973 = load i32, ptr %12, align 4
  %974 = lshr i32 %973, 6
  %975 = or i32 %974, 192
  store i32 %975, ptr %27, align 4
  %976 = load i32, ptr %27, align 4
  %977 = and i32 %976, 7
  %978 = shl i32 1, %977
  %979 = load ptr, ptr %7, align 8
  %980 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %979, i32 0, i32 3
  %981 = load i32, ptr %27, align 4
  %982 = sdiv i32 %981, 8
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [32 x i8], ptr %980, i64 0, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = or i32 %986, %978
  %988 = trunc i32 %987 to i8
  store i8 %988, ptr %984, align 1
  %989 = load i32, ptr %12, align 4
  %990 = and i32 %989, 192
  %991 = add i32 %990, 64
  %992 = sub i32 %991, 1
  store i32 %992, ptr %12, align 4
  br label %993

993:                                              ; preds = %972, %959
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %12, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %12, align 4
  br label %956

997:                                              ; preds = %956
  br label %1022

998:                                              ; preds = %929
  store i32 0, ptr %12, align 4
  br label %999

999:                                              ; preds = %1018, %998
  %1000 = load i32, ptr %12, align 4
  %1001 = icmp ult i32 %1000, 32
  br i1 %1001, label %1002, label %1021

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %19, align 8
  %1004 = load i32, ptr %12, align 4
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %1003, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = load ptr, ptr %7, align 8
  %1010 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1009, i32 0, i32 3
  %1011 = load i32, ptr %12, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds [32 x i8], ptr %1010, i64 0, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = or i32 %1015, %1008
  %1017 = trunc i32 %1016 to i8
  store i8 %1017, ptr %1013, align 1
  br label %1018

1018:                                             ; preds = %1002
  %1019 = load i32, ptr %12, align 4
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %12, align 4
  br label %999

1021:                                             ; preds = %999
  br label %1022

1022:                                             ; preds = %1021, %997
  br label %1023

1023:                                             ; preds = %1022, %926
  %1024 = load ptr, ptr %16, align 8
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i32
  switch i32 %1026, label %1047 [
    i32 98, label %1027
    i32 99, label %1027
    i32 102, label %1027
    i32 103, label %1027
    i32 106, label %1027
    i32 108, label %1027
    i32 104, label %1030
    i32 105, label %1030
    i32 109, label %1030
  ]

1027:                                             ; preds = %1023, %1023, %1023, %1023, %1023, %1023
  %1028 = load ptr, ptr %16, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i32 1
  store ptr %1029, ptr %16, align 8
  br label %1048

1030:                                             ; preds = %1023, %1023, %1023
  %1031 = load ptr, ptr %16, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 1
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = shl i32 %1034, 8
  %1036 = load ptr, ptr %16, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 2
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = or i32 %1035, %1039
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1030
  %1043 = load ptr, ptr %16, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 5
  store ptr %1044, ptr %16, align 8
  br label %1046

1045:                                             ; preds = %1030
  store i32 0, ptr %15, align 4
  br label %1046

1046:                                             ; preds = %1045, %1042
  br label %1048

1047:                                             ; preds = %1023
  store i32 0, ptr %15, align 4
  br label %1048

1048:                                             ; preds = %1047, %1046, %1027
  br label %1049

1049:                                             ; preds = %1048, %734, %593, %590, %587, %584, %581, %578, %575, %572, %571, %516, %455, %445, %434, %426, %419, %412, %409, %384, %343, %309, %303, %301, %300, %137, %136, %75
  br label %66

1050:                                             ; preds = %66
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 1
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = shl i32 %1054, 8
  %1056 = load ptr, ptr %8, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 2
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %8, align 8
  %1062 = zext i32 %1060 to i64
  %1063 = getelementptr inbounds i8, ptr %1061, i64 %1062
  store ptr %1063, ptr %8, align 8
  br label %1064

1064:                                             ; preds = %1050
  %1065 = load ptr, ptr %8, align 8
  %1066 = load i8, ptr %1065, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 120
  br i1 %1068, label %39, label %1069

1069:                                             ; preds = %1064
  %1070 = load i32, ptr %13, align 4
  store i32 %1070, ptr %6, align 4
  br label %1071

1071:                                             ; preds = %1069, %882, %750, %605, %362, %302, %297, %87, %74, %73, %37
  %1072 = load i32, ptr %6, align 4
  ret i32 %1072
}

; Function Attrs: nounwind uwtable
define internal i32 @find_minlength(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.recurse_check, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2097152
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %24, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %53, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  store ptr %60, ptr %25, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %26, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 140
  br i1 %67, label %68, label %74

68:                                               ; preds = %7
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 144
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %1168

74:                                               ; preds = %68, %7
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 137
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 138
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %86, ptr %26, align 8
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = icmp sgt i32 %89, 1000
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %1168

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %1167, %93
  %95 = load i32, ptr %17, align 4
  %96 = icmp sge i32 %95, 65535
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  store i32 65535, ptr %17, align 4
  %98 = load ptr, ptr %25, align 8
  store ptr %98, ptr %26, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %26, align 8
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %31, align 1
  %102 = load i8, ptr %31, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %1166 [
    i32 139, label %104
    i32 144, label %104
    i32 135, label %127
    i32 133, label %143
    i32 134, label %143
    i32 140, label %143
    i32 136, label %143
    i32 141, label %143
    i32 137, label %183
    i32 142, label %183
    i32 138, label %183
    i32 143, label %183
    i32 164, label %241
    i32 165, label %241
    i32 120, label %242
    i32 121, label %242
    i32 122, label %242
    i32 123, label %242
    i32 124, label %242
    i32 0, label %242
    i32 127, label %279
    i32 128, label %279
    i32 129, label %279
    i32 130, label %279
    i32 131, label %279
    i32 132, label %279
    i32 125, label %300
    i32 126, label %300
    i32 145, label %300
    i32 146, label %300
    i32 147, label %300
    i32 148, label %300
    i32 149, label %300
    i32 150, label %300
    i32 118, label %300
    i32 1, label %300
    i32 2, label %300
    i32 24, label %300
    i32 23, label %300
    i32 27, label %300
    i32 28, label %300
    i32 25, label %300
    i32 26, label %300
    i32 4, label %300
    i32 5, label %300
    i32 169, label %300
    i32 170, label %300
    i32 119, label %310
    i32 151, label %324
    i32 152, label %324
    i32 153, label %324
    i32 167, label %324
    i32 29, label %356
    i32 30, label %356
    i32 31, label %356
    i32 32, label %356
    i32 35, label %356
    i32 48, label %356
    i32 36, label %356
    i32 49, label %356
    i32 43, label %356
    i32 56, label %356
    i32 61, label %356
    i32 74, label %356
    i32 62, label %356
    i32 75, label %356
    i32 69, label %356
    i32 82, label %356
    i32 87, label %383
    i32 88, label %383
    i32 95, label %383
    i32 41, label %403
    i32 54, label %403
    i32 67, label %403
    i32 80, label %403
    i32 93, label %440
    i32 16, label %471
    i32 15, label %471
    i32 6, label %474
    i32 7, label %474
    i32 8, label %474
    i32 9, label %474
    i32 10, label %474
    i32 11, label %474
    i32 12, label %474
    i32 13, label %474
    i32 22, label %474
    i32 19, label %474
    i32 18, label %474
    i32 21, label %474
    i32 20, label %474
    i32 17, label %479
    i32 14, label %484
    i32 85, label %493
    i32 86, label %493
    i32 89, label %493
    i32 90, label %493
    i32 94, label %493
    i32 96, label %493
    i32 91, label %517
    i32 92, label %517
    i32 97, label %517
    i32 110, label %541
    i32 111, label %541
    i32 112, label %541
    i32 115, label %594
    i32 116, label %594
    i32 113, label %802
    i32 114, label %802
    i32 117, label %1001
    i32 39, label %1112
    i32 52, label %1112
    i32 65, label %1112
    i32 78, label %1112
    i32 40, label %1112
    i32 53, label %1112
    i32 66, label %1112
    i32 79, label %1112
    i32 45, label %1112
    i32 58, label %1112
    i32 71, label %1112
    i32 84, label %1112
    i32 33, label %1112
    i32 46, label %1112
    i32 59, label %1112
    i32 72, label %1112
    i32 34, label %1112
    i32 47, label %1112
    i32 60, label %1112
    i32 73, label %1112
    i32 42, label %1112
    i32 55, label %1112
    i32 68, label %1112
    i32 81, label %1112
    i32 37, label %1112
    i32 50, label %1112
    i32 63, label %1112
    i32 76, label %1112
    i32 38, label %1112
    i32 51, label %1112
    i32 64, label %1112
    i32 77, label %1112
    i32 44, label %1112
    i32 57, label %1112
    i32 70, label %1112
    i32 83, label %1112
    i32 154, label %1143
    i32 162, label %1143
    i32 156, label %1143
    i32 158, label %1143
    i32 160, label %1143
    i32 166, label %1157
    i32 161, label %1157
    i32 163, label %1157
    i32 155, label %1157
    i32 3, label %1157
    i32 157, label %1157
    i32 159, label %1157
  ]

104:                                              ; preds = %99, %99
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 8
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or i32 %110, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %105, i64 %116
  store ptr %117, ptr %32, align 8
  %118 = load ptr, ptr %32, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 120
  br i1 %121, label %122, label %126

122:                                              ; preds = %104
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %26, align 8
  br label %1167

126:                                              ; preds = %104
  br label %144

127:                                              ; preds = %99
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 117
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 6
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 121
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  store i32 3, ptr %22, align 4
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  store ptr %141, ptr %26, align 8
  br label %1167

142:                                              ; preds = %133, %127
  br label %143

143:                                              ; preds = %142, %99, %99, %99, %99, %99
  br label %144

144:                                              ; preds = %143, %126
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call i32 @find_minlength(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %28, align 4
  %153 = load i32, ptr %28, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load i32, ptr %28, align 4
  store i32 %156, ptr %8, align 4
  br label %1168

157:                                              ; preds = %144
  %158 = load i32, ptr %28, align 4
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %17, align 4
  br label %161

161:                                              ; preds = %175, %157
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %26, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %26, align 8
  br label %175

175:                                              ; preds = %161
  %176 = load ptr, ptr %26, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 120
  br i1 %179, label %161, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  store ptr %182, ptr %26, align 8
  br label %1167

183:                                              ; preds = %99, %99, %99, %99
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 8
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = or i32 %188, %192
  store i32 %193, ptr %30, align 4
  %194 = load i32, ptr %24, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %183
  %197 = load i32, ptr %30, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196, %183
  %201 = load i32, ptr %30, align 4
  store i32 %201, ptr %18, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @find_minlength(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %19, align 4
  %210 = load i32, ptr %19, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  %213 = load i32, ptr %19, align 4
  store i32 %213, ptr %8, align 4
  br label %1168

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %196
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %17, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %17, align 4
  br label %219

219:                                              ; preds = %233, %215
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = or i32 %224, %228
  %230 = load ptr, ptr %26, align 8
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %26, align 8
  br label %233

233:                                              ; preds = %219
  %234 = load ptr, ptr %26, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 120
  br i1 %237, label %219, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 3
  store ptr %240, ptr %26, align 8
  br label %1167

241:                                              ; preds = %99, %99
  store i32 -1, ptr %8, align 4
  br label %1168

242:                                              ; preds = %99, %99, %99, %99, %99, %99
  %243 = load i32, ptr %16, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %23, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %16, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248, %242
  %253 = load i32, ptr %17, align 4
  store i32 %253, ptr %16, align 4
  br label %254

254:                                              ; preds = %252, %248, %245
  %255 = load i8, ptr %31, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 120
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %16, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258, %254
  %262 = load i32, ptr %16, align 4
  store i32 %262, ptr %8, align 4
  br label %1168

263:                                              ; preds = %258
  %264 = load ptr, ptr %26, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 8
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = or i32 %269, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %264, i64 %275
  store ptr %276, ptr %25, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 3
  store ptr %278, ptr %26, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %23, align 4
  br label %1167

279:                                              ; preds = %99, %99, %99, %99, %99, %99
  br label %280

280:                                              ; preds = %294, %279
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 8
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = or i32 %285, %289
  %291 = load ptr, ptr %26, align 8
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %26, align 8
  br label %294

294:                                              ; preds = %280
  %295 = load ptr, ptr %26, align 8
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 120
  br i1 %298, label %280, label %299

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  %301 = load ptr, ptr %26, align 8
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %26, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %26, align 8
  br label %1167

310:                                              ; preds = %99
  %311 = load ptr, ptr %26, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 5
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl i32 %314, 8
  %316 = load ptr, ptr %26, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 6
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = or i32 %315, %319
  %321 = load ptr, ptr %26, align 8
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  store ptr %323, ptr %26, align 8
  br label %1167

324:                                              ; preds = %99, %99, %99, %99
  %325 = load ptr, ptr %26, align 8
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = load ptr, ptr %26, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %26, align 8
  br label %334

334:                                              ; preds = %348, %324
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl i32 %338, 8
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = or i32 %339, %343
  %345 = load ptr, ptr %26, align 8
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %26, align 8
  br label %348

348:                                              ; preds = %334
  %349 = load ptr, ptr %26, align 8
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 120
  br i1 %352, label %334, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %26, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 3
  store ptr %355, ptr %26, align 8
  br label %1167

356:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  %357 = load i32, ptr %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 2
  store ptr %360, ptr %26, align 8
  %361 = load i32, ptr %12, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %382

363:                                              ; preds = %356
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 -1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp sge i32 %367, 192
  br i1 %368, label %369, label %382

369:                                              ; preds = %363
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 -1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 63
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %26, align 8
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  store ptr %381, ptr %26, align 8
  br label %382

382:                                              ; preds = %369, %363, %356
  br label %1167

383:                                              ; preds = %99, %99, %99
  %384 = load i32, ptr %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %17, align 4
  %386 = load ptr, ptr %26, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 16
  br i1 %390, label %397, label %391

391:                                              ; preds = %383
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 15
  br label %397

397:                                              ; preds = %391, %383
  %398 = phi i1 [ true, %383 ], [ %396, %391 ]
  %399 = select i1 %398, i32 4, i32 2
  %400 = load ptr, ptr %26, align 8
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  store ptr %402, ptr %26, align 8
  br label %1167

403:                                              ; preds = %99, %99, %99, %99
  %404 = load ptr, ptr %26, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl i32 %407, 8
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = or i32 %408, %412
  %414 = load i32, ptr %17, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %17, align 4
  %416 = load ptr, ptr %26, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  store ptr %417, ptr %26, align 8
  %418 = load i32, ptr %12, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %403
  %421 = load ptr, ptr %26, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 -1
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp sge i32 %424, 192
  br i1 %425, label %426, label %439

426:                                              ; preds = %420
  %427 = load ptr, ptr %26, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 -1
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 63
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr %26, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  store ptr %438, ptr %26, align 8
  br label %439

439:                                              ; preds = %426, %420, %403
  br label %1167

440:                                              ; preds = %99
  %441 = load ptr, ptr %26, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 8
  %446 = load ptr, ptr %26, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 2
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = or i32 %445, %449
  %451 = load i32, ptr %17, align 4
  %452 = add i32 %451, %450
  store i32 %452, ptr %17, align 4
  %453 = load ptr, ptr %26, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 3
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 16
  br i1 %457, label %464, label %458

458:                                              ; preds = %440
  %459 = load ptr, ptr %26, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 3
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 15
  br label %464

464:                                              ; preds = %458, %440
  %465 = phi i1 [ true, %440 ], [ %463, %458 ]
  %466 = select i1 %465, i32 2, i32 0
  %467 = add nsw i32 4, %466
  %468 = load ptr, ptr %26, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  store ptr %470, ptr %26, align 8
  br label %1167

471:                                              ; preds = %99, %99
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  store ptr %473, ptr %26, align 8
  br label %474

474:                                              ; preds = %471, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  %475 = load i32, ptr %17, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %17, align 4
  %477 = load ptr, ptr %26, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %26, align 8
  br label %1167

479:                                              ; preds = %99
  %480 = load i32, ptr %17, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %17, align 4
  %482 = load ptr, ptr %26, align 8
  %483 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %483, ptr %26, align 8
  br label %1167

484:                                              ; preds = %99
  %485 = load i32, ptr %12, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store i32 -1, ptr %8, align 4
  br label %1168

488:                                              ; preds = %484
  %489 = load i32, ptr %17, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %17, align 4
  %491 = load ptr, ptr %26, align 8
  %492 = getelementptr inbounds i8, ptr %491, i32 1
  store ptr %492, ptr %26, align 8
  br label %1167

493:                                              ; preds = %99, %99, %99, %99, %99, %99
  %494 = load ptr, ptr %26, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 16
  br i1 %498, label %505, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 1
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 15
  br i1 %504, label %505, label %508

505:                                              ; preds = %499, %493
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 2
  store ptr %507, ptr %26, align 8
  br label %508

508:                                              ; preds = %505, %499
  %509 = load i8, ptr %31, align 1
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = load ptr, ptr %26, align 8
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  store ptr %516, ptr %26, align 8
  br label %1167

517:                                              ; preds = %99, %99, %99
  %518 = load ptr, ptr %26, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 3
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 16
  br i1 %522, label %529, label %523

523:                                              ; preds = %517
  %524 = load ptr, ptr %26, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 3
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 15
  br i1 %528, label %529, label %532

529:                                              ; preds = %523, %517
  %530 = load ptr, ptr %26, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 2
  store ptr %531, ptr %26, align 8
  br label %532

532:                                              ; preds = %529, %523
  %533 = load i8, ptr %31, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = load ptr, ptr %26, align 8
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, ptr %538, i64 %539
  store ptr %540, ptr %26, align 8
  br label %1167

541:                                              ; preds = %99, %99, %99
  %542 = load i8, ptr %31, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 112
  br i1 %544, label %545, label %559

545:                                              ; preds = %541
  %546 = load ptr, ptr %26, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = shl i32 %549, 8
  %551 = load ptr, ptr %26, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 2
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = or i32 %550, %554
  %556 = load ptr, ptr %26, align 8
  %557 = zext i32 %555 to i64
  %558 = getelementptr inbounds i8, ptr %556, i64 %557
  store ptr %558, ptr %26, align 8
  br label %565

559:                                              ; preds = %541
  %560 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 110), align 1
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %26, align 8
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds i8, ptr %562, i64 %563
  store ptr %564, ptr %26, align 8
  br label %565

565:                                              ; preds = %559, %545
  %566 = load ptr, ptr %26, align 8
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  switch i32 %568, label %590 [
    i32 100, label %569
    i32 101, label %569
    i32 107, label %569
    i32 98, label %572
    i32 99, label %572
    i32 102, label %572
    i32 103, label %572
    i32 106, label %572
    i32 108, label %572
    i32 104, label %575
    i32 105, label %575
    i32 109, label %575
  ]

569:                                              ; preds = %565, %565, %565
  %570 = load i32, ptr %17, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %17, align 4
  br label %572

572:                                              ; preds = %569, %565, %565, %565, %565, %565, %565
  %573 = load ptr, ptr %26, align 8
  %574 = getelementptr inbounds i8, ptr %573, i32 1
  store ptr %574, ptr %26, align 8
  br label %593

575:                                              ; preds = %565, %565, %565
  %576 = load ptr, ptr %26, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = shl i32 %579, 8
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 2
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = or i32 %580, %584
  %586 = load i32, ptr %17, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %17, align 4
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 5
  store ptr %589, ptr %26, align 8
  br label %593

590:                                              ; preds = %565
  %591 = load i32, ptr %17, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %17, align 4
  br label %593

593:                                              ; preds = %590, %575, %572
  br label %1167

594:                                              ; preds = %99, %99
  %595 = load i32, ptr %24, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %798, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 8
  %601 = and i32 %600, 512
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %798

603:                                              ; preds = %597
  %604 = load ptr, ptr %26, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 3
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = shl i32 %607, 8
  %609 = load ptr, ptr %26, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = or i32 %608, %612
  store i32 %613, ptr %34, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 136
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = shl i32 %619, 8
  %621 = load ptr, ptr %26, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 2
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = or i32 %620, %624
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %626, i32 0, i32 21
  %628 = load i16, ptr %627, align 4
  %629 = zext i16 %628 to i32
  %630 = mul i32 %625, %629
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %615, i64 %631
  store ptr %632, ptr %35, align 8
  store i32 2147483647, ptr %28, align 4
  br label %633

633:                                              ; preds = %789, %603
  %634 = load i32, ptr %34, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %34, align 4
  %636 = icmp sgt i32 %634, 0
  br i1 %636, label %637, label %797

637:                                              ; preds = %633
  %638 = load ptr, ptr %35, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 0
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = shl i32 %641, 8
  %643 = load ptr, ptr %35, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 1
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = or i32 %642, %646
  store i32 %647, ptr %30, align 4
  %648 = load i32, ptr %30, align 4
  %649 = load ptr, ptr %15, align 8
  %650 = getelementptr inbounds i32, ptr %649, i64 0
  %651 = load i32, ptr %650, align 4
  %652 = icmp sle i32 %648, %651
  br i1 %652, label %653, label %666

653:                                              ; preds = %637
  %654 = load ptr, ptr %15, align 8
  %655 = load i32, ptr %30, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = icmp sge i32 %658, 0
  br i1 %659, label %660, label %666

660:                                              ; preds = %653
  %661 = load ptr, ptr %15, align 8
  %662 = load i32, ptr %30, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %661, i64 %663
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %36, align 4
  br label %779

666:                                              ; preds = %653, %637
  %667 = load ptr, ptr %11, align 8
  %668 = load i32, ptr %12, align 4
  %669 = load i32, ptr %30, align 4
  %670 = call ptr @_pcre2_find_bracket_8(ptr noundef %667, i32 noundef %668, i32 noundef %669)
  store ptr %670, ptr %32, align 8
  store ptr %670, ptr %33, align 8
  %671 = load ptr, ptr %32, align 8
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %674

673:                                              ; preds = %666
  store i32 -2, ptr %8, align 4
  br label %1168

674:                                              ; preds = %666
  br label %675

675:                                              ; preds = %689, %674
  %676 = load ptr, ptr %33, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 1
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = shl i32 %679, 8
  %681 = load ptr, ptr %33, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 2
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = or i32 %680, %684
  %686 = load ptr, ptr %33, align 8
  %687 = zext i32 %685 to i64
  %688 = getelementptr inbounds i8, ptr %686, i64 %687
  store ptr %688, ptr %33, align 8
  br label %689

689:                                              ; preds = %675
  %690 = load ptr, ptr %33, align 8
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 120
  br i1 %693, label %675, label %694

694:                                              ; preds = %689
  store i32 0, ptr %36, align 4
  %695 = load i32, ptr %24, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %703

697:                                              ; preds = %694
  %698 = load ptr, ptr %33, align 8
  %699 = load i32, ptr %12, align 4
  %700 = load i32, ptr %30, align 4
  %701 = call ptr @_pcre2_find_bracket_8(ptr noundef %698, i32 noundef %699, i32 noundef %700)
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %753

703:                                              ; preds = %697, %694
  %704 = load ptr, ptr %26, align 8
  %705 = load ptr, ptr %32, align 8
  %706 = icmp ugt ptr %704, %705
  br i1 %706, label %707, label %712

707:                                              ; preds = %703
  %708 = load ptr, ptr %26, align 8
  %709 = load ptr, ptr %33, align 8
  %710 = icmp ult ptr %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  store i32 1, ptr %23, align 4
  br label %752

712:                                              ; preds = %707, %703
  %713 = load ptr, ptr %13, align 8
  store ptr %713, ptr %38, align 8
  %714 = load ptr, ptr %13, align 8
  store ptr %714, ptr %38, align 8
  br label %715

715:                                              ; preds = %726, %712
  %716 = load ptr, ptr %38, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %730

718:                                              ; preds = %715
  %719 = load ptr, ptr %38, align 8
  %720 = getelementptr inbounds %struct.recurse_check, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %32, align 8
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  br label %730

725:                                              ; preds = %718
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %38, align 8
  %728 = getelementptr inbounds %struct.recurse_check, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %38, align 8
  br label %715

730:                                              ; preds = %724, %715
  %731 = load ptr, ptr %38, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %734

733:                                              ; preds = %730
  store i32 1, ptr %23, align 4
  br label %751

734:                                              ; preds = %730
  %735 = load ptr, ptr %13, align 8
  %736 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %735, ptr %736, align 8
  %737 = load ptr, ptr %32, align 8
  %738 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %737, ptr %738, align 8
  %739 = load ptr, ptr %9, align 8
  %740 = load ptr, ptr %32, align 8
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr %12, align 4
  %743 = load ptr, ptr %14, align 8
  %744 = load ptr, ptr %15, align 8
  %745 = call i32 @find_minlength(ptr noundef %739, ptr noundef %740, ptr noundef %741, i32 noundef %742, ptr noundef %27, ptr noundef %743, ptr noundef %744)
  store i32 %745, ptr %36, align 4
  %746 = load i32, ptr %36, align 4
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %734
  %749 = load i32, ptr %36, align 4
  store i32 %749, ptr %8, align 4
  br label %1168

750:                                              ; preds = %734
  br label %751

751:                                              ; preds = %750, %733
  br label %752

752:                                              ; preds = %751, %711
  br label %753

753:                                              ; preds = %752, %697
  %754 = load i32, ptr %36, align 4
  %755 = load ptr, ptr %15, align 8
  %756 = load i32, ptr %30, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  store i32 %754, ptr %758, align 4
  %759 = load ptr, ptr %15, align 8
  %760 = getelementptr inbounds i32, ptr %759, i64 0
  %761 = load i32, ptr %760, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %37, align 4
  br label %763

763:                                              ; preds = %772, %753
  %764 = load i32, ptr %37, align 4
  %765 = load i32, ptr %30, align 4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %775

767:                                              ; preds = %763
  %768 = load ptr, ptr %15, align 8
  %769 = load i32, ptr %37, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %768, i64 %770
  store i32 -1, ptr %771, align 4
  br label %772

772:                                              ; preds = %767
  %773 = load i32, ptr %37, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %37, align 4
  br label %763

775:                                              ; preds = %763
  %776 = load i32, ptr %30, align 4
  %777 = load ptr, ptr %15, align 8
  %778 = getelementptr inbounds i32, ptr %777, i64 0
  store i32 %776, ptr %778, align 4
  br label %779

779:                                              ; preds = %775, %660
  %780 = load i32, ptr %36, align 4
  %781 = load i32, ptr %28, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = load i32, ptr %36, align 4
  store i32 %784, ptr %28, align 4
  br label %785

785:                                              ; preds = %783, %779
  %786 = load i32, ptr %28, align 4
  %787 = icmp sle i32 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  br label %797

789:                                              ; preds = %785
  %790 = load ptr, ptr %9, align 8
  %791 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %790, i32 0, i32 21
  %792 = load i16, ptr %791, align 4
  %793 = zext i16 %792 to i32
  %794 = load ptr, ptr %35, align 8
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds i8, ptr %794, i64 %795
  store ptr %796, ptr %35, align 8
  br label %633

797:                                              ; preds = %788, %633
  br label %799

798:                                              ; preds = %597, %594
  store i32 0, ptr %28, align 4
  br label %799

799:                                              ; preds = %798, %797
  %800 = load ptr, ptr %26, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 5
  store ptr %801, ptr %26, align 8
  br label %954

802:                                              ; preds = %99, %99
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 1
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = shl i32 %806, 8
  %808 = load ptr, ptr %26, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 2
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = or i32 %807, %811
  store i32 %812, ptr %30, align 4
  %813 = load i32, ptr %30, align 4
  %814 = load ptr, ptr %15, align 8
  %815 = getelementptr inbounds i32, ptr %814, i64 0
  %816 = load i32, ptr %815, align 4
  %817 = icmp sle i32 %813, %816
  br i1 %817, label %818, label %831

818:                                              ; preds = %802
  %819 = load ptr, ptr %15, align 8
  %820 = load i32, ptr %30, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %819, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = icmp sge i32 %823, 0
  br i1 %824, label %825, label %831

825:                                              ; preds = %818
  %826 = load ptr, ptr %15, align 8
  %827 = load i32, ptr %30, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %826, i64 %828
  %830 = load i32, ptr %829, align 4
  store i32 %830, ptr %28, align 4
  br label %951

831:                                              ; preds = %818, %802
  store i32 0, ptr %28, align 4
  %832 = load ptr, ptr %9, align 8
  %833 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %832, i32 0, i32 7
  %834 = load i32, ptr %833, align 8
  %835 = and i32 %834, 512
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %925

837:                                              ; preds = %831
  %838 = load ptr, ptr %11, align 8
  %839 = load i32, ptr %12, align 4
  %840 = load i32, ptr %30, align 4
  %841 = call ptr @_pcre2_find_bracket_8(ptr noundef %838, i32 noundef %839, i32 noundef %840)
  store ptr %841, ptr %32, align 8
  store ptr %841, ptr %33, align 8
  %842 = load ptr, ptr %32, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %845

844:                                              ; preds = %837
  store i32 -2, ptr %8, align 4
  br label %1168

845:                                              ; preds = %837
  br label %846

846:                                              ; preds = %860, %845
  %847 = load ptr, ptr %33, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 1
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = shl i32 %850, 8
  %852 = load ptr, ptr %33, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 2
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = or i32 %851, %855
  %857 = load ptr, ptr %33, align 8
  %858 = zext i32 %856 to i64
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  store ptr %859, ptr %33, align 8
  br label %860

860:                                              ; preds = %846
  %861 = load ptr, ptr %33, align 8
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 %863, 120
  br i1 %864, label %846, label %865

865:                                              ; preds = %860
  %866 = load i32, ptr %24, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %874

868:                                              ; preds = %865
  %869 = load ptr, ptr %33, align 8
  %870 = load i32, ptr %12, align 4
  %871 = load i32, ptr %30, align 4
  %872 = call ptr @_pcre2_find_bracket_8(ptr noundef %869, i32 noundef %870, i32 noundef %871)
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %924

874:                                              ; preds = %868, %865
  %875 = load ptr, ptr %26, align 8
  %876 = load ptr, ptr %32, align 8
  %877 = icmp ugt ptr %875, %876
  br i1 %877, label %878, label %883

878:                                              ; preds = %874
  %879 = load ptr, ptr %26, align 8
  %880 = load ptr, ptr %33, align 8
  %881 = icmp ult ptr %879, %880
  br i1 %881, label %882, label %883

882:                                              ; preds = %878
  store i32 1, ptr %23, align 4
  br label %923

883:                                              ; preds = %878, %874
  %884 = load ptr, ptr %13, align 8
  store ptr %884, ptr %40, align 8
  %885 = load ptr, ptr %13, align 8
  store ptr %885, ptr %40, align 8
  br label %886

886:                                              ; preds = %897, %883
  %887 = load ptr, ptr %40, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %901

889:                                              ; preds = %886
  %890 = load ptr, ptr %40, align 8
  %891 = getelementptr inbounds %struct.recurse_check, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %32, align 8
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %895, label %896

895:                                              ; preds = %889
  br label %901

896:                                              ; preds = %889
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %40, align 8
  %899 = getelementptr inbounds %struct.recurse_check, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %40, align 8
  br label %886

901:                                              ; preds = %895, %886
  %902 = load ptr, ptr %40, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  store i32 1, ptr %23, align 4
  br label %922

905:                                              ; preds = %901
  %906 = load ptr, ptr %13, align 8
  %907 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %906, ptr %907, align 8
  %908 = load ptr, ptr %32, align 8
  %909 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %908, ptr %909, align 8
  %910 = load ptr, ptr %9, align 8
  %911 = load ptr, ptr %32, align 8
  %912 = load ptr, ptr %11, align 8
  %913 = load i32, ptr %12, align 4
  %914 = load ptr, ptr %14, align 8
  %915 = load ptr, ptr %15, align 8
  %916 = call i32 @find_minlength(ptr noundef %910, ptr noundef %911, ptr noundef %912, i32 noundef %913, ptr noundef %27, ptr noundef %914, ptr noundef %915)
  store i32 %916, ptr %28, align 4
  %917 = load i32, ptr %28, align 4
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %921

919:                                              ; preds = %905
  %920 = load i32, ptr %28, align 4
  store i32 %920, ptr %8, align 4
  br label %1168

921:                                              ; preds = %905
  br label %922

922:                                              ; preds = %921, %904
  br label %923

923:                                              ; preds = %922, %882
  br label %924

924:                                              ; preds = %923, %868
  br label %925

925:                                              ; preds = %924, %831
  %926 = load i32, ptr %28, align 4
  %927 = load ptr, ptr %15, align 8
  %928 = load i32, ptr %30, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, ptr %927, i64 %929
  store i32 %926, ptr %930, align 4
  %931 = load ptr, ptr %15, align 8
  %932 = getelementptr inbounds i32, ptr %931, i64 0
  %933 = load i32, ptr %932, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %39, align 4
  br label %935

935:                                              ; preds = %944, %925
  %936 = load i32, ptr %39, align 4
  %937 = load i32, ptr %30, align 4
  %938 = icmp slt i32 %936, %937
  br i1 %938, label %939, label %947

939:                                              ; preds = %935
  %940 = load ptr, ptr %15, align 8
  %941 = load i32, ptr %39, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  store i32 -1, ptr %943, align 4
  br label %944

944:                                              ; preds = %939
  %945 = load i32, ptr %39, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %39, align 4
  br label %935

947:                                              ; preds = %935
  %948 = load i32, ptr %30, align 4
  %949 = load ptr, ptr %15, align 8
  %950 = getelementptr inbounds i32, ptr %949, i64 0
  store i32 %948, ptr %950, align 4
  br label %951

951:                                              ; preds = %947, %825
  %952 = load ptr, ptr %26, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  store ptr %953, ptr %26, align 8
  br label %954

954:                                              ; preds = %951, %799
  %955 = load ptr, ptr %26, align 8
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i32
  switch i32 %957, label %977 [
    i32 98, label %958
    i32 99, label %958
    i32 102, label %958
    i32 103, label %958
    i32 106, label %958
    i32 108, label %958
    i32 100, label %961
    i32 101, label %961
    i32 107, label %961
    i32 104, label %964
    i32 105, label %964
    i32 109, label %964
  ]

958:                                              ; preds = %954, %954, %954, %954, %954, %954
  store i32 0, ptr %29, align 4
  %959 = load ptr, ptr %26, align 8
  %960 = getelementptr inbounds i8, ptr %959, i32 1
  store ptr %960, ptr %26, align 8
  br label %978

961:                                              ; preds = %954, %954, %954
  store i32 1, ptr %29, align 4
  %962 = load ptr, ptr %26, align 8
  %963 = getelementptr inbounds i8, ptr %962, i32 1
  store ptr %963, ptr %26, align 8
  br label %978

964:                                              ; preds = %954, %954, %954
  %965 = load ptr, ptr %26, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 1
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = shl i32 %968, 8
  %970 = load ptr, ptr %26, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 2
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = or i32 %969, %973
  store i32 %974, ptr %29, align 4
  %975 = load ptr, ptr %26, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 5
  store ptr %976, ptr %26, align 8
  br label %978

977:                                              ; preds = %954
  store i32 1, ptr %29, align 4
  br label %978

978:                                              ; preds = %977, %964, %961, %958
  %979 = load i32, ptr %28, align 4
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %986

981:                                              ; preds = %978
  %982 = load i32, ptr %28, align 4
  %983 = sdiv i32 2147483647, %982
  %984 = load i32, ptr %29, align 4
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %993, label %986

986:                                              ; preds = %981, %978
  %987 = load i32, ptr %17, align 4
  %988 = sub nsw i32 65535, %987
  %989 = load i32, ptr %29, align 4
  %990 = load i32, ptr %28, align 4
  %991 = mul nsw i32 %989, %990
  %992 = icmp slt i32 %988, %991
  br i1 %992, label %993, label %994

993:                                              ; preds = %986, %981
  store i32 65535, ptr %17, align 4
  br label %1000

994:                                              ; preds = %986
  %995 = load i32, ptr %29, align 4
  %996 = load i32, ptr %28, align 4
  %997 = mul nsw i32 %995, %996
  %998 = load i32, ptr %17, align 4
  %999 = add nsw i32 %998, %997
  store i32 %999, ptr %17, align 4
  br label %1000

1000:                                             ; preds = %994, %993
  br label %1167

1001:                                             ; preds = %99
  %1002 = load ptr, ptr %11, align 8
  %1003 = load ptr, ptr %26, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 1
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 8
  %1008 = load ptr, ptr %26, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 2
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = or i32 %1007, %1011
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1002, i64 %1013
  store ptr %1014, ptr %33, align 8
  store ptr %1014, ptr %32, align 8
  %1015 = load ptr, ptr %32, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 3
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = shl i32 %1018, 8
  %1020 = load ptr, ptr %32, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 4
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = or i32 %1019, %1023
  store i32 %1024, ptr %30, align 4
  %1025 = load i32, ptr %30, align 4
  %1026 = load i32, ptr %20, align 4
  %1027 = icmp eq i32 %1025, %1026
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1001
  %1029 = load i32, ptr %21, align 4
  %1030 = load i32, ptr %17, align 4
  %1031 = add nsw i32 %1030, %1029
  store i32 %1031, ptr %17, align 4
  br label %1106

1032:                                             ; preds = %1001
  br label %1033

1033:                                             ; preds = %1047, %1032
  %1034 = load ptr, ptr %33, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 1
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = shl i32 %1037, 8
  %1039 = load ptr, ptr %33, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 2
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = or i32 %1038, %1042
  %1044 = load ptr, ptr %33, align 8
  %1045 = zext i32 %1043 to i64
  %1046 = getelementptr inbounds i8, ptr %1044, i64 %1045
  store ptr %1046, ptr %33, align 8
  br label %1047

1047:                                             ; preds = %1033
  %1048 = load ptr, ptr %33, align 8
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 120
  br i1 %1051, label %1033, label %1052

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %26, align 8
  %1054 = load ptr, ptr %32, align 8
  %1055 = icmp ugt ptr %1053, %1054
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %26, align 8
  %1058 = load ptr, ptr %33, align 8
  %1059 = icmp ult ptr %1057, %1058
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1056
  store i32 1, ptr %23, align 4
  br label %1105

1061:                                             ; preds = %1056, %1052
  %1062 = load ptr, ptr %13, align 8
  store ptr %1062, ptr %41, align 8
  %1063 = load ptr, ptr %13, align 8
  store ptr %1063, ptr %41, align 8
  br label %1064

1064:                                             ; preds = %1075, %1061
  %1065 = load ptr, ptr %41, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1079

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %41, align 8
  %1069 = getelementptr inbounds %struct.recurse_check, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %32, align 8
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1067
  br label %1079

1074:                                             ; preds = %1067
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %41, align 8
  %1077 = getelementptr inbounds %struct.recurse_check, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1078, ptr %41, align 8
  br label %1064

1079:                                             ; preds = %1073, %1064
  %1080 = load ptr, ptr %41, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  store i32 1, ptr %23, align 4
  br label %1104

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %13, align 8
  %1085 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %1084, ptr %1085, align 8
  %1086 = load ptr, ptr %32, align 8
  %1087 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %1086, ptr %1087, align 8
  %1088 = load ptr, ptr %9, align 8
  %1089 = load ptr, ptr %32, align 8
  %1090 = load ptr, ptr %11, align 8
  %1091 = load i32, ptr %12, align 4
  %1092 = load ptr, ptr %14, align 8
  %1093 = load ptr, ptr %15, align 8
  %1094 = call i32 @find_minlength(ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, i32 noundef %1091, ptr noundef %27, ptr noundef %1092, ptr noundef %1093)
  store i32 %1094, ptr %21, align 4
  %1095 = load i32, ptr %21, align 4
  %1096 = icmp slt i32 %1095, 0
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1083
  %1098 = load i32, ptr %21, align 4
  store i32 %1098, ptr %8, align 4
  br label %1168

1099:                                             ; preds = %1083
  %1100 = load i32, ptr %30, align 4
  store i32 %1100, ptr %20, align 4
  %1101 = load i32, ptr %21, align 4
  %1102 = load i32, ptr %17, align 4
  %1103 = add nsw i32 %1102, %1101
  store i32 %1103, ptr %17, align 4
  br label %1104

1104:                                             ; preds = %1099, %1082
  br label %1105

1105:                                             ; preds = %1104, %1060
  br label %1106

1106:                                             ; preds = %1105, %1028
  %1107 = load i32, ptr %22, align 4
  %1108 = add i32 3, %1107
  %1109 = load ptr, ptr %26, align 8
  %1110 = zext i32 %1108 to i64
  %1111 = getelementptr inbounds i8, ptr %1109, i64 %1110
  store ptr %1111, ptr %26, align 8
  store i32 0, ptr %22, align 4
  br label %1167

1112:                                             ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  %1113 = load i8, ptr %31, align 1
  %1114 = zext i8 %1113 to i64
  %1115 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = load ptr, ptr %26, align 8
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr inbounds i8, ptr %1118, i64 %1119
  store ptr %1120, ptr %26, align 8
  %1121 = load i32, ptr %12, align 4
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1142

1123:                                             ; preds = %1112
  %1124 = load ptr, ptr %26, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 -1
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = icmp sge i32 %1127, 192
  br i1 %1128, label %1129, label %1142

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %26, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -1
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = and i32 %1133, 63
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = load ptr, ptr %26, align 8
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds i8, ptr %1139, i64 %1140
  store ptr %1141, ptr %26, align 8
  br label %1142

1142:                                             ; preds = %1129, %1123, %1112
  br label %1167

1143:                                             ; preds = %99, %99, %99, %99, %99
  %1144 = load i8, ptr %31, align 1
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = load ptr, ptr %26, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 1
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = add nsw i32 %1148, %1152
  %1154 = load ptr, ptr %26, align 8
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds i8, ptr %1154, i64 %1155
  store ptr %1156, ptr %26, align 8
  br label %1167

1157:                                             ; preds = %99, %99, %99, %99, %99, %99, %99
  %1158 = load i8, ptr %31, align 1
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1159
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = load ptr, ptr %26, align 8
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr inbounds i8, ptr %1163, i64 %1164
  store ptr %1165, ptr %26, align 8
  br label %1167

1166:                                             ; preds = %99
  store i32 -3, ptr %8, align 4
  br label %1168

1167:                                             ; preds = %1157, %1143, %1142, %1106, %1000, %593, %532, %508, %488, %479, %474, %464, %439, %397, %382, %353, %310, %300, %263, %238, %180, %139, %122
  br label %94

1168:                                             ; preds = %1166, %1097, %919, %844, %748, %673, %487, %261, %241, %212, %155, %92, %73
  %1169 = load i32, ptr %8, align 4
  ret i32 %1169
}

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_table_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 7
  %19 = shl i32 1, %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %11, align 4
  %23 = udiv i32 %22, 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %19
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %180

32:                                               ; preds = %5
  %33 = load i32, ptr %11, align 4
  %34 = icmp uge i32 %33, 192
  br i1 %34, label %35, label %179

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, 31
  %42 = shl i32 %41, 6
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  %45 = load i8, ptr %43, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = or i32 %42, %47
  store i32 %48, ptr %11, align 4
  br label %178

49:                                               ; preds = %35
  %50 = load i32, ptr %11, align 4
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = and i32 %54, 15
  %56 = shl i32 %55, 12
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = shl i32 %60, 6
  %62 = or i32 %56, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 63
  %68 = or i32 %62, %67
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %7, align 8
  br label %177

71:                                               ; preds = %49
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = and i32 %76, 7
  %78 = shl i32 %77, 18
  %79 = load ptr, ptr %7, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 63
  %83 = shl i32 %82, 12
  %84 = or i32 %78, %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 63
  %90 = shl i32 %89, 6
  %91 = or i32 %84, %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 63
  %97 = or i32 %91, %96
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store ptr %99, ptr %7, align 8
  br label %176

100:                                              ; preds = %71
  %101 = load i32, ptr %11, align 4
  %102 = and i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 3
  %107 = shl i32 %106, 24
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 63
  %112 = shl i32 %111, 18
  %113 = or i32 %107, %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 63
  %119 = shl i32 %118, 12
  %120 = or i32 %113, %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = shl i32 %125, 6
  %127 = or i32 %120, %126
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 63
  %133 = or i32 %127, %132
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %7, align 8
  br label %175

136:                                              ; preds = %100
  %137 = load i32, ptr %11, align 4
  %138 = and i32 %137, 1
  %139 = shl i32 %138, 30
  %140 = load ptr, ptr %7, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 63
  %144 = shl i32 %143, 24
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 63
  %151 = shl i32 %150, 18
  %152 = or i32 %145, %151
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 63
  %158 = shl i32 %157, 12
  %159 = or i32 %152, %158
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = shl i32 %164, 6
  %166 = or i32 %159, %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = or i32 %166, %171
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 5
  store ptr %174, ptr %7, align 8
  br label %175

175:                                              ; preds = %136, %104
  br label %176

176:                                              ; preds = %175, %75
  br label %177

177:                                              ; preds = %176, %53
  br label %178

178:                                              ; preds = %177, %39
  br label %179

179:                                              ; preds = %178, %32
  br label %180

180:                                              ; preds = %179, %5
  %181 = load i32, ptr %8, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %283

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %252

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = sdiv i32 %191, 128
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %196, 128
  %198 = load i32, ptr %11, align 4
  %199 = srem i32 %198, 128
  %200 = add nsw i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %205
  %207 = getelementptr inbounds %struct.ucd_record, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %190, %208
  store i32 %209, ptr %11, align 4
  %210 = load i32, ptr %9, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %189
  %213 = load i32, ptr %11, align 4
  %214 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %215 = call i32 @_pcre2_ord2utf_8(i32 noundef %213, ptr noundef %214)
  %216 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 7
  %220 = shl i32 1, %219
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = sdiv i32 %225, 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i8], ptr %222, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = or i32 %230, %220
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %228, align 1
  br label %251

233:                                              ; preds = %189
  %234 = load i32, ptr %11, align 4
  %235 = icmp ult i32 %234, 256
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4
  %238 = and i32 %237, 7
  %239 = shl i32 1, %238
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %11, align 4
  %243 = udiv i32 %242, 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i8], ptr %241, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = or i32 %247, %239
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1
  br label %250

250:                                              ; preds = %236, %233
  br label %251

251:                                              ; preds = %250, %212
  br label %282

252:                                              ; preds = %186
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %11, align 4
  %257 = add i32 256, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 7
  %263 = shl i32 1, %262
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %11, align 4
  %270 = add i32 256, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = sdiv i32 %274, 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [32 x i8], ptr %265, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = or i32 %279, %263
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %277, align 1
  br label %282

282:                                              ; preds = %252, %251
  br label %283

283:                                              ; preds = %282, %180
  %284 = load ptr, ptr %7, align 8
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define internal void @set_nottype_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 512
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, -1
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %26
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1
  br label %36

36:                                               ; preds = %12
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %8

39:                                               ; preds = %8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  store i32 24, ptr %7, align 4
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, ptr %7, align 4
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 %50
  store i8 -1, ptr %51, align 1
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %43

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_type_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 512
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, %24
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1
  br label %34

34:                                               ; preds = %13
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9

37:                                               ; preds = %9
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %86

41:                                               ; preds = %37
  store i32 128, ptr %7, align 4
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i32, ptr %7, align 4
  %44 = icmp ult i32 %43, 256
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = udiv i32 %49, 8
  %51 = add i32 512, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 7
  %58 = shl i32 1, %57
  %59 = and i32 %55, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %45
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %64 = call i32 @_pcre2_ord2utf_8(i32 noundef %62, ptr noundef %63)
  %65 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 7
  %69 = shl i32 1, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sdiv i32 %74, 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, %69
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1
  br label %82

82:                                               ; preds = %61, %45
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %42

86:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
