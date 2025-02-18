target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external constant [0 x i32], align 4
@_pcre2_ucd_boolprop_sets_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_xclass_8(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store i32 1, ptr %9, align 4, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !8
  %34 = load i8, ptr %32, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %4
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp ult i32 %39, 256
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = udiv i32 %43, 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = and i32 %49, 7
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1242

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %55, %4
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %557

68:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = sdiv i32 %69, 128
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !12
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %74, 128
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = srem i32 %76, 128
  %78 = add nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !12
  %82 = zext i16 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %83
  store ptr %84, ptr %18, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %551, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !8
  %88 = load i8, ptr %86, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 3
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  switch i32 %94, label %531 [
    i32 0, label %95
    i32 1, label %116
    i32 2, label %134
    i32 3, label %150
    i32 4, label %166
    i32 5, label %209
    i32 6, label %233
    i32 7, label %233
    i32 8, label %256
    i32 10, label %286
    i32 11, label %321
    i32 12, label %338
    i32 14, label %369
    i32 15, label %414
    i32 16, label %456
    i32 17, label %485
  ]

95:                                               ; preds = %85
  %96 = load ptr, ptr %18, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.ucd_record, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %19, align 4, !tbaa !4
  %100 = load i32, ptr %19, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %19, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %19, align 4, !tbaa !4
  %107 = icmp eq i32 %106, 8
  br label %108

108:                                              ; preds = %105, %102, %95
  %109 = phi i1 [ true, %102 ], [ true, %95 ], [ %107, %105 ]
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %20, align 4, !tbaa !4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

115:                                              ; preds = %108
  br label %535

116:                                              ; preds = %85
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %18, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.ucd_record, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = icmp eq i32 %120, %126
  %128 = zext i1 %127 to i32
  %129 = load i32, ptr %20, align 4, !tbaa !4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %116
  %132 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

133:                                              ; preds = %116
  br label %535

134:                                              ; preds = %85
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %18, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.ucd_record, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %138, %142
  %144 = zext i1 %143 to i32
  %145 = load i32, ptr %20, align 4, !tbaa !4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %134
  %148 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

149:                                              ; preds = %134
  br label %535

150:                                              ; preds = %85
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %18, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.ucd_record, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 4, !tbaa !17
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %154, %158
  %160 = zext i1 %159 to i32
  %161 = load i32, ptr %20, align 4, !tbaa !4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %150
  %164 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

165:                                              ; preds = %150
  br label %535

166:                                              ; preds = %85
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %18, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.ucd_record, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 4, !tbaa !17
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %200, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %18, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.ucd_record, ptr %177, i32 0, i32 5
  %179 = load i16, ptr %178, align 4, !tbaa !18
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 1023
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %182
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = zext i8 %186 to i32
  %188 = sdiv i32 %187, 32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = zext i8 %194 to i32
  %196 = srem i32 %195, 32
  %197 = shl i32 1, %196
  %198 = and i32 %191, %197
  %199 = icmp ne i32 %198, 0
  br label %200

200:                                              ; preds = %176, %166
  %201 = phi i1 [ true, %166 ], [ %199, %176 ]
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %21, align 4, !tbaa !4
  %203 = load i32, ptr %21, align 4, !tbaa !4
  %204 = load i32, ptr %20, align 4, !tbaa !4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

208:                                              ; preds = %200
  br label %535

209:                                              ; preds = %85
  %210 = load ptr, ptr %18, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.ucd_record, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %19, align 4, !tbaa !4
  %214 = load i32, ptr %19, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %225, label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %19, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !4
  %224 = icmp eq i32 %223, 3
  br label %225

225:                                              ; preds = %219, %209
  %226 = phi i1 [ true, %209 ], [ %224, %219 ]
  %227 = zext i1 %226 to i32
  %228 = load i32, ptr %20, align 4, !tbaa !4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

232:                                              ; preds = %225
  br label %535

233:                                              ; preds = %85, %85
  %234 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %234, label %241 [
    i32 9, label %235
    i32 32, label %235
    i32 160, label %235
    i32 5760, label %235
    i32 6158, label %235
    i32 8192, label %235
    i32 8193, label %235
    i32 8194, label %235
    i32 8195, label %235
    i32 8196, label %235
    i32 8197, label %235
    i32 8198, label %235
    i32 8199, label %235
    i32 8200, label %235
    i32 8201, label %235
    i32 8202, label %235
    i32 8239, label %235
    i32 8287, label %235
    i32 12288, label %235
    i32 10, label %235
    i32 11, label %235
    i32 12, label %235
    i32 13, label %235
    i32 133, label %235
    i32 8232, label %235
    i32 8233, label %235
  ]

235:                                              ; preds = %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233
  %236 = load i32, ptr %20, align 4, !tbaa !4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %239, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

240:                                              ; preds = %235
  br label %255

241:                                              ; preds = %233
  %242 = load ptr, ptr %18, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.ucd_record, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 1, !tbaa !15
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = icmp eq i32 %247, 6
  %249 = zext i1 %248 to i32
  %250 = load i32, ptr %20, align 4, !tbaa !4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  %253 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %253, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

254:                                              ; preds = %241
  br label %255

255:                                              ; preds = %254, %240
  br label %535

256:                                              ; preds = %85
  %257 = load ptr, ptr %18, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.ucd_record, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 1, !tbaa !15
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %19, align 4, !tbaa !4
  %261 = load i32, ptr %19, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %278, label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %19, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !4
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %278, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %19, align 4, !tbaa !4
  %274 = icmp eq i32 %273, 12
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %19, align 4, !tbaa !4
  %277 = icmp eq i32 %276, 16
  br label %278

278:                                              ; preds = %275, %272, %266, %256
  %279 = phi i1 [ true, %272 ], [ true, %266 ], [ true, %256 ], [ %277, %275 ]
  %280 = zext i1 %279 to i32
  %281 = load i32, ptr %20, align 4, !tbaa !4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

285:                                              ; preds = %278
  br label %535

286:                                              ; preds = %85
  %287 = load i32, ptr %6, align 4, !tbaa !4
  %288 = icmp ult i32 %287, 160
  br i1 %288, label %289, label %306

289:                                              ; preds = %286
  %290 = load i32, ptr %6, align 4, !tbaa !4
  %291 = icmp eq i32 %290, 36
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %6, align 4, !tbaa !4
  %294 = icmp eq i32 %293, 64
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4, !tbaa !4
  %297 = icmp eq i32 %296, 96
  br label %298

298:                                              ; preds = %295, %292, %289
  %299 = phi i1 [ true, %292 ], [ true, %289 ], [ %297, %295 ]
  %300 = zext i1 %299 to i32
  %301 = load i32, ptr %20, align 4, !tbaa !4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %304, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

305:                                              ; preds = %298
  br label %320

306:                                              ; preds = %286
  %307 = load i32, ptr %6, align 4, !tbaa !4
  %308 = icmp ult i32 %307, 55296
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %6, align 4, !tbaa !4
  %311 = icmp ugt i32 %310, 57343
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i1 [ true, %306 ], [ %311, %309 ]
  %314 = zext i1 %313 to i32
  %315 = load i32, ptr %20, align 4, !tbaa !4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319, %305
  br label %535

321:                                              ; preds = %85
  %322 = load ptr, ptr %18, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.ucd_record, ptr %322, i32 0, i32 5
  %324 = load i16, ptr %323, align 4, !tbaa !18
  %325 = zext i16 %324 to i32
  %326 = ashr i32 %325, 11
  %327 = load ptr, ptr %7, align 8, !tbaa !8
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !11
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %326, %330
  %332 = zext i1 %331 to i32
  %333 = load i32, ptr %20, align 4, !tbaa !4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %321
  %336 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %336, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

337:                                              ; preds = %321
  br label %535

338:                                              ; preds = %85
  %339 = load ptr, ptr %18, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw %struct.ucd_record, ptr %339, i32 0, i32 6
  %341 = load i16, ptr %340, align 2, !tbaa !19
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 4095
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %344
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !11
  %349 = zext i8 %348 to i32
  %350 = sdiv i32 %349, 32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %345, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !4
  %354 = load ptr, ptr %7, align 8, !tbaa !8
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !11
  %357 = zext i8 %356 to i32
  %358 = srem i32 %357, 32
  %359 = shl i32 1, %358
  %360 = and i32 %353, %359
  %361 = icmp ne i32 %360, 0
  %362 = zext i1 %361 to i32
  store i32 %362, ptr %21, align 4, !tbaa !4
  %363 = load i32, ptr %21, align 4, !tbaa !4
  %364 = load i32, ptr %20, align 4, !tbaa !4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %338
  %367 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

368:                                              ; preds = %338
  br label %535

369:                                              ; preds = %85
  %370 = load ptr, ptr %18, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw %struct.ucd_record, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 1, !tbaa !15
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %19, align 4, !tbaa !4
  %374 = load i32, ptr %19, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !4
  %378 = icmp ne i32 %377, 6
  br i1 %378, label %379, label %406

379:                                              ; preds = %369
  %380 = load i32, ptr %19, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %404, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %19, align 4, !tbaa !4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %402

388:                                              ; preds = %385
  %389 = load i32, ptr %6, align 4, !tbaa !4
  %390 = icmp ne i32 %389, 1564
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = load i32, ptr %6, align 4, !tbaa !4
  %393 = icmp ne i32 %392, 6158
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load i32, ptr %6, align 4, !tbaa !4
  %396 = icmp ult i32 %395, 8294
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %6, align 4, !tbaa !4
  %399 = icmp ugt i32 %398, 8297
  br label %400

400:                                              ; preds = %397, %394
  %401 = phi i1 [ true, %394 ], [ %399, %397 ]
  br label %402

402:                                              ; preds = %400, %391, %388, %385
  %403 = phi i1 [ false, %391 ], [ false, %388 ], [ false, %385 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %379
  %405 = phi i1 [ true, %379 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %369
  %407 = phi i1 [ false, %369 ], [ %405, %404 ]
  %408 = zext i1 %407 to i32
  %409 = load i32, ptr %20, align 4, !tbaa !4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %412, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

413:                                              ; preds = %406
  br label %535

414:                                              ; preds = %85
  %415 = load ptr, ptr %18, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw %struct.ucd_record, ptr %415, i32 0, i32 1
  %417 = load i8, ptr %416, align 1, !tbaa !15
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %19, align 4, !tbaa !4
  %419 = load i32, ptr %19, align 4, !tbaa !4
  %420 = icmp ne i32 %419, 27
  br i1 %420, label %421, label %448

421:                                              ; preds = %414
  %422 = load i32, ptr %19, align 4, !tbaa !4
  %423 = icmp ne i32 %422, 28
  br i1 %423, label %424, label %448

424:                                              ; preds = %421
  %425 = load i32, ptr %19, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %446, label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %19, align 4, !tbaa !4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %444

433:                                              ; preds = %430
  %434 = load i32, ptr %6, align 4, !tbaa !4
  %435 = icmp ne i32 %434, 1564
  br i1 %435, label %436, label %444

436:                                              ; preds = %433
  %437 = load i32, ptr %6, align 4, !tbaa !4
  %438 = icmp ult i32 %437, 8294
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %6, align 4, !tbaa !4
  %441 = icmp ugt i32 %440, 8297
  br label %442

442:                                              ; preds = %439, %436
  %443 = phi i1 [ true, %436 ], [ %441, %439 ]
  br label %444

444:                                              ; preds = %442, %433, %430
  %445 = phi i1 [ false, %433 ], [ false, %430 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %424
  %447 = phi i1 [ true, %424 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %421, %414
  %449 = phi i1 [ false, %421 ], [ false, %414 ], [ %447, %446 ]
  %450 = zext i1 %449 to i32
  %451 = load i32, ptr %20, align 4, !tbaa !4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %454, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

455:                                              ; preds = %448
  br label %535

456:                                              ; preds = %85
  %457 = load ptr, ptr %18, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw %struct.ucd_record, ptr %457, i32 0, i32 1
  %459 = load i8, ptr %458, align 1, !tbaa !15
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %19, align 4, !tbaa !4
  %461 = load i32, ptr %19, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !4
  %465 = icmp eq i32 %464, 4
  br i1 %465, label %477, label %466

466:                                              ; preds = %456
  %467 = load i32, ptr %6, align 4, !tbaa !4
  %468 = icmp ult i32 %467, 128
  br i1 %468, label %469, label %475

469:                                              ; preds = %466
  %470 = load i32, ptr %19, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !4
  %474 = icmp eq i32 %473, 5
  br label %475

475:                                              ; preds = %469, %466
  %476 = phi i1 [ false, %466 ], [ %474, %469 ]
  br label %477

477:                                              ; preds = %475, %456
  %478 = phi i1 [ true, %456 ], [ %476, %475 ]
  %479 = zext i1 %478 to i32
  %480 = load i32, ptr %20, align 4, !tbaa !4
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %483, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

484:                                              ; preds = %477
  br label %535

485:                                              ; preds = %85
  %486 = load i32, ptr %6, align 4, !tbaa !4
  %487 = icmp uge i32 %486, 48
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i32, ptr %6, align 4, !tbaa !4
  %490 = icmp ule i32 %489, 57
  br i1 %490, label %523, label %491

491:                                              ; preds = %488, %485
  %492 = load i32, ptr %6, align 4, !tbaa !4
  %493 = icmp uge i32 %492, 65
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %6, align 4, !tbaa !4
  %496 = icmp ule i32 %495, 70
  br i1 %496, label %523, label %497

497:                                              ; preds = %494, %491
  %498 = load i32, ptr %6, align 4, !tbaa !4
  %499 = icmp uge i32 %498, 97
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i32, ptr %6, align 4, !tbaa !4
  %502 = icmp ule i32 %501, 102
  br i1 %502, label %523, label %503

503:                                              ; preds = %500, %497
  %504 = load i32, ptr %6, align 4, !tbaa !4
  %505 = icmp uge i32 %504, 65296
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, ptr %6, align 4, !tbaa !4
  %508 = icmp ule i32 %507, 65305
  br i1 %508, label %523, label %509

509:                                              ; preds = %506, %503
  %510 = load i32, ptr %6, align 4, !tbaa !4
  %511 = icmp uge i32 %510, 65313
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr %6, align 4, !tbaa !4
  %514 = icmp ule i32 %513, 65318
  br i1 %514, label %523, label %515

515:                                              ; preds = %512, %509
  %516 = load i32, ptr %6, align 4, !tbaa !4
  %517 = icmp uge i32 %516, 65345
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, ptr %6, align 4, !tbaa !4
  %520 = icmp ule i32 %519, 65350
  br label %521

521:                                              ; preds = %518, %515
  %522 = phi i1 [ false, %515 ], [ %520, %518 ]
  br label %523

523:                                              ; preds = %521, %512, %506, %500, %494, %488
  %524 = phi i1 [ true, %512 ], [ true, %506 ], [ true, %500 ], [ true, %494 ], [ true, %488 ], [ %522, %521 ]
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %20, align 4, !tbaa !4
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

530:                                              ; preds = %523
  br label %535

531:                                              ; preds = %85
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %538

535:                                              ; preds = %530, %484, %455, %413, %368, %337, %320, %285, %255, %232, %208, %165, %149, %133, %115
  %536 = load ptr, ptr %7, align 8, !tbaa !8
  %537 = getelementptr inbounds i8, ptr %536, i64 2
  store ptr %537, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %538

538:                                              ; preds = %535, %534, %528, %482, %453, %411, %366, %335, %317, %303, %283, %252, %238, %230, %206, %163, %147, %131, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  %539 = load i32, ptr %17, align 4
  switch i32 %539, label %554 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %7, align 8, !tbaa !8
  %543 = load i8, ptr %542, align 1, !tbaa !11
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %551, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %7, align 8, !tbaa !8
  %548 = load i8, ptr %547, align 1, !tbaa !11
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 4
  br label %551

551:                                              ; preds = %546, %541
  %552 = phi i1 [ true, %541 ], [ %550, %546 ]
  br i1 %552, label %85, label %553

553:                                              ; preds = %551
  store i32 0, ptr %17, align 4
  br label %554

554:                                              ; preds = %553, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  %555 = load i32, ptr %17, align 4
  switch i32 %555, label %1242 [
    i32 0, label %556
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %63
  %558 = load ptr, ptr %7, align 8, !tbaa !8
  %559 = load i8, ptr %558, align 1, !tbaa !11
  %560 = zext i8 %559 to i32
  %561 = icmp slt i32 %560, 16
  br i1 %561, label %562, label %940

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %934, %932, %562
  %564 = load ptr, ptr %7, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %7, align 8, !tbaa !8
  %566 = load i8, ptr %564, align 1, !tbaa !11
  store i8 %566, ptr %10, align 1, !tbaa !11
  %567 = zext i8 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %935

569:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %570 = load i32, ptr %9, align 4, !tbaa !4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %724

572:                                              ; preds = %569
  %573 = load ptr, ptr %7, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %7, align 8, !tbaa !8
  %575 = load i8, ptr %573, align 1, !tbaa !11
  %576 = zext i8 %575 to i32
  store i32 %576, ptr %22, align 4, !tbaa !4
  %577 = load i32, ptr %22, align 4, !tbaa !4
  %578 = icmp uge i32 %577, 192
  br i1 %578, label %579, label %723

579:                                              ; preds = %572
  %580 = load i32, ptr %22, align 4, !tbaa !4
  %581 = and i32 %580, 32
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %593

583:                                              ; preds = %579
  %584 = load i32, ptr %22, align 4, !tbaa !4
  %585 = and i32 %584, 31
  %586 = shl i32 %585, 6
  %587 = load ptr, ptr %7, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %7, align 8, !tbaa !8
  %589 = load i8, ptr %587, align 1, !tbaa !11
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 63
  %592 = or i32 %586, %591
  store i32 %592, ptr %22, align 4, !tbaa !4
  br label %722

593:                                              ; preds = %579
  %594 = load i32, ptr %22, align 4, !tbaa !4
  %595 = and i32 %594, 16
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %615

597:                                              ; preds = %593
  %598 = load i32, ptr %22, align 4, !tbaa !4
  %599 = and i32 %598, 15
  %600 = shl i32 %599, 12
  %601 = load ptr, ptr %7, align 8, !tbaa !8
  %602 = load i8, ptr %601, align 1, !tbaa !11
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 63
  %605 = shl i32 %604, 6
  %606 = or i32 %600, %605
  %607 = load ptr, ptr %7, align 8, !tbaa !8
  %608 = getelementptr inbounds i8, ptr %607, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !11
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 63
  %612 = or i32 %606, %611
  store i32 %612, ptr %22, align 4, !tbaa !4
  %613 = load ptr, ptr %7, align 8, !tbaa !8
  %614 = getelementptr inbounds i8, ptr %613, i64 2
  store ptr %614, ptr %7, align 8, !tbaa !8
  br label %721

615:                                              ; preds = %593
  %616 = load i32, ptr %22, align 4, !tbaa !4
  %617 = and i32 %616, 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %644

619:                                              ; preds = %615
  %620 = load i32, ptr %22, align 4, !tbaa !4
  %621 = and i32 %620, 7
  %622 = shl i32 %621, 18
  %623 = load ptr, ptr %7, align 8, !tbaa !8
  %624 = load i8, ptr %623, align 1, !tbaa !11
  %625 = zext i8 %624 to i32
  %626 = and i32 %625, 63
  %627 = shl i32 %626, 12
  %628 = or i32 %622, %627
  %629 = load ptr, ptr %7, align 8, !tbaa !8
  %630 = getelementptr inbounds i8, ptr %629, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !11
  %632 = zext i8 %631 to i32
  %633 = and i32 %632, 63
  %634 = shl i32 %633, 6
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %7, align 8, !tbaa !8
  %637 = getelementptr inbounds i8, ptr %636, i64 2
  %638 = load i8, ptr %637, align 1, !tbaa !11
  %639 = zext i8 %638 to i32
  %640 = and i32 %639, 63
  %641 = or i32 %635, %640
  store i32 %641, ptr %22, align 4, !tbaa !4
  %642 = load ptr, ptr %7, align 8, !tbaa !8
  %643 = getelementptr inbounds i8, ptr %642, i64 3
  store ptr %643, ptr %7, align 8, !tbaa !8
  br label %720

644:                                              ; preds = %615
  %645 = load i32, ptr %22, align 4, !tbaa !4
  %646 = and i32 %645, 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %680

648:                                              ; preds = %644
  %649 = load i32, ptr %22, align 4, !tbaa !4
  %650 = and i32 %649, 3
  %651 = shl i32 %650, 24
  %652 = load ptr, ptr %7, align 8, !tbaa !8
  %653 = load i8, ptr %652, align 1, !tbaa !11
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 63
  %656 = shl i32 %655, 18
  %657 = or i32 %651, %656
  %658 = load ptr, ptr %7, align 8, !tbaa !8
  %659 = getelementptr inbounds i8, ptr %658, i64 1
  %660 = load i8, ptr %659, align 1, !tbaa !11
  %661 = zext i8 %660 to i32
  %662 = and i32 %661, 63
  %663 = shl i32 %662, 12
  %664 = or i32 %657, %663
  %665 = load ptr, ptr %7, align 8, !tbaa !8
  %666 = getelementptr inbounds i8, ptr %665, i64 2
  %667 = load i8, ptr %666, align 1, !tbaa !11
  %668 = zext i8 %667 to i32
  %669 = and i32 %668, 63
  %670 = shl i32 %669, 6
  %671 = or i32 %664, %670
  %672 = load ptr, ptr %7, align 8, !tbaa !8
  %673 = getelementptr inbounds i8, ptr %672, i64 3
  %674 = load i8, ptr %673, align 1, !tbaa !11
  %675 = zext i8 %674 to i32
  %676 = and i32 %675, 63
  %677 = or i32 %671, %676
  store i32 %677, ptr %22, align 4, !tbaa !4
  %678 = load ptr, ptr %7, align 8, !tbaa !8
  %679 = getelementptr inbounds i8, ptr %678, i64 4
  store ptr %679, ptr %7, align 8, !tbaa !8
  br label %719

680:                                              ; preds = %644
  %681 = load i32, ptr %22, align 4, !tbaa !4
  %682 = and i32 %681, 1
  %683 = shl i32 %682, 30
  %684 = load ptr, ptr %7, align 8, !tbaa !8
  %685 = load i8, ptr %684, align 1, !tbaa !11
  %686 = zext i8 %685 to i32
  %687 = and i32 %686, 63
  %688 = shl i32 %687, 24
  %689 = or i32 %683, %688
  %690 = load ptr, ptr %7, align 8, !tbaa !8
  %691 = getelementptr inbounds i8, ptr %690, i64 1
  %692 = load i8, ptr %691, align 1, !tbaa !11
  %693 = zext i8 %692 to i32
  %694 = and i32 %693, 63
  %695 = shl i32 %694, 18
  %696 = or i32 %689, %695
  %697 = load ptr, ptr %7, align 8, !tbaa !8
  %698 = getelementptr inbounds i8, ptr %697, i64 2
  %699 = load i8, ptr %698, align 1, !tbaa !11
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, 63
  %702 = shl i32 %701, 12
  %703 = or i32 %696, %702
  %704 = load ptr, ptr %7, align 8, !tbaa !8
  %705 = getelementptr inbounds i8, ptr %704, i64 3
  %706 = load i8, ptr %705, align 1, !tbaa !11
  %707 = zext i8 %706 to i32
  %708 = and i32 %707, 63
  %709 = shl i32 %708, 6
  %710 = or i32 %703, %709
  %711 = load ptr, ptr %7, align 8, !tbaa !8
  %712 = getelementptr inbounds i8, ptr %711, i64 4
  %713 = load i8, ptr %712, align 1, !tbaa !11
  %714 = zext i8 %713 to i32
  %715 = and i32 %714, 63
  %716 = or i32 %710, %715
  store i32 %716, ptr %22, align 4, !tbaa !4
  %717 = load ptr, ptr %7, align 8, !tbaa !8
  %718 = getelementptr inbounds i8, ptr %717, i64 5
  store ptr %718, ptr %7, align 8, !tbaa !8
  br label %719

719:                                              ; preds = %680, %648
  br label %720

720:                                              ; preds = %719, %619
  br label %721

721:                                              ; preds = %720, %597
  br label %722

722:                                              ; preds = %721, %583
  br label %723

723:                                              ; preds = %722, %572
  br label %729

724:                                              ; preds = %569
  %725 = load ptr, ptr %7, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw i8, ptr %725, i32 1
  store ptr %726, ptr %7, align 8, !tbaa !8
  %727 = load i8, ptr %725, align 1, !tbaa !11
  %728 = zext i8 %727 to i32
  store i32 %728, ptr %22, align 4, !tbaa !4
  br label %729

729:                                              ; preds = %724, %723
  %730 = load i8, ptr %10, align 1, !tbaa !11
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %751

733:                                              ; preds = %729
  %734 = load i32, ptr %6, align 4, !tbaa !4
  %735 = load i32, ptr %22, align 4, !tbaa !4
  %736 = icmp ule i32 %734, %735
  br i1 %736, label %737, label %750

737:                                              ; preds = %733
  %738 = load i32, ptr %6, align 4, !tbaa !4
  %739 = load i32, ptr %22, align 4, !tbaa !4
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = load i32, ptr %11, align 4, !tbaa !4
  br label %748

743:                                              ; preds = %737
  %744 = load i32, ptr %11, align 4, !tbaa !4
  %745 = icmp ne i32 %744, 0
  %746 = xor i1 %745, true
  %747 = zext i1 %746 to i32
  br label %748

748:                                              ; preds = %743, %741
  %749 = phi i32 [ %742, %741 ], [ %747, %743 ]
  store i32 %749, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %932

750:                                              ; preds = %733
  store i32 8, ptr %17, align 4
  br label %932

751:                                              ; preds = %729
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %9, align 4, !tbaa !4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %909

757:                                              ; preds = %754
  %758 = load ptr, ptr %7, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %758, i32 1
  store ptr %759, ptr %7, align 8, !tbaa !8
  %760 = load i8, ptr %758, align 1, !tbaa !11
  %761 = zext i8 %760 to i32
  store i32 %761, ptr %23, align 4, !tbaa !4
  %762 = load i32, ptr %23, align 4, !tbaa !4
  %763 = icmp uge i32 %762, 192
  br i1 %763, label %764, label %908

764:                                              ; preds = %757
  %765 = load i32, ptr %23, align 4, !tbaa !4
  %766 = and i32 %765, 32
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %778

768:                                              ; preds = %764
  %769 = load i32, ptr %23, align 4, !tbaa !4
  %770 = and i32 %769, 31
  %771 = shl i32 %770, 6
  %772 = load ptr, ptr %7, align 8, !tbaa !8
  %773 = getelementptr inbounds nuw i8, ptr %772, i32 1
  store ptr %773, ptr %7, align 8, !tbaa !8
  %774 = load i8, ptr %772, align 1, !tbaa !11
  %775 = zext i8 %774 to i32
  %776 = and i32 %775, 63
  %777 = or i32 %771, %776
  store i32 %777, ptr %23, align 4, !tbaa !4
  br label %907

778:                                              ; preds = %764
  %779 = load i32, ptr %23, align 4, !tbaa !4
  %780 = and i32 %779, 16
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %800

782:                                              ; preds = %778
  %783 = load i32, ptr %23, align 4, !tbaa !4
  %784 = and i32 %783, 15
  %785 = shl i32 %784, 12
  %786 = load ptr, ptr %7, align 8, !tbaa !8
  %787 = load i8, ptr %786, align 1, !tbaa !11
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 63
  %790 = shl i32 %789, 6
  %791 = or i32 %785, %790
  %792 = load ptr, ptr %7, align 8, !tbaa !8
  %793 = getelementptr inbounds i8, ptr %792, i64 1
  %794 = load i8, ptr %793, align 1, !tbaa !11
  %795 = zext i8 %794 to i32
  %796 = and i32 %795, 63
  %797 = or i32 %791, %796
  store i32 %797, ptr %23, align 4, !tbaa !4
  %798 = load ptr, ptr %7, align 8, !tbaa !8
  %799 = getelementptr inbounds i8, ptr %798, i64 2
  store ptr %799, ptr %7, align 8, !tbaa !8
  br label %906

800:                                              ; preds = %778
  %801 = load i32, ptr %23, align 4, !tbaa !4
  %802 = and i32 %801, 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %829

804:                                              ; preds = %800
  %805 = load i32, ptr %23, align 4, !tbaa !4
  %806 = and i32 %805, 7
  %807 = shl i32 %806, 18
  %808 = load ptr, ptr %7, align 8, !tbaa !8
  %809 = load i8, ptr %808, align 1, !tbaa !11
  %810 = zext i8 %809 to i32
  %811 = and i32 %810, 63
  %812 = shl i32 %811, 12
  %813 = or i32 %807, %812
  %814 = load ptr, ptr %7, align 8, !tbaa !8
  %815 = getelementptr inbounds i8, ptr %814, i64 1
  %816 = load i8, ptr %815, align 1, !tbaa !11
  %817 = zext i8 %816 to i32
  %818 = and i32 %817, 63
  %819 = shl i32 %818, 6
  %820 = or i32 %813, %819
  %821 = load ptr, ptr %7, align 8, !tbaa !8
  %822 = getelementptr inbounds i8, ptr %821, i64 2
  %823 = load i8, ptr %822, align 1, !tbaa !11
  %824 = zext i8 %823 to i32
  %825 = and i32 %824, 63
  %826 = or i32 %820, %825
  store i32 %826, ptr %23, align 4, !tbaa !4
  %827 = load ptr, ptr %7, align 8, !tbaa !8
  %828 = getelementptr inbounds i8, ptr %827, i64 3
  store ptr %828, ptr %7, align 8, !tbaa !8
  br label %905

829:                                              ; preds = %800
  %830 = load i32, ptr %23, align 4, !tbaa !4
  %831 = and i32 %830, 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %865

833:                                              ; preds = %829
  %834 = load i32, ptr %23, align 4, !tbaa !4
  %835 = and i32 %834, 3
  %836 = shl i32 %835, 24
  %837 = load ptr, ptr %7, align 8, !tbaa !8
  %838 = load i8, ptr %837, align 1, !tbaa !11
  %839 = zext i8 %838 to i32
  %840 = and i32 %839, 63
  %841 = shl i32 %840, 18
  %842 = or i32 %836, %841
  %843 = load ptr, ptr %7, align 8, !tbaa !8
  %844 = getelementptr inbounds i8, ptr %843, i64 1
  %845 = load i8, ptr %844, align 1, !tbaa !11
  %846 = zext i8 %845 to i32
  %847 = and i32 %846, 63
  %848 = shl i32 %847, 12
  %849 = or i32 %842, %848
  %850 = load ptr, ptr %7, align 8, !tbaa !8
  %851 = getelementptr inbounds i8, ptr %850, i64 2
  %852 = load i8, ptr %851, align 1, !tbaa !11
  %853 = zext i8 %852 to i32
  %854 = and i32 %853, 63
  %855 = shl i32 %854, 6
  %856 = or i32 %849, %855
  %857 = load ptr, ptr %7, align 8, !tbaa !8
  %858 = getelementptr inbounds i8, ptr %857, i64 3
  %859 = load i8, ptr %858, align 1, !tbaa !11
  %860 = zext i8 %859 to i32
  %861 = and i32 %860, 63
  %862 = or i32 %856, %861
  store i32 %862, ptr %23, align 4, !tbaa !4
  %863 = load ptr, ptr %7, align 8, !tbaa !8
  %864 = getelementptr inbounds i8, ptr %863, i64 4
  store ptr %864, ptr %7, align 8, !tbaa !8
  br label %904

865:                                              ; preds = %829
  %866 = load i32, ptr %23, align 4, !tbaa !4
  %867 = and i32 %866, 1
  %868 = shl i32 %867, 30
  %869 = load ptr, ptr %7, align 8, !tbaa !8
  %870 = load i8, ptr %869, align 1, !tbaa !11
  %871 = zext i8 %870 to i32
  %872 = and i32 %871, 63
  %873 = shl i32 %872, 24
  %874 = or i32 %868, %873
  %875 = load ptr, ptr %7, align 8, !tbaa !8
  %876 = getelementptr inbounds i8, ptr %875, i64 1
  %877 = load i8, ptr %876, align 1, !tbaa !11
  %878 = zext i8 %877 to i32
  %879 = and i32 %878, 63
  %880 = shl i32 %879, 18
  %881 = or i32 %874, %880
  %882 = load ptr, ptr %7, align 8, !tbaa !8
  %883 = getelementptr inbounds i8, ptr %882, i64 2
  %884 = load i8, ptr %883, align 1, !tbaa !11
  %885 = zext i8 %884 to i32
  %886 = and i32 %885, 63
  %887 = shl i32 %886, 12
  %888 = or i32 %881, %887
  %889 = load ptr, ptr %7, align 8, !tbaa !8
  %890 = getelementptr inbounds i8, ptr %889, i64 3
  %891 = load i8, ptr %890, align 1, !tbaa !11
  %892 = zext i8 %891 to i32
  %893 = and i32 %892, 63
  %894 = shl i32 %893, 6
  %895 = or i32 %888, %894
  %896 = load ptr, ptr %7, align 8, !tbaa !8
  %897 = getelementptr inbounds i8, ptr %896, i64 4
  %898 = load i8, ptr %897, align 1, !tbaa !11
  %899 = zext i8 %898 to i32
  %900 = and i32 %899, 63
  %901 = or i32 %895, %900
  store i32 %901, ptr %23, align 4, !tbaa !4
  %902 = load ptr, ptr %7, align 8, !tbaa !8
  %903 = getelementptr inbounds i8, ptr %902, i64 5
  store ptr %903, ptr %7, align 8, !tbaa !8
  br label %904

904:                                              ; preds = %865, %833
  br label %905

905:                                              ; preds = %904, %804
  br label %906

906:                                              ; preds = %905, %782
  br label %907

907:                                              ; preds = %906, %768
  br label %908

908:                                              ; preds = %907, %757
  br label %914

909:                                              ; preds = %754
  %910 = load ptr, ptr %7, align 8, !tbaa !8
  %911 = getelementptr inbounds nuw i8, ptr %910, i32 1
  store ptr %911, ptr %7, align 8, !tbaa !8
  %912 = load i8, ptr %910, align 1, !tbaa !11
  %913 = zext i8 %912 to i32
  store i32 %913, ptr %23, align 4, !tbaa !4
  br label %914

914:                                              ; preds = %909, %908
  %915 = load i32, ptr %6, align 4, !tbaa !4
  %916 = load i32, ptr %23, align 4, !tbaa !4
  %917 = icmp ule i32 %915, %916
  br i1 %917, label %918, label %931

918:                                              ; preds = %914
  %919 = load i32, ptr %6, align 4, !tbaa !4
  %920 = load i32, ptr %22, align 4, !tbaa !4
  %921 = icmp uge i32 %919, %920
  br i1 %921, label %922, label %924

922:                                              ; preds = %918
  %923 = load i32, ptr %11, align 4, !tbaa !4
  br label %929

924:                                              ; preds = %918
  %925 = load i32, ptr %11, align 4, !tbaa !4
  %926 = icmp ne i32 %925, 0
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i32
  br label %929

929:                                              ; preds = %924, %922
  %930 = phi i32 [ %923, %922 ], [ %928, %924 ]
  store i32 %930, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %932

931:                                              ; preds = %914
  store i32 0, ptr %17, align 4
  br label %932

932:                                              ; preds = %931, %929, %750, %748
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  %933 = load i32, ptr %17, align 4
  switch i32 %933, label %1242 [
    i32 0, label %934
    i32 8, label %563
  ]

934:                                              ; preds = %932
  br label %563

935:                                              ; preds = %563
  %936 = load i32, ptr %11, align 4, !tbaa !4
  %937 = icmp ne i32 %936, 0
  %938 = xor i1 %937, true
  %939 = zext i1 %938 to i32
  store i32 %939, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1242

940:                                              ; preds = %557
  %941 = load ptr, ptr %7, align 8, !tbaa !8
  %942 = getelementptr inbounds i8, ptr %941, i64 0
  %943 = load i8, ptr %942, align 1, !tbaa !11
  %944 = zext i8 %943 to i32
  %945 = shl i32 %944, 8
  %946 = load ptr, ptr %7, align 8, !tbaa !8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1, !tbaa !11
  %949 = zext i8 %948 to i32
  %950 = or i32 %945, %949
  store i32 %950, ptr %12, align 4, !tbaa !4
  %951 = load ptr, ptr %7, align 8, !tbaa !8
  %952 = getelementptr inbounds i8, ptr %951, i64 2
  store ptr %952, ptr %7, align 8, !tbaa !8
  %953 = load ptr, ptr %8, align 8, !tbaa !8
  %954 = load ptr, ptr %7, align 8, !tbaa !8
  %955 = getelementptr inbounds i8, ptr %954, i64 0
  %956 = load i8, ptr %955, align 1, !tbaa !11
  %957 = zext i8 %956 to i32
  %958 = shl i32 %957, 8
  %959 = load ptr, ptr %7, align 8, !tbaa !8
  %960 = getelementptr inbounds i8, ptr %959, i64 1
  %961 = load i8, ptr %960, align 1, !tbaa !11
  %962 = zext i8 %961 to i32
  %963 = or i32 %958, %962
  %964 = shl i32 %963, 1
  %965 = zext i32 %964 to i64
  %966 = sub i64 0, %965
  %967 = getelementptr inbounds i8, ptr %953, i64 %966
  store ptr %967, ptr %16, align 8, !tbaa !8
  %968 = load i32, ptr %12, align 4, !tbaa !4
  %969 = and i32 %968, 4095
  store i32 %969, ptr %12, align 4, !tbaa !4
  br label %970

970:                                              ; preds = %940
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %6, align 4, !tbaa !4
  %974 = icmp uge i32 %973, 32768
  br i1 %974, label %975, label %997

975:                                              ; preds = %972
  %976 = load i32, ptr %12, align 4, !tbaa !4
  %977 = and i32 %976, 3
  store i32 %977, ptr %13, align 4, !tbaa !4
  %978 = load i32, ptr %13, align 4, !tbaa !4
  %979 = icmp eq i32 %978, 3
  br i1 %979, label %980, label %989

980:                                              ; preds = %975
  %981 = load ptr, ptr %16, align 8, !tbaa !8
  %982 = load i16, ptr %981, align 2, !tbaa !12
  %983 = zext i16 %982 to i32
  store i32 %983, ptr %13, align 4, !tbaa !4
  br label %984

984:                                              ; preds = %980
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %16, align 8, !tbaa !8
  %988 = getelementptr inbounds i8, ptr %987, i64 2
  store ptr %988, ptr %16, align 8, !tbaa !8
  br label %989

989:                                              ; preds = %986, %975
  %990 = load i32, ptr %13, align 4, !tbaa !4
  %991 = shl i32 %990, 1
  %992 = load ptr, ptr %16, align 8, !tbaa !8
  %993 = zext i32 %991 to i64
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 %993
  store ptr %994, ptr %16, align 8, !tbaa !8
  %995 = load i32, ptr %12, align 4, !tbaa !4
  %996 = lshr i32 %995, 3
  store i32 %996, ptr %12, align 4, !tbaa !4
  br label %997

997:                                              ; preds = %989, %972
  %998 = load i32, ptr %6, align 4, !tbaa !4
  %999 = icmp ult i32 %998, 65536
  br i1 %999, label %1000, label %1114

1000:                                             ; preds = %997
  %1001 = load i32, ptr %12, align 4, !tbaa !4
  %1002 = and i32 %1001, 3
  store i32 %1002, ptr %13, align 4, !tbaa !4
  %1003 = load i32, ptr %6, align 4, !tbaa !4
  %1004 = shl i32 %1003, 1
  %1005 = or i32 %1004, 1
  %1006 = trunc i32 %1005 to i16
  %1007 = zext i16 %1006 to i32
  store i32 %1007, ptr %6, align 4, !tbaa !4
  %1008 = load i32, ptr %13, align 4, !tbaa !4
  %1009 = icmp eq i32 %1008, 3
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %1000
  %1011 = load ptr, ptr %16, align 8, !tbaa !8
  %1012 = load i16, ptr %1011, align 2, !tbaa !12
  %1013 = zext i16 %1012 to i32
  store i32 %1013, ptr %13, align 4, !tbaa !4
  br label %1014

1014:                                             ; preds = %1010
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %16, align 8, !tbaa !8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 2
  store ptr %1018, ptr %16, align 8, !tbaa !8
  br label %1019

1019:                                             ; preds = %1016, %1000
  %1020 = load i32, ptr %13, align 4, !tbaa !4
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1028, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %6, align 4, !tbaa !4
  %1024 = load ptr, ptr %16, align 8, !tbaa !8
  %1025 = load i16, ptr %1024, align 2, !tbaa !12
  %1026 = zext i16 %1025 to i32
  %1027 = icmp ult i32 %1023, %1026
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1022, %1019
  %1029 = load i32, ptr %12, align 4, !tbaa !4
  %1030 = and i32 %1029, 4
  %1031 = icmp ne i32 %1030, 0
  %1032 = zext i1 %1031 to i32
  %1033 = load i32, ptr %11, align 4, !tbaa !4
  %1034 = icmp eq i32 %1032, %1033
  %1035 = zext i1 %1034 to i32
  store i32 %1035, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1242

1036:                                             ; preds = %1022
  store i32 0, ptr %14, align 4, !tbaa !4
  %1037 = load ptr, ptr %16, align 8, !tbaa !8
  %1038 = load i32, ptr %13, align 4, !tbaa !4
  %1039 = add i32 %1038, -1
  store i32 %1039, ptr %13, align 4, !tbaa !4
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i16, ptr %1037, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !12
  %1043 = zext i16 %1042 to i32
  store i32 %1043, ptr %15, align 4, !tbaa !4
  %1044 = load i32, ptr %6, align 4, !tbaa !4
  %1045 = load i32, ptr %15, align 4, !tbaa !4
  %1046 = icmp uge i32 %1044, %1045
  br i1 %1046, label %1047, label %1061

1047:                                             ; preds = %1036
  %1048 = load i32, ptr %15, align 4, !tbaa !4
  %1049 = load i32, ptr %6, align 4, !tbaa !4
  %1050 = icmp eq i32 %1048, %1049
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %15, align 4, !tbaa !4
  %1053 = and i32 %1052, 1
  %1054 = icmp eq i32 %1053, 0
  br label %1055

1055:                                             ; preds = %1051, %1047
  %1056 = phi i1 [ true, %1047 ], [ %1054, %1051 ]
  %1057 = zext i1 %1056 to i32
  %1058 = load i32, ptr %11, align 4, !tbaa !4
  %1059 = icmp eq i32 %1057, %1058
  %1060 = zext i1 %1059 to i32
  store i32 %1060, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1242

1061:                                             ; preds = %1036
  %1062 = load i32, ptr %13, align 4, !tbaa !4
  %1063 = add i32 %1062, -1
  store i32 %1063, ptr %13, align 4, !tbaa !4
  br label %1064

1064:                                             ; preds = %1113, %1061
  br label %1065

1065:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %1066 = load i32, ptr %14, align 4, !tbaa !4
  %1067 = load i32, ptr %13, align 4, !tbaa !4
  %1068 = add i32 %1066, %1067
  %1069 = lshr i32 %1068, 1
  store i32 %1069, ptr %24, align 4, !tbaa !4
  %1070 = load ptr, ptr %16, align 8, !tbaa !8
  %1071 = load i32, ptr %24, align 4, !tbaa !4
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i16, ptr %1070, i64 %1072
  %1074 = load i16, ptr %1073, align 2, !tbaa !12
  %1075 = zext i16 %1074 to i32
  store i32 %1075, ptr %15, align 4, !tbaa !4
  %1076 = load i32, ptr %6, align 4, !tbaa !4
  %1077 = load i32, ptr %15, align 4, !tbaa !4
  %1078 = icmp ult i32 %1076, %1077
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1065
  %1080 = load i32, ptr %24, align 4, !tbaa !4
  %1081 = sub i32 %1080, 1
  store i32 %1081, ptr %13, align 4, !tbaa !4
  br label %1110

1082:                                             ; preds = %1065
  %1083 = load ptr, ptr %16, align 8, !tbaa !8
  %1084 = load i32, ptr %24, align 4, !tbaa !4
  %1085 = add i32 %1084, 1
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i16, ptr %1083, i64 %1086
  %1088 = load i16, ptr %1087, align 2, !tbaa !12
  %1089 = zext i16 %1088 to i32
  %1090 = load i32, ptr %6, align 4, !tbaa !4
  %1091 = icmp ule i32 %1089, %1090
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1082
  %1093 = load i32, ptr %24, align 4, !tbaa !4
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %14, align 4, !tbaa !4
  br label %1109

1095:                                             ; preds = %1082
  %1096 = load i32, ptr %15, align 4, !tbaa !4
  %1097 = load i32, ptr %6, align 4, !tbaa !4
  %1098 = icmp eq i32 %1096, %1097
  br i1 %1098, label %1103, label %1099

1099:                                             ; preds = %1095
  %1100 = load i32, ptr %15, align 4, !tbaa !4
  %1101 = and i32 %1100, 1
  %1102 = icmp eq i32 %1101, 0
  br label %1103

1103:                                             ; preds = %1099, %1095
  %1104 = phi i1 [ true, %1095 ], [ %1102, %1099 ]
  %1105 = zext i1 %1104 to i32
  %1106 = load i32, ptr %11, align 4, !tbaa !4
  %1107 = icmp eq i32 %1105, %1106
  %1108 = zext i1 %1107 to i32
  store i32 %1108, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1111

1109:                                             ; preds = %1092
  br label %1110

1110:                                             ; preds = %1109, %1079
  store i32 0, ptr %17, align 4
  br label %1111

1111:                                             ; preds = %1110, %1103
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  %1112 = load i32, ptr %17, align 4
  switch i32 %1112, label %1242 [
    i32 0, label %1113
  ]

1113:                                             ; preds = %1111
  br label %1064

1114:                                             ; preds = %997
  %1115 = load i32, ptr %12, align 4, !tbaa !4
  %1116 = and i32 %1115, 3
  store i32 %1116, ptr %13, align 4, !tbaa !4
  %1117 = load i32, ptr %13, align 4, !tbaa !4
  %1118 = icmp eq i32 %1117, 3
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %16, align 8, !tbaa !8
  %1121 = load i16, ptr %1120, align 2, !tbaa !12
  %1122 = zext i16 %1121 to i32
  store i32 %1122, ptr %13, align 4, !tbaa !4
  br label %1123

1123:                                             ; preds = %1119
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %16, align 8, !tbaa !8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 2
  store ptr %1127, ptr %16, align 8, !tbaa !8
  br label %1128

1128:                                             ; preds = %1125, %1114
  %1129 = load i32, ptr %13, align 4, !tbaa !4
  %1130 = shl i32 %1129, 1
  %1131 = load ptr, ptr %16, align 8, !tbaa !8
  %1132 = zext i32 %1130 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 %1132
  store ptr %1133, ptr %16, align 8, !tbaa !8
  %1134 = load i32, ptr %12, align 4, !tbaa !4
  %1135 = lshr i32 %1134, 3
  store i32 %1135, ptr %12, align 4, !tbaa !4
  br label %1136

1136:                                             ; preds = %1128
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %12, align 4, !tbaa !4
  %1140 = and i32 %1139, 3
  store i32 %1140, ptr %13, align 4, !tbaa !4
  %1141 = load i32, ptr %6, align 4, !tbaa !4
  %1142 = shl i32 %1141, 1
  %1143 = or i32 %1142, 1
  store i32 %1143, ptr %6, align 4, !tbaa !4
  %1144 = load i32, ptr %13, align 4, !tbaa !4
  %1145 = icmp eq i32 %1144, 3
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1138
  %1147 = load ptr, ptr %16, align 8, !tbaa !8
  %1148 = load i32, ptr %1147, align 4, !tbaa !4
  store i32 %1148, ptr %13, align 4, !tbaa !4
  %1149 = load ptr, ptr %16, align 8, !tbaa !8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 4
  store ptr %1150, ptr %16, align 8, !tbaa !8
  br label %1151

1151:                                             ; preds = %1146, %1138
  %1152 = load i32, ptr %13, align 4, !tbaa !4
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1159, label %1154

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %6, align 4, !tbaa !4
  %1156 = load ptr, ptr %16, align 8, !tbaa !8
  %1157 = load i32, ptr %1156, align 4, !tbaa !4
  %1158 = icmp ult i32 %1155, %1157
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1154, %1151
  %1160 = load i32, ptr %12, align 4, !tbaa !4
  %1161 = and i32 %1160, 4
  %1162 = icmp ne i32 %1161, 0
  %1163 = zext i1 %1162 to i32
  %1164 = load i32, ptr %11, align 4, !tbaa !4
  %1165 = icmp eq i32 %1163, %1164
  %1166 = zext i1 %1165 to i32
  store i32 %1166, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1242

1167:                                             ; preds = %1154
  store i32 0, ptr %14, align 4, !tbaa !4
  %1168 = load ptr, ptr %16, align 8, !tbaa !8
  %1169 = load i32, ptr %13, align 4, !tbaa !4
  %1170 = add i32 %1169, -1
  store i32 %1170, ptr %13, align 4, !tbaa !4
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i32, ptr %1168, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !4
  store i32 %1173, ptr %15, align 4, !tbaa !4
  %1174 = load i32, ptr %6, align 4, !tbaa !4
  %1175 = load i32, ptr %15, align 4, !tbaa !4
  %1176 = icmp uge i32 %1174, %1175
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %1167
  %1178 = load i32, ptr %15, align 4, !tbaa !4
  %1179 = load i32, ptr %6, align 4, !tbaa !4
  %1180 = icmp eq i32 %1178, %1179
  br i1 %1180, label %1185, label %1181

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %15, align 4, !tbaa !4
  %1183 = and i32 %1182, 1
  %1184 = icmp eq i32 %1183, 0
  br label %1185

1185:                                             ; preds = %1181, %1177
  %1186 = phi i1 [ true, %1177 ], [ %1184, %1181 ]
  %1187 = zext i1 %1186 to i32
  %1188 = load i32, ptr %11, align 4, !tbaa !4
  %1189 = icmp eq i32 %1187, %1188
  %1190 = zext i1 %1189 to i32
  store i32 %1190, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1242

1191:                                             ; preds = %1167
  %1192 = load i32, ptr %13, align 4, !tbaa !4
  %1193 = add i32 %1192, -1
  store i32 %1193, ptr %13, align 4, !tbaa !4
  br label %1194

1194:                                             ; preds = %1241, %1191
  br label %1195

1195:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %1196 = load i32, ptr %14, align 4, !tbaa !4
  %1197 = load i32, ptr %13, align 4, !tbaa !4
  %1198 = add i32 %1196, %1197
  %1199 = lshr i32 %1198, 1
  store i32 %1199, ptr %25, align 4, !tbaa !4
  %1200 = load ptr, ptr %16, align 8, !tbaa !8
  %1201 = load i32, ptr %25, align 4, !tbaa !4
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i32, ptr %1200, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !4
  store i32 %1204, ptr %15, align 4, !tbaa !4
  %1205 = load i32, ptr %6, align 4, !tbaa !4
  %1206 = load i32, ptr %15, align 4, !tbaa !4
  %1207 = icmp ult i32 %1205, %1206
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1195
  %1209 = load i32, ptr %25, align 4, !tbaa !4
  %1210 = sub i32 %1209, 1
  store i32 %1210, ptr %13, align 4, !tbaa !4
  br label %1238

1211:                                             ; preds = %1195
  %1212 = load ptr, ptr %16, align 8, !tbaa !8
  %1213 = load i32, ptr %25, align 4, !tbaa !4
  %1214 = add i32 %1213, 1
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i32, ptr %1212, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !4
  %1218 = load i32, ptr %6, align 4, !tbaa !4
  %1219 = icmp ule i32 %1217, %1218
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1211
  %1221 = load i32, ptr %25, align 4, !tbaa !4
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %14, align 4, !tbaa !4
  br label %1237

1223:                                             ; preds = %1211
  %1224 = load i32, ptr %15, align 4, !tbaa !4
  %1225 = load i32, ptr %6, align 4, !tbaa !4
  %1226 = icmp eq i32 %1224, %1225
  br i1 %1226, label %1231, label %1227

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %15, align 4, !tbaa !4
  %1229 = and i32 %1228, 1
  %1230 = icmp eq i32 %1229, 0
  br label %1231

1231:                                             ; preds = %1227, %1223
  %1232 = phi i1 [ true, %1223 ], [ %1230, %1227 ]
  %1233 = zext i1 %1232 to i32
  %1234 = load i32, ptr %11, align 4, !tbaa !4
  %1235 = icmp eq i32 %1233, %1234
  %1236 = zext i1 %1235 to i32
  store i32 %1236, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1239

1237:                                             ; preds = %1220
  br label %1238

1238:                                             ; preds = %1237, %1208
  store i32 0, ptr %17, align 4
  br label %1239

1239:                                             ; preds = %1238, %1231
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  %1240 = load i32, ptr %17, align 4
  switch i32 %1240, label %1242 [
    i32 0, label %1241
  ]

1241:                                             ; preds = %1239
  br label %1194

1242:                                             ; preds = %1239, %1185, %1159, %1111, %1055, %1028, %935, %932, %554, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  %1243 = load i32, ptr %5, align 4
  ret i32 %1243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_eclass_8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load i8, ptr %22, align 1, !tbaa !11
  store i8 %24, ptr %13, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %13, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp ult i32 %33, 256
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = udiv i32 %37, 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = and i32 %43, 7
  %45 = shl i32 1, %44
  %46 = and i32 %42, %45
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

49:                                               ; preds = %32
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %12, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %49, %27
  br label %53

53:                                               ; preds = %139, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  switch i32 %60, label %135 [
    i32 1, label %61
    i32 2, label %74
    i32 3, label %87
    i32 4, label %100
    i32 5, label %108
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = load i32, ptr %14, align 4, !tbaa !4
  %65 = lshr i32 %64, 1
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = or i32 %66, -2
  %68 = and i32 %65, %67
  store i32 %68, ptr %14, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %15, align 4, !tbaa !4
  br label %139

74:                                               ; preds = %57
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !8
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = lshr i32 %77, 1
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = and i32 %79, 1
  %81 = or i32 %78, %80
  store i32 %81, ptr %14, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %15, align 4, !tbaa !4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %15, align 4, !tbaa !4
  br label %139

87:                                               ; preds = %57
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !4
  %91 = lshr i32 %90, 1
  %92 = load i32, ptr %14, align 4, !tbaa !4
  %93 = and i32 %92, 1
  %94 = xor i32 %91, %93
  store i32 %94, ptr %14, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4, !tbaa !4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %15, align 4, !tbaa !4
  br label %139

100:                                              ; preds = %57
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %12, align 8, !tbaa !8
  %103 = load i32, ptr %14, align 4, !tbaa !4
  %104 = xor i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %139

108:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = call i32 @_pcre2_xclass_8(i32 noundef %109, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %17, align 4, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %12, align 8, !tbaa !8
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = shl i32 %129, 1
  %131 = load i32, ptr %17, align 4, !tbaa !4
  %132 = or i32 %130, %131
  store i32 %132, ptr %14, align 4, !tbaa !4
  %133 = load i32, ptr %15, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !4
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %139

135:                                              ; preds = %57
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

139:                                              ; preds = %108, %107, %97, %84, %71
  br label %53

140:                                              ; preds = %53
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %143, %138, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !6, i64 1}
!16 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !13, i64 8, !13, i64 10}
!17 = !{!16, !6, i64 0}
!18 = !{!16, !13, i64 8}
!19 = !{!16, !13, i64 10}
