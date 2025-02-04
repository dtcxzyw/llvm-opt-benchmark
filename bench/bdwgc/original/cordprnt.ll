target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CORD_ec_struct = type { ptr, ptr, [129 x i8] }
%struct.CORD_Pos = type { i64, i32, ptr, i64, i64, [49 x %struct.CORD_pe], [8 x i8] }
%struct.CORD_pe = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @CORD_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.CORD_ec_struct], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [1 x %struct.CORD_Pos], align 16
  %12 = alloca [51 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca [1 x %struct.__va_list_tag], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %32 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds %struct.CORD_ec_struct, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds %struct.CORD_ec_struct, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [129 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds %struct.CORD_ec_struct, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  call void @CORD_set_pos(ptr noundef %39, ptr noundef %40, i64 noundef 0)
  br label %41

41:                                               ; preds = %759, %3
  %42 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds %struct.CORD_Pos, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 1431655765
  br i1 %45, label %46, label %760

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %48 = getelementptr inbounds %struct.CORD_Pos, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 16
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds %struct.CORD_Pos, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %56 = getelementptr inbounds %struct.CORD_Pos, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds %struct.CORD_Pos, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %57, %60
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  br label %69

65:                                               ; preds = %46
  %66 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %67 = call signext i8 @CORD__pos_fetch(ptr noundef %66)
  %68 = sext i8 %67 to i32
  br label %69

69:                                               ; preds = %65, %51
  %70 = phi i32 [ %64, %51 ], [ %68, %65 ]
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1
  %72 = load i8, ptr %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %724

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds %struct.CORD_Pos, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 16
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %81 = getelementptr inbounds %struct.CORD_Pos, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 16
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %86 = getelementptr inbounds %struct.CORD_Pos, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 16
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 16
  br label %91

89:                                               ; preds = %75
  %90 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  call void @CORD__next(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %93 = getelementptr inbounds %struct.CORD_Pos, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 1431655765
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %771

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %99 = getelementptr inbounds %struct.CORD_Pos, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 16
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %104 = getelementptr inbounds %struct.CORD_Pos, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %107 = getelementptr inbounds %struct.CORD_Pos, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 16
  %109 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %110 = getelementptr inbounds %struct.CORD_Pos, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %108, %111
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  br label %120

116:                                              ; preds = %97
  %117 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %118 = call signext i8 @CORD__pos_fetch(ptr noundef %117)
  %119 = sext i8 %118 to i32
  br label %120

120:                                              ; preds = %116, %102
  %121 = phi i32 [ %115, %102 ], [ %119, %116 ]
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %10, align 1
  %123 = load i8, ptr %10, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 37
  br i1 %125, label %126, label %144

126:                                              ; preds = %120
  %127 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %128 = getelementptr inbounds %struct.CORD_ec_struct, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %131 = getelementptr inbounds %struct.CORD_ec_struct, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [129 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 128
  %134 = icmp eq ptr %129, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %136)
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i8, ptr %10, align 1
  %140 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %141 = getelementptr inbounds %struct.CORD_ec_struct, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8
  store i8 %139, ptr %142, align 1
  br label %723

144:                                              ; preds = %120
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %145 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %146 = getelementptr inbounds [51 x i8], ptr %12, i64 0, i64 0
  %147 = call i32 @extract_conv_spec(ptr noundef %145, ptr noundef %146, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 -1, ptr %4, align 4
  br label %771

150:                                              ; preds = %144
  %151 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %152 = getelementptr inbounds %struct.CORD_Pos, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 16
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %157 = getelementptr inbounds %struct.CORD_Pos, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 16
  %159 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %160 = getelementptr inbounds %struct.CORD_Pos, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 16
  %162 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %163 = getelementptr inbounds %struct.CORD_Pos, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %161, %164
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  br label %173

169:                                              ; preds = %150
  %170 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %171 = call signext i8 @CORD__pos_fetch(ptr noundef %170)
  %172 = sext i8 %171 to i32
  br label %173

173:                                              ; preds = %169, %155
  %174 = phi i32 [ %168, %155 ], [ %172, %169 ]
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %10, align 1
  %176 = load i8, ptr %10, align 1
  %177 = sext i8 %176 to i32
  switch i32 %177, label %488 [
    i32 110, label %178
    i32 114, label %272
    i32 99, label %397
    i32 115, label %439
  ]

178:                                              ; preds = %173
  %179 = load i32, ptr %16, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.__va_list_tag, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp ule i32 %184, 40
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.__va_list_tag, ptr %182, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i32 %184
  %190 = add i32 %184, 8
  store i32 %190, ptr %183, align 8
  br label %195

191:                                              ; preds = %181
  %192 = getelementptr inbounds %struct.__va_list_tag, ptr %182, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i32 8
  store ptr %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi ptr [ %189, %186 ], [ %193, %191 ]
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %19, align 8
  %198 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %199 = call i64 @ec_len(ptr noundef %198)
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %19, align 8
  store i32 %200, ptr %201, align 4
  br label %271

202:                                              ; preds = %178
  %203 = load i32, ptr %16, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp ule i32 %208, 40
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i32 %208
  %214 = add i32 %208, 8
  store i32 %214, ptr %207, align 8
  br label %219

215:                                              ; preds = %205
  %216 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i32 8
  store ptr %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi ptr [ %213, %210 ], [ %217, %215 ]
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %20, align 8
  %222 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %223 = call i64 @ec_len(ptr noundef %222)
  %224 = load ptr, ptr %20, align 8
  store i64 %223, ptr %224, align 8
  br label %270

225:                                              ; preds = %202
  %226 = load i32, ptr %16, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.__va_list_tag, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp ule i32 %231, 40
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.__va_list_tag, ptr %229, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i32 %231
  %237 = add i32 %231, 8
  store i32 %237, ptr %230, align 8
  br label %242

238:                                              ; preds = %228
  %239 = getelementptr inbounds %struct.__va_list_tag, ptr %229, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i32 8
  store ptr %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi ptr [ %236, %233 ], [ %240, %238 ]
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %21, align 8
  %245 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %246 = call i64 @ec_len(ptr noundef %245)
  %247 = load ptr, ptr %21, align 8
  store i64 %246, ptr %247, align 8
  br label %269

248:                                              ; preds = %225
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.__va_list_tag, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp ule i32 %251, 40
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.__va_list_tag, ptr %249, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i32 %251
  %257 = add i32 %251, 8
  store i32 %257, ptr %250, align 8
  br label %262

258:                                              ; preds = %248
  %259 = getelementptr inbounds %struct.__va_list_tag, ptr %249, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i32 8
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %258, %253
  %263 = phi ptr [ %256, %253 ], [ %260, %258 ]
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %22, align 8
  %265 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %266 = call i64 @ec_len(ptr noundef %265)
  %267 = trunc i64 %266 to i16
  %268 = load ptr, ptr %22, align 8
  store i16 %267, ptr %268, align 2
  br label %269

269:                                              ; preds = %262, %242
  br label %270

270:                                              ; preds = %269, %219
  br label %271

271:                                              ; preds = %270, %195
  br label %722

272:                                              ; preds = %173
  %273 = load i32, ptr %13, align 4
  %274 = icmp eq i32 %273, -2
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = icmp ule i32 %278, 40
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr %282, i32 %278
  %284 = add i32 %278, 8
  store i32 %284, ptr %277, align 8
  br label %289

285:                                              ; preds = %275
  %286 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i32 8
  store ptr %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi ptr [ %283, %280 ], [ %287, %285 ]
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %13, align 4
  br label %292

292:                                              ; preds = %289, %272
  %293 = load i32, ptr %14, align 4
  %294 = icmp eq i32 %293, -2
  br i1 %294, label %295, label %312

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.__va_list_tag, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = icmp ule i32 %298, 40
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.__va_list_tag, ptr %296, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i32 %298
  %304 = add i32 %298, 8
  store i32 %304, ptr %297, align 8
  br label %309

305:                                              ; preds = %295
  %306 = getelementptr inbounds %struct.__va_list_tag, ptr %296, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i32 8
  store ptr %308, ptr %306, align 8
  br label %309

309:                                              ; preds = %305, %300
  %310 = phi ptr [ %303, %300 ], [ %307, %305 ]
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %14, align 4
  br label %312

312:                                              ; preds = %309, %292
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.__va_list_tag, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = icmp ule i32 %315, 40
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = getelementptr inbounds %struct.__va_list_tag, ptr %313, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i8, ptr %319, i32 %315
  %321 = add i32 %315, 8
  store i32 %321, ptr %314, align 8
  br label %326

322:                                              ; preds = %312
  %323 = getelementptr inbounds %struct.__va_list_tag, ptr %313, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i32 8
  store ptr %325, ptr %323, align 8
  br label %326

326:                                              ; preds = %322, %317
  %327 = phi ptr [ %320, %317 ], [ %324, %322 ]
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %17, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = call i64 @CORD_len(ptr noundef %329)
  store i64 %330, ptr %18, align 8
  %331 = load i32, ptr %14, align 4
  %332 = icmp ne i32 %331, -1
  br i1 %332, label %333, label %349

333:                                              ; preds = %326
  %334 = load i64, ptr %18, align 8
  %335 = load i32, ptr %14, align 4
  %336 = zext i32 %335 to i64
  %337 = icmp ugt i64 %334, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  %339 = load i32, ptr %14, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 -1, ptr %4, align 4
  br label %771

342:                                              ; preds = %338
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %14, align 4
  %345 = zext i32 %344 to i64
  %346 = call ptr @CORD_substr(ptr noundef %343, i64 noundef 0, i64 noundef %345)
  store ptr %346, ptr %17, align 8
  %347 = load i32, ptr %14, align 4
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %18, align 8
  br label %349

349:                                              ; preds = %342, %333, %326
  %350 = load i32, ptr %13, align 4
  %351 = icmp ne i32 %350, -1
  br i1 %351, label %352, label %394

352:                                              ; preds = %349
  %353 = load i64, ptr %18, align 8
  %354 = load i32, ptr %13, align 4
  %355 = zext i32 %354 to i64
  %356 = icmp ult i64 %353, %355
  br i1 %356, label %357, label %394

357:                                              ; preds = %352
  %358 = load i32, ptr %13, align 4
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %18, align 8
  %361 = sub i64 %359, %360
  %362 = add i64 %361, 1
  %363 = call noalias ptr @GC_malloc_atomic(i64 noundef %362) #8
  store ptr %363, ptr %23, align 8
  %364 = load ptr, ptr %23, align 8
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366
  call void @CORD__call_oom_fn()
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str) #9
  call void @abort() #10
  unreachable

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370, %357
  %372 = load ptr, ptr %23, align 8
  %373 = load i32, ptr %13, align 4
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %18, align 8
  %376 = sub i64 %374, %375
  call void @llvm.memset.p0.i64(ptr align 1 %372, i8 32, i64 %376, i1 false)
  %377 = load ptr, ptr %23, align 8
  %378 = load i32, ptr %13, align 4
  %379 = zext i32 %378 to i64
  %380 = load i64, ptr %18, align 8
  %381 = sub i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  store i8 0, ptr %382, align 1
  %383 = load i32, ptr %15, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %371
  %386 = load ptr, ptr %17, align 8
  %387 = load ptr, ptr %23, align 8
  %388 = call ptr @CORD_cat(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %17, align 8
  br label %393

389:                                              ; preds = %371
  %390 = load ptr, ptr %23, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = call ptr @CORD_cat(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %17, align 8
  br label %393

393:                                              ; preds = %389, %385
  br label %394

394:                                              ; preds = %393, %352, %349
  %395 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %396 = load ptr, ptr %17, align 8
  call void @CORD_ec_append_cord(ptr noundef %395, ptr noundef %396)
  br label %722

397:                                              ; preds = %173
  %398 = load i32, ptr %13, align 4
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %438

400:                                              ; preds = %397
  %401 = load i32, ptr %14, align 4
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %438

403:                                              ; preds = %400
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.__va_list_tag, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = icmp ule i32 %406, 40
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.__va_list_tag, ptr %404, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr i8, ptr %410, i32 %406
  %412 = add i32 %406, 8
  store i32 %412, ptr %405, align 8
  br label %417

413:                                              ; preds = %403
  %414 = getelementptr inbounds %struct.__va_list_tag, ptr %404, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i32 8
  store ptr %416, ptr %414, align 8
  br label %417

417:                                              ; preds = %413, %408
  %418 = phi ptr [ %411, %408 ], [ %415, %413 ]
  %419 = load i32, ptr %418, align 4
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %24, align 1
  %421 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %422 = getelementptr inbounds %struct.CORD_ec_struct, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %425 = getelementptr inbounds %struct.CORD_ec_struct, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds [129 x i8], ptr %425, i64 0, i64 0
  %427 = getelementptr inbounds i8, ptr %426, i64 128
  %428 = icmp eq ptr %423, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %417
  %430 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %430)
  br label %432

431:                                              ; preds = %417
  br label %432

432:                                              ; preds = %431, %429
  %433 = load i8, ptr %24, align 1
  %434 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %435 = getelementptr inbounds %struct.CORD_ec_struct, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i32 1
  store ptr %437, ptr %435, align 8
  store i8 %433, ptr %436, align 1
  br label %722

438:                                              ; preds = %400, %397
  br label %489

439:                                              ; preds = %173
  %440 = load i32, ptr %13, align 4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %487

442:                                              ; preds = %439
  %443 = load i32, ptr %14, align 4
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %445, label %487

445:                                              ; preds = %442
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.__va_list_tag, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = icmp ule i32 %448, 40
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = getelementptr inbounds %struct.__va_list_tag, ptr %446, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr i8, ptr %452, i32 %448
  %454 = add i32 %448, 8
  store i32 %454, ptr %447, align 8
  br label %459

455:                                              ; preds = %445
  %456 = getelementptr inbounds %struct.__va_list_tag, ptr %446, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr i8, ptr %457, i32 8
  store ptr %458, ptr %456, align 8
  br label %459

459:                                              ; preds = %455, %450
  %460 = phi ptr [ %453, %450 ], [ %457, %455 ]
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %25, align 8
  br label %462

462:                                              ; preds = %480, %459
  %463 = load ptr, ptr %25, align 8
  %464 = getelementptr inbounds i8, ptr %463, i32 1
  store ptr %464, ptr %25, align 8
  %465 = load i8, ptr %463, align 1
  store i8 %465, ptr %26, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %486

468:                                              ; preds = %462
  %469 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %470 = getelementptr inbounds %struct.CORD_ec_struct, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %473 = getelementptr inbounds %struct.CORD_ec_struct, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds [129 x i8], ptr %473, i64 0, i64 0
  %475 = getelementptr inbounds i8, ptr %474, i64 128
  %476 = icmp eq ptr %471, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %468
  %478 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %478)
  br label %480

479:                                              ; preds = %468
  br label %480

480:                                              ; preds = %479, %477
  %481 = load i8, ptr %26, align 1
  %482 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %483 = getelementptr inbounds %struct.CORD_ec_struct, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i32 1
  store ptr %485, ptr %483, align 8
  store i8 %481, ptr %484, align 1
  br label %462, !llvm.loop !4

486:                                              ; preds = %462
  br label %722

487:                                              ; preds = %442, %439
  br label %489

488:                                              ; preds = %173
  br label %489

489:                                              ; preds = %488, %487, %438
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %490 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %28, i64 0, i64 0
  %491 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %490, ptr %491)
  %492 = load i32, ptr %13, align 4
  %493 = icmp eq i32 %492, -2
  br i1 %493, label %494, label %511

494:                                              ; preds = %489
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.__va_list_tag, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = icmp ule i32 %497, 40
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.__va_list_tag, ptr %495, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %501, i32 %497
  %503 = add i32 %497, 8
  store i32 %503, ptr %496, align 8
  br label %508

504:                                              ; preds = %494
  %505 = getelementptr inbounds %struct.__va_list_tag, ptr %495, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr i8, ptr %506, i32 8
  store ptr %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %504, %499
  %509 = phi ptr [ %502, %499 ], [ %506, %504 ]
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %13, align 4
  br label %511

511:                                              ; preds = %508, %489
  %512 = load i32, ptr %14, align 4
  %513 = icmp eq i32 %512, -2
  br i1 %513, label %514, label %531

514:                                              ; preds = %511
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.__va_list_tag, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = icmp ule i32 %517, 40
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = getelementptr inbounds %struct.__va_list_tag, ptr %515, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr i8, ptr %521, i32 %517
  %523 = add i32 %517, 8
  store i32 %523, ptr %516, align 8
  br label %528

524:                                              ; preds = %514
  %525 = getelementptr inbounds %struct.__va_list_tag, ptr %515, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i32 8
  store ptr %527, ptr %525, align 8
  br label %528

528:                                              ; preds = %524, %519
  %529 = phi ptr [ %522, %519 ], [ %526, %524 ]
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %14, align 4
  br label %531

531:                                              ; preds = %528, %511
  %532 = load i32, ptr %13, align 4
  %533 = icmp ne i32 %532, -1
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load i32, ptr %13, align 4
  store i32 %535, ptr %29, align 4
  br label %536

536:                                              ; preds = %534, %531
  %537 = load i32, ptr %14, align 4
  %538 = icmp ne i32 %537, -1
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = load i32, ptr %14, align 4
  %541 = load i32, ptr %29, align 4
  %542 = icmp sgt i32 %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load i32, ptr %14, align 4
  store i32 %544, ptr %29, align 4
  br label %545

545:                                              ; preds = %543, %539, %536
  %546 = load i32, ptr %29, align 4
  %547 = add nsw i32 %546, 50
  store i32 %547, ptr %29, align 4
  %548 = load i32, ptr %29, align 4
  %549 = icmp sge i32 %548, 128
  br i1 %549, label %550, label %563

550:                                              ; preds = %545
  %551 = load i32, ptr %29, align 4
  %552 = add i32 %551, 1
  %553 = zext i32 %552 to i64
  %554 = call noalias ptr @GC_malloc_atomic(i64 noundef %553) #8
  store ptr %554, ptr %27, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = icmp eq ptr null, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %550
  br label %558

558:                                              ; preds = %557
  call void @CORD__call_oom_fn()
  %559 = load ptr, ptr @stderr, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str) #9
  call void @abort() #10
  unreachable

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561, %550
  br label %583

563:                                              ; preds = %545
  %564 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %565 = getelementptr inbounds %struct.CORD_ec_struct, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %568 = getelementptr inbounds %struct.CORD_ec_struct, ptr %567, i32 0, i32 2
  %569 = getelementptr inbounds [129 x i8], ptr %568, i64 0, i64 0
  %570 = ptrtoint ptr %566 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = sub nsw i64 128, %572
  %574 = load i32, ptr %29, align 4
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %573, %575
  br i1 %576, label %577, label %579

577:                                              ; preds = %563
  %578 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %578)
  br label %579

579:                                              ; preds = %577, %563
  %580 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %581 = getelementptr inbounds %struct.CORD_ec_struct, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %27, align 8
  br label %583

583:                                              ; preds = %579, %562
  %584 = load i8, ptr %10, align 1
  %585 = sext i8 %584 to i32
  switch i32 %585, label %654 [
    i32 100, label %586
    i32 105, label %586
    i32 111, label %586
    i32 117, label %586
    i32 120, label %586
    i32 88, label %586
    i32 99, label %586
    i32 115, label %630
    i32 112, label %630
    i32 102, label %642
    i32 101, label %642
    i32 69, label %642
    i32 103, label %642
    i32 71, label %642
  ]

586:                                              ; preds = %583, %583, %583, %583, %583, %583, %583
  %587 = load i32, ptr %16, align 4
  %588 = icmp sle i32 %587, 0
  br i1 %588, label %589, label %601

589:                                              ; preds = %586
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds %struct.__va_list_tag, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8
  %593 = icmp ule i32 %592, 40
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = add i32 %592, 8
  store i32 %595, ptr %591, align 8
  br label %600

596:                                              ; preds = %589
  %597 = getelementptr inbounds %struct.__va_list_tag, ptr %590, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr i8, ptr %598, i32 8
  store ptr %599, ptr %597, align 8
  br label %600

600:                                              ; preds = %596, %594
  br label %629

601:                                              ; preds = %586
  %602 = load i32, ptr %16, align 4
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %616

604:                                              ; preds = %601
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct.__va_list_tag, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = icmp ule i32 %607, 40
  br i1 %608, label %609, label %611

609:                                              ; preds = %604
  %610 = add i32 %607, 8
  store i32 %610, ptr %606, align 8
  br label %615

611:                                              ; preds = %604
  %612 = getelementptr inbounds %struct.__va_list_tag, ptr %605, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr i8, ptr %613, i32 8
  store ptr %614, ptr %612, align 8
  br label %615

615:                                              ; preds = %611, %609
  br label %628

616:                                              ; preds = %601
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.__va_list_tag, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = icmp ule i32 %619, 40
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = add i32 %619, 8
  store i32 %622, ptr %618, align 8
  br label %627

623:                                              ; preds = %616
  %624 = getelementptr inbounds %struct.__va_list_tag, ptr %617, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr i8, ptr %625, i32 8
  store ptr %626, ptr %624, align 8
  br label %627

627:                                              ; preds = %623, %621
  br label %628

628:                                              ; preds = %627, %615
  br label %629

629:                                              ; preds = %628, %600
  br label %655

630:                                              ; preds = %583, %583
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.__va_list_tag, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8
  %634 = icmp ule i32 %633, 40
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = add i32 %633, 8
  store i32 %636, ptr %632, align 8
  br label %641

637:                                              ; preds = %630
  %638 = getelementptr inbounds %struct.__va_list_tag, ptr %631, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr i8, ptr %639, i32 8
  store ptr %640, ptr %638, align 8
  br label %641

641:                                              ; preds = %637, %635
  br label %655

642:                                              ; preds = %583, %583, %583, %583, %583
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct.__va_list_tag, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = icmp ule i32 %645, 160
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = add i32 %645, 16
  store i32 %648, ptr %644, align 4
  br label %653

649:                                              ; preds = %642
  %650 = getelementptr inbounds %struct.__va_list_tag, ptr %643, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr i8, ptr %651, i32 8
  store ptr %652, ptr %650, align 8
  br label %653

653:                                              ; preds = %649, %647
  br label %655

654:                                              ; preds = %583
  store i32 -1, ptr %30, align 4
  br label %655

655:                                              ; preds = %654, %653, %641, %629
  %656 = load i32, ptr %30, align 4
  %657 = icmp eq i32 0, %656
  br i1 %657, label %658, label %666

658:                                              ; preds = %655
  %659 = load ptr, ptr %27, align 8
  %660 = load i32, ptr %29, align 4
  %661 = add i32 %660, 1
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds [51 x i8], ptr %12, i64 0, i64 0
  %664 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %28, i64 0, i64 0
  %665 = call i32 @vsnprintf(ptr noundef %659, i64 noundef %662, ptr noundef %663, ptr noundef %664) #9
  store i32 %665, ptr %30, align 4
  br label %666

666:                                              ; preds = %658, %655
  %667 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %28, i64 0, i64 0
  call void @llvm.va_end(ptr %667)
  %668 = load i32, ptr %30, align 4
  %669 = zext i32 %668 to i64
  store i64 %669, ptr %18, align 8
  %670 = load i32, ptr %30, align 4
  %671 = sext i32 %670 to i64
  %672 = inttoptr i64 %671 to ptr
  %673 = load ptr, ptr %27, align 8
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %666
  %676 = load ptr, ptr %27, align 8
  %677 = call i64 @strlen(ptr noundef %676) #11
  store i64 %677, ptr %18, align 8
  br label %683

678:                                              ; preds = %666
  %679 = load i32, ptr %30, align 4
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  store i32 -1, ptr %4, align 4
  br label %771

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682, %675
  %684 = load ptr, ptr %27, align 8
  %685 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %686 = getelementptr inbounds %struct.CORD_ec_struct, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %684, %687
  br i1 %688, label %689, label %715

689:                                              ; preds = %683
  br label %690

690:                                              ; preds = %708, %689
  %691 = load ptr, ptr %27, align 8
  %692 = getelementptr inbounds i8, ptr %691, i32 1
  store ptr %692, ptr %27, align 8
  %693 = load i8, ptr %691, align 1
  store i8 %693, ptr %31, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %714

696:                                              ; preds = %690
  %697 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %698 = getelementptr inbounds %struct.CORD_ec_struct, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %701 = getelementptr inbounds %struct.CORD_ec_struct, ptr %700, i32 0, i32 2
  %702 = getelementptr inbounds [129 x i8], ptr %701, i64 0, i64 0
  %703 = getelementptr inbounds i8, ptr %702, i64 128
  %704 = icmp eq ptr %699, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %696
  %706 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %706)
  br label %708

707:                                              ; preds = %696
  br label %708

708:                                              ; preds = %707, %705
  %709 = load i8, ptr %31, align 1
  %710 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %711 = getelementptr inbounds %struct.CORD_ec_struct, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i32 1
  store ptr %713, ptr %711, align 8
  store i8 %709, ptr %712, align 1
  br label %690, !llvm.loop !6

714:                                              ; preds = %690
  br label %721

715:                                              ; preds = %683
  %716 = load ptr, ptr %27, align 8
  %717 = load i64, ptr %18, align 8
  %718 = getelementptr inbounds i8, ptr %716, i64 %717
  %719 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %720 = getelementptr inbounds %struct.CORD_ec_struct, ptr %719, i32 0, i32 1
  store ptr %718, ptr %720, align 8
  br label %721

721:                                              ; preds = %715, %714
  br label %722

722:                                              ; preds = %721, %486, %432, %394, %271
  br label %723

723:                                              ; preds = %722, %138
  br label %742

724:                                              ; preds = %69
  %725 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %726 = getelementptr inbounds %struct.CORD_ec_struct, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %729 = getelementptr inbounds %struct.CORD_ec_struct, ptr %728, i32 0, i32 2
  %730 = getelementptr inbounds [129 x i8], ptr %729, i64 0, i64 0
  %731 = getelementptr inbounds i8, ptr %730, i64 128
  %732 = icmp eq ptr %727, %731
  br i1 %732, label %733, label %735

733:                                              ; preds = %724
  %734 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %734)
  br label %736

735:                                              ; preds = %724
  br label %736

736:                                              ; preds = %735, %733
  %737 = load i8, ptr %10, align 1
  %738 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %739 = getelementptr inbounds %struct.CORD_ec_struct, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i32 1
  store ptr %741, ptr %739, align 8
  store i8 %737, ptr %740, align 1
  br label %742

742:                                              ; preds = %736, %723
  br label %743

743:                                              ; preds = %742
  %744 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %745 = getelementptr inbounds %struct.CORD_Pos, ptr %744, i32 0, i32 0
  %746 = load i64, ptr %745, align 16
  %747 = add i64 %746, 1
  %748 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %749 = getelementptr inbounds %struct.CORD_Pos, ptr %748, i32 0, i32 4
  %750 = load i64, ptr %749, align 16
  %751 = icmp ult i64 %747, %750
  br i1 %751, label %752, label %757

752:                                              ; preds = %743
  %753 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %754 = getelementptr inbounds %struct.CORD_Pos, ptr %753, i32 0, i32 0
  %755 = load i64, ptr %754, align 16
  %756 = add i64 %755, 1
  store i64 %756, ptr %754, align 16
  br label %759

757:                                              ; preds = %743
  %758 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  call void @CORD__next(ptr noundef %758)
  br label %759

759:                                              ; preds = %757, %752
  br label %41, !llvm.loop !7

760:                                              ; preds = %41
  %761 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %762 = call i64 @ec_len(ptr noundef %761)
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %9, align 4
  %764 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %764)
  %765 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %766 = getelementptr inbounds %struct.CORD_ec_struct, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 16
  %768 = call ptr @CORD_balance(ptr noundef %767)
  %769 = load ptr, ptr %5, align 8
  store ptr %768, ptr %769, align 8
  %770 = load i32, ptr %9, align 4
  store i32 %770, ptr %4, align 4
  br label %771

771:                                              ; preds = %760, %681, %341, %149, %96
  %772 = load i32, ptr %4, align 4
  ret i32 %772
}

declare void @CORD_set_pos(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @CORD__pos_fetch(ptr noundef) #1

declare void @CORD__next(ptr noundef) #1

declare void @CORD_ec_flush_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extract_conv_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %18, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %18, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 37, ptr %25, align 1
  br label %26

26:                                               ; preds = %127, %6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.CORD_Pos, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.CORD_Pos, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1431655765
  br i1 %31, label %32, label %128

32:                                               ; preds = %26
  %33 = load i32, ptr %18, align 4
  %34 = icmp sge i32 %33, 50
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %151

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CORD_Pos, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.CORD_Pos, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CORD_Pos, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.CORD_Pos, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.CORD_Pos, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.CORD_Pos, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CORD_Pos, ptr %51, i64 0
  %53 = getelementptr inbounds %struct.CORD_Pos, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %50, %54
  %56 = getelementptr inbounds i8, ptr %46, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  br label %63

59:                                               ; preds = %36
  %60 = load ptr, ptr %8, align 8
  %61 = call signext i8 @CORD__pos_fetch(ptr noundef %60)
  %62 = sext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %42
  %64 = phi i32 [ %58, %42 ], [ %62, %59 ]
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %19, align 1
  %66 = load i8, ptr %19, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %18, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1
  %72 = load i8, ptr %19, align 1
  %73 = sext i8 %72 to i32
  switch i32 %73, label %107 [
    i32 42, label %74
    i32 48, label %75
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
    i32 46, label %90
    i32 108, label %97
    i32 76, label %97
    i32 122, label %99
    i32 104, label %101
    i32 32, label %103
    i32 43, label %103
    i32 35, label %103
    i32 45, label %104
    i32 100, label %106
    i32 105, label %106
    i32 111, label %106
    i32 117, label %106
    i32 120, label %106
    i32 88, label %106
    i32 102, label %106
    i32 101, label %106
    i32 69, label %106
    i32 103, label %106
    i32 71, label %106
    i32 99, label %106
    i32 67, label %106
    i32 115, label %106
    i32 83, label %106
    i32 112, label %106
    i32 110, label %106
    i32 114, label %106
  ]

74:                                               ; preds = %63
  store i32 1, ptr %17, align 4
  store i32 -2, ptr %15, align 4
  br label %108

75:                                               ; preds = %63
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %108

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = mul nsw i32 %80, 10
  store i32 %81, ptr %15, align 4
  br label %108

82:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63
  store i32 1, ptr %17, align 4
  %83 = load i32, ptr %15, align 4
  %84 = mul nsw i32 %83, 10
  store i32 %84, ptr %15, align 4
  %85 = load i8, ptr %19, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %15, align 4
  br label %108

90:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %10, align 8
  store i32 %94, ptr %95, align 4
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %93, %90
  store i32 0, ptr %15, align 4
  br label %108

97:                                               ; preds = %63, %63
  %98 = load ptr, ptr %13, align 8
  store i32 1, ptr %98, align 4
  store i32 0, ptr %15, align 4
  br label %108

99:                                               ; preds = %63
  %100 = load ptr, ptr %13, align 8
  store i32 2, ptr %100, align 4
  store i32 0, ptr %15, align 4
  br label %108

101:                                              ; preds = %63
  %102 = load ptr, ptr %13, align 8
  store i32 -1, ptr %102, align 4
  store i32 0, ptr %15, align 4
  br label %108

103:                                              ; preds = %63, %63, %63
  store i32 0, ptr %15, align 4
  br label %108

104:                                              ; preds = %63
  %105 = load ptr, ptr %12, align 8
  store i32 1, ptr %105, align 4
  store i32 0, ptr %15, align 4
  br label %108

106:                                              ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63
  br label %129

107:                                              ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %151

108:                                              ; preds = %104, %103, %101, %99, %97, %96, %82, %79, %78, %74
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.CORD_Pos, ptr %109, i64 0
  %111 = getelementptr inbounds %struct.CORD_Pos, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.CORD_Pos, ptr %114, i64 0
  %116 = getelementptr inbounds %struct.CORD_Pos, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %108
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.CORD_Pos, ptr %120, i64 0
  %122 = getelementptr inbounds %struct.CORD_Pos, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  br label %127

125:                                              ; preds = %108
  %126 = load ptr, ptr %8, align 8
  call void @CORD__next(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %119
  br label %26, !llvm.loop !8

128:                                              ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %151

129:                                              ; preds = %106
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %11, align 8
  store i32 %136, ptr %137, align 4
  br label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8
  store i32 -1, ptr %139, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %10, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %135
  br label %145

143:                                              ; preds = %129
  %144 = load ptr, ptr %11, align 8
  store i32 -1, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %142
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %14, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %145, %128, %107, %35
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CORD_ec_struct, ptr %3, i64 0
  %5 = getelementptr inbounds %struct.CORD_ec_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @CORD_len(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CORD_ec_struct, ptr %8, i64 0
  %10 = getelementptr inbounds %struct.CORD_ec_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CORD_ec_struct, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.CORD_ec_struct, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %7, %18
  ret i64 %19
}

declare i64 @CORD_len(ptr noundef) #1

declare ptr @CORD_substr(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) #2

declare void @CORD__call_oom_fn() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @CORD_cat(ptr noundef, ptr noundef) #1

declare void @CORD_ec_append_cord(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @CORD_balance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CORD_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @CORD_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @CORD_fprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @CORD_vsprintf(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @CORD_put(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load i32, ptr %6, align 4
  ret i32 %20
}

declare i32 @CORD_put(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CORD_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @CORD_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @CORD_put(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @CORD_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @CORD_vsprintf(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr @stdout, align 8
  %16 = call i32 @CORD_put(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CORD_vprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @CORD_vsprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @CORD_put(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
