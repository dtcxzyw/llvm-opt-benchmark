target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cdef_list = type { i8, i8 }

@cdef_directions = hidden constant [8 x [2 x i32]] [[2 x i32] [i32 -143, i32 -286], [2 x i32] [i32 1, i32 -142], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 146], [2 x i32] [i32 145, i32 290], [2 x i32] [i32 144, i32 289], [2 x i32] [i32 144, i32 288], [2 x i32] [i32 144, i32 287]], align 16
@cdef_find_dir_c.div_table = internal constant [9 x i32] [i32 0, i32 840, i32 420, i32 280, i32 210, i32 168, i32 140, i32 120, i32 105], align 16
@cdef_pri_taps = hidden constant [2 x [2 x i32]] [[2 x i32] [i32 4, i32 2], [2 x i32] [i32 3, i32 3]], align 16
@cdef_sec_taps = hidden constant [2 x i32] [i32 2, i32 1], align 4
@av1_cdef_filter_fb.conv422 = internal constant [8 x i32] [i32 7, i32 0, i32 2, i32 4, i32 5, i32 6, i32 6, i32 6], align 16
@av1_cdef_filter_fb.conv440 = internal constant [8 x i32] [i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 6, i32 0], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @cdef_find_dir_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x [15 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 480, i1 false)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %117, %4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %120

20:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %113, %20
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %8, align 4
  %36 = ashr i32 %34, %35
  %37 = sub nsw i32 %36, 128
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %38
  store i32 %46, ptr %44, align 4
  %47 = load i32, ptr %15, align 4
  %48 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 1
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], ptr %48, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %47
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %15, align 4
  %58 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 2
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %57
  store i32 %63, ptr %61, align 4
  %64 = load i32, ptr %15, align 4
  %65 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 3
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 3, %66
  %68 = load i32, ptr %14, align 4
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i32], ptr %65, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %64
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %15, align 4
  %76 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 4
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 7, %77
  %79 = load i32, ptr %14, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], ptr %76, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %75
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %15, align 4
  %86 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 5
  %87 = load i32, ptr %9, align 4
  %88 = sdiv i32 %87, 2
  %89 = sub nsw i32 3, %88
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i32], ptr %86, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %85
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %15, align 4
  %97 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 6
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %96
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr %15, align 4
  %104 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 7
  %105 = load i32, ptr %9, align 4
  %106 = sdiv i32 %105, 2
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], ptr %104, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %103
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %24
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %21, !llvm.loop !4

116:                                              ; preds = %21
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %17, !llvm.loop !6

120:                                              ; preds = %17
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %153, %120
  %122 = load i32, ptr %9, align 4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %156

124:                                              ; preds = %121
  %125 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 2
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 2
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %129, %134
  %136 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %136, align 8
  %139 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 6
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 6
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %143, %148
  %150 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 6
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, %149
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %124
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %121, !llvm.loop !7

156:                                              ; preds = %121
  %157 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 8), align 16
  %158 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  %159 = load i32, ptr %158, align 8
  %160 = mul nsw i32 %159, %157
  store i32 %160, ptr %158, align 8
  %161 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 8), align 16
  %162 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 6
  %163 = load i32, ptr %162, align 8
  %164 = mul nsw i32 %163, %161
  store i32 %164, ptr %162, align 8
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %237, %156
  %166 = load i32, ptr %9, align 4
  %167 = icmp slt i32 %166, 7
  br i1 %167, label %168, label %240

168:                                              ; preds = %165
  %169 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 0
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 0
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %173, %178
  %180 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 0
  %181 = load i32, ptr %9, align 4
  %182 = sub nsw i32 14, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i32], ptr %180, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 0
  %187 = load i32, ptr %9, align 4
  %188 = sub nsw i32 14, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %185, %191
  %193 = add nsw i32 %179, %192
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = mul nsw i32 %193, %198
  %200 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %201 = load i32, ptr %200, align 16
  %202 = add nsw i32 %201, %199
  store i32 %202, ptr %200, align 16
  %203 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 4
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 4
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = mul nsw i32 %207, %212
  %214 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 4
  %215 = load i32, ptr %9, align 4
  %216 = sub nsw i32 14, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [15 x i32], ptr %214, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 4
  %221 = load i32, ptr %9, align 4
  %222 = sub nsw i32 14, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [15 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = mul nsw i32 %219, %225
  %227 = add nsw i32 %213, %226
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 %227, %232
  %234 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %235 = load i32, ptr %234, align 16
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 16
  br label %237

237:                                              ; preds = %168
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %165, !llvm.loop !8

240:                                              ; preds = %165
  %241 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 0
  %242 = getelementptr inbounds [15 x i32], ptr %241, i64 0, i64 7
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 0
  %245 = getelementptr inbounds [15 x i32], ptr %244, i64 0, i64 7
  %246 = load i32, ptr %245, align 4
  %247 = mul nsw i32 %243, %246
  %248 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 8), align 16
  %249 = mul nsw i32 %247, %248
  %250 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %251 = load i32, ptr %250, align 16
  %252 = add nsw i32 %251, %249
  store i32 %252, ptr %250, align 16
  %253 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 4
  %254 = getelementptr inbounds [15 x i32], ptr %253, i64 0, i64 7
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 4
  %257 = getelementptr inbounds [15 x i32], ptr %256, i64 0, i64 7
  %258 = load i32, ptr %257, align 4
  %259 = mul nsw i32 %255, %258
  %260 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 8), align 16
  %261 = mul nsw i32 %259, %260
  %262 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %263 = load i32, ptr %262, align 16
  %264 = add nsw i32 %263, %261
  store i32 %264, ptr %262, align 16
  store i32 1, ptr %9, align 4
  br label %265

265:                                              ; preds = %358, %240
  %266 = load i32, ptr %9, align 4
  %267 = icmp slt i32 %266, 8
  br i1 %267, label %268, label %361

268:                                              ; preds = %265
  store i32 0, ptr %16, align 4
  br label %269

269:                                              ; preds = %295, %268
  %270 = load i32, ptr %16, align 4
  %271 = icmp slt i32 %270, 5
  br i1 %271, label %272, label %298

272:                                              ; preds = %269
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 %274
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 3, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [15 x i32], ptr %275, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 %282
  %284 = load i32, ptr %16, align 4
  %285 = add nsw i32 3, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [15 x i32], ptr %283, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = mul nsw i32 %280, %288
  %290 = load i32, ptr %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, %289
  store i32 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %272
  %296 = load i32, ptr %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %16, align 4
  br label %269, !llvm.loop !9

298:                                              ; preds = %269
  %299 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 8), align 16
  %300 = load i32, ptr %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = mul nsw i32 %303, %299
  store i32 %304, ptr %302, align 4
  store i32 0, ptr %16, align 4
  br label %305

305:                                              ; preds = %354, %298
  %306 = load i32, ptr %16, align 4
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %308, label %357

308:                                              ; preds = %305
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 %310
  %312 = load i32, ptr %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [15 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 %317
  %319 = load i32, ptr %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [15 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %315, %322
  %324 = load i32, ptr %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 %325
  %327 = load i32, ptr %16, align 4
  %328 = sub nsw i32 10, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x i32], ptr %326, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x [15 x i32]], ptr %11, i64 0, i64 %333
  %335 = load i32, ptr %16, align 4
  %336 = sub nsw i32 10, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x i32], ptr %334, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = mul nsw i32 %331, %339
  %341 = add nsw i32 %323, %340
  %342 = load i32, ptr %16, align 4
  %343 = mul nsw i32 2, %342
  %344 = add nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = mul nsw i32 %341, %347
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, %348
  store i32 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %308
  %355 = load i32, ptr %16, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %16, align 4
  br label %305, !llvm.loop !10

357:                                              ; preds = %305
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %9, align 4
  %360 = add nsw i32 %359, 2
  store i32 %360, ptr %9, align 4
  br label %265, !llvm.loop !11

361:                                              ; preds = %265
  store i32 0, ptr %9, align 4
  br label %362

362:                                              ; preds = %379, %361
  %363 = load i32, ptr %9, align 4
  %364 = icmp slt i32 %363, 8
  br i1 %364, label %365, label %382

365:                                              ; preds = %362
  %366 = load i32, ptr %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %12, align 4
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = load i32, ptr %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %12, align 4
  %377 = load i32, ptr %9, align 4
  store i32 %377, ptr %13, align 4
  br label %378

378:                                              ; preds = %372, %365
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %9, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %9, align 4
  br label %362, !llvm.loop !12

382:                                              ; preds = %362
  %383 = load i32, ptr %12, align 4
  %384 = load i32, ptr %13, align 4
  %385 = add nsw i32 %384, 4
  %386 = and i32 %385, 7
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = sub nsw i32 %383, %389
  %391 = load ptr, ptr %7, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %392, align 4
  %394 = ashr i32 %393, 10
  store i32 %394, ptr %392, align 4
  %395 = load i32, ptr %13, align 4
  ret i32 %395
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @cdef_filter_block_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store i32 144, ptr %26, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %22, align 4
  %42 = ashr i32 %40, %41
  %43 = and i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [2 x i32]], ptr @cdef_pri_taps, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %27, align 8
  store ptr @cdef_sec_taps, ptr %28, align 8
  store i32 0, ptr %23, align 4
  br label %47

47:                                               ; preds = %511, %11
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %21, align 4
  %53 = icmp eq i32 %52, 1
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ true, %47 ], [ %53, %51 ]
  %56 = zext i1 %55 to i32
  %57 = shl i32 4, %56
  %58 = icmp slt i32 %48, %57
  br i1 %58, label %59, label %514

59:                                               ; preds = %54
  store i32 0, ptr %24, align 4
  br label %60

60:                                               ; preds = %507, %59
  %61 = load i32, ptr %24, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %21, align 4
  %66 = icmp eq i32 %65, 2
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ true, %60 ], [ %66, %64 ]
  %69 = zext i1 %68 to i32
  %70 = shl i32 4, %69
  %71 = icmp slt i32 %61, %70
  br i1 %71, label %72, label %510

72:                                               ; preds = %67
  store i16 0, ptr %29, align 2
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %23, align 4
  %75 = mul nsw i32 %74, 144
  %76 = load i32, ptr %24, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %31, align 2
  %81 = load i16, ptr %31, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %32, align 4
  %83 = load i16, ptr %31, align 2
  %84 = sext i16 %83 to i32
  store i32 %84, ptr %33, align 4
  store i32 0, ptr %25, align 4
  br label %85

85:                                               ; preds = %463, %72
  %86 = load i32, ptr %25, align 4
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %466

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %23, align 4
  %91 = mul nsw i32 %90, 144
  %92 = load i32, ptr %24, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %95
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %89, i64 %102
  %104 = load i16, ptr %103, align 2
  store i16 %104, ptr %34, align 2
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %23, align 4
  %107 = mul nsw i32 %106, 144
  %108 = load i32, ptr %24, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %111
  %113 = load i32, ptr %25, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %109, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %105, i64 %118
  %120 = load i16, ptr %119, align 2
  store i16 %120, ptr %35, align 2
  %121 = load ptr, ptr %27, align 8
  %122 = load i32, ptr %25, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i16, ptr %34, align 2
  %127 = sext i16 %126 to i32
  %128 = load i16, ptr %31, align 2
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 %127, %129
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %19, align 4
  %133 = call i32 @constrain(i32 noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = mul nsw i32 %125, %133
  %135 = load i16, ptr %29, align 2
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, %134
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %29, align 2
  %139 = load ptr, ptr %27, align 8
  %140 = load i32, ptr %25, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i16, ptr %35, align 2
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %31, align 2
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %145, %147
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %19, align 4
  %151 = call i32 @constrain(i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = mul nsw i32 %143, %151
  %153 = load i16, ptr %29, align 2
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %154, %152
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %29, align 2
  %157 = load i16, ptr %34, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp ne i32 %158, 30000
  br i1 %159, label %160, label %172

160:                                              ; preds = %88
  %161 = load i16, ptr %34, align 2
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %32, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i16, ptr %34, align 2
  %167 = sext i16 %166 to i32
  br label %170

168:                                              ; preds = %160
  %169 = load i32, ptr %32, align 4
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi i32 [ %167, %165 ], [ %169, %168 ]
  store i32 %171, ptr %32, align 4
  br label %172

172:                                              ; preds = %170, %88
  %173 = load i16, ptr %35, align 2
  %174 = sext i16 %173 to i32
  %175 = icmp ne i32 %174, 30000
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load i16, ptr %35, align 2
  %178 = sext i16 %177 to i32
  %179 = load i32, ptr %32, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i16, ptr %35, align 2
  %183 = sext i16 %182 to i32
  br label %186

184:                                              ; preds = %176
  %185 = load i32, ptr %32, align 4
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi i32 [ %183, %181 ], [ %185, %184 ]
  store i32 %187, ptr %32, align 4
  br label %188

188:                                              ; preds = %186, %172
  %189 = load i16, ptr %34, align 2
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %33, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i16, ptr %34, align 2
  %195 = sext i16 %194 to i32
  br label %198

196:                                              ; preds = %188
  %197 = load i32, ptr %33, align 4
  br label %198

198:                                              ; preds = %196, %193
  %199 = phi i32 [ %195, %193 ], [ %197, %196 ]
  store i32 %199, ptr %33, align 4
  %200 = load i16, ptr %35, align 2
  %201 = sext i16 %200 to i32
  %202 = load i32, ptr %33, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i16, ptr %35, align 2
  %206 = sext i16 %205 to i32
  br label %209

207:                                              ; preds = %198
  %208 = load i32, ptr %33, align 4
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi i32 [ %206, %204 ], [ %208, %207 ]
  store i32 %210, ptr %33, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %23, align 4
  %213 = mul nsw i32 %212, 144
  %214 = load i32, ptr %24, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %18, align 4
  %217 = add nsw i32 %216, 2
  %218 = and i32 %217, 7
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %219
  %221 = load i32, ptr %25, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %215, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %211, i64 %226
  %228 = load i16, ptr %227, align 2
  store i16 %228, ptr %36, align 2
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %23, align 4
  %231 = mul nsw i32 %230, 144
  %232 = load i32, ptr %24, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %18, align 4
  %235 = add nsw i32 %234, 2
  %236 = and i32 %235, 7
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %237
  %239 = load i32, ptr %25, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sub nsw i32 %233, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %229, i64 %244
  %246 = load i16, ptr %245, align 2
  store i16 %246, ptr %37, align 2
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %23, align 4
  %249 = mul nsw i32 %248, 144
  %250 = load i32, ptr %24, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %18, align 4
  %253 = add nsw i32 %252, 6
  %254 = and i32 %253, 7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %255
  %257 = load i32, ptr %25, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %251, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %247, i64 %262
  %264 = load i16, ptr %263, align 2
  store i16 %264, ptr %38, align 2
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr %23, align 4
  %267 = mul nsw i32 %266, 144
  %268 = load i32, ptr %24, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %18, align 4
  %271 = add nsw i32 %270, 6
  %272 = and i32 %271, 7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %273
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = sub nsw i32 %269, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %265, i64 %280
  %282 = load i16, ptr %281, align 2
  store i16 %282, ptr %39, align 2
  %283 = load i16, ptr %36, align 2
  %284 = sext i16 %283 to i32
  %285 = icmp ne i32 %284, 30000
  br i1 %285, label %286, label %298

286:                                              ; preds = %209
  %287 = load i16, ptr %36, align 2
  %288 = sext i16 %287 to i32
  %289 = load i32, ptr %32, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load i16, ptr %36, align 2
  %293 = sext i16 %292 to i32
  br label %296

294:                                              ; preds = %286
  %295 = load i32, ptr %32, align 4
  br label %296

296:                                              ; preds = %294, %291
  %297 = phi i32 [ %293, %291 ], [ %295, %294 ]
  store i32 %297, ptr %32, align 4
  br label %298

298:                                              ; preds = %296, %209
  %299 = load i16, ptr %37, align 2
  %300 = sext i16 %299 to i32
  %301 = icmp ne i32 %300, 30000
  br i1 %301, label %302, label %314

302:                                              ; preds = %298
  %303 = load i16, ptr %37, align 2
  %304 = sext i16 %303 to i32
  %305 = load i32, ptr %32, align 4
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i16, ptr %37, align 2
  %309 = sext i16 %308 to i32
  br label %312

310:                                              ; preds = %302
  %311 = load i32, ptr %32, align 4
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i32 [ %309, %307 ], [ %311, %310 ]
  store i32 %313, ptr %32, align 4
  br label %314

314:                                              ; preds = %312, %298
  %315 = load i16, ptr %38, align 2
  %316 = sext i16 %315 to i32
  %317 = icmp ne i32 %316, 30000
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = load i16, ptr %38, align 2
  %320 = sext i16 %319 to i32
  %321 = load i32, ptr %32, align 4
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i16, ptr %38, align 2
  %325 = sext i16 %324 to i32
  br label %328

326:                                              ; preds = %318
  %327 = load i32, ptr %32, align 4
  br label %328

328:                                              ; preds = %326, %323
  %329 = phi i32 [ %325, %323 ], [ %327, %326 ]
  store i32 %329, ptr %32, align 4
  br label %330

330:                                              ; preds = %328, %314
  %331 = load i16, ptr %39, align 2
  %332 = sext i16 %331 to i32
  %333 = icmp ne i32 %332, 30000
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = load i16, ptr %39, align 2
  %336 = sext i16 %335 to i32
  %337 = load i32, ptr %32, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load i16, ptr %39, align 2
  %341 = sext i16 %340 to i32
  br label %344

342:                                              ; preds = %334
  %343 = load i32, ptr %32, align 4
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi i32 [ %341, %339 ], [ %343, %342 ]
  store i32 %345, ptr %32, align 4
  br label %346

346:                                              ; preds = %344, %330
  %347 = load i16, ptr %36, align 2
  %348 = sext i16 %347 to i32
  %349 = load i32, ptr %33, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load i16, ptr %36, align 2
  %353 = sext i16 %352 to i32
  br label %356

354:                                              ; preds = %346
  %355 = load i32, ptr %33, align 4
  br label %356

356:                                              ; preds = %354, %351
  %357 = phi i32 [ %353, %351 ], [ %355, %354 ]
  store i32 %357, ptr %33, align 4
  %358 = load i16, ptr %37, align 2
  %359 = sext i16 %358 to i32
  %360 = load i32, ptr %33, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load i16, ptr %37, align 2
  %364 = sext i16 %363 to i32
  br label %367

365:                                              ; preds = %356
  %366 = load i32, ptr %33, align 4
  br label %367

367:                                              ; preds = %365, %362
  %368 = phi i32 [ %364, %362 ], [ %366, %365 ]
  store i32 %368, ptr %33, align 4
  %369 = load i16, ptr %38, align 2
  %370 = sext i16 %369 to i32
  %371 = load i32, ptr %33, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = load i16, ptr %38, align 2
  %375 = sext i16 %374 to i32
  br label %378

376:                                              ; preds = %367
  %377 = load i32, ptr %33, align 4
  br label %378

378:                                              ; preds = %376, %373
  %379 = phi i32 [ %375, %373 ], [ %377, %376 ]
  store i32 %379, ptr %33, align 4
  %380 = load i16, ptr %39, align 2
  %381 = sext i16 %380 to i32
  %382 = load i32, ptr %33, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load i16, ptr %39, align 2
  %386 = sext i16 %385 to i32
  br label %389

387:                                              ; preds = %378
  %388 = load i32, ptr %33, align 4
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi i32 [ %386, %384 ], [ %388, %387 ]
  store i32 %390, ptr %33, align 4
  %391 = load ptr, ptr %28, align 8
  %392 = load i32, ptr %25, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i16, ptr %36, align 2
  %397 = sext i16 %396 to i32
  %398 = load i16, ptr %31, align 2
  %399 = sext i16 %398 to i32
  %400 = sub nsw i32 %397, %399
  %401 = load i32, ptr %17, align 4
  %402 = load i32, ptr %20, align 4
  %403 = call i32 @constrain(i32 noundef %400, i32 noundef %401, i32 noundef %402)
  %404 = mul nsw i32 %395, %403
  %405 = load i16, ptr %29, align 2
  %406 = sext i16 %405 to i32
  %407 = add nsw i32 %406, %404
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %29, align 2
  %409 = load ptr, ptr %28, align 8
  %410 = load i32, ptr %25, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load i16, ptr %37, align 2
  %415 = sext i16 %414 to i32
  %416 = load i16, ptr %31, align 2
  %417 = sext i16 %416 to i32
  %418 = sub nsw i32 %415, %417
  %419 = load i32, ptr %17, align 4
  %420 = load i32, ptr %20, align 4
  %421 = call i32 @constrain(i32 noundef %418, i32 noundef %419, i32 noundef %420)
  %422 = mul nsw i32 %413, %421
  %423 = load i16, ptr %29, align 2
  %424 = sext i16 %423 to i32
  %425 = add nsw i32 %424, %422
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %29, align 2
  %427 = load ptr, ptr %28, align 8
  %428 = load i32, ptr %25, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = load i16, ptr %38, align 2
  %433 = sext i16 %432 to i32
  %434 = load i16, ptr %31, align 2
  %435 = sext i16 %434 to i32
  %436 = sub nsw i32 %433, %435
  %437 = load i32, ptr %17, align 4
  %438 = load i32, ptr %20, align 4
  %439 = call i32 @constrain(i32 noundef %436, i32 noundef %437, i32 noundef %438)
  %440 = mul nsw i32 %431, %439
  %441 = load i16, ptr %29, align 2
  %442 = sext i16 %441 to i32
  %443 = add nsw i32 %442, %440
  %444 = trunc i32 %443 to i16
  store i16 %444, ptr %29, align 2
  %445 = load ptr, ptr %28, align 8
  %446 = load i32, ptr %25, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load i16, ptr %39, align 2
  %451 = sext i16 %450 to i32
  %452 = load i16, ptr %31, align 2
  %453 = sext i16 %452 to i32
  %454 = sub nsw i32 %451, %453
  %455 = load i32, ptr %17, align 4
  %456 = load i32, ptr %20, align 4
  %457 = call i32 @constrain(i32 noundef %454, i32 noundef %455, i32 noundef %456)
  %458 = mul nsw i32 %449, %457
  %459 = load i16, ptr %29, align 2
  %460 = sext i16 %459 to i32
  %461 = add nsw i32 %460, %458
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %29, align 2
  br label %463

463:                                              ; preds = %389
  %464 = load i32, ptr %25, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %25, align 4
  br label %85, !llvm.loop !13

466:                                              ; preds = %85
  %467 = load i16, ptr %31, align 2
  %468 = sext i16 %467 to i32
  %469 = load i16, ptr %29, align 2
  %470 = sext i16 %469 to i32
  %471 = add nsw i32 8, %470
  %472 = load i16, ptr %29, align 2
  %473 = sext i16 %472 to i32
  %474 = icmp slt i32 %473, 0
  %475 = zext i1 %474 to i32
  %476 = sub nsw i32 %471, %475
  %477 = ashr i32 %476, 4
  %478 = add nsw i32 %468, %477
  %479 = load i32, ptr %33, align 4
  %480 = load i32, ptr %32, align 4
  %481 = call i32 @clamp(i32 noundef %478, i32 noundef %479, i32 noundef %480)
  %482 = trunc i32 %481 to i16
  store i16 %482, ptr %30, align 2
  %483 = load ptr, ptr %12, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %496

485:                                              ; preds = %466
  %486 = load i16, ptr %30, align 2
  %487 = trunc i16 %486 to i8
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr %23, align 4
  %490 = load i32, ptr %14, align 4
  %491 = mul nsw i32 %489, %490
  %492 = load i32, ptr %24, align 4
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  store i8 %487, ptr %495, align 1
  br label %506

496:                                              ; preds = %466
  %497 = load i16, ptr %30, align 2
  %498 = load ptr, ptr %13, align 8
  %499 = load i32, ptr %23, align 4
  %500 = load i32, ptr %14, align 4
  %501 = mul nsw i32 %499, %500
  %502 = load i32, ptr %24, align 4
  %503 = add nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i16, ptr %498, i64 %504
  store i16 %497, ptr %505, align 2
  br label %506

506:                                              ; preds = %496, %485
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %24, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %24, align 4
  br label %60, !llvm.loop !14

510:                                              ; preds = %67
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %23, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %23, align 4
  br label %47, !llvm.loop !15

514:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constrain(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %72

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @get_msb(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %24

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @get_msb(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ 0, %18 ], [ %23, %19 ]
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @sign(i32 noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = load i32, ptr %8, align 4
  %34 = ashr i32 %32, %33
  %35 = sub nsw i32 %30, %34
  %36 = icmp sgt i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %24
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = load i32, ptr %8, align 4
  %43 = ashr i32 %41, %42
  %44 = sub nsw i32 %39, %43
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp slt i32 %29, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  br label %69

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = load i32, ptr %8, align 4
  %56 = ashr i32 %54, %55
  %57 = sub nsw i32 %52, %56
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %67

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, ptr %8, align 4
  %65 = ashr i32 %63, %64
  %66 = sub nsw i32 %61, %65
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i32 [ 0, %59 ], [ %66, %60 ]
  br label %69

69:                                               ; preds = %67, %48
  %70 = phi i32 [ %50, %48 ], [ %68, %67 ]
  %71 = mul nsw i32 %27, %70
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69, %11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @av1_cdef_filter_fb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store ptr %3, ptr %20, align 8
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store i32 %9, ptr %26, align 4
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  store i32 %15, ptr %32, align 4
  %43 = load i32, ptr %29, align 4
  %44 = load i32, ptr %32, align 4
  %45 = shl i32 %43, %44
  store i32 %45, ptr %36, align 4
  %46 = load i32, ptr %32, align 4
  %47 = load i32, ptr %30, align 4
  %48 = shl i32 %47, %46
  store i32 %48, ptr %30, align 4
  %49 = load i32, ptr %32, align 4
  %50 = load i32, ptr %26, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sub nsw i32 %49, %52
  %54 = load i32, ptr %31, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %31, align 4
  %56 = load i32, ptr %21, align 4
  %57 = sub nsw i32 3, %56
  store i32 %57, ptr %37, align 4
  %58 = load i32, ptr %22, align 4
  %59 = sub nsw i32 3, %58
  store i32 %59, ptr %38, align 4
  %60 = load ptr, ptr %24, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %131

62:                                               ; preds = %16
  %63 = load i32, ptr %36, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %131

65:                                               ; preds = %62
  %66 = load i32, ptr %30, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %131

68:                                               ; preds = %65
  store i32 0, ptr %33, align 4
  br label %69

69:                                               ; preds = %127, %68
  %70 = load i32, ptr %33, align 4
  %71 = load i32, ptr %28, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %130

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %33, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.cdef_list, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.cdef_list, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %35, align 4
  %81 = load ptr, ptr %27, align 8
  %82 = load i32, ptr %33, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.cdef_list, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.cdef_list, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %34, align 4
  store i32 0, ptr %39, align 4
  br label %88

88:                                               ; preds = %123, %73
  %89 = load i32, ptr %39, align 4
  %90 = load i32, ptr %38, align 4
  %91 = shl i32 1, %90
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %33, align 4
  %96 = load i32, ptr %37, align 4
  %97 = load i32, ptr %38, align 4
  %98 = add nsw i32 %96, %97
  %99 = shl i32 %95, %98
  %100 = load i32, ptr %39, align 4
  %101 = load i32, ptr %37, align 4
  %102 = shl i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %94, i64 %104
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %35, align 4
  %108 = load i32, ptr %38, align 4
  %109 = shl i32 %107, %108
  %110 = load i32, ptr %39, align 4
  %111 = add nsw i32 %109, %110
  %112 = mul nsw i32 %111, 144
  %113 = load i32, ptr %34, align 4
  %114 = load i32, ptr %37, align 4
  %115 = shl i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %106, i64 %117
  %119 = load i32, ptr %37, align 4
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = mul i64 %121, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %105, ptr align 2 %118, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %93
  %124 = load i32, ptr %39, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %39, align 4
  br label %88, !llvm.loop !16

126:                                              ; preds = %88
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %33, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %33, align 4
  br label %69, !llvm.loop !17

130:                                              ; preds = %69
  br label %429

131:                                              ; preds = %65, %62, %16
  %132 = load i32, ptr %26, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %196

134:                                              ; preds = %131
  %135 = load ptr, ptr %24, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %195, label %141

141:                                              ; preds = %137, %134
  store i32 0, ptr %33, align 4
  br label %142

142:                                              ; preds = %186, %141
  %143 = load i32, ptr %33, align 4
  %144 = load i32, ptr %28, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %189

146:                                              ; preds = %142
  %147 = load ptr, ptr %27, align 8
  %148 = load i32, ptr %33, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.cdef_list, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.cdef_list, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %35, align 4
  %154 = load ptr, ptr %27, align 8
  %155 = load i32, ptr %33, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.cdef_list, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.cdef_list, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %34, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %35, align 4
  %163 = mul nsw i32 8, %162
  %164 = mul nsw i32 %163, 144
  %165 = load i32, ptr %34, align 4
  %166 = mul nsw i32 8, %165
  %167 = add nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %161, i64 %168
  %170 = load ptr, ptr %25, align 8
  %171 = load i32, ptr %35, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i32], ptr %170, i64 %172
  %174 = load i32, ptr %34, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %32, align 4
  %178 = call i32 @cdef_find_dir_c(ptr noundef %169, i32 noundef 144, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr %35, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x i32], ptr %179, i64 %181
  %183 = load i32, ptr %34, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i32], ptr %182, i64 0, i64 %184
  store i32 %178, ptr %185, align 4
  br label %186

186:                                              ; preds = %146
  %187 = load i32, ptr %33, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %33, align 4
  br label %142, !llvm.loop !18

189:                                              ; preds = %142
  %190 = load ptr, ptr %24, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %24, align 8
  store i32 1, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %189
  br label %195

195:                                              ; preds = %194, %137
  br label %196

196:                                              ; preds = %195, %131
  %197 = load i32, ptr %26, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %248

199:                                              ; preds = %196
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %22, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %248

203:                                              ; preds = %199
  store i32 0, ptr %33, align 4
  br label %204

204:                                              ; preds = %244, %203
  %205 = load i32, ptr %33, align 4
  %206 = load i32, ptr %28, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %247

208:                                              ; preds = %204
  %209 = load ptr, ptr %27, align 8
  %210 = load i32, ptr %33, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.cdef_list, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.cdef_list, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %35, align 4
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %33, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.cdef_list, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.cdef_list, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %34, align 4
  %223 = load i32, ptr %21, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, ptr @av1_cdef_filter_fb.conv422, ptr @av1_cdef_filter_fb.conv440
  %226 = load ptr, ptr %23, align 8
  %227 = load i32, ptr %35, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x i32], ptr %226, i64 %228
  %230 = load i32, ptr %34, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %225, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %23, align 8
  %238 = load i32, ptr %35, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i32], ptr %237, i64 %239
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i32], ptr %240, i64 0, i64 %242
  store i32 %236, ptr %243, align 4
  br label %244

244:                                              ; preds = %208
  %245 = load i32, ptr %33, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %33, align 4
  br label %204, !llvm.loop !19

247:                                              ; preds = %204
  br label %248

248:                                              ; preds = %247, %199, %196
  %249 = load i32, ptr %22, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, ptr %21, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 0, i32 2
  br label %259

255:                                              ; preds = %248
  %256 = load i32, ptr %21, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 1, i32 3
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i32 [ %254, %251 ], [ %258, %255 ]
  store i32 %260, ptr %40, align 4
  %261 = load i32, ptr %36, align 4
  store i32 %261, ptr %41, align 4
  %262 = load i32, ptr %30, align 4
  store i32 %262, ptr %42, align 4
  store i32 0, ptr %33, align 4
  br label %263

263:                                              ; preds = %426, %259
  %264 = load i32, ptr %33, align 4
  %265 = load i32, ptr %28, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %429

267:                                              ; preds = %263
  %268 = load ptr, ptr %27, align 8
  %269 = load i32, ptr %33, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.cdef_list, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.cdef_list, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %35, align 4
  %275 = load ptr, ptr %27, align 8
  %276 = load i32, ptr %33, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.cdef_list, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.cdef_list, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %34, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %345

284:                                              ; preds = %267
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %35, align 4
  %287 = load i32, ptr %38, align 4
  %288 = shl i32 %286, %287
  %289 = load i32, ptr %19, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %34, align 4
  %292 = load i32, ptr %37, align 4
  %293 = shl i32 %291, %292
  %294 = add nsw i32 %290, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %285, i64 %295
  %297 = load i32, ptr %19, align 4
  %298 = load ptr, ptr %20, align 8
  %299 = load i32, ptr %35, align 4
  %300 = mul nsw i32 %299, 144
  %301 = load i32, ptr %38, align 4
  %302 = shl i32 %300, %301
  %303 = load i32, ptr %34, align 4
  %304 = load i32, ptr %37, align 4
  %305 = shl i32 %303, %304
  %306 = add nsw i32 %302, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %298, i64 %307
  %309 = load i32, ptr %26, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %284
  %312 = load i32, ptr %41, align 4
  br label %324

313:                                              ; preds = %284
  %314 = load i32, ptr %41, align 4
  %315 = load ptr, ptr %25, align 8
  %316 = load i32, ptr %35, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [16 x i32], ptr %315, i64 %317
  %319 = load i32, ptr %34, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [16 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = call i32 @adjust_strength(i32 noundef %314, i32 noundef %322)
  br label %324

324:                                              ; preds = %313, %311
  %325 = phi i32 [ %312, %311 ], [ %323, %313 ]
  %326 = load i32, ptr %42, align 4
  %327 = load i32, ptr %41, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  %330 = load ptr, ptr %23, align 8
  %331 = load i32, ptr %35, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [16 x i32], ptr %330, i64 %332
  %334 = load i32, ptr %34, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  br label %339

338:                                              ; preds = %324
  br label %339

339:                                              ; preds = %338, %329
  %340 = phi i32 [ %337, %329 ], [ 0, %338 ]
  %341 = load i32, ptr %31, align 4
  %342 = load i32, ptr %31, align 4
  %343 = load i32, ptr %40, align 4
  %344 = load i32, ptr %32, align 4
  call void @cdef_filter_block_c(ptr noundef %296, ptr noundef null, i32 noundef %297, ptr noundef %308, i32 noundef %325, i32 noundef %326, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344)
  br label %425

345:                                              ; preds = %267
  %346 = load ptr, ptr %18, align 8
  %347 = load ptr, ptr %24, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %345
  %350 = load i32, ptr %33, align 4
  %351 = load i32, ptr %37, align 4
  %352 = load i32, ptr %38, align 4
  %353 = add nsw i32 %351, %352
  %354 = shl i32 %350, %353
  br label %365

355:                                              ; preds = %345
  %356 = load i32, ptr %35, align 4
  %357 = load i32, ptr %38, align 4
  %358 = shl i32 %356, %357
  %359 = load i32, ptr %19, align 4
  %360 = mul nsw i32 %358, %359
  %361 = load i32, ptr %34, align 4
  %362 = load i32, ptr %37, align 4
  %363 = shl i32 %361, %362
  %364 = add nsw i32 %360, %363
  br label %365

365:                                              ; preds = %355, %349
  %366 = phi i32 [ %354, %349 ], [ %364, %355 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %346, i64 %367
  %369 = load ptr, ptr %24, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i32, ptr %37, align 4
  %373 = shl i32 1, %372
  br label %376

374:                                              ; preds = %365
  %375 = load i32, ptr %19, align 4
  br label %376

376:                                              ; preds = %374, %371
  %377 = phi i32 [ %373, %371 ], [ %375, %374 ]
  %378 = load ptr, ptr %20, align 8
  %379 = load i32, ptr %35, align 4
  %380 = mul nsw i32 %379, 144
  %381 = load i32, ptr %38, align 4
  %382 = shl i32 %380, %381
  %383 = load i32, ptr %34, align 4
  %384 = load i32, ptr %37, align 4
  %385 = shl i32 %383, %384
  %386 = add nsw i32 %382, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %378, i64 %387
  %389 = load i32, ptr %26, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %376
  %392 = load i32, ptr %41, align 4
  br label %404

393:                                              ; preds = %376
  %394 = load i32, ptr %41, align 4
  %395 = load ptr, ptr %25, align 8
  %396 = load i32, ptr %35, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [16 x i32], ptr %395, i64 %397
  %399 = load i32, ptr %34, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [16 x i32], ptr %398, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = call i32 @adjust_strength(i32 noundef %394, i32 noundef %402)
  br label %404

404:                                              ; preds = %393, %391
  %405 = phi i32 [ %392, %391 ], [ %403, %393 ]
  %406 = load i32, ptr %42, align 4
  %407 = load i32, ptr %41, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %404
  %410 = load ptr, ptr %23, align 8
  %411 = load i32, ptr %35, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [16 x i32], ptr %410, i64 %412
  %414 = load i32, ptr %34, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [16 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  br label %419

418:                                              ; preds = %404
  br label %419

419:                                              ; preds = %418, %409
  %420 = phi i32 [ %417, %409 ], [ 0, %418 ]
  %421 = load i32, ptr %31, align 4
  %422 = load i32, ptr %31, align 4
  %423 = load i32, ptr %40, align 4
  %424 = load i32, ptr %32, align 4
  call void @cdef_filter_block_c(ptr noundef null, ptr noundef %368, i32 noundef %377, ptr noundef %388, i32 noundef %405, i32 noundef %406, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %424)
  br label %425

425:                                              ; preds = %419, %339
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %33, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %33, align 4
  br label %263, !llvm.loop !20

429:                                              ; preds = %263, %130
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @adjust_strength(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = call i32 @get_msb(i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = ashr i32 %15, 6
  %17 = call i32 @get_msb(i32 noundef %16)
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 12, %18 ]
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 0, %21 ]
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 4, %28
  %30 = mul nsw i32 %27, %29
  %31 = add nsw i32 %30, 8
  %32 = ashr i32 %31, 4
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 0, %33 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @get_msb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
