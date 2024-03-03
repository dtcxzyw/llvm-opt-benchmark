target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"rsmisc\00", align 1
@.str = private unnamed_addr constant [61 x i8] c"Misaligned resource pointer (get): %p Type 0x%2.2X Length %u\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid conversion sub-opcode\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Invalid conversion opcode\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_rs_convert_aml_to_resource(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %329, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 1
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 58, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %10, i32 noundef %12) #4
  br label %13

13:                                               ; preds = %9, %5
  %14 = tail call zeroext i16 @acpi_ut_get_resource_length(ptr noundef %1) #4
  %15 = getelementptr inbounds i8, ptr %2, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %324, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = add i16 %14, 3
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = getelementptr inbounds i8, ptr %1, i64 1
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = zext i16 %14 to i32
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

40:                                               ; preds = %315, %18
  %41 = phi i16 [ 0, %18 ], [ %317, %315 ]
  %42 = phi i8 [ 0, %18 ], [ %316, %315 ]
  %43 = phi i8 [ %16, %18 ], [ %318, %315 ]
  %44 = phi ptr [ %2, %18 ], [ %319, %315 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %1, i64 %47
  %49 = getelementptr inbounds i8, ptr %44, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = load i8, ptr %44, align 1
  switch i8 %53, label %314 [
    i8 0, label %54
    i8 1, label %315
    i8 2, label %59
    i8 3, label %60
    i8 4, label %69
    i8 5, label %78
    i8 6, label %87
    i8 10, label %96
    i8 11, label %107
    i8 12, label %114
    i8 14, label %126
    i8 13, label %136
    i8 16, label %156
    i8 15, label %165
    i8 21, label %175
    i8 26, label %181
    i8 27, label %181
    i8 28, label %181
    i8 29, label %181
    i8 22, label %187
    i8 23, label %198
    i8 25, label %208
    i8 24, label %219
    i8 30, label %233
    i8 17, label %237
    i8 7, label %244
    i8 31, label %247
    i8 32, label %255
    i8 8, label %271
    i8 9, label %287
    i8 20, label %302
  ]

54:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %47, i1 false)
  %55 = load i8, ptr %49, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %0, align 1
  %57 = load i8, ptr %45, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %39, align 1
  br label %315

59:                                               ; preds = %40
  br label %315

60:                                               ; preds = %40
  %61 = load i8, ptr %48, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %44, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext nneg i8 %64 to i32
  %66 = lshr i32 %62, %65
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  store i8 %68, ptr %52, align 1
  br label %315

69:                                               ; preds = %40
  %70 = load i8, ptr %48, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %44, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext nneg i8 %73 to i32
  %75 = lshr i32 %71, %74
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 3
  store i8 %77, ptr %52, align 1
  br label %315

78:                                               ; preds = %40
  %79 = load i8, ptr %48, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %44, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = zext nneg i8 %82 to i32
  %84 = lshr i32 %80, %83
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 7
  store i8 %86, ptr %52, align 1
  br label %315

87:                                               ; preds = %40
  %88 = load i8, ptr %48, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %44, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext nneg i8 %91 to i32
  %93 = lshr i32 %89, %92
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 63
  store i8 %95, ptr %52, align 1
  br label %315

96:                                               ; preds = %40
  %97 = load i8, ptr %48, align 1
  %98 = zext i8 %97 to i16
  store i8 %97, ptr %52, align 1
  %99 = load i32, ptr %38, align 1
  %100 = getelementptr inbounds i8, ptr %44, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = zext i8 %97 to i32
  %104 = add nsw i32 %103, -1
  %105 = mul nsw i32 %104, %102
  %106 = add i32 %105, %99
  store i32 %106, ptr %38, align 1
  br label %315

107:                                              ; preds = %40
  store i16 %14, ptr %52, align 2
  %108 = load i32, ptr %35, align 1
  %109 = getelementptr inbounds i8, ptr %44, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 %37, %111
  %113 = add i32 %112, %108
  store i32 %113, ptr %35, align 1
  br label %315

114:                                              ; preds = %40
  %115 = getelementptr inbounds i8, ptr %44, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr i8, ptr %1, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = load i16, ptr %48, align 2
  %121 = sub i16 %119, %120
  %122 = load i32, ptr %34, align 1
  %123 = zext i16 %121 to i32
  %124 = add i32 %122, %123
  store i32 %124, ptr %34, align 1
  %125 = lshr i16 %121, 1
  store i16 %125, ptr %52, align 2
  br label %315

126:                                              ; preds = %40
  %127 = load i8, ptr %48, align 1
  %128 = zext i8 %127 to i16
  store i8 %127, ptr %52, align 1
  %129 = load i32, ptr %33, align 1
  %130 = getelementptr inbounds i8, ptr %44, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = zext i8 %127 to i32
  %134 = mul nuw nsw i32 %132, %133
  %135 = add i32 %134, %129
  store i32 %135, ptr %33, align 1
  br label %315

136:                                              ; preds = %40
  %137 = getelementptr inbounds i8, ptr %44, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr i8, ptr %1, i64 %139
  %141 = getelementptr i8, ptr %140, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = load i16, ptr %140, align 2
  br label %149

146:                                              ; preds = %136
  %147 = load i16, ptr %31, align 1
  %148 = add i16 %147, 3
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi i16 [ %148, %146 ], [ %145, %144 ]
  %151 = load i16, ptr %48, align 2
  %152 = sub i16 %150, %151
  %153 = load i32, ptr %32, align 1
  %154 = zext i16 %152 to i32
  %155 = add i32 %153, %154
  store i32 %155, ptr %32, align 1
  store i16 %152, ptr %52, align 2
  br label %315

156:                                              ; preds = %40
  %157 = load i16, ptr %48, align 2
  %158 = getelementptr inbounds i8, ptr %44, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i16
  %161 = sub i16 %157, %160
  %162 = load i32, ptr %30, align 1
  %163 = zext i16 %161 to i32
  %164 = add i32 %162, %163
  store i32 %164, ptr %30, align 1
  store i16 %161, ptr %52, align 2
  br label %315

165:                                              ; preds = %40
  %166 = load i16, ptr %48, align 2
  %167 = getelementptr inbounds i8, ptr %44, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i16
  %170 = add i16 %166, %169
  %171 = sub i16 %28, %170
  %172 = load i32, ptr %29, align 1
  %173 = zext i16 %171 to i32
  %174 = add i32 %172, %173
  store i32 %174, ptr %29, align 1
  store i16 %171, ptr %52, align 2
  br label %315

175:                                              ; preds = %40
  %176 = load i32, ptr %27, align 1
  %177 = getelementptr inbounds i8, ptr %44, i64 3
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add i32 %176, %179
  store i32 %180, ptr %27, align 1
  br label %315

181:                                              ; preds = %40, %40, %40, %40
  %182 = getelementptr inbounds i8, ptr %44, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  %185 = zext i8 %183 to i16
  %186 = select i1 %184, i16 %41, i16 %185
  tail call void @acpi_rs_move_data(ptr noundef %52, ptr noundef %48, i16 noundef zeroext %186, i8 noundef zeroext %53) #4
  br label %315

187:                                              ; preds = %40
  %188 = load i32, ptr %26, align 1
  %189 = zext i16 %41 to i32
  %190 = shl nuw nsw i32 %189, 1
  %191 = sub i32 %188, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %0, i64 %192
  store ptr %193, ptr %52, align 8
  %194 = load i16, ptr %48, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr i8, ptr %1, i64 %195
  %197 = load i8, ptr %44, align 1
  tail call void @acpi_rs_move_data(ptr noundef %193, ptr noundef %196, i16 noundef zeroext %41, i8 noundef zeroext %197) #4
  br label %315

198:                                              ; preds = %40
  %199 = load i32, ptr %25, align 1
  %200 = zext i16 %41 to i32
  %201 = sub i32 %199, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr i8, ptr %0, i64 %202
  store ptr %203, ptr %52, align 8
  %204 = load i16, ptr %48, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr i8, ptr %1, i64 %205
  %207 = load i8, ptr %44, align 1
  tail call void @acpi_rs_move_data(ptr noundef %203, ptr noundef %206, i16 noundef zeroext %41, i8 noundef zeroext %207) #4
  br label %315

208:                                              ; preds = %40
  %209 = load i32, ptr %24, align 1
  %210 = zext i16 %41 to i32
  %211 = sub i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %0, i64 %212
  store ptr %213, ptr %52, align 8
  %214 = getelementptr inbounds i8, ptr %44, i64 3
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr i8, ptr %1, i64 %216
  %218 = load i8, ptr %44, align 1
  tail call void @acpi_rs_move_data(ptr noundef %213, ptr noundef %217, i16 noundef zeroext %41, i8 noundef zeroext %218) #4
  br label %315

219:                                              ; preds = %40
  %220 = load i32, ptr %23, align 1
  %221 = zext i16 %41 to i32
  %222 = sub i32 %220, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %0, i64 %223
  store ptr %224, ptr %52, align 8
  %225 = load i16, ptr %48, align 2
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds i8, ptr %44, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr i8, ptr %1, i64 %226
  %231 = getelementptr i8, ptr %230, i64 %229
  %232 = load i8, ptr %44, align 1
  tail call void @acpi_rs_move_data(ptr noundef %224, ptr noundef %231, i16 noundef zeroext %41, i8 noundef zeroext %232) #4
  br label %315

233:                                              ; preds = %40
  %234 = getelementptr inbounds i8, ptr %44, i64 3
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %46, i64 %236, i1 false)
  br label %315

237:                                              ; preds = %40
  %238 = getelementptr inbounds i8, ptr %44, i64 3
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr i8, ptr %0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %48, i64 %243, i1 false)
  br label %315

244:                                              ; preds = %40
  %245 = tail call zeroext i8 @acpi_rs_get_address_common(ptr noundef %0, ptr noundef %1) #4
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %329, label %315

247:                                              ; preds = %40
  %248 = getelementptr inbounds i8, ptr %44, i64 3
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i16
  %251 = tail call zeroext i16 @acpi_rs_get_resource_source(i16 noundef zeroext %14, i16 noundef zeroext %250, ptr noundef %52, ptr noundef %1, ptr noundef null) #4
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %22, align 1
  %254 = add i32 %253, %252
  store i32 %254, ptr %22, align 1
  br label %315

255:                                              ; preds = %40
  %256 = zext i8 %46 to i64
  %257 = zext i16 %41 to i64
  %258 = shl nuw nsw i64 %257, 2
  %259 = getelementptr i8, ptr %0, i64 %258
  %260 = getelementptr i8, ptr %259, i64 %256
  %261 = shl i16 %41, 2
  %262 = add i16 %261, -4
  %263 = getelementptr inbounds i8, ptr %44, i64 3
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i16
  %266 = add i16 %262, %265
  %267 = tail call zeroext i16 @acpi_rs_get_resource_source(i16 noundef zeroext %14, i16 noundef zeroext %266, ptr noundef %52, ptr noundef %1, ptr noundef %260) #4
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %21, align 1
  %270 = add i32 %269, %268
  store i32 %270, ptr %21, align 1
  br label %315

271:                                              ; preds = %40
  %272 = load i8, ptr %48, align 1
  %273 = zext i8 %272 to i16
  %274 = tail call zeroext i8 @acpi_rs_decode_bitmask(i16 noundef zeroext %273, ptr noundef %52) #4
  %275 = zext i8 %274 to i16
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %271
  %278 = zext i8 %274 to i32
  %279 = add nsw i32 %278, -1
  %280 = load i32, ptr %20, align 1
  %281 = add i32 %279, %280
  store i32 %281, ptr %20, align 1
  br label %282

282:                                              ; preds = %277, %271
  %283 = getelementptr inbounds i8, ptr %44, i64 3
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr i8, ptr %0, i64 %285
  store i8 %274, ptr %286, align 1
  br label %315

287:                                              ; preds = %40
  %288 = load i16, ptr %48, align 2
  %289 = tail call zeroext i8 @acpi_rs_decode_bitmask(i16 noundef zeroext %288, ptr noundef %52) #4
  %290 = zext i8 %289 to i16
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = zext i8 %289 to i32
  %294 = add nsw i32 %293, -1
  %295 = load i32, ptr %19, align 1
  %296 = add i32 %294, %295
  store i32 %296, ptr %19, align 1
  br label %297

297:                                              ; preds = %292, %287
  %298 = getelementptr inbounds i8, ptr %44, i64 3
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr i8, ptr %0, i64 %300
  store i8 %289, ptr %301, align 1
  br label %315

302:                                              ; preds = %40
  switch i8 %50, label %313 [
    i8 0, label %303
    i8 1, label %308
  ]

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %44, i64 3
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i16
  %307 = icmp eq i16 %14, %306
  br i1 %307, label %315, label %321

308:                                              ; preds = %302
  %309 = load i8, ptr %48, align 1
  %310 = getelementptr inbounds i8, ptr %44, i64 3
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %309, %311
  br i1 %312, label %315, label %321

313:                                              ; preds = %302
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 403, ptr noundef nonnull @.str.1) #4
  br label %329

314:                                              ; preds = %40
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 411, ptr noundef nonnull @.str.2) #4
  br label %329

315:                                              ; preds = %308, %303, %297, %282, %255, %247, %244, %237, %233, %219, %208, %198, %187, %181, %175, %165, %156, %149, %126, %114, %107, %96, %87, %78, %69, %60, %59, %54, %40
  %316 = phi i8 [ %42, %308 ], [ %42, %303 ], [ %42, %297 ], [ %42, %282 ], [ %42, %255 ], [ %42, %247 ], [ %42, %244 ], [ %42, %237 ], [ %42, %233 ], [ %42, %219 ], [ %42, %208 ], [ %42, %198 ], [ %42, %187 ], [ %42, %181 ], [ %42, %175 ], [ %42, %165 ], [ %42, %156 ], [ %42, %149 ], [ %42, %126 ], [ %42, %114 ], [ %42, %107 ], [ %42, %96 ], [ %42, %87 ], [ %42, %78 ], [ %42, %69 ], [ %42, %60 ], [ 1, %59 ], [ %42, %40 ], [ %42, %54 ]
  %317 = phi i16 [ %41, %308 ], [ %41, %303 ], [ %290, %297 ], [ %275, %282 ], [ %41, %255 ], [ %41, %247 ], [ %41, %244 ], [ %41, %237 ], [ %41, %233 ], [ %41, %219 ], [ %41, %208 ], [ %41, %198 ], [ %41, %187 ], [ %186, %181 ], [ %41, %175 ], [ %171, %165 ], [ %161, %156 ], [ %152, %149 ], [ %128, %126 ], [ %125, %114 ], [ %14, %107 ], [ %98, %96 ], [ %41, %87 ], [ %41, %78 ], [ %41, %69 ], [ %41, %60 ], [ %41, %59 ], [ %41, %40 ], [ %41, %54 ]
  %318 = add i8 %43, -1
  %319 = getelementptr i8, ptr %44, i64 4
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %321, label %40, !llvm.loop !5

321:                                              ; preds = %315, %308, %303
  %322 = phi i8 [ %42, %303 ], [ %42, %308 ], [ %316, %315 ]
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321, %13
  %325 = getelementptr inbounds i8, ptr %0, i64 4
  %326 = load i32, ptr %325, align 1
  %327 = add i32 %326, 7
  %328 = and i32 %327, -8
  store i32 %328, ptr %325, align 1
  br label %329

329:                                              ; preds = %324, %321, %314, %313, %244, %3
  %330 = phi i32 [ 4097, %314 ], [ 4097, %313 ], [ 4097, %3 ], [ 0, %324 ], [ 0, %321 ], [ 12311, %244 ]
  ret i32 %330
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_ut_get_resource_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_rs_move_data(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_rs_get_address_common(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_rs_get_resource_source(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_rs_decode_bitmask(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_rs_convert_resource_to_aml(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %215, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %215, label %9

9:                                                ; preds = %209, %5
  %10 = phi i16 [ %211, %209 ], [ 0, %5 ]
  %11 = phi i8 [ %212, %209 ], [ %7, %5 ]
  %12 = phi i32 [ %210, %209 ], [ 0, %5 ]
  %13 = phi ptr [ %213, %209 ], [ %2, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %13, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = load i8, ptr %13, align 1
  switch i8 %22, label %208 [
    i8 1, label %23
    i8 0, label %209
    i8 2, label %27
    i8 3, label %28
    i8 4, label %39
    i8 5, label %50
    i8 6, label %61
    i8 10, label %72
    i8 11, label %83
    i8 12, label %88
    i8 14, label %100
    i8 13, label %109
    i8 16, label %118
    i8 15, label %127
    i8 21, label %132
    i8 26, label %136
    i8 27, label %136
    i8 28, label %136
    i8 29, label %136
    i8 22, label %142
    i8 23, label %147
    i8 25, label %152
    i8 24, label %158
    i8 7, label %164
    i8 32, label %165
    i8 31, label %168
    i8 8, label %173
    i8 9, label %181
    i8 19, label %188
    i8 20, label %193
    i8 18, label %202
  ]

23:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %20, i1 false)
  %24 = load i8, ptr %18, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %14, align 1
  tail call void @acpi_rs_set_resource_header(i8 noundef zeroext %26, i32 noundef %25, ptr noundef %1) #4
  br label %209

27:                                               ; preds = %9
  store i8 0, ptr %21, align 1
  br label %209

28:                                               ; preds = %9
  %29 = load i8, ptr %17, align 1
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %13, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw i32 %31, %34
  %36 = load i8, ptr %21, align 1
  %37 = trunc i32 %35 to i8
  %38 = or i8 %36, %37
  store i8 %38, ptr %21, align 1
  br label %209

39:                                               ; preds = %9
  %40 = load i8, ptr %17, align 1
  %41 = and i8 %40, 3
  %42 = zext nneg i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %13, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext nneg i8 %44 to i32
  %46 = shl i32 %42, %45
  %47 = load i8, ptr %21, align 1
  %48 = trunc i32 %46 to i8
  %49 = or i8 %47, %48
  store i8 %49, ptr %21, align 1
  br label %209

50:                                               ; preds = %9
  %51 = load i8, ptr %17, align 1
  %52 = and i8 %51, 7
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %13, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext nneg i8 %55 to i32
  %57 = shl i32 %53, %56
  %58 = load i8, ptr %21, align 1
  %59 = trunc i32 %57 to i8
  %60 = or i8 %58, %59
  store i8 %60, ptr %21, align 1
  br label %209

61:                                               ; preds = %9
  %62 = load i8, ptr %17, align 1
  %63 = and i8 %62, 63
  %64 = zext nneg i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %13, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext nneg i8 %66 to i32
  %68 = shl i32 %64, %67
  %69 = load i8, ptr %21, align 1
  %70 = trunc i32 %68 to i8
  %71 = or i8 %69, %70
  store i8 %71, ptr %21, align 1
  br label %209

72:                                               ; preds = %9
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i16
  store i8 %73, ptr %21, align 1
  %75 = getelementptr inbounds i8, ptr %13, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = zext i8 %73 to i32
  %79 = add nuw nsw i32 %78, 65535
  %80 = mul nuw nsw i32 %79, %77
  %81 = add i32 %80, %12
  %82 = and i32 %81, 65535
  br label %209

83:                                               ; preds = %9
  %84 = load i16, ptr %17, align 2
  %85 = trunc i32 %12 to i16
  %86 = add i16 %84, %85
  %87 = zext i16 %86 to i32
  tail call void @acpi_rs_set_resource_length(i32 noundef %87, ptr noundef %1) #4
  br label %209

88:                                               ; preds = %9
  %89 = load i16, ptr %17, align 2
  %90 = trunc i32 %12 to i16
  store i16 %90, ptr %21, align 2
  %91 = zext i16 %89 to i32
  %92 = shl nuw nsw i32 %91, 1
  %93 = add i32 %92, %12
  %94 = trunc i32 %93 to i16
  %95 = and i32 %93, 65535
  %96 = getelementptr inbounds i8, ptr %13, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr i8, ptr %1, i64 %98
  store i16 %94, ptr %99, align 2
  tail call void @acpi_rs_set_resource_length(i32 noundef %95, ptr noundef %1) #4
  br label %209

100:                                              ; preds = %9
  %101 = load i16, ptr %17, align 2
  store i16 %101, ptr %21, align 2
  %102 = getelementptr inbounds i8, ptr %13, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = zext i16 %101 to i32
  %106 = mul nuw nsw i32 %104, %105
  %107 = add i32 %106, %12
  %108 = and i32 %107, 65535
  tail call void @acpi_rs_set_resource_length(i32 noundef %108, ptr noundef %1) #4
  br label %209

109:                                              ; preds = %9
  %110 = load i16, ptr %17, align 2
  %111 = trunc i32 %12 to i16
  store i16 %111, ptr %21, align 2
  %112 = add i16 %110, %111
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %13, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr i8, ptr %1, i64 %116
  store i16 %112, ptr %117, align 2
  tail call void @acpi_rs_set_resource_length(i32 noundef %113, ptr noundef %1) #4
  br label %209

118:                                              ; preds = %9
  %119 = load i16, ptr %17, align 2
  %120 = getelementptr inbounds i8, ptr %13, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = add i16 %119, %122
  store i16 %123, ptr %21, align 2
  %124 = trunc i32 %12 to i16
  %125 = add i16 %119, %124
  %126 = zext i16 %125 to i32
  tail call void @acpi_rs_set_resource_length(i32 noundef %126, ptr noundef %1) #4
  br label %209

127:                                              ; preds = %9
  %128 = load i16, ptr %17, align 2
  %129 = trunc i32 %12 to i16
  %130 = add i16 %128, %129
  %131 = zext i16 %130 to i32
  tail call void @acpi_rs_set_resource_length(i32 noundef %131, ptr noundef %1) #4
  br label %209

132:                                              ; preds = %9
  %133 = getelementptr inbounds i8, ptr %13, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  tail call void @acpi_rs_set_resource_length(i32 noundef %135, ptr noundef %1) #4
  br label %209

136:                                              ; preds = %9, %9, %9, %9
  %137 = getelementptr inbounds i8, ptr %13, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  %140 = zext i8 %138 to i16
  %141 = select i1 %139, i16 %10, i16 %140
  tail call void @acpi_rs_move_data(ptr noundef %21, ptr noundef %17, i16 noundef zeroext %141, i8 noundef zeroext %22) #4
  br label %209

142:                                              ; preds = %9
  %143 = load i16, ptr %21, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %1, i64 %144
  %146 = load ptr, ptr %17, align 8
  tail call void @acpi_rs_move_data(ptr noundef %145, ptr noundef %146, i16 noundef zeroext %10, i8 noundef zeroext %22) #4
  br label %209

147:                                              ; preds = %9
  %148 = load i16, ptr %21, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr i8, ptr %1, i64 %149
  %151 = load ptr, ptr %17, align 8
  tail call void @acpi_rs_move_data(ptr noundef %150, ptr noundef %151, i16 noundef zeroext %10, i8 noundef zeroext %22) #4
  br label %209

152:                                              ; preds = %9
  %153 = zext i16 %10 to i32
  %154 = sub i32 %12, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %1, i64 %155
  %157 = load ptr, ptr %17, align 8
  tail call void @acpi_rs_move_data(ptr noundef %156, ptr noundef %157, i16 noundef zeroext %10, i8 noundef zeroext %22) #4
  br label %209

158:                                              ; preds = %9
  %159 = zext i16 %10 to i32
  %160 = sub i32 %12, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %1, i64 %161
  %163 = load ptr, ptr %17, align 8
  tail call void @acpi_rs_move_data(ptr noundef %162, ptr noundef %163, i16 noundef zeroext %10, i8 noundef zeroext %22) #4
  br label %209

164:                                              ; preds = %9
  tail call void @acpi_rs_set_address_common(ptr noundef %1, ptr noundef %0) #4
  br label %209

165:                                              ; preds = %9
  %166 = trunc i32 %12 to i16
  %167 = tail call i32 @acpi_rs_set_resource_source(ptr noundef %1, i16 noundef zeroext %166, ptr noundef %17) #4
  tail call void @acpi_rs_set_resource_length(i32 noundef %167, ptr noundef %1) #4
  br label %209

168:                                              ; preds = %9
  %169 = getelementptr inbounds i8, ptr %13, i64 3
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i16
  %172 = tail call i32 @acpi_rs_set_resource_source(ptr noundef %1, i16 noundef zeroext %171, ptr noundef %17) #4
  tail call void @acpi_rs_set_resource_length(i32 noundef %172, ptr noundef %1) #4
  br label %209

173:                                              ; preds = %9
  %174 = getelementptr inbounds i8, ptr %13, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = tail call zeroext i16 @acpi_rs_encode_bitmask(ptr noundef %17, i8 noundef zeroext %178) #4
  %180 = trunc i16 %179 to i8
  store i8 %180, ptr %21, align 1
  br label %209

181:                                              ; preds = %9
  %182 = getelementptr inbounds i8, ptr %13, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr i8, ptr %0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = tail call zeroext i16 @acpi_rs_encode_bitmask(ptr noundef %17, i8 noundef zeroext %186) #4
  store i16 %187, ptr %21, align 2
  br label %209

188:                                              ; preds = %9
  %189 = getelementptr inbounds i8, ptr %13, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i16
  %192 = icmp ugt i16 %10, %191
  br i1 %192, label %209, label %215

193:                                              ; preds = %9
  %194 = icmp eq i8 %15, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = getelementptr i8, ptr %0, i64 %20
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds i8, ptr %13, i64 3
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %197, %199
  br i1 %200, label %209, label %215

201:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 740, ptr noundef nonnull @.str.1) #4
  br label %215

202:                                              ; preds = %9
  %203 = getelementptr i8, ptr %0, i64 %20
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %13, i64 3
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %204, %206
  br i1 %207, label %215, label %209

208:                                              ; preds = %9
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 759, ptr noundef nonnull @.str.2) #4
  br label %215

209:                                              ; preds = %202, %195, %188, %181, %173, %168, %165, %164, %158, %152, %147, %142, %136, %132, %127, %118, %109, %100, %88, %83, %72, %61, %50, %39, %28, %27, %23, %9
  %210 = phi i32 [ %12, %202 ], [ %12, %195 ], [ %12, %188 ], [ %12, %181 ], [ %12, %173 ], [ %172, %168 ], [ %167, %165 ], [ %12, %164 ], [ %12, %158 ], [ %12, %152 ], [ %12, %147 ], [ %12, %142 ], [ %12, %136 ], [ %12, %132 ], [ %131, %127 ], [ %126, %118 ], [ %113, %109 ], [ %108, %100 ], [ %95, %88 ], [ %87, %83 ], [ %82, %72 ], [ %12, %61 ], [ %12, %50 ], [ %12, %39 ], [ %12, %28 ], [ %12, %27 ], [ %12, %9 ], [ %25, %23 ]
  %211 = phi i16 [ %10, %202 ], [ %10, %195 ], [ %10, %188 ], [ %10, %181 ], [ %10, %173 ], [ %10, %168 ], [ %10, %165 ], [ %10, %164 ], [ %10, %158 ], [ %10, %152 ], [ %10, %147 ], [ %10, %142 ], [ %141, %136 ], [ %10, %132 ], [ %128, %127 ], [ %119, %118 ], [ %110, %109 ], [ %101, %100 ], [ %89, %88 ], [ %84, %83 ], [ %74, %72 ], [ %10, %61 ], [ %10, %50 ], [ %10, %39 ], [ %10, %28 ], [ %10, %27 ], [ %10, %9 ], [ %10, %23 ]
  %212 = add i8 %11, -1
  %213 = getelementptr i8, ptr %13, i64 4
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %215, label %9, !llvm.loop !8

215:                                              ; preds = %209, %208, %202, %201, %195, %188, %5, %3
  %216 = phi i32 [ 4097, %208 ], [ 4097, %201 ], [ 4097, %3 ], [ 0, %5 ], [ 0, %188 ], [ 0, %195 ], [ 0, %202 ], [ 0, %209 ]
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_rs_set_resource_header(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_rs_set_resource_length(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_rs_set_address_common(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_set_resource_source(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_rs_encode_bitmask(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
