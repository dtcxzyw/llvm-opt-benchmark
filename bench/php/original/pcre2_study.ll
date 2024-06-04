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
  br label %1074

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %1067, %38
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

66:                                               ; preds = %1052, %260, %65
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %1053

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
    i32 16, label %82
    i32 5, label %138
    i32 4, label %138
    i32 170, label %138
    i32 169, label %138
    i32 127, label %141
    i32 131, label %141
    i32 135, label %263
    i32 140, label %263
    i32 137, label %263
    i32 142, label %263
    i32 136, label %263
    i32 141, label %263
    i32 138, label %263
    i32 143, label %263
    i32 133, label %263
    i32 134, label %263
    i32 120, label %303
    i32 121, label %304
    i32 122, label %304
    i32 123, label %304
    i32 124, label %304
    i32 118, label %305
    i32 119, label %312
    i32 128, label %326
    i32 129, label %326
    i32 130, label %326
    i32 132, label %326
    i32 151, label %349
    i32 152, label %349
    i32 153, label %349
    i32 167, label %390
    i32 33, label %415
    i32 34, label %415
    i32 42, label %415
    i32 37, label %415
    i32 38, label %415
    i32 44, label %415
    i32 46, label %422
    i32 47, label %422
    i32 55, label %422
    i32 50, label %422
    i32 51, label %422
    i32 57, label %422
    i32 39, label %429
    i32 40, label %429
    i32 45, label %429
    i32 52, label %437
    i32 53, label %437
    i32 58, label %437
    i32 41, label %445
    i32 29, label %448
    i32 35, label %448
    i32 36, label %448
    i32 43, label %448
    i32 54, label %455
    i32 30, label %458
    i32 48, label %458
    i32 49, label %458
    i32 56, label %458
    i32 19, label %465
    i32 17, label %520
    i32 21, label %520
    i32 6, label %575
    i32 7, label %578
    i32 8, label %581
    i32 9, label %584
    i32 10, label %587
    i32 11, label %590
    i32 87, label %593
    i32 88, label %593
    i32 95, label %593
    i32 93, label %596
    i32 91, label %599
    i32 92, label %599
    i32 97, label %599
    i32 85, label %602
    i32 86, label %602
    i32 94, label %602
    i32 89, label %602
    i32 90, label %602
    i32 96, label %602
    i32 112, label %740
    i32 111, label %888
    i32 110, label %904
  ]

73:                                               ; preds = %69
  store i32 3, ptr %6, align 4
  br label %1074

74:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  store i32 0, ptr %6, align 4
  br label %1074

75:                                               ; preds = %69
  %76 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 27
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %16, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %16, align 8
  br label %1052

82:                                               ; preds = %69
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 10
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %1074

89:                                               ; preds = %82
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %94
  store ptr %95, ptr %21, align 8
  br label %96

96:                                               ; preds = %136, %89
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %98, ptr %21, align 8
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %12, align 4
  %100 = icmp ult i32 %99, -1
  br i1 %100, label %101, label %137

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  %106 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %107 = call i32 @_pcre2_ord2utf_8(i32 noundef %105, ptr noundef %106)
  %108 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %104, %101
  %112 = load i32, ptr %12, align 4
  %113 = icmp ugt i32 %112, 255
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 31
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 128
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1
  br label %136

122:                                              ; preds = %111
  %123 = load i32, ptr %12, align 4
  %124 = and i32 %123, 7
  %125 = shl i32 1, %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %12, align 4
  %129 = udiv i32 %128, 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i8], ptr %127, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or i32 %133, %125
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  br label %136

136:                                              ; preds = %122, %114
  br label %96

137:                                              ; preds = %96
  store i32 0, ptr %15, align 4
  br label %1052

138:                                              ; preds = %69, %69, %69, %69
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %16, align 8
  br label %1052

141:                                              ; preds = %69, %69
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or i32 %147, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %142, i64 %153
  store ptr %154, ptr %18, align 8
  br label %155

155:                                              ; preds = %160, %141
  %156 = load ptr, ptr %18, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 120
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %18, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %18, align 8
  br label %155

174:                                              ; preds = %155
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  store ptr %176, ptr %18, align 8
  store i32 0, ptr %23, align 4
  br label %177

177:                                              ; preds = %246, %174
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  br i1 %180, label %181, label %247

181:                                              ; preds = %177
  %182 = load ptr, ptr %18, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  switch i32 %184, label %245 [
    i32 127, label %185
    i32 128, label %185
    i32 129, label %185
    i32 130, label %185
    i32 131, label %185
    i32 132, label %185
    i32 5, label %221
    i32 4, label %221
    i32 170, label %221
    i32 169, label %221
    i32 118, label %224
    i32 119, label %231
  ]

185:                                              ; preds = %181, %181, %181, %181, %181, %181
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or i32 %190, %194
  %196 = load ptr, ptr %18, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %18, align 8
  br label %199

199:                                              ; preds = %204, %185
  %200 = load ptr, ptr %18, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 120
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = or i32 %209, %213
  %215 = load ptr, ptr %18, align 8
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %18, align 8
  br label %199

218:                                              ; preds = %199
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  store ptr %220, ptr %18, align 8
  br label %246

221:                                              ; preds = %181, %181, %181, %181
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %18, align 8
  br label %246

224:                                              ; preds = %181
  %225 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %18, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %18, align 8
  br label %246

231:                                              ; preds = %181
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 5
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 8
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 6
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = or i32 %236, %240
  %242 = load ptr, ptr %18, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %18, align 8
  br label %246

245:                                              ; preds = %181
  store i32 1, ptr %23, align 4
  br label %246

246:                                              ; preds = %245, %231, %224, %221, %218
  br label %177

247:                                              ; preds = %177
  %248 = load ptr, ptr %18, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  switch i32 %250, label %251 [
    i32 16, label %252
    i32 17, label %260
    i32 29, label %260
    i32 30, label %260
    i32 41, label %260
    i32 54, label %260
    i32 19, label %260
    i32 36, label %260
    i32 49, label %260
    i32 35, label %260
    i32 48, label %260
    i32 43, label %260
    i32 56, label %260
    i32 21, label %260
    i32 7, label %260
    i32 6, label %260
    i32 11, label %260
    i32 10, label %260
    i32 9, label %260
    i32 8, label %260
  ]

251:                                              ; preds = %247
  br label %262

252:                                              ; preds = %247
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 10
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %262

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247
  %261 = load ptr, ptr %18, align 8
  store ptr %261, ptr %16, align 8
  br label %66

262:                                              ; preds = %258, %251
  br label %263

263:                                              ; preds = %262, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %10, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = call i32 @set_start_bits(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef %268)
  store i32 %269, ptr %17, align 4
  %270 = load i32, ptr %17, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  store i32 0, ptr %15, align 4
  br label %302

273:                                              ; preds = %263
  %274 = load i32, ptr %17, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %299

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %291, %276
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or i32 %282, %286
  %288 = load ptr, ptr %16, align 8
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %16, align 8
  br label %291

291:                                              ; preds = %277
  %292 = load ptr, ptr %16, align 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 120
  br i1 %295, label %277, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 3
  store ptr %298, ptr %16, align 8
  br label %301

299:                                              ; preds = %273
  %300 = load i32, ptr %17, align 4
  store i32 %300, ptr %6, align 4
  br label %1074

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301, %272
  br label %1052

303:                                              ; preds = %69
  store i32 2, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %1052

304:                                              ; preds = %69, %69, %69, %69
  store i32 2, ptr %6, align 4
  br label %1074

305:                                              ; preds = %69
  %306 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr %16, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %16, align 8
  br label %1052

312:                                              ; preds = %69
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 5
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 6
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = or i32 %317, %321
  %323 = load ptr, ptr %16, align 8
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %16, align 8
  br label %1052

326:                                              ; preds = %69, %69, %69, %69
  br label %327

327:                                              ; preds = %341, %326
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 2
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = or i32 %332, %336
  %338 = load ptr, ptr %16, align 8
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %16, align 8
  br label %341

341:                                              ; preds = %327
  %342 = load ptr, ptr %16, align 8
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 120
  br i1 %345, label %327, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 3
  store ptr %348, ptr %16, align 8
  br label %1052

349:                                              ; preds = %69, %69, %69
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %16, align 8
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %10, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = call i32 @set_start_bits(ptr noundef %350, ptr noundef %352, i32 noundef %353, i32 noundef %354, ptr noundef %355)
  store i32 %356, ptr %17, align 4
  %357 = load i32, ptr %17, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %349
  %360 = load i32, ptr %17, align 4
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %17, align 4
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %362, %359, %349
  %366 = load i32, ptr %17, align 4
  store i32 %366, ptr %6, align 4
  br label %1074

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %382, %367
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl i32 %372, 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = or i32 %373, %377
  %379 = load ptr, ptr %16, align 8
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  store ptr %381, ptr %16, align 8
  br label %382

382:                                              ; preds = %368
  %383 = load ptr, ptr %16, align 8
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 120
  br i1 %386, label %368, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 3
  store ptr %389, ptr %16, align 8
  br label %1052

390:                                              ; preds = %69
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds i8, ptr %391, i32 1
  store ptr %392, ptr %16, align 8
  br label %393

393:                                              ; preds = %407, %390
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = shl i32 %397, 8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 2
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = or i32 %398, %402
  %404 = load ptr, ptr %16, align 8
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  store ptr %406, ptr %16, align 8
  br label %407

407:                                              ; preds = %393
  %408 = load ptr, ptr %16, align 8
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 120
  br i1 %411, label %393, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 3
  store ptr %414, ptr %16, align 8
  br label %1052

415:                                              ; preds = %69, %69, %69, %69, %69, %69
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = load i32, ptr %9, align 4
  %420 = load i32, ptr %10, align 4
  %421 = call ptr @set_table_bit(ptr noundef %416, ptr noundef %418, i32 noundef 0, i32 noundef %419, i32 noundef %420)
  store ptr %421, ptr %16, align 8
  br label %1052

422:                                              ; preds = %69, %69, %69, %69, %69, %69
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  %426 = load i32, ptr %9, align 4
  %427 = load i32, ptr %10, align 4
  %428 = call ptr @set_table_bit(ptr noundef %423, ptr noundef %425, i32 noundef 1, i32 noundef %426, i32 noundef %427)
  store ptr %428, ptr %16, align 8
  br label %1052

429:                                              ; preds = %69, %69, %69
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  %434 = load i32, ptr %9, align 4
  %435 = load i32, ptr %10, align 4
  %436 = call ptr @set_table_bit(ptr noundef %430, ptr noundef %433, i32 noundef 0, i32 noundef %434, i32 noundef %435)
  store ptr %436, ptr %16, align 8
  br label %1052

437:                                              ; preds = %69, %69, %69
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  %441 = getelementptr inbounds i8, ptr %440, i64 2
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %10, align 4
  %444 = call ptr @set_table_bit(ptr noundef %438, ptr noundef %441, i32 noundef 1, i32 noundef %442, i32 noundef %443)
  store ptr %444, ptr %16, align 8
  br label %1052

445:                                              ; preds = %69
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 2
  store ptr %447, ptr %16, align 8
  br label %448

448:                                              ; preds = %445, %69, %69, %69, %69
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  %452 = load i32, ptr %9, align 4
  %453 = load i32, ptr %10, align 4
  %454 = call ptr @set_table_bit(ptr noundef %449, ptr noundef %451, i32 noundef 0, i32 noundef %452, i32 noundef %453)
  store i32 0, ptr %15, align 4
  br label %1052

455:                                              ; preds = %69
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 2
  store ptr %457, ptr %16, align 8
  br label %458

458:                                              ; preds = %455, %69, %69, %69, %69
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %16, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 1
  %462 = load i32, ptr %9, align 4
  %463 = load i32, ptr %10, align 4
  %464 = call ptr @set_table_bit(ptr noundef %459, ptr noundef %461, i32 noundef 1, i32 noundef %462, i32 noundef %463)
  store i32 0, ptr %15, align 4
  br label %1052

465:                                              ; preds = %69
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds [32 x i8], ptr %467, i64 0, i64 1
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = or i32 %470, 2
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %468, align 1
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds [32 x i8], ptr %474, i64 0, i64 4
  %476 = load i8, ptr %475, align 4
  %477 = zext i8 %476 to i32
  %478 = or i32 %477, 1
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %475, align 4
  %480 = load i32, ptr %9, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %511

482:                                              ; preds = %465
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds [32 x i8], ptr %484, i64 0, i64 24
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = or i32 %487, 4
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %485, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds [32 x i8], ptr %491, i64 0, i64 28
  %493 = load i8, ptr %492, align 4
  %494 = zext i8 %493 to i32
  %495 = or i32 %494, 2
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %492, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds [32 x i8], ptr %498, i64 0, i64 28
  %500 = load i8, ptr %499, align 4
  %501 = zext i8 %500 to i32
  %502 = or i32 %501, 4
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %499, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds [32 x i8], ptr %505, i64 0, i64 28
  %507 = load i8, ptr %506, align 4
  %508 = zext i8 %507 to i32
  %509 = or i32 %508, 8
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %506, align 4
  br label %519

511:                                              ; preds = %465
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds [32 x i8], ptr %513, i64 0, i64 20
  %515 = load i8, ptr %514, align 4
  %516 = zext i8 %515 to i32
  %517 = or i32 %516, 1
  %518 = trunc i32 %517 to i8
  store i8 %518, ptr %514, align 4
  br label %519

519:                                              ; preds = %511, %482
  store i32 0, ptr %15, align 4
  br label %1052

520:                                              ; preds = %69, %69
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds [32 x i8], ptr %522, i64 0, i64 1
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = or i32 %525, 4
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %523, align 1
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds [32 x i8], ptr %529, i64 0, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = or i32 %532, 8
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %530, align 1
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds [32 x i8], ptr %536, i64 0, i64 1
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = or i32 %539, 16
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %537, align 1
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds [32 x i8], ptr %543, i64 0, i64 1
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = or i32 %546, 32
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %544, align 1
  %549 = load i32, ptr %9, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %566

551:                                              ; preds = %520
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds [32 x i8], ptr %553, i64 0, i64 24
  %555 = load i8, ptr %554, align 8
  %556 = zext i8 %555 to i32
  %557 = or i32 %556, 4
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr %554, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds [32 x i8], ptr %560, i64 0, i64 28
  %562 = load i8, ptr %561, align 4
  %563 = zext i8 %562 to i32
  %564 = or i32 %563, 4
  %565 = trunc i32 %564 to i8
  store i8 %565, ptr %561, align 4
  br label %574

566:                                              ; preds = %520
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds [32 x i8], ptr %568, i64 0, i64 16
  %570 = load i8, ptr %569, align 8
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 32
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %569, align 8
  br label %574

574:                                              ; preds = %566, %551
  store i32 0, ptr %15, align 4
  br label %1052

575:                                              ; preds = %69
  %576 = load ptr, ptr %7, align 8
  %577 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %576, i32 noundef 64, i32 noundef %577)
  store i32 0, ptr %15, align 4
  br label %1052

578:                                              ; preds = %69
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %579, i32 noundef 64, i32 noundef %580)
  store i32 0, ptr %15, align 4
  br label %1052

581:                                              ; preds = %69
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %582, i32 noundef 0, i32 noundef %583)
  store i32 0, ptr %15, align 4
  br label %1052

584:                                              ; preds = %69
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %585, i32 noundef 0, i32 noundef %586)
  store i32 0, ptr %15, align 4
  br label %1052

587:                                              ; preds = %69
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %588, i32 noundef 160, i32 noundef %589)
  store i32 0, ptr %15, align 4
  br label %1052

590:                                              ; preds = %69
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %591, i32 noundef 160, i32 noundef %592)
  store i32 0, ptr %15, align 4
  br label %1052

593:                                              ; preds = %69, %69, %69
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %16, align 8
  br label %1052

596:                                              ; preds = %69
  %597 = load ptr, ptr %16, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 3
  store ptr %598, ptr %16, align 8
  br label %1052

599:                                              ; preds = %69, %69, %69
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 2
  store ptr %601, ptr %16, align 8
  br label %602

602:                                              ; preds = %599, %69, %69, %69, %69, %69, %69
  %603 = load ptr, ptr %16, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  switch i32 %606, label %607 [
    i32 12, label %608
    i32 13, label %608
    i32 19, label %609
    i32 17, label %664
    i32 21, label %664
    i32 6, label %719
    i32 7, label %722
    i32 8, label %725
    i32 9, label %728
    i32 10, label %731
    i32 11, label %734
  ]

607:                                              ; preds = %602
  br label %608

608:                                              ; preds = %607, %602, %602
  store i32 0, ptr %6, align 4
  br label %1074

609:                                              ; preds = %602
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds [32 x i8], ptr %611, i64 0, i64 1
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = or i32 %614, 2
  %616 = trunc i32 %615 to i8
  store i8 %616, ptr %612, align 1
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds [32 x i8], ptr %618, i64 0, i64 4
  %620 = load i8, ptr %619, align 4
  %621 = zext i8 %620 to i32
  %622 = or i32 %621, 1
  %623 = trunc i32 %622 to i8
  store i8 %623, ptr %619, align 4
  %624 = load i32, ptr %9, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %655

626:                                              ; preds = %609
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds [32 x i8], ptr %628, i64 0, i64 24
  %630 = load i8, ptr %629, align 8
  %631 = zext i8 %630 to i32
  %632 = or i32 %631, 4
  %633 = trunc i32 %632 to i8
  store i8 %633, ptr %629, align 8
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds [32 x i8], ptr %635, i64 0, i64 28
  %637 = load i8, ptr %636, align 4
  %638 = zext i8 %637 to i32
  %639 = or i32 %638, 2
  %640 = trunc i32 %639 to i8
  store i8 %640, ptr %636, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds [32 x i8], ptr %642, i64 0, i64 28
  %644 = load i8, ptr %643, align 4
  %645 = zext i8 %644 to i32
  %646 = or i32 %645, 4
  %647 = trunc i32 %646 to i8
  store i8 %647, ptr %643, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds [32 x i8], ptr %649, i64 0, i64 28
  %651 = load i8, ptr %650, align 4
  %652 = zext i8 %651 to i32
  %653 = or i32 %652, 8
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %650, align 4
  br label %663

655:                                              ; preds = %609
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds [32 x i8], ptr %657, i64 0, i64 20
  %659 = load i8, ptr %658, align 4
  %660 = zext i8 %659 to i32
  %661 = or i32 %660, 1
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %658, align 4
  br label %663

663:                                              ; preds = %655, %626
  br label %737

664:                                              ; preds = %602, %602
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds [32 x i8], ptr %666, i64 0, i64 1
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = or i32 %669, 4
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %667, align 1
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds [32 x i8], ptr %673, i64 0, i64 1
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = or i32 %676, 8
  %678 = trunc i32 %677 to i8
  store i8 %678, ptr %674, align 1
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds [32 x i8], ptr %680, i64 0, i64 1
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = or i32 %683, 16
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %681, align 1
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds [32 x i8], ptr %687, i64 0, i64 1
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = or i32 %690, 32
  %692 = trunc i32 %691 to i8
  store i8 %692, ptr %688, align 1
  %693 = load i32, ptr %9, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %710

695:                                              ; preds = %664
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %696, i32 0, i32 3
  %698 = getelementptr inbounds [32 x i8], ptr %697, i64 0, i64 24
  %699 = load i8, ptr %698, align 8
  %700 = zext i8 %699 to i32
  %701 = or i32 %700, 4
  %702 = trunc i32 %701 to i8
  store i8 %702, ptr %698, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %703, i32 0, i32 3
  %705 = getelementptr inbounds [32 x i8], ptr %704, i64 0, i64 28
  %706 = load i8, ptr %705, align 4
  %707 = zext i8 %706 to i32
  %708 = or i32 %707, 4
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %705, align 4
  br label %718

710:                                              ; preds = %664
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds [32 x i8], ptr %712, i64 0, i64 16
  %714 = load i8, ptr %713, align 8
  %715 = zext i8 %714 to i32
  %716 = or i32 %715, 32
  %717 = trunc i32 %716 to i8
  store i8 %717, ptr %713, align 8
  br label %718

718:                                              ; preds = %710, %695
  br label %737

719:                                              ; preds = %602
  %720 = load ptr, ptr %7, align 8
  %721 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %720, i32 noundef 64, i32 noundef %721)
  br label %737

722:                                              ; preds = %602
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %723, i32 noundef 64, i32 noundef %724)
  br label %737

725:                                              ; preds = %602
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %726, i32 noundef 0, i32 noundef %727)
  br label %737

728:                                              ; preds = %602
  %729 = load ptr, ptr %7, align 8
  %730 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %729, i32 noundef 0, i32 noundef %730)
  br label %737

731:                                              ; preds = %602
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr %14, align 4
  call void @set_nottype_bits(ptr noundef %732, i32 noundef 160, i32 noundef %733)
  br label %737

734:                                              ; preds = %602
  %735 = load ptr, ptr %7, align 8
  %736 = load i32, ptr %14, align 4
  call void @set_type_bits(ptr noundef %735, i32 noundef 160, i32 noundef %736)
  br label %737

737:                                              ; preds = %734, %731, %728, %725, %722, %719, %718, %663
  %738 = load ptr, ptr %16, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 2
  store ptr %739, ptr %16, align 8
  br label %1052

740:                                              ; preds = %69
  %741 = load ptr, ptr %16, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 3
  %743 = load i8, ptr %742, align 1
  store i8 %743, ptr %20, align 1
  %744 = load i8, ptr %20, align 1
  %745 = zext i8 %744 to i32
  %746 = and i32 %745, 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %753, label %748

748:                                              ; preds = %740
  %749 = load i8, ptr %20, align 1
  %750 = zext i8 %749 to i32
  %751 = and i32 %750, 3
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %754

753:                                              ; preds = %748, %740
  store i32 0, ptr %6, align 4
  br label %1074

754:                                              ; preds = %748
  %755 = load i8, ptr %20, align 1
  %756 = zext i8 %755 to i32
  %757 = and i32 %756, 2
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %754
  br label %765

760:                                              ; preds = %754
  %761 = load ptr, ptr %16, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 1
  %763 = getelementptr inbounds i8, ptr %762, i64 2
  %764 = getelementptr inbounds i8, ptr %763, i64 1
  br label %765

765:                                              ; preds = %760, %759
  %766 = phi ptr [ null, %759 ], [ %764, %760 ]
  store ptr %766, ptr %19, align 8
  %767 = load i32, ptr %9, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %887

769:                                              ; preds = %765
  %770 = load i8, ptr %20, align 1
  %771 = zext i8 %770 to i32
  %772 = and i32 %771, 1
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %887

774:                                              ; preds = %769
  %775 = load ptr, ptr %16, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 1
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = getelementptr inbounds i8, ptr %777, i64 1
  %779 = load ptr, ptr %19, align 8
  %780 = icmp eq ptr %779, null
  %781 = select i1 %780, i32 0, i32 32
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %778, i64 %782
  store ptr %783, ptr %26, align 8
  %784 = load ptr, ptr %16, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = shl i32 %787, 8
  %789 = load ptr, ptr %16, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 2
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = or i32 %788, %792
  %794 = load ptr, ptr %16, align 8
  %795 = zext i32 %793 to i64
  %796 = getelementptr inbounds i8, ptr %794, i64 %795
  store ptr %796, ptr %16, align 8
  br label %797

797:                                              ; preds = %886, %774
  %798 = load ptr, ptr %26, align 8
  %799 = getelementptr inbounds i8, ptr %798, i32 1
  store ptr %799, ptr %26, align 8
  %800 = load i8, ptr %798, align 1
  %801 = zext i8 %800 to i32
  switch i32 %801, label %885 [
    i32 1, label %802
    i32 2, label %831
    i32 0, label %884
  ]

802:                                              ; preds = %797
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds i8, ptr %803, i32 1
  store ptr %804, ptr %26, align 8
  %805 = load i8, ptr %803, align 1
  store i8 %805, ptr %24, align 1
  br label %806

806:                                              ; preds = %812, %802
  %807 = load ptr, ptr %26, align 8
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = and i32 %809, 192
  %811 = icmp eq i32 %810, 128
  br i1 %811, label %812, label %815

812:                                              ; preds = %806
  %813 = load ptr, ptr %26, align 8
  %814 = getelementptr inbounds i8, ptr %813, i32 1
  store ptr %814, ptr %26, align 8
  br label %806

815:                                              ; preds = %806
  %816 = load i8, ptr %24, align 1
  %817 = zext i8 %816 to i32
  %818 = and i32 %817, 7
  %819 = shl i32 1, %818
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %820, i32 0, i32 3
  %822 = load i8, ptr %24, align 1
  %823 = zext i8 %822 to i32
  %824 = sdiv i32 %823, 8
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [32 x i8], ptr %821, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  %829 = or i32 %828, %819
  %830 = trunc i32 %829 to i8
  store i8 %830, ptr %826, align 1
  br label %886

831:                                              ; preds = %797
  %832 = load ptr, ptr %26, align 8
  %833 = getelementptr inbounds i8, ptr %832, i32 1
  store ptr %833, ptr %26, align 8
  %834 = load i8, ptr %832, align 1
  store i8 %834, ptr %24, align 1
  br label %835

835:                                              ; preds = %841, %831
  %836 = load ptr, ptr %26, align 8
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  %839 = and i32 %838, 192
  %840 = icmp eq i32 %839, 128
  br i1 %840, label %841, label %844

841:                                              ; preds = %835
  %842 = load ptr, ptr %26, align 8
  %843 = getelementptr inbounds i8, ptr %842, i32 1
  store ptr %843, ptr %26, align 8
  br label %835

844:                                              ; preds = %835
  %845 = load ptr, ptr %26, align 8
  %846 = getelementptr inbounds i8, ptr %845, i32 1
  store ptr %846, ptr %26, align 8
  %847 = load i8, ptr %845, align 1
  store i8 %847, ptr %25, align 1
  br label %848

848:                                              ; preds = %854, %844
  %849 = load ptr, ptr %26, align 8
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 192
  %853 = icmp eq i32 %852, 128
  br i1 %853, label %854, label %857

854:                                              ; preds = %848
  %855 = load ptr, ptr %26, align 8
  %856 = getelementptr inbounds i8, ptr %855, i32 1
  store ptr %856, ptr %26, align 8
  br label %848

857:                                              ; preds = %848
  br label %858

858:                                              ; preds = %880, %857
  %859 = load i8, ptr %24, align 1
  %860 = zext i8 %859 to i32
  %861 = load i8, ptr %25, align 1
  %862 = zext i8 %861 to i32
  %863 = icmp sle i32 %860, %862
  br i1 %863, label %864, label %883

864:                                              ; preds = %858
  %865 = load i8, ptr %24, align 1
  %866 = zext i8 %865 to i32
  %867 = and i32 %866, 7
  %868 = shl i32 1, %867
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %869, i32 0, i32 3
  %871 = load i8, ptr %24, align 1
  %872 = zext i8 %871 to i32
  %873 = sdiv i32 %872, 8
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [32 x i8], ptr %870, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i32
  %878 = or i32 %877, %868
  %879 = trunc i32 %878 to i8
  store i8 %879, ptr %875, align 1
  br label %880

880:                                              ; preds = %864
  %881 = load i8, ptr %24, align 1
  %882 = add i8 %881, 1
  store i8 %882, ptr %24, align 1
  br label %858

883:                                              ; preds = %858
  br label %886

884:                                              ; preds = %797
  br label %929

885:                                              ; preds = %797
  store i32 3, ptr %6, align 4
  br label %1074

886:                                              ; preds = %883, %815
  br label %797

887:                                              ; preds = %769, %765
  br label %888

888:                                              ; preds = %887, %69
  %889 = load i32, ptr %9, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %903

891:                                              ; preds = %888
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds [32 x i8], ptr %893, i64 0, i64 24
  %895 = load i8, ptr %894, align 8
  %896 = zext i8 %895 to i32
  %897 = or i32 %896, 240
  %898 = trunc i32 %897 to i8
  store i8 %898, ptr %894, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds [32 x i8], ptr %900, i64 0, i64 0
  %902 = getelementptr inbounds i8, ptr %901, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %902, i8 -1, i64 7, i1 false)
  br label %903

903:                                              ; preds = %891, %888
  br label %904

904:                                              ; preds = %903, %69
  %905 = load ptr, ptr %16, align 8
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 112
  br i1 %908, label %909, label %923

909:                                              ; preds = %904
  %910 = load ptr, ptr %16, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 1
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = shl i32 %913, 8
  %915 = load ptr, ptr %16, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 2
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %919 = or i32 %914, %918
  %920 = load ptr, ptr %16, align 8
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %16, align 8
  br label %928

923:                                              ; preds = %904
  %924 = load ptr, ptr %16, align 8
  %925 = getelementptr inbounds i8, ptr %924, i32 1
  store ptr %925, ptr %16, align 8
  store ptr %925, ptr %19, align 8
  %926 = load ptr, ptr %16, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 32
  store ptr %927, ptr %16, align 8
  br label %928

928:                                              ; preds = %923, %909
  br label %929

929:                                              ; preds = %928, %884
  %930 = load ptr, ptr %19, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %1026

932:                                              ; preds = %929
  %933 = load i32, ptr %9, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %1001

935:                                              ; preds = %932
  store i32 0, ptr %12, align 4
  br label %936

936:                                              ; preds = %955, %935
  %937 = load i32, ptr %12, align 4
  %938 = icmp ult i32 %937, 16
  br i1 %938, label %939, label %958

939:                                              ; preds = %936
  %940 = load ptr, ptr %19, align 8
  %941 = load i32, ptr %12, align 4
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %940, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  %946 = load ptr, ptr %7, align 8
  %947 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %946, i32 0, i32 3
  %948 = load i32, ptr %12, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds [32 x i8], ptr %947, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i32
  %953 = or i32 %952, %945
  %954 = trunc i32 %953 to i8
  store i8 %954, ptr %950, align 1
  br label %955

955:                                              ; preds = %939
  %956 = load i32, ptr %12, align 4
  %957 = add i32 %956, 1
  store i32 %957, ptr %12, align 4
  br label %936

958:                                              ; preds = %936
  store i32 128, ptr %12, align 4
  br label %959

959:                                              ; preds = %997, %958
  %960 = load i32, ptr %12, align 4
  %961 = icmp ult i32 %960, 256
  br i1 %961, label %962, label %1000

962:                                              ; preds = %959
  %963 = load ptr, ptr %19, align 8
  %964 = load i32, ptr %12, align 4
  %965 = udiv i32 %964, 8
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %963, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i32
  %970 = load i32, ptr %12, align 4
  %971 = and i32 %970, 7
  %972 = shl i32 1, %971
  %973 = and i32 %969, %972
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %996

975:                                              ; preds = %962
  %976 = load i32, ptr %12, align 4
  %977 = lshr i32 %976, 6
  %978 = or i32 %977, 192
  store i32 %978, ptr %27, align 4
  %979 = load i32, ptr %27, align 4
  %980 = and i32 %979, 7
  %981 = shl i32 1, %980
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %982, i32 0, i32 3
  %984 = load i32, ptr %27, align 4
  %985 = sdiv i32 %984, 8
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [32 x i8], ptr %983, i64 0, i64 %986
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i32
  %990 = or i32 %989, %981
  %991 = trunc i32 %990 to i8
  store i8 %991, ptr %987, align 1
  %992 = load i32, ptr %12, align 4
  %993 = and i32 %992, 192
  %994 = add i32 %993, 64
  %995 = sub i32 %994, 1
  store i32 %995, ptr %12, align 4
  br label %996

996:                                              ; preds = %975, %962
  br label %997

997:                                              ; preds = %996
  %998 = load i32, ptr %12, align 4
  %999 = add i32 %998, 1
  store i32 %999, ptr %12, align 4
  br label %959

1000:                                             ; preds = %959
  br label %1025

1001:                                             ; preds = %932
  store i32 0, ptr %12, align 4
  br label %1002

1002:                                             ; preds = %1021, %1001
  %1003 = load i32, ptr %12, align 4
  %1004 = icmp ult i32 %1003, 32
  br i1 %1004, label %1005, label %1024

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %19, align 8
  %1007 = load i32, ptr %12, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1012, i32 0, i32 3
  %1014 = load i32, ptr %12, align 4
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds [32 x i8], ptr %1013, i64 0, i64 %1015
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = or i32 %1018, %1011
  %1020 = trunc i32 %1019 to i8
  store i8 %1020, ptr %1016, align 1
  br label %1021

1021:                                             ; preds = %1005
  %1022 = load i32, ptr %12, align 4
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %12, align 4
  br label %1002

1024:                                             ; preds = %1002
  br label %1025

1025:                                             ; preds = %1024, %1000
  br label %1026

1026:                                             ; preds = %1025, %929
  %1027 = load ptr, ptr %16, align 8
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  switch i32 %1029, label %1050 [
    i32 98, label %1030
    i32 99, label %1030
    i32 102, label %1030
    i32 103, label %1030
    i32 106, label %1030
    i32 108, label %1030
    i32 104, label %1033
    i32 105, label %1033
    i32 109, label %1033
  ]

1030:                                             ; preds = %1026, %1026, %1026, %1026, %1026, %1026
  %1031 = load ptr, ptr %16, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i32 1
  store ptr %1032, ptr %16, align 8
  br label %1051

1033:                                             ; preds = %1026, %1026, %1026
  %1034 = load ptr, ptr %16, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 1
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = shl i32 %1037, 8
  %1039 = load ptr, ptr %16, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 2
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = or i32 %1038, %1042
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1033
  %1046 = load ptr, ptr %16, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 5
  store ptr %1047, ptr %16, align 8
  br label %1049

1048:                                             ; preds = %1033
  store i32 0, ptr %15, align 4
  br label %1049

1049:                                             ; preds = %1048, %1045
  br label %1051

1050:                                             ; preds = %1026
  store i32 0, ptr %15, align 4
  br label %1051

1051:                                             ; preds = %1050, %1049, %1030
  br label %1052

1052:                                             ; preds = %1051, %737, %596, %593, %590, %587, %584, %581, %578, %575, %574, %519, %458, %448, %437, %429, %422, %415, %412, %387, %346, %312, %305, %303, %302, %138, %137, %75
  br label %66

1053:                                             ; preds = %66
  %1054 = load ptr, ptr %8, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 1
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = shl i32 %1057, 8
  %1059 = load ptr, ptr %8, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 2
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = or i32 %1058, %1062
  %1064 = load ptr, ptr %8, align 8
  %1065 = zext i32 %1063 to i64
  %1066 = getelementptr inbounds i8, ptr %1064, i64 %1065
  store ptr %1066, ptr %8, align 8
  br label %1067

1067:                                             ; preds = %1053
  %1068 = load ptr, ptr %8, align 8
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 120
  br i1 %1071, label %39, label %1072

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %13, align 4
  store i32 %1073, ptr %6, align 4
  br label %1074

1074:                                             ; preds = %1072, %885, %753, %608, %365, %304, %299, %88, %74, %73, %37
  %1075 = load i32, ptr %6, align 4
  ret i32 %1075
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
  br label %1169

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
  br label %1169

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %1168, %93
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
  switch i32 %103, label %1167 [
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
    i32 115, label %595
    i32 116, label %595
    i32 113, label %803
    i32 114, label %803
    i32 117, label %1002
    i32 39, label %1113
    i32 52, label %1113
    i32 65, label %1113
    i32 78, label %1113
    i32 40, label %1113
    i32 53, label %1113
    i32 66, label %1113
    i32 79, label %1113
    i32 45, label %1113
    i32 58, label %1113
    i32 71, label %1113
    i32 84, label %1113
    i32 33, label %1113
    i32 46, label %1113
    i32 59, label %1113
    i32 72, label %1113
    i32 34, label %1113
    i32 47, label %1113
    i32 60, label %1113
    i32 73, label %1113
    i32 42, label %1113
    i32 55, label %1113
    i32 68, label %1113
    i32 81, label %1113
    i32 37, label %1113
    i32 50, label %1113
    i32 63, label %1113
    i32 76, label %1113
    i32 38, label %1113
    i32 51, label %1113
    i32 64, label %1113
    i32 77, label %1113
    i32 44, label %1113
    i32 57, label %1113
    i32 70, label %1113
    i32 83, label %1113
    i32 154, label %1144
    i32 162, label %1144
    i32 156, label %1144
    i32 158, label %1144
    i32 160, label %1144
    i32 166, label %1158
    i32 161, label %1158
    i32 163, label %1158
    i32 155, label %1158
    i32 3, label %1158
    i32 157, label %1158
    i32 159, label %1158
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
  br label %1168

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
  br label %1168

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
  br label %1169

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
  br label %1168

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
  br label %1169

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
  br label %1168

241:                                              ; preds = %99, %99
  store i32 -1, ptr %8, align 4
  br label %1169

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
  br label %1169

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
  br label %1168

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
  br label %1168

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
  br label %1168

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
  br label %1168

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
  br label %1168

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
  br label %1168

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
  br label %1168

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
  br label %1168

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
  br label %1168

479:                                              ; preds = %99
  %480 = load i32, ptr %17, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %17, align 4
  %482 = load ptr, ptr %26, align 8
  %483 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %483, ptr %26, align 8
  br label %1168

484:                                              ; preds = %99
  %485 = load i32, ptr %12, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store i32 -1, ptr %8, align 4
  br label %1169

488:                                              ; preds = %484
  %489 = load i32, ptr %17, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %17, align 4
  %491 = load ptr, ptr %26, align 8
  %492 = getelementptr inbounds i8, ptr %491, i32 1
  store ptr %492, ptr %26, align 8
  br label %1168

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
  br label %1168

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
  br label %1168

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
  br label %566

559:                                              ; preds = %541
  %560 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 110
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = load ptr, ptr %26, align 8
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  store ptr %565, ptr %26, align 8
  br label %566

566:                                              ; preds = %559, %545
  %567 = load ptr, ptr %26, align 8
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  switch i32 %569, label %591 [
    i32 100, label %570
    i32 101, label %570
    i32 107, label %570
    i32 98, label %573
    i32 99, label %573
    i32 102, label %573
    i32 103, label %573
    i32 106, label %573
    i32 108, label %573
    i32 104, label %576
    i32 105, label %576
    i32 109, label %576
  ]

570:                                              ; preds = %566, %566, %566
  %571 = load i32, ptr %17, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %17, align 4
  br label %573

573:                                              ; preds = %570, %566, %566, %566, %566, %566, %566
  %574 = load ptr, ptr %26, align 8
  %575 = getelementptr inbounds i8, ptr %574, i32 1
  store ptr %575, ptr %26, align 8
  br label %594

576:                                              ; preds = %566, %566, %566
  %577 = load ptr, ptr %26, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = shl i32 %580, 8
  %582 = load ptr, ptr %26, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 2
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = or i32 %581, %585
  %587 = load i32, ptr %17, align 4
  %588 = add i32 %587, %586
  store i32 %588, ptr %17, align 4
  %589 = load ptr, ptr %26, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 5
  store ptr %590, ptr %26, align 8
  br label %594

591:                                              ; preds = %566
  %592 = load i32, ptr %17, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %17, align 4
  br label %594

594:                                              ; preds = %591, %576, %573
  br label %1168

595:                                              ; preds = %99, %99
  %596 = load i32, ptr %24, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %799, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %599, i32 0, i32 7
  %601 = load i32, ptr %600, align 8
  %602 = and i32 %601, 512
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %799

604:                                              ; preds = %598
  %605 = load ptr, ptr %26, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 3
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = shl i32 %608, 8
  %610 = load ptr, ptr %26, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = or i32 %609, %613
  store i32 %614, ptr %34, align 4
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 136
  %617 = load ptr, ptr %26, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = shl i32 %620, 8
  %622 = load ptr, ptr %26, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 2
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = or i32 %621, %625
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %627, i32 0, i32 21
  %629 = load i16, ptr %628, align 4
  %630 = zext i16 %629 to i32
  %631 = mul i32 %626, %630
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %616, i64 %632
  store ptr %633, ptr %35, align 8
  store i32 2147483647, ptr %28, align 4
  br label %634

634:                                              ; preds = %790, %604
  %635 = load i32, ptr %34, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %34, align 4
  %637 = icmp sgt i32 %635, 0
  br i1 %637, label %638, label %798

638:                                              ; preds = %634
  %639 = load ptr, ptr %35, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 0
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = shl i32 %642, 8
  %644 = load ptr, ptr %35, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = or i32 %643, %647
  store i32 %648, ptr %30, align 4
  %649 = load i32, ptr %30, align 4
  %650 = load ptr, ptr %15, align 8
  %651 = getelementptr inbounds i32, ptr %650, i64 0
  %652 = load i32, ptr %651, align 4
  %653 = icmp sle i32 %649, %652
  br i1 %653, label %654, label %667

654:                                              ; preds = %638
  %655 = load ptr, ptr %15, align 8
  %656 = load i32, ptr %30, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = icmp sge i32 %659, 0
  br i1 %660, label %661, label %667

661:                                              ; preds = %654
  %662 = load ptr, ptr %15, align 8
  %663 = load i32, ptr %30, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %36, align 4
  br label %780

667:                                              ; preds = %654, %638
  %668 = load ptr, ptr %11, align 8
  %669 = load i32, ptr %12, align 4
  %670 = load i32, ptr %30, align 4
  %671 = call ptr @_pcre2_find_bracket_8(ptr noundef %668, i32 noundef %669, i32 noundef %670)
  store ptr %671, ptr %32, align 8
  store ptr %671, ptr %33, align 8
  %672 = load ptr, ptr %32, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %667
  store i32 -2, ptr %8, align 4
  br label %1169

675:                                              ; preds = %667
  br label %676

676:                                              ; preds = %690, %675
  %677 = load ptr, ptr %33, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = shl i32 %680, 8
  %682 = load ptr, ptr %33, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 2
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = or i32 %681, %685
  %687 = load ptr, ptr %33, align 8
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds i8, ptr %687, i64 %688
  store ptr %689, ptr %33, align 8
  br label %690

690:                                              ; preds = %676
  %691 = load ptr, ptr %33, align 8
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 120
  br i1 %694, label %676, label %695

695:                                              ; preds = %690
  store i32 0, ptr %36, align 4
  %696 = load i32, ptr %24, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = load ptr, ptr %33, align 8
  %700 = load i32, ptr %12, align 4
  %701 = load i32, ptr %30, align 4
  %702 = call ptr @_pcre2_find_bracket_8(ptr noundef %699, i32 noundef %700, i32 noundef %701)
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %754

704:                                              ; preds = %698, %695
  %705 = load ptr, ptr %26, align 8
  %706 = load ptr, ptr %32, align 8
  %707 = icmp ugt ptr %705, %706
  br i1 %707, label %708, label %713

708:                                              ; preds = %704
  %709 = load ptr, ptr %26, align 8
  %710 = load ptr, ptr %33, align 8
  %711 = icmp ult ptr %709, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  store i32 1, ptr %23, align 4
  br label %753

713:                                              ; preds = %708, %704
  %714 = load ptr, ptr %13, align 8
  store ptr %714, ptr %38, align 8
  %715 = load ptr, ptr %13, align 8
  store ptr %715, ptr %38, align 8
  br label %716

716:                                              ; preds = %727, %713
  %717 = load ptr, ptr %38, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %731

719:                                              ; preds = %716
  %720 = load ptr, ptr %38, align 8
  %721 = getelementptr inbounds %struct.recurse_check, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %32, align 8
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %719
  br label %731

726:                                              ; preds = %719
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %38, align 8
  %729 = getelementptr inbounds %struct.recurse_check, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %38, align 8
  br label %716

731:                                              ; preds = %725, %716
  %732 = load ptr, ptr %38, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  store i32 1, ptr %23, align 4
  br label %752

735:                                              ; preds = %731
  %736 = load ptr, ptr %13, align 8
  %737 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %736, ptr %737, align 8
  %738 = load ptr, ptr %32, align 8
  %739 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %738, ptr %739, align 8
  %740 = load ptr, ptr %9, align 8
  %741 = load ptr, ptr %32, align 8
  %742 = load ptr, ptr %11, align 8
  %743 = load i32, ptr %12, align 4
  %744 = load ptr, ptr %14, align 8
  %745 = load ptr, ptr %15, align 8
  %746 = call i32 @find_minlength(ptr noundef %740, ptr noundef %741, ptr noundef %742, i32 noundef %743, ptr noundef %27, ptr noundef %744, ptr noundef %745)
  store i32 %746, ptr %36, align 4
  %747 = load i32, ptr %36, align 4
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %735
  %750 = load i32, ptr %36, align 4
  store i32 %750, ptr %8, align 4
  br label %1169

751:                                              ; preds = %735
  br label %752

752:                                              ; preds = %751, %734
  br label %753

753:                                              ; preds = %752, %712
  br label %754

754:                                              ; preds = %753, %698
  %755 = load i32, ptr %36, align 4
  %756 = load ptr, ptr %15, align 8
  %757 = load i32, ptr %30, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %756, i64 %758
  store i32 %755, ptr %759, align 4
  %760 = load ptr, ptr %15, align 8
  %761 = getelementptr inbounds i32, ptr %760, i64 0
  %762 = load i32, ptr %761, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %37, align 4
  br label %764

764:                                              ; preds = %773, %754
  %765 = load i32, ptr %37, align 4
  %766 = load i32, ptr %30, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %776

768:                                              ; preds = %764
  %769 = load ptr, ptr %15, align 8
  %770 = load i32, ptr %37, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  store i32 -1, ptr %772, align 4
  br label %773

773:                                              ; preds = %768
  %774 = load i32, ptr %37, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %37, align 4
  br label %764

776:                                              ; preds = %764
  %777 = load i32, ptr %30, align 4
  %778 = load ptr, ptr %15, align 8
  %779 = getelementptr inbounds i32, ptr %778, i64 0
  store i32 %777, ptr %779, align 4
  br label %780

780:                                              ; preds = %776, %661
  %781 = load i32, ptr %36, align 4
  %782 = load i32, ptr %28, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %786

784:                                              ; preds = %780
  %785 = load i32, ptr %36, align 4
  store i32 %785, ptr %28, align 4
  br label %786

786:                                              ; preds = %784, %780
  %787 = load i32, ptr %28, align 4
  %788 = icmp sle i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  br label %798

790:                                              ; preds = %786
  %791 = load ptr, ptr %9, align 8
  %792 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %791, i32 0, i32 21
  %793 = load i16, ptr %792, align 4
  %794 = zext i16 %793 to i32
  %795 = load ptr, ptr %35, align 8
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  store ptr %797, ptr %35, align 8
  br label %634

798:                                              ; preds = %789, %634
  br label %800

799:                                              ; preds = %598, %595
  store i32 0, ptr %28, align 4
  br label %800

800:                                              ; preds = %799, %798
  %801 = load ptr, ptr %26, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 5
  store ptr %802, ptr %26, align 8
  br label %955

803:                                              ; preds = %99, %99
  %804 = load ptr, ptr %26, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = shl i32 %807, 8
  %809 = load ptr, ptr %26, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 2
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = or i32 %808, %812
  store i32 %813, ptr %30, align 4
  %814 = load i32, ptr %30, align 4
  %815 = load ptr, ptr %15, align 8
  %816 = getelementptr inbounds i32, ptr %815, i64 0
  %817 = load i32, ptr %816, align 4
  %818 = icmp sle i32 %814, %817
  br i1 %818, label %819, label %832

819:                                              ; preds = %803
  %820 = load ptr, ptr %15, align 8
  %821 = load i32, ptr %30, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, ptr %820, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = icmp sge i32 %824, 0
  br i1 %825, label %826, label %832

826:                                              ; preds = %819
  %827 = load ptr, ptr %15, align 8
  %828 = load i32, ptr %30, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %827, i64 %829
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %28, align 4
  br label %952

832:                                              ; preds = %819, %803
  store i32 0, ptr %28, align 4
  %833 = load ptr, ptr %9, align 8
  %834 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %833, i32 0, i32 7
  %835 = load i32, ptr %834, align 8
  %836 = and i32 %835, 512
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %926

838:                                              ; preds = %832
  %839 = load ptr, ptr %11, align 8
  %840 = load i32, ptr %12, align 4
  %841 = load i32, ptr %30, align 4
  %842 = call ptr @_pcre2_find_bracket_8(ptr noundef %839, i32 noundef %840, i32 noundef %841)
  store ptr %842, ptr %32, align 8
  store ptr %842, ptr %33, align 8
  %843 = load ptr, ptr %32, align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %846

845:                                              ; preds = %838
  store i32 -2, ptr %8, align 4
  br label %1169

846:                                              ; preds = %838
  br label %847

847:                                              ; preds = %861, %846
  %848 = load ptr, ptr %33, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 1
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = shl i32 %851, 8
  %853 = load ptr, ptr %33, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 2
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = or i32 %852, %856
  %858 = load ptr, ptr %33, align 8
  %859 = zext i32 %857 to i64
  %860 = getelementptr inbounds i8, ptr %858, i64 %859
  store ptr %860, ptr %33, align 8
  br label %861

861:                                              ; preds = %847
  %862 = load ptr, ptr %33, align 8
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 120
  br i1 %865, label %847, label %866

866:                                              ; preds = %861
  %867 = load i32, ptr %24, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %875

869:                                              ; preds = %866
  %870 = load ptr, ptr %33, align 8
  %871 = load i32, ptr %12, align 4
  %872 = load i32, ptr %30, align 4
  %873 = call ptr @_pcre2_find_bracket_8(ptr noundef %870, i32 noundef %871, i32 noundef %872)
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %925

875:                                              ; preds = %869, %866
  %876 = load ptr, ptr %26, align 8
  %877 = load ptr, ptr %32, align 8
  %878 = icmp ugt ptr %876, %877
  br i1 %878, label %879, label %884

879:                                              ; preds = %875
  %880 = load ptr, ptr %26, align 8
  %881 = load ptr, ptr %33, align 8
  %882 = icmp ult ptr %880, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  store i32 1, ptr %23, align 4
  br label %924

884:                                              ; preds = %879, %875
  %885 = load ptr, ptr %13, align 8
  store ptr %885, ptr %40, align 8
  %886 = load ptr, ptr %13, align 8
  store ptr %886, ptr %40, align 8
  br label %887

887:                                              ; preds = %898, %884
  %888 = load ptr, ptr %40, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %902

890:                                              ; preds = %887
  %891 = load ptr, ptr %40, align 8
  %892 = getelementptr inbounds %struct.recurse_check, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %32, align 8
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %897

896:                                              ; preds = %890
  br label %902

897:                                              ; preds = %890
  br label %898

898:                                              ; preds = %897
  %899 = load ptr, ptr %40, align 8
  %900 = getelementptr inbounds %struct.recurse_check, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  store ptr %901, ptr %40, align 8
  br label %887

902:                                              ; preds = %896, %887
  %903 = load ptr, ptr %40, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  store i32 1, ptr %23, align 4
  br label %923

906:                                              ; preds = %902
  %907 = load ptr, ptr %13, align 8
  %908 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %907, ptr %908, align 8
  %909 = load ptr, ptr %32, align 8
  %910 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %909, ptr %910, align 8
  %911 = load ptr, ptr %9, align 8
  %912 = load ptr, ptr %32, align 8
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr %12, align 4
  %915 = load ptr, ptr %14, align 8
  %916 = load ptr, ptr %15, align 8
  %917 = call i32 @find_minlength(ptr noundef %911, ptr noundef %912, ptr noundef %913, i32 noundef %914, ptr noundef %27, ptr noundef %915, ptr noundef %916)
  store i32 %917, ptr %28, align 4
  %918 = load i32, ptr %28, align 4
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %906
  %921 = load i32, ptr %28, align 4
  store i32 %921, ptr %8, align 4
  br label %1169

922:                                              ; preds = %906
  br label %923

923:                                              ; preds = %922, %905
  br label %924

924:                                              ; preds = %923, %883
  br label %925

925:                                              ; preds = %924, %869
  br label %926

926:                                              ; preds = %925, %832
  %927 = load i32, ptr %28, align 4
  %928 = load ptr, ptr %15, align 8
  %929 = load i32, ptr %30, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %928, i64 %930
  store i32 %927, ptr %931, align 4
  %932 = load ptr, ptr %15, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 0
  %934 = load i32, ptr %933, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %39, align 4
  br label %936

936:                                              ; preds = %945, %926
  %937 = load i32, ptr %39, align 4
  %938 = load i32, ptr %30, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %948

940:                                              ; preds = %936
  %941 = load ptr, ptr %15, align 8
  %942 = load i32, ptr %39, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  store i32 -1, ptr %944, align 4
  br label %945

945:                                              ; preds = %940
  %946 = load i32, ptr %39, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %39, align 4
  br label %936

948:                                              ; preds = %936
  %949 = load i32, ptr %30, align 4
  %950 = load ptr, ptr %15, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 0
  store i32 %949, ptr %951, align 4
  br label %952

952:                                              ; preds = %948, %826
  %953 = load ptr, ptr %26, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 3
  store ptr %954, ptr %26, align 8
  br label %955

955:                                              ; preds = %952, %800
  %956 = load ptr, ptr %26, align 8
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  switch i32 %958, label %978 [
    i32 98, label %959
    i32 99, label %959
    i32 102, label %959
    i32 103, label %959
    i32 106, label %959
    i32 108, label %959
    i32 100, label %962
    i32 101, label %962
    i32 107, label %962
    i32 104, label %965
    i32 105, label %965
    i32 109, label %965
  ]

959:                                              ; preds = %955, %955, %955, %955, %955, %955
  store i32 0, ptr %29, align 4
  %960 = load ptr, ptr %26, align 8
  %961 = getelementptr inbounds i8, ptr %960, i32 1
  store ptr %961, ptr %26, align 8
  br label %979

962:                                              ; preds = %955, %955, %955
  store i32 1, ptr %29, align 4
  %963 = load ptr, ptr %26, align 8
  %964 = getelementptr inbounds i8, ptr %963, i32 1
  store ptr %964, ptr %26, align 8
  br label %979

965:                                              ; preds = %955, %955, %955
  %966 = load ptr, ptr %26, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 1
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i32
  %970 = shl i32 %969, 8
  %971 = load ptr, ptr %26, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 2
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  %975 = or i32 %970, %974
  store i32 %975, ptr %29, align 4
  %976 = load ptr, ptr %26, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 5
  store ptr %977, ptr %26, align 8
  br label %979

978:                                              ; preds = %955
  store i32 1, ptr %29, align 4
  br label %979

979:                                              ; preds = %978, %965, %962, %959
  %980 = load i32, ptr %28, align 4
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %982, label %987

982:                                              ; preds = %979
  %983 = load i32, ptr %28, align 4
  %984 = sdiv i32 2147483647, %983
  %985 = load i32, ptr %29, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %994, label %987

987:                                              ; preds = %982, %979
  %988 = load i32, ptr %17, align 4
  %989 = sub nsw i32 65535, %988
  %990 = load i32, ptr %29, align 4
  %991 = load i32, ptr %28, align 4
  %992 = mul nsw i32 %990, %991
  %993 = icmp slt i32 %989, %992
  br i1 %993, label %994, label %995

994:                                              ; preds = %987, %982
  store i32 65535, ptr %17, align 4
  br label %1001

995:                                              ; preds = %987
  %996 = load i32, ptr %29, align 4
  %997 = load i32, ptr %28, align 4
  %998 = mul nsw i32 %996, %997
  %999 = load i32, ptr %17, align 4
  %1000 = add nsw i32 %999, %998
  store i32 %1000, ptr %17, align 4
  br label %1001

1001:                                             ; preds = %995, %994
  br label %1168

1002:                                             ; preds = %99
  %1003 = load ptr, ptr %11, align 8
  %1004 = load ptr, ptr %26, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 1
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = shl i32 %1007, 8
  %1009 = load ptr, ptr %26, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 2
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = or i32 %1008, %1012
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1003, i64 %1014
  store ptr %1015, ptr %33, align 8
  store ptr %1015, ptr %32, align 8
  %1016 = load ptr, ptr %32, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 3
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 8
  %1021 = load ptr, ptr %32, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 4
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = or i32 %1020, %1024
  store i32 %1025, ptr %30, align 4
  %1026 = load i32, ptr %30, align 4
  %1027 = load i32, ptr %20, align 4
  %1028 = icmp eq i32 %1026, %1027
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1002
  %1030 = load i32, ptr %21, align 4
  %1031 = load i32, ptr %17, align 4
  %1032 = add nsw i32 %1031, %1030
  store i32 %1032, ptr %17, align 4
  br label %1107

1033:                                             ; preds = %1002
  br label %1034

1034:                                             ; preds = %1048, %1033
  %1035 = load ptr, ptr %33, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 1
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = shl i32 %1038, 8
  %1040 = load ptr, ptr %33, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 2
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %33, align 8
  %1046 = zext i32 %1044 to i64
  %1047 = getelementptr inbounds i8, ptr %1045, i64 %1046
  store ptr %1047, ptr %33, align 8
  br label %1048

1048:                                             ; preds = %1034
  %1049 = load ptr, ptr %33, align 8
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 120
  br i1 %1052, label %1034, label %1053

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %26, align 8
  %1055 = load ptr, ptr %32, align 8
  %1056 = icmp ugt ptr %1054, %1055
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %26, align 8
  %1059 = load ptr, ptr %33, align 8
  %1060 = icmp ult ptr %1058, %1059
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1057
  store i32 1, ptr %23, align 4
  br label %1106

1062:                                             ; preds = %1057, %1053
  %1063 = load ptr, ptr %13, align 8
  store ptr %1063, ptr %41, align 8
  %1064 = load ptr, ptr %13, align 8
  store ptr %1064, ptr %41, align 8
  br label %1065

1065:                                             ; preds = %1076, %1062
  %1066 = load ptr, ptr %41, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1080

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %41, align 8
  %1070 = getelementptr inbounds %struct.recurse_check, ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %32, align 8
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1068
  br label %1080

1075:                                             ; preds = %1068
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %41, align 8
  %1078 = getelementptr inbounds %struct.recurse_check, ptr %1077, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  store ptr %1079, ptr %41, align 8
  br label %1065

1080:                                             ; preds = %1074, %1065
  %1081 = load ptr, ptr %41, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1080
  store i32 1, ptr %23, align 4
  br label %1105

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %13, align 8
  %1086 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %1085, ptr %1086, align 8
  %1087 = load ptr, ptr %32, align 8
  %1088 = getelementptr inbounds %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %1087, ptr %1088, align 8
  %1089 = load ptr, ptr %9, align 8
  %1090 = load ptr, ptr %32, align 8
  %1091 = load ptr, ptr %11, align 8
  %1092 = load i32, ptr %12, align 4
  %1093 = load ptr, ptr %14, align 8
  %1094 = load ptr, ptr %15, align 8
  %1095 = call i32 @find_minlength(ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, i32 noundef %1092, ptr noundef %27, ptr noundef %1093, ptr noundef %1094)
  store i32 %1095, ptr %21, align 4
  %1096 = load i32, ptr %21, align 4
  %1097 = icmp slt i32 %1096, 0
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1084
  %1099 = load i32, ptr %21, align 4
  store i32 %1099, ptr %8, align 4
  br label %1169

1100:                                             ; preds = %1084
  %1101 = load i32, ptr %30, align 4
  store i32 %1101, ptr %20, align 4
  %1102 = load i32, ptr %21, align 4
  %1103 = load i32, ptr %17, align 4
  %1104 = add nsw i32 %1103, %1102
  store i32 %1104, ptr %17, align 4
  br label %1105

1105:                                             ; preds = %1100, %1083
  br label %1106

1106:                                             ; preds = %1105, %1061
  br label %1107

1107:                                             ; preds = %1106, %1029
  %1108 = load i32, ptr %22, align 4
  %1109 = add i32 3, %1108
  %1110 = load ptr, ptr %26, align 8
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr inbounds i8, ptr %1110, i64 %1111
  store ptr %1112, ptr %26, align 8
  store i32 0, ptr %22, align 4
  br label %1168

1113:                                             ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  %1114 = load i8, ptr %31, align 1
  %1115 = zext i8 %1114 to i64
  %1116 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1115
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = load ptr, ptr %26, align 8
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds i8, ptr %1119, i64 %1120
  store ptr %1121, ptr %26, align 8
  %1122 = load i32, ptr %12, align 4
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1143

1124:                                             ; preds = %1113
  %1125 = load ptr, ptr %26, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -1
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp sge i32 %1128, 192
  br i1 %1129, label %1130, label %1143

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %26, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 -1
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = and i32 %1134, 63
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = load ptr, ptr %26, align 8
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds i8, ptr %1140, i64 %1141
  store ptr %1142, ptr %26, align 8
  br label %1143

1143:                                             ; preds = %1130, %1124, %1113
  br label %1168

1144:                                             ; preds = %99, %99, %99, %99, %99
  %1145 = load i8, ptr %31, align 1
  %1146 = zext i8 %1145 to i64
  %1147 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = load ptr, ptr %26, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 1
  %1152 = load i8, ptr %1151, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = add nsw i32 %1149, %1153
  %1155 = load ptr, ptr %26, align 8
  %1156 = sext i32 %1154 to i64
  %1157 = getelementptr inbounds i8, ptr %1155, i64 %1156
  store ptr %1157, ptr %26, align 8
  br label %1168

1158:                                             ; preds = %99, %99, %99, %99, %99, %99, %99
  %1159 = load i8, ptr %31, align 1
  %1160 = zext i8 %1159 to i64
  %1161 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = load ptr, ptr %26, align 8
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds i8, ptr %1164, i64 %1165
  store ptr %1166, ptr %26, align 8
  br label %1168

1167:                                             ; preds = %99
  store i32 -3, ptr %8, align 4
  br label %1169

1168:                                             ; preds = %1158, %1144, %1143, %1107, %1001, %594, %532, %508, %488, %479, %474, %464, %439, %397, %382, %353, %310, %300, %263, %238, %180, %139, %122
  br label %94

1169:                                             ; preds = %1167, %1098, %920, %845, %749, %674, %487, %261, %241, %212, %155, %92, %73
  %1170 = load i32, ptr %8, align 4
  ret i32 %1170
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
