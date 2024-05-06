; ModuleID = 'bench/linux/original/rsmisc.ll'
source_filename = "bench/linux/original/rsmisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"rsmisc\00", align 1
@.str = private unnamed_addr constant [61 x i8] c"Misaligned resource pointer (get): %p Type 0x%2.2X Length %u\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid conversion sub-opcode\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Invalid conversion opcode\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12312) i32 @acpi_rs_convert_aml_to_resource(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %5

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
  br i1 %17, label %306, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = getelementptr inbounds i8, ptr %1, i64 1
  %21 = zext i16 %14 to i32
  %22 = add nsw i32 %21, -1
  %.neg6 = add i16 %14, 3
  br label %23

23:                                               ; preds = %297, %18
  %24 = phi i16 [ 0, %18 ], [ %299, %297 ]
  %25 = phi i8 [ 0, %18 ], [ %298, %297 ]
  %26 = phi i8 [ %16, %18 ], [ %300, %297 ]
  %27 = phi ptr [ %2, %18 ], [ %301, %297 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = getelementptr inbounds i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = load i8, ptr %27, align 1
  switch i8 %36, label %296 [
    i8 0, label %37
    i8 1, label %297
    i8 2, label %42
    i8 3, label %43
    i8 4, label %52
    i8 5, label %61
    i8 6, label %70
    i8 10, label %79
    i8 11, label %90
    i8 12, label %97
    i8 14, label %109
    i8 13, label %119
    i8 16, label %139
    i8 15, label %148
    i8 21, label %158
    i8 26, label %164
    i8 27, label %164
    i8 28, label %164
    i8 29, label %164
    i8 22, label %170
    i8 23, label %181
    i8 25, label %191
    i8 24, label %202
    i8 30, label %216
    i8 17, label %220
    i8 7, label %227
    i8 31, label %230
    i8 32, label %238
    i8 8, label %253
    i8 9, label %269
    i8 20, label %284
  ]

37:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %30, i1 false)
  %38 = load i8, ptr %32, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %0, align 1
  %40 = load i8, ptr %28, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %19, align 1
  br label %297

42:                                               ; preds = %23
  br label %297

43:                                               ; preds = %23
  %44 = load i8, ptr %31, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %27, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext nneg i8 %47 to i32
  %49 = lshr i32 %45, %48
  %50 = trunc nuw i32 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, ptr %35, align 1
  br label %297

52:                                               ; preds = %23
  %53 = load i8, ptr %31, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %27, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext nneg i8 %56 to i32
  %58 = lshr i32 %54, %57
  %59 = trunc nuw i32 %58 to i8
  %60 = and i8 %59, 3
  store i8 %60, ptr %35, align 1
  br label %297

61:                                               ; preds = %23
  %62 = load i8, ptr %31, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %27, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext nneg i8 %65 to i32
  %67 = lshr i32 %63, %66
  %68 = trunc nuw i32 %67 to i8
  %69 = and i8 %68, 7
  store i8 %69, ptr %35, align 1
  br label %297

70:                                               ; preds = %23
  %71 = load i8, ptr %31, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %27, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext nneg i8 %74 to i32
  %76 = lshr i32 %72, %75
  %77 = trunc nuw i32 %76 to i8
  %78 = and i8 %77, 63
  store i8 %78, ptr %35, align 1
  br label %297

79:                                               ; preds = %23
  %80 = load i8, ptr %31, align 1
  %81 = zext i8 %80 to i16
  store i8 %80, ptr %35, align 1
  %82 = load i32, ptr %19, align 1
  %83 = getelementptr inbounds i8, ptr %27, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = zext i8 %80 to i32
  %87 = add nsw i32 %86, -1
  %88 = mul nsw i32 %87, %85
  %89 = add i32 %88, %82
  store i32 %89, ptr %19, align 1
  br label %297

90:                                               ; preds = %23
  store i16 %14, ptr %35, align 2
  %91 = load i32, ptr %19, align 1
  %92 = getelementptr inbounds i8, ptr %27, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %22, %94
  %96 = add i32 %95, %91
  store i32 %96, ptr %19, align 1
  br label %297

97:                                               ; preds = %23
  %98 = getelementptr inbounds i8, ptr %27, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr i8, ptr %1, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = load i16, ptr %31, align 2
  %104 = sub i16 %102, %103
  %105 = load i32, ptr %19, align 1
  %106 = zext i16 %104 to i32
  %107 = add i32 %105, %106
  store i32 %107, ptr %19, align 1
  %108 = lshr i16 %104, 1
  store i16 %108, ptr %35, align 2
  br label %297

109:                                              ; preds = %23
  %110 = load i8, ptr %31, align 1
  %111 = zext i8 %110 to i16
  store i8 %110, ptr %35, align 1
  %112 = load i32, ptr %19, align 1
  %113 = getelementptr inbounds i8, ptr %27, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext i8 %110 to i32
  %117 = mul nuw nsw i32 %115, %116
  %118 = add i32 %117, %112
  store i32 %118, ptr %19, align 1
  br label %297

119:                                              ; preds = %23
  %120 = getelementptr inbounds i8, ptr %27, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr i8, ptr %1, i64 %122
  %124 = getelementptr i8, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %119
  %128 = load i16, ptr %123, align 2
  br label %132

129:                                              ; preds = %119
  %130 = load i16, ptr %20, align 1
  %131 = add i16 %130, 3
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i16 [ %131, %129 ], [ %128, %127 ]
  %134 = load i16, ptr %31, align 2
  %135 = sub i16 %133, %134
  %136 = load i32, ptr %19, align 1
  %137 = zext i16 %135 to i32
  %138 = add i32 %136, %137
  store i32 %138, ptr %19, align 1
  store i16 %135, ptr %35, align 2
  br label %297

139:                                              ; preds = %23
  %140 = load i16, ptr %31, align 2
  %141 = getelementptr inbounds i8, ptr %27, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = sub i16 %140, %143
  %145 = load i32, ptr %19, align 1
  %146 = zext i16 %144 to i32
  %147 = add i32 %145, %146
  store i32 %147, ptr %19, align 1
  store i16 %144, ptr %35, align 2
  br label %297

148:                                              ; preds = %23
  %149 = load i16, ptr %31, align 2
  %150 = getelementptr inbounds i8, ptr %27, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i16
  %153 = add i16 %149, %152
  %154 = sub i16 %.neg6, %153
  %155 = load i32, ptr %19, align 1
  %156 = zext i16 %154 to i32
  %157 = add i32 %155, %156
  store i32 %157, ptr %19, align 1
  store i16 %154, ptr %35, align 2
  br label %297

158:                                              ; preds = %23
  %159 = load i32, ptr %19, align 1
  %160 = getelementptr inbounds i8, ptr %27, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %159, %162
  store i32 %163, ptr %19, align 1
  br label %297

164:                                              ; preds = %23, %23, %23, %23
  %165 = getelementptr inbounds i8, ptr %27, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 0
  %168 = zext i8 %166 to i16
  %169 = select i1 %167, i16 %24, i16 %168
  tail call void @acpi_rs_move_data(ptr noundef %35, ptr noundef %31, i16 noundef zeroext %169, i8 noundef zeroext %36) #4
  br label %297

170:                                              ; preds = %23
  %171 = load i32, ptr %19, align 1
  %172 = zext i16 %24 to i32
  %173 = shl nuw nsw i32 %172, 1
  %174 = sub i32 %171, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %0, i64 %175
  store ptr %176, ptr %35, align 8
  %177 = load i16, ptr %31, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %1, i64 %178
  %180 = load i8, ptr %27, align 1
  tail call void @acpi_rs_move_data(ptr noundef %176, ptr noundef %179, i16 noundef zeroext %24, i8 noundef zeroext %180) #4
  br label %297

181:                                              ; preds = %23
  %182 = load i32, ptr %19, align 1
  %183 = zext i16 %24 to i32
  %184 = sub i32 %182, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %0, i64 %185
  store ptr %186, ptr %35, align 8
  %187 = load i16, ptr %31, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr i8, ptr %1, i64 %188
  %190 = load i8, ptr %27, align 1
  tail call void @acpi_rs_move_data(ptr noundef %186, ptr noundef %189, i16 noundef zeroext %24, i8 noundef zeroext %190) #4
  br label %297

191:                                              ; preds = %23
  %192 = load i32, ptr %19, align 1
  %193 = zext i16 %24 to i32
  %194 = sub i32 %192, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %0, i64 %195
  store ptr %196, ptr %35, align 8
  %197 = getelementptr inbounds i8, ptr %27, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr i8, ptr %1, i64 %199
  %201 = load i8, ptr %27, align 1
  tail call void @acpi_rs_move_data(ptr noundef %196, ptr noundef %200, i16 noundef zeroext %24, i8 noundef zeroext %201) #4
  br label %297

202:                                              ; preds = %23
  %203 = load i32, ptr %19, align 1
  %204 = zext i16 %24 to i32
  %205 = sub i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %0, i64 %206
  store ptr %207, ptr %35, align 8
  %208 = load i16, ptr %31, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds i8, ptr %27, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr i8, ptr %1, i64 %209
  %214 = getelementptr i8, ptr %213, i64 %212
  %215 = load i8, ptr %27, align 1
  tail call void @acpi_rs_move_data(ptr noundef %207, ptr noundef %214, i16 noundef zeroext %24, i8 noundef zeroext %215) #4
  br label %297

216:                                              ; preds = %23
  %217 = getelementptr inbounds i8, ptr %27, i64 3
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 %29, i64 %219, i1 false)
  br label %297

220:                                              ; preds = %23
  %221 = getelementptr inbounds i8, ptr %27, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr i8, ptr %0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %31, i64 %226, i1 false)
  br label %297

227:                                              ; preds = %23
  %228 = tail call zeroext i8 @acpi_rs_get_address_common(ptr noundef %0, ptr noundef %1) #4
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %.loopexit, label %297

230:                                              ; preds = %23
  %231 = getelementptr inbounds i8, ptr %27, i64 3
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i16
  %234 = tail call zeroext i16 @acpi_rs_get_resource_source(i16 noundef zeroext %14, i16 noundef zeroext %233, ptr noundef %35, ptr noundef %1, ptr noundef null) #4
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %19, align 1
  %237 = add i32 %236, %235
  store i32 %237, ptr %19, align 1
  br label %297

238:                                              ; preds = %23
  %239 = zext i16 %24 to i64
  %240 = shl nuw nsw i64 %239, 2
  %241 = getelementptr i8, ptr %0, i64 %240
  %242 = getelementptr i8, ptr %241, i64 %30
  %243 = shl i16 %24, 2
  %244 = add i16 %243, -4
  %245 = getelementptr inbounds i8, ptr %27, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i16
  %248 = add i16 %244, %247
  %249 = tail call zeroext i16 @acpi_rs_get_resource_source(i16 noundef zeroext %14, i16 noundef zeroext %248, ptr noundef %35, ptr noundef %1, ptr noundef %242) #4
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %19, align 1
  %252 = add i32 %251, %250
  store i32 %252, ptr %19, align 1
  br label %297

253:                                              ; preds = %23
  %254 = load i8, ptr %31, align 1
  %255 = zext i8 %254 to i16
  %256 = tail call zeroext i8 @acpi_rs_decode_bitmask(i16 noundef zeroext %255, ptr noundef %35) #4
  %257 = zext i8 %256 to i16
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %253
  %260 = zext i8 %256 to i32
  %261 = add nsw i32 %260, -1
  %262 = load i32, ptr %19, align 1
  %263 = add i32 %261, %262
  store i32 %263, ptr %19, align 1
  br label %264

264:                                              ; preds = %259, %253
  %265 = getelementptr inbounds i8, ptr %27, i64 3
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr i8, ptr %0, i64 %267
  store i8 %256, ptr %268, align 1
  br label %297

269:                                              ; preds = %23
  %270 = load i16, ptr %31, align 2
  %271 = tail call zeroext i8 @acpi_rs_decode_bitmask(i16 noundef zeroext %270, ptr noundef %35) #4
  %272 = zext i8 %271 to i16
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = zext i8 %271 to i32
  %276 = add nsw i32 %275, -1
  %277 = load i32, ptr %19, align 1
  %278 = add i32 %276, %277
  store i32 %278, ptr %19, align 1
  br label %279

279:                                              ; preds = %274, %269
  %280 = getelementptr inbounds i8, ptr %27, i64 3
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr i8, ptr %0, i64 %282
  store i8 %271, ptr %283, align 1
  br label %297

284:                                              ; preds = %23
  switch i8 %33, label %295 [
    i8 0, label %285
    i8 1, label %290
  ]

285:                                              ; preds = %284
  %286 = getelementptr inbounds i8, ptr %27, i64 3
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i16
  %289 = icmp eq i16 %14, %288
  br i1 %289, label %297, label %303

290:                                              ; preds = %284
  %291 = load i8, ptr %31, align 1
  %292 = getelementptr inbounds i8, ptr %27, i64 3
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %291, %293
  br i1 %294, label %297, label %303

295:                                              ; preds = %284
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 403, ptr noundef nonnull @.str.1) #4
  br label %.loopexit

296:                                              ; preds = %23
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 411, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

297:                                              ; preds = %290, %285, %279, %264, %238, %230, %227, %220, %216, %202, %191, %181, %170, %164, %158, %148, %139, %132, %109, %97, %90, %79, %70, %61, %52, %43, %42, %37, %23
  %298 = phi i8 [ %25, %290 ], [ %25, %285 ], [ %25, %279 ], [ %25, %264 ], [ %25, %238 ], [ %25, %230 ], [ %25, %227 ], [ %25, %220 ], [ %25, %216 ], [ %25, %202 ], [ %25, %191 ], [ %25, %181 ], [ %25, %170 ], [ %25, %164 ], [ %25, %158 ], [ %25, %148 ], [ %25, %139 ], [ %25, %132 ], [ %25, %109 ], [ %25, %97 ], [ %25, %90 ], [ %25, %79 ], [ %25, %70 ], [ %25, %61 ], [ %25, %52 ], [ %25, %43 ], [ 1, %42 ], [ %25, %23 ], [ %25, %37 ]
  %299 = phi i16 [ %24, %290 ], [ %24, %285 ], [ %272, %279 ], [ %257, %264 ], [ %24, %238 ], [ %24, %230 ], [ %24, %227 ], [ %24, %220 ], [ %24, %216 ], [ %24, %202 ], [ %24, %191 ], [ %24, %181 ], [ %24, %170 ], [ %169, %164 ], [ %24, %158 ], [ %154, %148 ], [ %144, %139 ], [ %135, %132 ], [ %111, %109 ], [ %108, %97 ], [ %14, %90 ], [ %81, %79 ], [ %24, %70 ], [ %24, %61 ], [ %24, %52 ], [ %24, %43 ], [ %24, %42 ], [ %24, %23 ], [ %24, %37 ]
  %300 = add i8 %26, -1
  %301 = getelementptr i8, ptr %27, i64 4
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %303, label %23, !llvm.loop !5

303:                                              ; preds = %297, %290, %285
  %304 = phi i8 [ %25, %285 ], [ %25, %290 ], [ %298, %297 ]
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %.loopexit

306:                                              ; preds = %303, %13
  %307 = getelementptr inbounds i8, ptr %0, i64 4
  %308 = load i32, ptr %307, align 1
  %309 = add i32 %308, 7
  %310 = and i32 %309, -8
  store i32 %310, ptr %307, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %227, %306, %303, %296, %295, %3
  %311 = phi i32 [ 4097, %296 ], [ 4097, %295 ], [ 4097, %3 ], [ 0, %306 ], [ 0, %303 ], [ 12311, %227 ]
  ret i32 %311
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_ut_get_resource_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_rs_move_data(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define dso_local noundef range(i32 0, 4098) i32 @acpi_rs_convert_resource_to_aml(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %208
  %9 = phi i16 [ %210, %208 ], [ 0, %5 ]
  %10 = phi i8 [ %211, %208 ], [ %7, %5 ]
  %11 = phi i32 [ %209, %208 ], [ 0, %5 ]
  %12 = phi ptr [ %212, %208 ], [ %2, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %12, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = load i8, ptr %12, align 1
  switch i8 %21, label %207 [
    i8 1, label %22
    i8 0, label %208
    i8 2, label %26
    i8 3, label %27
    i8 4, label %38
    i8 5, label %49
    i8 6, label %60
    i8 10, label %71
    i8 11, label %82
    i8 12, label %87
    i8 14, label %99
    i8 13, label %108
    i8 16, label %117
    i8 15, label %126
    i8 21, label %131
    i8 26, label %135
    i8 27, label %135
    i8 28, label %135
    i8 29, label %135
    i8 22, label %141
    i8 23, label %146
    i8 25, label %151
    i8 24, label %157
    i8 7, label %163
    i8 32, label %164
    i8 31, label %167
    i8 8, label %172
    i8 9, label %180
    i8 19, label %187
    i8 20, label %192
    i8 18, label %201
  ]

22:                                               ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %19, i1 false)
  %23 = load i8, ptr %17, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %13, align 1
  tail call void @acpi_rs_set_resource_header(i8 noundef zeroext %25, i32 noundef %24, ptr noundef %1) #4
  br label %208

26:                                               ; preds = %.preheader
  store i8 0, ptr %20, align 1
  br label %208

27:                                               ; preds = %.preheader
  %28 = load i8, ptr %16, align 1
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %12, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw i32 %30, %33
  %35 = load i8, ptr %20, align 1
  %36 = trunc i32 %34 to i8
  %37 = or i8 %35, %36
  store i8 %37, ptr %20, align 1
  br label %208

38:                                               ; preds = %.preheader
  %39 = load i8, ptr %16, align 1
  %40 = and i8 %39, 3
  %41 = zext nneg i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %12, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext nneg i8 %43 to i32
  %45 = shl i32 %41, %44
  %46 = load i8, ptr %20, align 1
  %47 = trunc i32 %45 to i8
  %48 = or i8 %46, %47
  store i8 %48, ptr %20, align 1
  br label %208

49:                                               ; preds = %.preheader
  %50 = load i8, ptr %16, align 1
  %51 = and i8 %50, 7
  %52 = zext nneg i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %12, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext nneg i8 %54 to i32
  %56 = shl i32 %52, %55
  %57 = load i8, ptr %20, align 1
  %58 = trunc i32 %56 to i8
  %59 = or i8 %57, %58
  store i8 %59, ptr %20, align 1
  br label %208

60:                                               ; preds = %.preheader
  %61 = load i8, ptr %16, align 1
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %12, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext nneg i8 %65 to i32
  %67 = shl i32 %63, %66
  %68 = load i8, ptr %20, align 1
  %69 = trunc i32 %67 to i8
  %70 = or i8 %68, %69
  store i8 %70, ptr %20, align 1
  br label %208

71:                                               ; preds = %.preheader
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i16
  store i8 %72, ptr %20, align 1
  %74 = getelementptr inbounds i8, ptr %12, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = zext i8 %72 to i32
  %78 = add nuw nsw i32 %77, 65535
  %79 = mul nuw nsw i32 %78, %76
  %80 = add i32 %79, %11
  %81 = and i32 %80, 65535
  br label %208

82:                                               ; preds = %.preheader
  %83 = load i16, ptr %16, align 2
  %84 = trunc i32 %11 to i16
  %85 = add i16 %83, %84
  %86 = zext i16 %85 to i32
  tail call void @acpi_rs_set_resource_length(i32 noundef %86, ptr noundef %1) #4
  br label %208

87:                                               ; preds = %.preheader
  %88 = load i16, ptr %16, align 2
  %89 = trunc i32 %11 to i16
  store i16 %89, ptr %20, align 2
  %90 = zext i16 %88 to i32
  %91 = shl nuw nsw i32 %90, 1
  %92 = add i32 %91, %11
  %93 = trunc i32 %92 to i16
  %94 = and i32 %92, 65535
  %95 = getelementptr inbounds i8, ptr %12, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr i8, ptr %1, i64 %97
  store i16 %93, ptr %98, align 2
  tail call void @acpi_rs_set_resource_length(i32 noundef %94, ptr noundef %1) #4
  br label %208

99:                                               ; preds = %.preheader
  %100 = load i16, ptr %16, align 2
  store i16 %100, ptr %20, align 2
  %101 = getelementptr inbounds i8, ptr %12, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = zext i16 %100 to i32
  %105 = mul nuw nsw i32 %103, %104
  %106 = add i32 %105, %11
  %107 = and i32 %106, 65535
  tail call void @acpi_rs_set_resource_length(i32 noundef %107, ptr noundef %1) #4
  br label %208

108:                                              ; preds = %.preheader
  %109 = load i16, ptr %16, align 2
  %110 = trunc i32 %11 to i16
  store i16 %110, ptr %20, align 2
  %111 = add i16 %109, %110
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds i8, ptr %12, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr i8, ptr %1, i64 %115
  store i16 %111, ptr %116, align 2
  tail call void @acpi_rs_set_resource_length(i32 noundef %112, ptr noundef %1) #4
  br label %208

117:                                              ; preds = %.preheader
  %118 = load i16, ptr %16, align 2
  %119 = getelementptr inbounds i8, ptr %12, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = add i16 %118, %121
  store i16 %122, ptr %20, align 2
  %123 = trunc i32 %11 to i16
  %124 = add i16 %118, %123
  %125 = zext i16 %124 to i32
  tail call void @acpi_rs_set_resource_length(i32 noundef %125, ptr noundef %1) #4
  br label %208

126:                                              ; preds = %.preheader
  %127 = load i16, ptr %16, align 2
  %128 = trunc i32 %11 to i16
  %129 = add i16 %127, %128
  %130 = zext i16 %129 to i32
  tail call void @acpi_rs_set_resource_length(i32 noundef %130, ptr noundef %1) #4
  br label %208

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds i8, ptr %12, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  tail call void @acpi_rs_set_resource_length(i32 noundef %134, ptr noundef %1) #4
  br label %208

135:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %136 = getelementptr inbounds i8, ptr %12, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  %139 = zext i8 %137 to i16
  %140 = select i1 %138, i16 %9, i16 %139
  tail call void @acpi_rs_move_data(ptr noundef %20, ptr noundef %16, i16 noundef zeroext %140, i8 noundef zeroext %21) #4
  br label %208

141:                                              ; preds = %.preheader
  %142 = load i16, ptr %20, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %1, i64 %143
  %145 = load ptr, ptr %16, align 8
  tail call void @acpi_rs_move_data(ptr noundef %144, ptr noundef %145, i16 noundef zeroext %9, i8 noundef zeroext 22) #4
  br label %208

146:                                              ; preds = %.preheader
  %147 = load i16, ptr %20, align 2
  %148 = zext i16 %147 to i64
  %149 = getelementptr i8, ptr %1, i64 %148
  %150 = load ptr, ptr %16, align 8
  tail call void @acpi_rs_move_data(ptr noundef %149, ptr noundef %150, i16 noundef zeroext %9, i8 noundef zeroext 23) #4
  br label %208

151:                                              ; preds = %.preheader
  %152 = zext i16 %9 to i32
  %153 = sub i32 %11, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %1, i64 %154
  %156 = load ptr, ptr %16, align 8
  tail call void @acpi_rs_move_data(ptr noundef %155, ptr noundef %156, i16 noundef zeroext %9, i8 noundef zeroext 25) #4
  br label %208

157:                                              ; preds = %.preheader
  %158 = zext i16 %9 to i32
  %159 = sub i32 %11, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %1, i64 %160
  %162 = load ptr, ptr %16, align 8
  tail call void @acpi_rs_move_data(ptr noundef %161, ptr noundef %162, i16 noundef zeroext %9, i8 noundef zeroext 24) #4
  br label %208

163:                                              ; preds = %.preheader
  tail call void @acpi_rs_set_address_common(ptr noundef %1, ptr noundef %0) #4
  br label %208

164:                                              ; preds = %.preheader
  %165 = trunc i32 %11 to i16
  %166 = tail call i32 @acpi_rs_set_resource_source(ptr noundef %1, i16 noundef zeroext %165, ptr noundef %16) #4
  tail call void @acpi_rs_set_resource_length(i32 noundef %166, ptr noundef %1) #4
  br label %208

167:                                              ; preds = %.preheader
  %168 = getelementptr inbounds i8, ptr %12, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i16
  %171 = tail call i32 @acpi_rs_set_resource_source(ptr noundef %1, i16 noundef zeroext %170, ptr noundef %16) #4
  tail call void @acpi_rs_set_resource_length(i32 noundef %171, ptr noundef %1) #4
  br label %208

172:                                              ; preds = %.preheader
  %173 = getelementptr inbounds i8, ptr %12, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr i8, ptr %0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = tail call zeroext i16 @acpi_rs_encode_bitmask(ptr noundef %16, i8 noundef zeroext %177) #4
  %179 = trunc i16 %178 to i8
  store i8 %179, ptr %20, align 1
  br label %208

180:                                              ; preds = %.preheader
  %181 = getelementptr inbounds i8, ptr %12, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr i8, ptr %0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = tail call zeroext i16 @acpi_rs_encode_bitmask(ptr noundef %16, i8 noundef zeroext %185) #4
  store i16 %186, ptr %20, align 2
  br label %208

187:                                              ; preds = %.preheader
  %188 = getelementptr inbounds i8, ptr %12, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i16
  %191 = icmp ugt i16 %9, %190
  br i1 %191, label %208, label %.loopexit

192:                                              ; preds = %.preheader
  %193 = icmp eq i8 %14, 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = getelementptr i8, ptr %0, i64 %19
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds i8, ptr %12, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %196, %198
  br i1 %199, label %208, label %.loopexit

200:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 740, ptr noundef nonnull @.str.1) #4
  br label %.loopexit

201:                                              ; preds = %.preheader
  %202 = getelementptr i8, ptr %0, i64 %19
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %12, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %203, %205
  br i1 %206, label %.loopexit, label %208

207:                                              ; preds = %.preheader
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 759, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

208:                                              ; preds = %201, %194, %187, %180, %172, %167, %164, %163, %157, %151, %146, %141, %135, %131, %126, %117, %108, %99, %87, %82, %71, %60, %49, %38, %27, %26, %22, %.preheader
  %209 = phi i32 [ %11, %201 ], [ %11, %194 ], [ %11, %187 ], [ %11, %180 ], [ %11, %172 ], [ %171, %167 ], [ %166, %164 ], [ %11, %163 ], [ %11, %157 ], [ %11, %151 ], [ %11, %146 ], [ %11, %141 ], [ %11, %135 ], [ %11, %131 ], [ %130, %126 ], [ %125, %117 ], [ %112, %108 ], [ %107, %99 ], [ %94, %87 ], [ %86, %82 ], [ %81, %71 ], [ %11, %60 ], [ %11, %49 ], [ %11, %38 ], [ %11, %27 ], [ %11, %26 ], [ %11, %.preheader ], [ %24, %22 ]
  %210 = phi i16 [ %9, %201 ], [ %9, %194 ], [ %9, %187 ], [ %9, %180 ], [ %9, %172 ], [ %9, %167 ], [ %9, %164 ], [ %9, %163 ], [ %9, %157 ], [ %9, %151 ], [ %9, %146 ], [ %9, %141 ], [ %140, %135 ], [ %9, %131 ], [ %127, %126 ], [ %118, %117 ], [ %109, %108 ], [ %100, %99 ], [ %88, %87 ], [ %83, %82 ], [ %73, %71 ], [ %9, %60 ], [ %9, %49 ], [ %9, %38 ], [ %9, %27 ], [ %9, %26 ], [ %9, %.preheader ], [ %9, %22 ]
  %211 = add i8 %10, -1
  %212 = getelementptr i8, ptr %12, i64 4
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %208, %201, %194, %187, %207, %200, %5, %3
  %214 = phi i32 [ 4097, %207 ], [ 4097, %200 ], [ 4097, %3 ], [ 0, %5 ], [ 0, %187 ], [ 0, %194 ], [ 0, %201 ], [ 0, %208 ]
  ret i32 %214
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
