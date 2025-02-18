target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_prte_crc_table = internal global [256 x i32] zeroinitializer, align 16
@_prte_crc_table_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define i64 @prte_bcopy_csum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %27, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %28 = load i64, ptr %11, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = load i64, ptr %11, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = sub i64 %32, %33
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %34, %31 ], [ 0, %35 ]
  store i64 %37, ptr %17, align 8, !tbaa !7
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i64, ptr %38, align 8, !tbaa !7
  store i64 %39, ptr %19, align 8, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br i1 false, label %46, label %193

45:                                               ; preds = %36
  br i1 true, label %46, label %193

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %15, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br i1 false, label %53, label %193

52:                                               ; preds = %46
  br i1 true, label %53, label %193

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %150

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8, !tbaa !7
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = sub i64 8, %60
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %120

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 %65
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load i64, ptr %68, align 8, !tbaa !7
  %70 = sub i64 8, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %73 = load i64, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 %73
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = sub i64 8, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %74, i64 %77, i1 false)
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = load i64, ptr %80, align 8, !tbaa !7
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store ptr %83, ptr %14, align 8, !tbaa !9
  %84 = load ptr, ptr %15, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %15, align 8, !tbaa !9
  %90 = load i64, ptr %19, align 8, !tbaa !7
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  %92 = load i64, ptr %91, align 8, !tbaa !7
  %93 = sub i64 %90, %92
  %94 = load i64, ptr %16, align 8, !tbaa !7
  %95 = add i64 %94, %93
  store i64 %95, ptr %16, align 8, !tbaa !7
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = sub i64 8, %97
  %99 = load i64, ptr %10, align 8, !tbaa !7
  %100 = sub i64 %99, %98
  store i64 %100, ptr %10, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %114, %63
  %102 = load i64, ptr %10, align 8, !tbaa !7
  %103 = icmp uge i64 %102, 8
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %105, i64 8, i1 false)
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !9
  %108 = load i64, ptr %19, align 8, !tbaa !7
  %109 = load i64, ptr %16, align 8, !tbaa !7
  %110 = add i64 %109, %108
  store i64 %110, ptr %16, align 8, !tbaa !7
  %111 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %19, i64 8, i1 false)
  %112 = load ptr, ptr %15, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %112, i32 1
  store ptr %113, ptr %15, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %104
  %115 = load i64, ptr %10, align 8, !tbaa !7
  %116 = sub i64 %115, 8
  store i64 %116, ptr %10, align 8, !tbaa !7
  br label %101, !llvm.loop !11

117:                                              ; preds = %101
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %118, align 8, !tbaa !7
  %119 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %119, align 8, !tbaa !7
  br label %149

120:                                              ; preds = %57
  %121 = load ptr, ptr %13, align 8, !tbaa !9
  %122 = load i64, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 %122
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 8 %124, i64 %125, i1 false)
  %126 = load ptr, ptr %15, align 8, !tbaa !9
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = load i64, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 %128
  %130 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 1 %129, i64 %130, i1 false)
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = load i64, ptr %10, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %14, align 8, !tbaa !9
  %134 = load ptr, ptr %15, align 8, !tbaa !9
  %135 = load i64, ptr %10, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %15, align 8, !tbaa !9
  %137 = load i64, ptr %19, align 8, !tbaa !7
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = load i64, ptr %138, align 8, !tbaa !7
  %140 = sub i64 %137, %139
  %141 = load i64, ptr %16, align 8, !tbaa !7
  %142 = add i64 %141, %140
  store i64 %142, ptr %16, align 8, !tbaa !7
  %143 = load i64, ptr %19, align 8, !tbaa !7
  %144 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %143, ptr %144, align 8, !tbaa !7
  %145 = load i64, ptr %10, align 8, !tbaa !7
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = load i64, ptr %146, align 8, !tbaa !7
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %120, %117
  br label %192

150:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %151 = load i64, ptr %10, align 8, !tbaa !7
  %152 = udiv i64 %151, 8
  store i64 %152, ptr %20, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %167, %150
  %154 = load i64, ptr %18, align 8, !tbaa !7
  %155 = load i64, ptr %20, align 8, !tbaa !7
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !9
  %159 = load i64, ptr %158, align 8, !tbaa !7
  %160 = load i64, ptr %16, align 8, !tbaa !7
  %161 = add i64 %160, %159
  store i64 %161, ptr %16, align 8, !tbaa !7
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i64, ptr %162, i32 1
  store ptr %163, ptr %14, align 8, !tbaa !9
  %164 = load i64, ptr %162, align 8, !tbaa !7
  %165 = load ptr, ptr %15, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i64, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !9
  store i64 %164, ptr %165, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %157
  %168 = load i64, ptr %18, align 8, !tbaa !7
  %169 = add i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !7
  br label %153, !llvm.loop !13

170:                                              ; preds = %153
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %171, align 8, !tbaa !7
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %172, align 8, !tbaa !7
  %173 = load i64, ptr %10, align 8, !tbaa !7
  %174 = and i64 %173, 7
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br i1 false, label %178, label %183

177:                                              ; preds = %170
  br i1 true, label %178, label %183

178:                                              ; preds = %177, %176
  %179 = load i64, ptr %17, align 8, !tbaa !7
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %182, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %189

183:                                              ; preds = %178, %177, %176
  %184 = load i64, ptr %18, align 8, !tbaa !7
  %185 = mul i64 %184, 8
  %186 = load i64, ptr %10, align 8, !tbaa !7
  %187 = sub i64 %186, %185
  store i64 %187, ptr %10, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %183
  store i32 0, ptr %21, align 4
  br label %189

189:                                              ; preds = %188, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %190 = load i32, ptr %21, align 4
  switch i32 %190, label %897 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %149
  br label %664

193:                                              ; preds = %52, %51, %45, %44
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 7
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br i1 false, label %200, label %351

199:                                              ; preds = %193
  br i1 true, label %200, label %351

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %13, align 8, !tbaa !9
  %202 = load i64, ptr %201, align 8, !tbaa !7
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %330

204:                                              ; preds = %200
  %205 = load i64, ptr %10, align 8, !tbaa !7
  %206 = load ptr, ptr %13, align 8, !tbaa !9
  %207 = load i64, ptr %206, align 8, !tbaa !7
  %208 = sub i64 8, %207
  %209 = icmp uge i64 %205, %208
  br i1 %209, label %210, label %300

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8, !tbaa !9
  %212 = load i64, ptr %211, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 %212
  %214 = load ptr, ptr %14, align 8, !tbaa !9
  %215 = load ptr, ptr %13, align 8, !tbaa !9
  %216 = load i64, ptr %215, align 8, !tbaa !7
  %217 = sub i64 8, %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 8 %214, i64 %217, i1 false)
  %218 = load ptr, ptr %15, align 8, !tbaa !9
  %219 = load ptr, ptr %13, align 8, !tbaa !9
  %220 = load i64, ptr %219, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 %220
  %222 = load ptr, ptr %13, align 8, !tbaa !9
  %223 = load i64, ptr %222, align 8, !tbaa !7
  %224 = sub i64 8, %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 1 %221, i64 %224, i1 false)
  %225 = load ptr, ptr %14, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %13, align 8, !tbaa !9
  %228 = load i64, ptr %227, align 8, !tbaa !7
  %229 = sub i64 0, %228
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store ptr %230, ptr %14, align 8, !tbaa !9
  %231 = load ptr, ptr %15, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %13, align 8, !tbaa !9
  %234 = load i64, ptr %233, align 8, !tbaa !7
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store ptr %236, ptr %15, align 8, !tbaa !9
  %237 = load i64, ptr %19, align 8, !tbaa !7
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = load i64, ptr %238, align 8, !tbaa !7
  %240 = sub i64 %237, %239
  %241 = load i64, ptr %16, align 8, !tbaa !7
  %242 = add i64 %241, %240
  store i64 %242, ptr %16, align 8, !tbaa !7
  %243 = load ptr, ptr %13, align 8, !tbaa !9
  %244 = load i64, ptr %243, align 8, !tbaa !7
  %245 = sub i64 8, %244
  %246 = load i64, ptr %10, align 8, !tbaa !7
  %247 = sub i64 %246, %245
  store i64 %247, ptr %10, align 8, !tbaa !7
  %248 = load ptr, ptr %15, align 8, !tbaa !9
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 7
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %210
  br i1 false, label %254, label %279

253:                                              ; preds = %210
  br i1 true, label %254, label %279

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %255 = load i64, ptr %10, align 8, !tbaa !7
  %256 = udiv i64 %255, 8
  store i64 %256, ptr %22, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %271, %254
  %258 = load i64, ptr %18, align 8, !tbaa !7
  %259 = load i64, ptr %22, align 8, !tbaa !7
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %262, i64 8, i1 false)
  %263 = load ptr, ptr %14, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i64, ptr %263, i32 1
  store ptr %264, ptr %14, align 8, !tbaa !9
  %265 = load i64, ptr %19, align 8, !tbaa !7
  %266 = load i64, ptr %16, align 8, !tbaa !7
  %267 = add i64 %266, %265
  store i64 %267, ptr %16, align 8, !tbaa !7
  %268 = load i64, ptr %19, align 8, !tbaa !7
  %269 = load ptr, ptr %15, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i64, ptr %269, i32 1
  store ptr %270, ptr %15, align 8, !tbaa !9
  store i64 %268, ptr %269, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %261
  %272 = load i64, ptr %18, align 8, !tbaa !7
  %273 = add i64 %272, 1
  store i64 %273, ptr %18, align 8, !tbaa !7
  br label %257, !llvm.loop !14

274:                                              ; preds = %257
  %275 = load i64, ptr %18, align 8, !tbaa !7
  %276 = mul i64 %275, 8
  %277 = load i64, ptr %10, align 8, !tbaa !7
  %278 = sub i64 %277, %276
  store i64 %278, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %297

279:                                              ; preds = %253, %252
  br label %280

280:                                              ; preds = %293, %279
  %281 = load i64, ptr %10, align 8, !tbaa !7
  %282 = icmp uge i64 %281, 8
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %284, i64 8, i1 false)
  %285 = load ptr, ptr %14, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i64, ptr %285, i32 1
  store ptr %286, ptr %14, align 8, !tbaa !9
  %287 = load i64, ptr %19, align 8, !tbaa !7
  %288 = load i64, ptr %16, align 8, !tbaa !7
  %289 = add i64 %288, %287
  store i64 %289, ptr %16, align 8, !tbaa !7
  %290 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %19, i64 8, i1 false)
  %291 = load ptr, ptr %15, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw i64, ptr %291, i32 1
  store ptr %292, ptr %15, align 8, !tbaa !9
  br label %293

293:                                              ; preds = %283
  %294 = load i64, ptr %10, align 8, !tbaa !7
  %295 = sub i64 %294, 8
  store i64 %295, ptr %10, align 8, !tbaa !7
  br label %280, !llvm.loop !15

296:                                              ; preds = %280
  br label %297

297:                                              ; preds = %296, %274
  %298 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %298, align 8, !tbaa !7
  %299 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %299, align 8, !tbaa !7
  br label %329

300:                                              ; preds = %204
  %301 = load ptr, ptr %13, align 8, !tbaa !9
  %302 = load i64, ptr %301, align 8, !tbaa !7
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 %302
  %304 = load ptr, ptr %14, align 8, !tbaa !9
  %305 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 8 %304, i64 %305, i1 false)
  %306 = load ptr, ptr %15, align 8, !tbaa !9
  %307 = load ptr, ptr %13, align 8, !tbaa !9
  %308 = load i64, ptr %307, align 8, !tbaa !7
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 %308
  %310 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 1 %309, i64 %310, i1 false)
  %311 = load ptr, ptr %14, align 8, !tbaa !9
  %312 = load i64, ptr %10, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store ptr %313, ptr %14, align 8, !tbaa !9
  %314 = load ptr, ptr %15, align 8, !tbaa !9
  %315 = load i64, ptr %10, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  store ptr %316, ptr %15, align 8, !tbaa !9
  %317 = load i64, ptr %19, align 8, !tbaa !7
  %318 = load ptr, ptr %12, align 8, !tbaa !9
  %319 = load i64, ptr %318, align 8, !tbaa !7
  %320 = sub i64 %317, %319
  %321 = load i64, ptr %16, align 8, !tbaa !7
  %322 = add i64 %321, %320
  store i64 %322, ptr %16, align 8, !tbaa !7
  %323 = load i64, ptr %19, align 8, !tbaa !7
  %324 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %323, ptr %324, align 8, !tbaa !7
  %325 = load i64, ptr %10, align 8, !tbaa !7
  %326 = load ptr, ptr %13, align 8, !tbaa !9
  %327 = load i64, ptr %326, align 8, !tbaa !7
  %328 = add i64 %327, %325
  store i64 %328, ptr %326, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %329

329:                                              ; preds = %300, %297
  br label %350

330:                                              ; preds = %200
  br label %331

331:                                              ; preds = %344, %330
  %332 = load i64, ptr %10, align 8, !tbaa !7
  %333 = icmp uge i64 %332, 8
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = load ptr, ptr %14, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw i64, ptr %335, i32 1
  store ptr %336, ptr %14, align 8, !tbaa !9
  %337 = load i64, ptr %335, align 8, !tbaa !7
  store i64 %337, ptr %19, align 8, !tbaa !7
  %338 = load i64, ptr %19, align 8, !tbaa !7
  %339 = load i64, ptr %16, align 8, !tbaa !7
  %340 = add i64 %339, %338
  store i64 %340, ptr %16, align 8, !tbaa !7
  %341 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %19, i64 8, i1 false)
  %342 = load ptr, ptr %15, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i64, ptr %342, i32 1
  store ptr %343, ptr %15, align 8, !tbaa !9
  br label %344

344:                                              ; preds = %334
  %345 = load i64, ptr %10, align 8, !tbaa !7
  %346 = sub i64 %345, 8
  store i64 %346, ptr %10, align 8, !tbaa !7
  br label %331, !llvm.loop !16

347:                                              ; preds = %331
  %348 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %348, align 8, !tbaa !7
  %349 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %349, align 8, !tbaa !7
  br label %350

350:                                              ; preds = %347, %329
  br label %663

351:                                              ; preds = %199, %198
  %352 = load ptr, ptr %15, align 8, !tbaa !9
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 7
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br i1 false, label %358, label %504

357:                                              ; preds = %351
  br i1 true, label %358, label %504

358:                                              ; preds = %357, %356
  %359 = load ptr, ptr %13, align 8, !tbaa !9
  %360 = load i64, ptr %359, align 8, !tbaa !7
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %483

362:                                              ; preds = %358
  %363 = load i64, ptr %10, align 8, !tbaa !7
  %364 = load ptr, ptr %13, align 8, !tbaa !9
  %365 = load i64, ptr %364, align 8, !tbaa !7
  %366 = sub i64 8, %365
  %367 = icmp uge i64 %363, %366
  br i1 %367, label %368, label %453

368:                                              ; preds = %362
  %369 = load ptr, ptr %13, align 8, !tbaa !9
  %370 = load i64, ptr %369, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 %370
  %372 = load ptr, ptr %14, align 8, !tbaa !9
  %373 = load ptr, ptr %13, align 8, !tbaa !9
  %374 = load i64, ptr %373, align 8, !tbaa !7
  %375 = sub i64 8, %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 8 %372, i64 %375, i1 false)
  %376 = load ptr, ptr %15, align 8, !tbaa !9
  %377 = load ptr, ptr %13, align 8, !tbaa !9
  %378 = load i64, ptr %377, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 %378
  %380 = load ptr, ptr %13, align 8, !tbaa !9
  %381 = load i64, ptr %380, align 8, !tbaa !7
  %382 = sub i64 8, %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 1 %379, i64 %382, i1 false)
  %383 = load ptr, ptr %14, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %13, align 8, !tbaa !9
  %386 = load i64, ptr %385, align 8, !tbaa !7
  %387 = sub i64 0, %386
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store ptr %388, ptr %14, align 8, !tbaa !9
  %389 = load ptr, ptr %15, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %13, align 8, !tbaa !9
  %392 = load i64, ptr %391, align 8, !tbaa !7
  %393 = sub i64 0, %392
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  store ptr %394, ptr %15, align 8, !tbaa !9
  %395 = load i64, ptr %19, align 8, !tbaa !7
  %396 = load ptr, ptr %12, align 8, !tbaa !9
  %397 = load i64, ptr %396, align 8, !tbaa !7
  %398 = sub i64 %395, %397
  %399 = load i64, ptr %16, align 8, !tbaa !7
  %400 = add i64 %399, %398
  store i64 %400, ptr %16, align 8, !tbaa !7
  %401 = load ptr, ptr %13, align 8, !tbaa !9
  %402 = load i64, ptr %401, align 8, !tbaa !7
  %403 = sub i64 8, %402
  %404 = load i64, ptr %10, align 8, !tbaa !7
  %405 = sub i64 %404, %403
  store i64 %405, ptr %10, align 8, !tbaa !7
  %406 = load ptr, ptr %14, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 7
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %368
  br i1 false, label %412, label %432

411:                                              ; preds = %368
  br i1 true, label %412, label %432

412:                                              ; preds = %411, %410
  br label %413

413:                                              ; preds = %426, %412
  %414 = load i64, ptr %10, align 8, !tbaa !7
  %415 = icmp uge i64 %414, 8
  br i1 %415, label %416, label %429

416:                                              ; preds = %413
  %417 = load ptr, ptr %14, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw i64, ptr %417, i32 1
  store ptr %418, ptr %14, align 8, !tbaa !9
  %419 = load i64, ptr %417, align 8, !tbaa !7
  store i64 %419, ptr %19, align 8, !tbaa !7
  %420 = load i64, ptr %19, align 8, !tbaa !7
  %421 = load i64, ptr %16, align 8, !tbaa !7
  %422 = add i64 %421, %420
  store i64 %422, ptr %16, align 8, !tbaa !7
  %423 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %423, ptr align 8 %19, i64 8, i1 false)
  %424 = load ptr, ptr %15, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw i64, ptr %424, i32 1
  store ptr %425, ptr %15, align 8, !tbaa !9
  br label %426

426:                                              ; preds = %416
  %427 = load i64, ptr %10, align 8, !tbaa !7
  %428 = sub i64 %427, 8
  store i64 %428, ptr %10, align 8, !tbaa !7
  br label %413, !llvm.loop !17

429:                                              ; preds = %413
  %430 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %430, align 8, !tbaa !7
  %431 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %431, align 8, !tbaa !7
  br label %452

432:                                              ; preds = %411, %410
  br label %433

433:                                              ; preds = %446, %432
  %434 = load i64, ptr %10, align 8, !tbaa !7
  %435 = icmp uge i64 %434, 8
  br i1 %435, label %436, label %449

436:                                              ; preds = %433
  %437 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %437, i64 8, i1 false)
  %438 = load ptr, ptr %14, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw i64, ptr %438, i32 1
  store ptr %439, ptr %14, align 8, !tbaa !9
  %440 = load i64, ptr %19, align 8, !tbaa !7
  %441 = load i64, ptr %16, align 8, !tbaa !7
  %442 = add i64 %441, %440
  store i64 %442, ptr %16, align 8, !tbaa !7
  %443 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %443, ptr align 8 %19, i64 8, i1 false)
  %444 = load ptr, ptr %15, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw i64, ptr %444, i32 1
  store ptr %445, ptr %15, align 8, !tbaa !9
  br label %446

446:                                              ; preds = %436
  %447 = load i64, ptr %10, align 8, !tbaa !7
  %448 = sub i64 %447, 8
  store i64 %448, ptr %10, align 8, !tbaa !7
  br label %433, !llvm.loop !18

449:                                              ; preds = %433
  %450 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %450, align 8, !tbaa !7
  %451 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %451, align 8, !tbaa !7
  br label %452

452:                                              ; preds = %449, %429
  br label %482

453:                                              ; preds = %362
  %454 = load ptr, ptr %13, align 8, !tbaa !9
  %455 = load i64, ptr %454, align 8, !tbaa !7
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 %455
  %457 = load ptr, ptr %14, align 8, !tbaa !9
  %458 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 8 %457, i64 %458, i1 false)
  %459 = load ptr, ptr %15, align 8, !tbaa !9
  %460 = load ptr, ptr %13, align 8, !tbaa !9
  %461 = load i64, ptr %460, align 8, !tbaa !7
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 %461
  %463 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 1 %462, i64 %463, i1 false)
  %464 = load ptr, ptr %14, align 8, !tbaa !9
  %465 = load i64, ptr %10, align 8, !tbaa !7
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %465
  store ptr %466, ptr %14, align 8, !tbaa !9
  %467 = load ptr, ptr %15, align 8, !tbaa !9
  %468 = load i64, ptr %10, align 8, !tbaa !7
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  store ptr %469, ptr %15, align 8, !tbaa !9
  %470 = load i64, ptr %19, align 8, !tbaa !7
  %471 = load ptr, ptr %12, align 8, !tbaa !9
  %472 = load i64, ptr %471, align 8, !tbaa !7
  %473 = sub i64 %470, %472
  %474 = load i64, ptr %16, align 8, !tbaa !7
  %475 = add i64 %474, %473
  store i64 %475, ptr %16, align 8, !tbaa !7
  %476 = load i64, ptr %19, align 8, !tbaa !7
  %477 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %476, ptr %477, align 8, !tbaa !7
  %478 = load i64, ptr %10, align 8, !tbaa !7
  %479 = load ptr, ptr %13, align 8, !tbaa !9
  %480 = load i64, ptr %479, align 8, !tbaa !7
  %481 = add i64 %480, %478
  store i64 %481, ptr %479, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %482

482:                                              ; preds = %453, %452
  br label %503

483:                                              ; preds = %358
  br label %484

484:                                              ; preds = %497, %483
  %485 = load i64, ptr %10, align 8, !tbaa !7
  %486 = icmp uge i64 %485, 8
  br i1 %486, label %487, label %500

487:                                              ; preds = %484
  %488 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %488, i64 8, i1 false)
  %489 = load ptr, ptr %14, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw i64, ptr %489, i32 1
  store ptr %490, ptr %14, align 8, !tbaa !9
  %491 = load i64, ptr %19, align 8, !tbaa !7
  %492 = load i64, ptr %16, align 8, !tbaa !7
  %493 = add i64 %492, %491
  store i64 %493, ptr %16, align 8, !tbaa !7
  %494 = load i64, ptr %19, align 8, !tbaa !7
  %495 = load ptr, ptr %15, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw i64, ptr %495, i32 1
  store ptr %496, ptr %15, align 8, !tbaa !9
  store i64 %494, ptr %495, align 8, !tbaa !7
  br label %497

497:                                              ; preds = %487
  %498 = load i64, ptr %10, align 8, !tbaa !7
  %499 = sub i64 %498, 8
  store i64 %499, ptr %10, align 8, !tbaa !7
  br label %484, !llvm.loop !19

500:                                              ; preds = %484
  %501 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %501, align 8, !tbaa !7
  %502 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %502, align 8, !tbaa !7
  br label %503

503:                                              ; preds = %500, %482
  br label %662

504:                                              ; preds = %357, %356
  %505 = load ptr, ptr %13, align 8, !tbaa !9
  %506 = load i64, ptr %505, align 8, !tbaa !7
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %641

508:                                              ; preds = %504
  %509 = load i64, ptr %10, align 8, !tbaa !7
  %510 = load ptr, ptr %13, align 8, !tbaa !9
  %511 = load i64, ptr %510, align 8, !tbaa !7
  %512 = sub i64 8, %511
  %513 = icmp uge i64 %509, %512
  br i1 %513, label %514, label %611

514:                                              ; preds = %508
  %515 = load ptr, ptr %13, align 8, !tbaa !9
  %516 = load i64, ptr %515, align 8, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 %516
  %518 = load ptr, ptr %14, align 8, !tbaa !9
  %519 = load ptr, ptr %13, align 8, !tbaa !9
  %520 = load i64, ptr %519, align 8, !tbaa !7
  %521 = sub i64 8, %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 8 %518, i64 %521, i1 false)
  %522 = load ptr, ptr %15, align 8, !tbaa !9
  %523 = load ptr, ptr %13, align 8, !tbaa !9
  %524 = load i64, ptr %523, align 8, !tbaa !7
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 %524
  %526 = load ptr, ptr %13, align 8, !tbaa !9
  %527 = load i64, ptr %526, align 8, !tbaa !7
  %528 = sub i64 8, %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 1 %525, i64 %528, i1 false)
  %529 = load ptr, ptr %14, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %13, align 8, !tbaa !9
  %532 = load i64, ptr %531, align 8, !tbaa !7
  %533 = sub i64 0, %532
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  store ptr %534, ptr %14, align 8, !tbaa !9
  %535 = load ptr, ptr %15, align 8, !tbaa !9
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %13, align 8, !tbaa !9
  %538 = load i64, ptr %537, align 8, !tbaa !7
  %539 = sub i64 0, %538
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  store ptr %540, ptr %15, align 8, !tbaa !9
  %541 = load i64, ptr %19, align 8, !tbaa !7
  %542 = load ptr, ptr %12, align 8, !tbaa !9
  %543 = load i64, ptr %542, align 8, !tbaa !7
  %544 = sub i64 %541, %543
  %545 = load i64, ptr %16, align 8, !tbaa !7
  %546 = add i64 %545, %544
  store i64 %546, ptr %16, align 8, !tbaa !7
  %547 = load ptr, ptr %13, align 8, !tbaa !9
  %548 = load i64, ptr %547, align 8, !tbaa !7
  %549 = sub i64 8, %548
  %550 = load i64, ptr %10, align 8, !tbaa !7
  %551 = sub i64 %550, %549
  store i64 %551, ptr %10, align 8, !tbaa !7
  %552 = load ptr, ptr %14, align 8, !tbaa !9
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 7
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %514
  br i1 false, label %558, label %590

557:                                              ; preds = %514
  br i1 true, label %558, label %590

558:                                              ; preds = %557, %556
  %559 = load ptr, ptr %15, align 8, !tbaa !9
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, 7
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  br i1 false, label %565, label %590

564:                                              ; preds = %558
  br i1 true, label %565, label %590

565:                                              ; preds = %564, %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %566 = load i64, ptr %10, align 8, !tbaa !7
  %567 = udiv i64 %566, 8
  store i64 %567, ptr %23, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %568

568:                                              ; preds = %582, %565
  %569 = load i64, ptr %18, align 8, !tbaa !7
  %570 = load i64, ptr %23, align 8, !tbaa !7
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %572, label %585

572:                                              ; preds = %568
  %573 = load ptr, ptr %14, align 8, !tbaa !9
  %574 = load i64, ptr %573, align 8, !tbaa !7
  %575 = load i64, ptr %16, align 8, !tbaa !7
  %576 = add i64 %575, %574
  store i64 %576, ptr %16, align 8, !tbaa !7
  %577 = load ptr, ptr %14, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw i64, ptr %577, i32 1
  store ptr %578, ptr %14, align 8, !tbaa !9
  %579 = load i64, ptr %577, align 8, !tbaa !7
  %580 = load ptr, ptr %15, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw i64, ptr %580, i32 1
  store ptr %581, ptr %15, align 8, !tbaa !9
  store i64 %579, ptr %580, align 8, !tbaa !7
  br label %582

582:                                              ; preds = %572
  %583 = load i64, ptr %18, align 8, !tbaa !7
  %584 = add i64 %583, 1
  store i64 %584, ptr %18, align 8, !tbaa !7
  br label %568, !llvm.loop !20

585:                                              ; preds = %568
  %586 = load i64, ptr %18, align 8, !tbaa !7
  %587 = mul i64 %586, 8
  %588 = load i64, ptr %10, align 8, !tbaa !7
  %589 = sub i64 %588, %587
  store i64 %589, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %608

590:                                              ; preds = %564, %563, %557, %556
  br label %591

591:                                              ; preds = %604, %590
  %592 = load i64, ptr %10, align 8, !tbaa !7
  %593 = icmp uge i64 %592, 8
  br i1 %593, label %594, label %607

594:                                              ; preds = %591
  %595 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %595, i64 8, i1 false)
  %596 = load ptr, ptr %14, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw i64, ptr %596, i32 1
  store ptr %597, ptr %14, align 8, !tbaa !9
  %598 = load i64, ptr %19, align 8, !tbaa !7
  %599 = load i64, ptr %16, align 8, !tbaa !7
  %600 = add i64 %599, %598
  store i64 %600, ptr %16, align 8, !tbaa !7
  %601 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %601, ptr align 8 %19, i64 8, i1 false)
  %602 = load ptr, ptr %15, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw i64, ptr %602, i32 1
  store ptr %603, ptr %15, align 8, !tbaa !9
  br label %604

604:                                              ; preds = %594
  %605 = load i64, ptr %10, align 8, !tbaa !7
  %606 = sub i64 %605, 8
  store i64 %606, ptr %10, align 8, !tbaa !7
  br label %591, !llvm.loop !21

607:                                              ; preds = %591
  br label %608

608:                                              ; preds = %607, %585
  %609 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %609, align 8, !tbaa !7
  %610 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %610, align 8, !tbaa !7
  br label %640

611:                                              ; preds = %508
  %612 = load ptr, ptr %13, align 8, !tbaa !9
  %613 = load i64, ptr %612, align 8, !tbaa !7
  %614 = getelementptr inbounds nuw i8, ptr %19, i64 %613
  %615 = load ptr, ptr %14, align 8, !tbaa !9
  %616 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 8 %615, i64 %616, i1 false)
  %617 = load ptr, ptr %15, align 8, !tbaa !9
  %618 = load ptr, ptr %13, align 8, !tbaa !9
  %619 = load i64, ptr %618, align 8, !tbaa !7
  %620 = getelementptr inbounds nuw i8, ptr %19, i64 %619
  %621 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %617, ptr align 1 %620, i64 %621, i1 false)
  %622 = load ptr, ptr %14, align 8, !tbaa !9
  %623 = load i64, ptr %10, align 8, !tbaa !7
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 %623
  store ptr %624, ptr %14, align 8, !tbaa !9
  %625 = load ptr, ptr %15, align 8, !tbaa !9
  %626 = load i64, ptr %10, align 8, !tbaa !7
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %626
  store ptr %627, ptr %15, align 8, !tbaa !9
  %628 = load i64, ptr %19, align 8, !tbaa !7
  %629 = load ptr, ptr %12, align 8, !tbaa !9
  %630 = load i64, ptr %629, align 8, !tbaa !7
  %631 = sub i64 %628, %630
  %632 = load i64, ptr %16, align 8, !tbaa !7
  %633 = add i64 %632, %631
  store i64 %633, ptr %16, align 8, !tbaa !7
  %634 = load i64, ptr %19, align 8, !tbaa !7
  %635 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %634, ptr %635, align 8, !tbaa !7
  %636 = load i64, ptr %10, align 8, !tbaa !7
  %637 = load ptr, ptr %13, align 8, !tbaa !9
  %638 = load i64, ptr %637, align 8, !tbaa !7
  %639 = add i64 %638, %636
  store i64 %639, ptr %637, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %640

640:                                              ; preds = %611, %608
  br label %661

641:                                              ; preds = %504
  br label %642

642:                                              ; preds = %655, %641
  %643 = load i64, ptr %10, align 8, !tbaa !7
  %644 = icmp uge i64 %643, 8
  br i1 %644, label %645, label %658

645:                                              ; preds = %642
  %646 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %646, i64 8, i1 false)
  %647 = load ptr, ptr %14, align 8, !tbaa !9
  %648 = getelementptr inbounds nuw i64, ptr %647, i32 1
  store ptr %648, ptr %14, align 8, !tbaa !9
  %649 = load i64, ptr %19, align 8, !tbaa !7
  %650 = load i64, ptr %16, align 8, !tbaa !7
  %651 = add i64 %650, %649
  store i64 %651, ptr %16, align 8, !tbaa !7
  %652 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %652, ptr align 8 %19, i64 8, i1 false)
  %653 = load ptr, ptr %15, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw i64, ptr %653, i32 1
  store ptr %654, ptr %15, align 8, !tbaa !9
  br label %655

655:                                              ; preds = %645
  %656 = load i64, ptr %10, align 8, !tbaa !7
  %657 = sub i64 %656, 8
  store i64 %657, ptr %10, align 8, !tbaa !7
  br label %642, !llvm.loop !22

658:                                              ; preds = %642
  %659 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %659, align 8, !tbaa !7
  %660 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %660, align 8, !tbaa !7
  br label %661

661:                                              ; preds = %658, %640
  br label %662

662:                                              ; preds = %661, %503
  br label %663

663:                                              ; preds = %662, %350
  br label %664

664:                                              ; preds = %663, %192
  %665 = load i64, ptr %10, align 8, !tbaa !7
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %760

667:                                              ; preds = %664
  %668 = load i64, ptr %17, align 8, !tbaa !7
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %760

670:                                              ; preds = %667
  %671 = load ptr, ptr %12, align 8, !tbaa !9
  %672 = load i64, ptr %671, align 8, !tbaa !7
  store i64 %672, ptr %19, align 8, !tbaa !7
  %673 = load ptr, ptr %13, align 8, !tbaa !9
  %674 = load i64, ptr %673, align 8, !tbaa !7
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %747

676:                                              ; preds = %670
  %677 = load i64, ptr %10, align 8, !tbaa !7
  %678 = load ptr, ptr %13, align 8, !tbaa !9
  %679 = load i64, ptr %678, align 8, !tbaa !7
  %680 = sub i64 8, %679
  %681 = icmp uge i64 %677, %680
  br i1 %681, label %682, label %724

682:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !7
  %683 = load ptr, ptr %14, align 8, !tbaa !9
  %684 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %683, i64 %684, i1 false)
  %685 = load ptr, ptr %15, align 8, !tbaa !9
  %686 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 8 %24, i64 %686, i1 false)
  %687 = load ptr, ptr %13, align 8, !tbaa !9
  %688 = load i64, ptr %687, align 8, !tbaa !7
  %689 = getelementptr inbounds nuw i8, ptr %19, i64 %688
  %690 = load ptr, ptr %14, align 8, !tbaa !9
  %691 = load ptr, ptr %13, align 8, !tbaa !9
  %692 = load i64, ptr %691, align 8, !tbaa !7
  %693 = sub i64 8, %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 8 %690, i64 %693, i1 false)
  %694 = load i64, ptr %19, align 8, !tbaa !7
  %695 = load ptr, ptr %12, align 8, !tbaa !9
  %696 = load i64, ptr %695, align 8, !tbaa !7
  %697 = sub i64 %694, %696
  %698 = load i64, ptr %16, align 8, !tbaa !7
  %699 = add i64 %698, %697
  store i64 %699, ptr %16, align 8, !tbaa !7
  %700 = load ptr, ptr %13, align 8, !tbaa !9
  %701 = load i64, ptr %700, align 8, !tbaa !7
  %702 = sub i64 8, %701
  %703 = load i64, ptr %10, align 8, !tbaa !7
  %704 = sub i64 %703, %702
  store i64 %704, ptr %10, align 8, !tbaa !7
  %705 = load ptr, ptr %14, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %13, align 8, !tbaa !9
  %708 = load i64, ptr %707, align 8, !tbaa !7
  %709 = sub i64 0, %708
  %710 = getelementptr inbounds i8, ptr %706, i64 %709
  store ptr %710, ptr %14, align 8, !tbaa !9
  %711 = load i64, ptr %10, align 8, !tbaa !7
  %712 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %711, ptr %712, align 8, !tbaa !7
  store i64 0, ptr %19, align 8, !tbaa !7
  %713 = load i64, ptr %10, align 8, !tbaa !7
  %714 = icmp ne i64 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %682
  %716 = load ptr, ptr %14, align 8, !tbaa !9
  %717 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %716, i64 %717, i1 false)
  br label %718

718:                                              ; preds = %715, %682
  %719 = load i64, ptr %19, align 8, !tbaa !7
  %720 = load i64, ptr %16, align 8, !tbaa !7
  %721 = add i64 %720, %719
  store i64 %721, ptr %16, align 8, !tbaa !7
  %722 = load i64, ptr %19, align 8, !tbaa !7
  %723 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %722, ptr %723, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %746

724:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !7
  %725 = load ptr, ptr %14, align 8, !tbaa !9
  %726 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %725, i64 %726, i1 false)
  %727 = load ptr, ptr %15, align 8, !tbaa !9
  %728 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 8 %25, i64 %728, i1 false)
  %729 = load ptr, ptr %13, align 8, !tbaa !9
  %730 = load i64, ptr %729, align 8, !tbaa !7
  %731 = getelementptr inbounds nuw i8, ptr %19, i64 %730
  %732 = load ptr, ptr %14, align 8, !tbaa !9
  %733 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %731, ptr align 8 %732, i64 %733, i1 false)
  %734 = load i64, ptr %19, align 8, !tbaa !7
  %735 = load ptr, ptr %12, align 8, !tbaa !9
  %736 = load i64, ptr %735, align 8, !tbaa !7
  %737 = sub i64 %734, %736
  %738 = load i64, ptr %16, align 8, !tbaa !7
  %739 = add i64 %738, %737
  store i64 %739, ptr %16, align 8, !tbaa !7
  %740 = load i64, ptr %19, align 8, !tbaa !7
  %741 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %740, ptr %741, align 8, !tbaa !7
  %742 = load i64, ptr %10, align 8, !tbaa !7
  %743 = load ptr, ptr %13, align 8, !tbaa !9
  %744 = load i64, ptr %743, align 8, !tbaa !7
  %745 = add i64 %744, %742
  store i64 %745, ptr %743, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %746

746:                                              ; preds = %724, %718
  br label %759

747:                                              ; preds = %670
  %748 = load ptr, ptr %14, align 8, !tbaa !9
  %749 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %748, i64 %749, i1 false)
  %750 = load i64, ptr %19, align 8, !tbaa !7
  %751 = load i64, ptr %16, align 8, !tbaa !7
  %752 = add i64 %751, %750
  store i64 %752, ptr %16, align 8, !tbaa !7
  %753 = load ptr, ptr %15, align 8, !tbaa !9
  %754 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %753, ptr align 8 %19, i64 %754, i1 false)
  %755 = load i64, ptr %19, align 8, !tbaa !7
  %756 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %755, ptr %756, align 8, !tbaa !7
  %757 = load i64, ptr %10, align 8, !tbaa !7
  %758 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %757, ptr %758, align 8, !tbaa !7
  br label %759

759:                                              ; preds = %747, %746
  br label %895

760:                                              ; preds = %667, %664
  %761 = load i64, ptr %17, align 8, !tbaa !7
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %894

763:                                              ; preds = %760
  %764 = load i64, ptr %10, align 8, !tbaa !7
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %771

766:                                              ; preds = %763
  store i64 0, ptr %19, align 8, !tbaa !7
  %767 = load ptr, ptr %14, align 8, !tbaa !9
  %768 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %767, i64 %768, i1 false)
  %769 = load ptr, ptr %15, align 8, !tbaa !9
  %770 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %769, ptr align 8 %19, i64 %770, i1 false)
  br label %771

771:                                              ; preds = %766, %763
  %772 = load i64, ptr %17, align 8, !tbaa !7
  %773 = load i64, ptr %10, align 8, !tbaa !7
  %774 = sub i64 8, %773
  %775 = load ptr, ptr %13, align 8, !tbaa !9
  %776 = load i64, ptr %775, align 8, !tbaa !7
  %777 = sub i64 %774, %776
  %778 = icmp ult i64 %772, %777
  br i1 %778, label %779, label %805

779:                                              ; preds = %771
  %780 = load ptr, ptr %12, align 8, !tbaa !9
  %781 = load i64, ptr %780, align 8, !tbaa !7
  store i64 %781, ptr %19, align 8, !tbaa !7
  %782 = load ptr, ptr %13, align 8, !tbaa !9
  %783 = load i64, ptr %782, align 8, !tbaa !7
  %784 = getelementptr inbounds nuw i8, ptr %19, i64 %783
  %785 = load ptr, ptr %14, align 8, !tbaa !9
  %786 = load i64, ptr %10, align 8, !tbaa !7
  %787 = load i64, ptr %17, align 8, !tbaa !7
  %788 = add i64 %786, %787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 8 %785, i64 %788, i1 false)
  %789 = load i64, ptr %19, align 8, !tbaa !7
  %790 = load ptr, ptr %12, align 8, !tbaa !9
  %791 = load i64, ptr %790, align 8, !tbaa !7
  %792 = sub i64 %789, %791
  %793 = load i64, ptr %16, align 8, !tbaa !7
  %794 = add i64 %793, %792
  store i64 %794, ptr %16, align 8, !tbaa !7
  %795 = load ptr, ptr %14, align 8, !tbaa !9
  %796 = getelementptr inbounds nuw i64, ptr %795, i32 1
  store ptr %796, ptr %14, align 8, !tbaa !9
  %797 = load i64, ptr %19, align 8, !tbaa !7
  %798 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %797, ptr %798, align 8, !tbaa !7
  %799 = load i64, ptr %10, align 8, !tbaa !7
  %800 = load i64, ptr %17, align 8, !tbaa !7
  %801 = add i64 %799, %800
  %802 = load ptr, ptr %13, align 8, !tbaa !9
  %803 = load i64, ptr %802, align 8, !tbaa !7
  %804 = add i64 %803, %801
  store i64 %804, ptr %802, align 8, !tbaa !7
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %836

805:                                              ; preds = %771
  %806 = load ptr, ptr %12, align 8, !tbaa !9
  %807 = load i64, ptr %806, align 8, !tbaa !7
  store i64 %807, ptr %19, align 8, !tbaa !7
  %808 = load ptr, ptr %13, align 8, !tbaa !9
  %809 = load i64, ptr %808, align 8, !tbaa !7
  %810 = getelementptr inbounds nuw i8, ptr %19, i64 %809
  %811 = load ptr, ptr %14, align 8, !tbaa !9
  %812 = load ptr, ptr %13, align 8, !tbaa !9
  %813 = load i64, ptr %812, align 8, !tbaa !7
  %814 = sub i64 8, %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 8 %811, i64 %814, i1 false)
  %815 = load i64, ptr %19, align 8, !tbaa !7
  %816 = load ptr, ptr %12, align 8, !tbaa !9
  %817 = load i64, ptr %816, align 8, !tbaa !7
  %818 = sub i64 %815, %817
  %819 = load i64, ptr %16, align 8, !tbaa !7
  %820 = add i64 %819, %818
  store i64 %820, ptr %16, align 8, !tbaa !7
  %821 = load ptr, ptr %14, align 8, !tbaa !9
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %13, align 8, !tbaa !9
  %824 = load i64, ptr %823, align 8, !tbaa !7
  %825 = sub i64 0, %824
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  store ptr %826, ptr %14, align 8, !tbaa !9
  %827 = load ptr, ptr %13, align 8, !tbaa !9
  %828 = load i64, ptr %827, align 8, !tbaa !7
  %829 = sub i64 8, %828
  %830 = load i64, ptr %10, align 8, !tbaa !7
  %831 = sub i64 %829, %830
  %832 = load i64, ptr %17, align 8, !tbaa !7
  %833 = sub i64 %832, %831
  store i64 %833, ptr %17, align 8, !tbaa !7
  %834 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %834, align 8, !tbaa !7
  %835 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %835, align 8, !tbaa !7
  br label %836

836:                                              ; preds = %805, %779
  %837 = load ptr, ptr %14, align 8, !tbaa !9
  %838 = ptrtoint ptr %837 to i64
  %839 = and i64 %838, 7
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %836
  br i1 false, label %843, label %859

842:                                              ; preds = %836
  br i1 true, label %843, label %859

843:                                              ; preds = %842, %841
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %844

844:                                              ; preds = %855, %843
  %845 = load i64, ptr %18, align 8, !tbaa !7
  %846 = load i64, ptr %17, align 8, !tbaa !7
  %847 = udiv i64 %846, 8
  %848 = icmp ult i64 %845, %847
  br i1 %848, label %849, label %858

849:                                              ; preds = %844
  %850 = load ptr, ptr %14, align 8, !tbaa !9
  %851 = getelementptr inbounds nuw i64, ptr %850, i32 1
  store ptr %851, ptr %14, align 8, !tbaa !9
  %852 = load i64, ptr %850, align 8, !tbaa !7
  %853 = load i64, ptr %16, align 8, !tbaa !7
  %854 = add i64 %853, %852
  store i64 %854, ptr %16, align 8, !tbaa !7
  br label %855

855:                                              ; preds = %849
  %856 = load i64, ptr %18, align 8, !tbaa !7
  %857 = add i64 %856, 1
  store i64 %857, ptr %18, align 8, !tbaa !7
  br label %844, !llvm.loop !23

858:                                              ; preds = %844
  br label %876

859:                                              ; preds = %842, %841
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %860

860:                                              ; preds = %872, %859
  %861 = load i64, ptr %18, align 8, !tbaa !7
  %862 = load i64, ptr %17, align 8, !tbaa !7
  %863 = udiv i64 %862, 8
  %864 = icmp ult i64 %861, %863
  br i1 %864, label %865, label %875

865:                                              ; preds = %860
  %866 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %866, i64 8, i1 false)
  %867 = load i64, ptr %19, align 8, !tbaa !7
  %868 = load i64, ptr %16, align 8, !tbaa !7
  %869 = add i64 %868, %867
  store i64 %869, ptr %16, align 8, !tbaa !7
  %870 = load ptr, ptr %14, align 8, !tbaa !9
  %871 = getelementptr inbounds nuw i64, ptr %870, i32 1
  store ptr %871, ptr %14, align 8, !tbaa !9
  br label %872

872:                                              ; preds = %865
  %873 = load i64, ptr %18, align 8, !tbaa !7
  %874 = add i64 %873, 1
  store i64 %874, ptr %18, align 8, !tbaa !7
  br label %860, !llvm.loop !24

875:                                              ; preds = %860
  br label %876

876:                                              ; preds = %875, %858
  %877 = load i64, ptr %18, align 8, !tbaa !7
  %878 = mul i64 %877, 8
  %879 = load i64, ptr %17, align 8, !tbaa !7
  %880 = sub i64 %879, %878
  store i64 %880, ptr %17, align 8, !tbaa !7
  %881 = load i64, ptr %17, align 8, !tbaa !7
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %893

883:                                              ; preds = %876
  store i64 0, ptr %19, align 8, !tbaa !7
  %884 = load ptr, ptr %14, align 8, !tbaa !9
  %885 = load i64, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %884, i64 %885, i1 false)
  %886 = load i64, ptr %19, align 8, !tbaa !7
  %887 = load i64, ptr %16, align 8, !tbaa !7
  %888 = add i64 %887, %886
  store i64 %888, ptr %16, align 8, !tbaa !7
  %889 = load i64, ptr %19, align 8, !tbaa !7
  %890 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %889, ptr %890, align 8, !tbaa !7
  %891 = load i64, ptr %17, align 8, !tbaa !7
  %892 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %891, ptr %892, align 8, !tbaa !7
  br label %893

893:                                              ; preds = %883, %876
  br label %894

894:                                              ; preds = %893, %760
  br label %895

895:                                              ; preds = %894, %759
  %896 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %896, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %897

897:                                              ; preds = %895, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %898 = load i64, ptr %7, align 8
  ret i64 %898
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_bcopy_uicsum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %26, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %27, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %28 = load i64, ptr %11, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = load i64, ptr %11, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = sub i64 %32, %33
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %34, %31 ], [ 0, %35 ]
  store i64 %37, ptr %17, align 8, !tbaa !7
  %38 = load ptr, ptr %12, align 8, !tbaa !25
  %39 = load i32, ptr %38, align 4, !tbaa !27
  store i32 %39, ptr %19, align 4, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br i1 false, label %46, label %193

45:                                               ; preds = %36
  br i1 true, label %46, label %193

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %15, align 8, !tbaa !25
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br i1 false, label %53, label %193

52:                                               ; preds = %46
  br i1 true, label %53, label %193

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %150

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8, !tbaa !7
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = sub i64 4, %60
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %120

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 %65
  %67 = load ptr, ptr %14, align 8, !tbaa !25
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load i64, ptr %68, align 8, !tbaa !7
  %70 = sub i64 4, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 4 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %15, align 8, !tbaa !25
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %73 = load i64, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 %73
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = sub i64 4, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 1 %74, i64 %77, i1 false)
  %78 = load ptr, ptr %14, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = load i64, ptr %80, align 8, !tbaa !7
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store ptr %83, ptr %14, align 8, !tbaa !25
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %15, align 8, !tbaa !25
  %90 = load i32, ptr %19, align 4, !tbaa !27
  %91 = load ptr, ptr %12, align 8, !tbaa !25
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = sub i32 %90, %92
  %94 = load i32, ptr %16, align 4, !tbaa !27
  %95 = add i32 %94, %93
  store i32 %95, ptr %16, align 4, !tbaa !27
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = sub i64 4, %97
  %99 = load i64, ptr %10, align 8, !tbaa !7
  %100 = sub i64 %99, %98
  store i64 %100, ptr %10, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %114, %63
  %102 = load i64, ptr %10, align 8, !tbaa !7
  %103 = icmp uge i64 %102, 4
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %105, i64 4, i1 false)
  %106 = load ptr, ptr %14, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !25
  %108 = load i32, ptr %19, align 4, !tbaa !27
  %109 = load i32, ptr %16, align 4, !tbaa !27
  %110 = add i32 %109, %108
  store i32 %110, ptr %16, align 4, !tbaa !27
  %111 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %19, i64 4, i1 false)
  %112 = load ptr, ptr %15, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %15, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %104
  %115 = load i64, ptr %10, align 8, !tbaa !7
  %116 = sub i64 %115, 4
  store i64 %116, ptr %10, align 8, !tbaa !7
  br label %101, !llvm.loop !29

117:                                              ; preds = %101
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %118, align 8, !tbaa !7
  %119 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %119, align 4, !tbaa !27
  br label %149

120:                                              ; preds = %57
  %121 = load ptr, ptr %13, align 8, !tbaa !9
  %122 = load i64, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 %122
  %124 = load ptr, ptr %14, align 8, !tbaa !25
  %125 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 4 %124, i64 %125, i1 false)
  %126 = load ptr, ptr %15, align 8, !tbaa !25
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = load i64, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 %128
  %130 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 1 %129, i64 %130, i1 false)
  %131 = load ptr, ptr %14, align 8, !tbaa !25
  %132 = load i64, ptr %10, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %14, align 8, !tbaa !25
  %134 = load ptr, ptr %15, align 8, !tbaa !25
  %135 = load i64, ptr %10, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %15, align 8, !tbaa !25
  %137 = load i32, ptr %19, align 4, !tbaa !27
  %138 = load ptr, ptr %12, align 8, !tbaa !25
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = sub i32 %137, %139
  %141 = load i32, ptr %16, align 4, !tbaa !27
  %142 = add i32 %141, %140
  store i32 %142, ptr %16, align 4, !tbaa !27
  %143 = load i32, ptr %19, align 4, !tbaa !27
  %144 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %143, ptr %144, align 4, !tbaa !27
  %145 = load i64, ptr %10, align 8, !tbaa !7
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = load i64, ptr %146, align 8, !tbaa !7
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %120, %117
  br label %192

150:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %151 = load i64, ptr %10, align 8, !tbaa !7
  %152 = udiv i64 %151, 4
  store i64 %152, ptr %20, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %167, %150
  %154 = load i64, ptr %18, align 8, !tbaa !7
  %155 = load i64, ptr %20, align 8, !tbaa !7
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !25
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = load i32, ptr %16, align 4, !tbaa !27
  %161 = add i32 %160, %159
  store i32 %161, ptr %16, align 4, !tbaa !27
  %162 = load ptr, ptr %14, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i32, ptr %162, i32 1
  store ptr %163, ptr %14, align 8, !tbaa !25
  %164 = load i32, ptr %162, align 4, !tbaa !27
  %165 = load ptr, ptr %15, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i32, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !25
  store i32 %164, ptr %165, align 4, !tbaa !27
  br label %167

167:                                              ; preds = %157
  %168 = load i64, ptr %18, align 8, !tbaa !7
  %169 = add i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !7
  br label %153, !llvm.loop !30

170:                                              ; preds = %153
  %171 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %171, align 4, !tbaa !27
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %172, align 8, !tbaa !7
  %173 = load i64, ptr %10, align 8, !tbaa !7
  %174 = and i64 %173, 3
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br i1 false, label %178, label %183

177:                                              ; preds = %170
  br i1 true, label %178, label %183

178:                                              ; preds = %177, %176
  %179 = load i64, ptr %17, align 8, !tbaa !7
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %189

183:                                              ; preds = %178, %177, %176
  %184 = load i64, ptr %18, align 8, !tbaa !7
  %185 = mul i64 %184, 4
  %186 = load i64, ptr %10, align 8, !tbaa !7
  %187 = sub i64 %186, %185
  store i64 %187, ptr %10, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %183
  store i32 0, ptr %21, align 4
  br label %189

189:                                              ; preds = %188, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %190 = load i32, ptr %21, align 4
  switch i32 %190, label %897 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %149
  br label %664

193:                                              ; preds = %52, %51, %45, %44
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 3
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br i1 false, label %200, label %351

199:                                              ; preds = %193
  br i1 true, label %200, label %351

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %13, align 8, !tbaa !9
  %202 = load i64, ptr %201, align 8, !tbaa !7
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %330

204:                                              ; preds = %200
  %205 = load i64, ptr %10, align 8, !tbaa !7
  %206 = load ptr, ptr %13, align 8, !tbaa !9
  %207 = load i64, ptr %206, align 8, !tbaa !7
  %208 = sub i64 4, %207
  %209 = icmp uge i64 %205, %208
  br i1 %209, label %210, label %300

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8, !tbaa !9
  %212 = load i64, ptr %211, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 %212
  %214 = load ptr, ptr %14, align 8, !tbaa !25
  %215 = load ptr, ptr %13, align 8, !tbaa !9
  %216 = load i64, ptr %215, align 8, !tbaa !7
  %217 = sub i64 4, %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 4 %214, i64 %217, i1 false)
  %218 = load ptr, ptr %15, align 8, !tbaa !25
  %219 = load ptr, ptr %13, align 8, !tbaa !9
  %220 = load i64, ptr %219, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 %220
  %222 = load ptr, ptr %13, align 8, !tbaa !9
  %223 = load i64, ptr %222, align 8, !tbaa !7
  %224 = sub i64 4, %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 1 %221, i64 %224, i1 false)
  %225 = load ptr, ptr %14, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load ptr, ptr %13, align 8, !tbaa !9
  %228 = load i64, ptr %227, align 8, !tbaa !7
  %229 = sub i64 0, %228
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store ptr %230, ptr %14, align 8, !tbaa !25
  %231 = load ptr, ptr %15, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load ptr, ptr %13, align 8, !tbaa !9
  %234 = load i64, ptr %233, align 8, !tbaa !7
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store ptr %236, ptr %15, align 8, !tbaa !25
  %237 = load i32, ptr %19, align 4, !tbaa !27
  %238 = load ptr, ptr %12, align 8, !tbaa !25
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = sub i32 %237, %239
  %241 = load i32, ptr %16, align 4, !tbaa !27
  %242 = add i32 %241, %240
  store i32 %242, ptr %16, align 4, !tbaa !27
  %243 = load ptr, ptr %13, align 8, !tbaa !9
  %244 = load i64, ptr %243, align 8, !tbaa !7
  %245 = sub i64 4, %244
  %246 = load i64, ptr %10, align 8, !tbaa !7
  %247 = sub i64 %246, %245
  store i64 %247, ptr %10, align 8, !tbaa !7
  %248 = load ptr, ptr %15, align 8, !tbaa !25
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 3
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %210
  br i1 false, label %254, label %279

253:                                              ; preds = %210
  br i1 true, label %254, label %279

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %255 = load i64, ptr %10, align 8, !tbaa !7
  %256 = udiv i64 %255, 4
  store i64 %256, ptr %22, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %271, %254
  %258 = load i64, ptr %18, align 8, !tbaa !7
  %259 = load i64, ptr %22, align 8, !tbaa !7
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %262, i64 4, i1 false)
  %263 = load ptr, ptr %14, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i32, ptr %263, i32 1
  store ptr %264, ptr %14, align 8, !tbaa !25
  %265 = load i32, ptr %19, align 4, !tbaa !27
  %266 = load i32, ptr %16, align 4, !tbaa !27
  %267 = add i32 %266, %265
  store i32 %267, ptr %16, align 4, !tbaa !27
  %268 = load i32, ptr %19, align 4, !tbaa !27
  %269 = load ptr, ptr %15, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i32, ptr %269, i32 1
  store ptr %270, ptr %15, align 8, !tbaa !25
  store i32 %268, ptr %269, align 4, !tbaa !27
  br label %271

271:                                              ; preds = %261
  %272 = load i64, ptr %18, align 8, !tbaa !7
  %273 = add i64 %272, 1
  store i64 %273, ptr %18, align 8, !tbaa !7
  br label %257, !llvm.loop !31

274:                                              ; preds = %257
  %275 = load i64, ptr %18, align 8, !tbaa !7
  %276 = mul i64 %275, 4
  %277 = load i64, ptr %10, align 8, !tbaa !7
  %278 = sub i64 %277, %276
  store i64 %278, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %297

279:                                              ; preds = %253, %252
  br label %280

280:                                              ; preds = %293, %279
  %281 = load i64, ptr %10, align 8, !tbaa !7
  %282 = icmp uge i64 %281, 4
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %284, i64 4, i1 false)
  %285 = load ptr, ptr %14, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw i32, ptr %285, i32 1
  store ptr %286, ptr %14, align 8, !tbaa !25
  %287 = load i32, ptr %19, align 4, !tbaa !27
  %288 = load i32, ptr %16, align 4, !tbaa !27
  %289 = add i32 %288, %287
  store i32 %289, ptr %16, align 4, !tbaa !27
  %290 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %19, i64 4, i1 false)
  %291 = load ptr, ptr %15, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i32, ptr %291, i32 1
  store ptr %292, ptr %15, align 8, !tbaa !25
  br label %293

293:                                              ; preds = %283
  %294 = load i64, ptr %10, align 8, !tbaa !7
  %295 = sub i64 %294, 4
  store i64 %295, ptr %10, align 8, !tbaa !7
  br label %280, !llvm.loop !32

296:                                              ; preds = %280
  br label %297

297:                                              ; preds = %296, %274
  %298 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %298, align 4, !tbaa !27
  %299 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %299, align 8, !tbaa !7
  br label %329

300:                                              ; preds = %204
  %301 = load ptr, ptr %13, align 8, !tbaa !9
  %302 = load i64, ptr %301, align 8, !tbaa !7
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 %302
  %304 = load ptr, ptr %14, align 8, !tbaa !25
  %305 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 4 %304, i64 %305, i1 false)
  %306 = load ptr, ptr %15, align 8, !tbaa !25
  %307 = load ptr, ptr %13, align 8, !tbaa !9
  %308 = load i64, ptr %307, align 8, !tbaa !7
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 %308
  %310 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 1 %309, i64 %310, i1 false)
  %311 = load ptr, ptr %14, align 8, !tbaa !25
  %312 = load i64, ptr %10, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store ptr %313, ptr %14, align 8, !tbaa !25
  %314 = load ptr, ptr %15, align 8, !tbaa !25
  %315 = load i64, ptr %10, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  store ptr %316, ptr %15, align 8, !tbaa !25
  %317 = load i32, ptr %19, align 4, !tbaa !27
  %318 = load ptr, ptr %12, align 8, !tbaa !25
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %320 = sub i32 %317, %319
  %321 = load i32, ptr %16, align 4, !tbaa !27
  %322 = add i32 %321, %320
  store i32 %322, ptr %16, align 4, !tbaa !27
  %323 = load i32, ptr %19, align 4, !tbaa !27
  %324 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %323, ptr %324, align 4, !tbaa !27
  %325 = load i64, ptr %10, align 8, !tbaa !7
  %326 = load ptr, ptr %13, align 8, !tbaa !9
  %327 = load i64, ptr %326, align 8, !tbaa !7
  %328 = add i64 %327, %325
  store i64 %328, ptr %326, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %329

329:                                              ; preds = %300, %297
  br label %350

330:                                              ; preds = %200
  br label %331

331:                                              ; preds = %344, %330
  %332 = load i64, ptr %10, align 8, !tbaa !7
  %333 = icmp uge i64 %332, 4
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = load ptr, ptr %14, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw i32, ptr %335, i32 1
  store ptr %336, ptr %14, align 8, !tbaa !25
  %337 = load i32, ptr %335, align 4, !tbaa !27
  store i32 %337, ptr %19, align 4, !tbaa !27
  %338 = load i32, ptr %19, align 4, !tbaa !27
  %339 = load i32, ptr %16, align 4, !tbaa !27
  %340 = add i32 %339, %338
  store i32 %340, ptr %16, align 4, !tbaa !27
  %341 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %19, i64 4, i1 false)
  %342 = load ptr, ptr %15, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw i32, ptr %342, i32 1
  store ptr %343, ptr %15, align 8, !tbaa !25
  br label %344

344:                                              ; preds = %334
  %345 = load i64, ptr %10, align 8, !tbaa !7
  %346 = sub i64 %345, 4
  store i64 %346, ptr %10, align 8, !tbaa !7
  br label %331, !llvm.loop !33

347:                                              ; preds = %331
  %348 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %348, align 4, !tbaa !27
  %349 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %349, align 8, !tbaa !7
  br label %350

350:                                              ; preds = %347, %329
  br label %663

351:                                              ; preds = %199, %198
  %352 = load ptr, ptr %15, align 8, !tbaa !25
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 3
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br i1 false, label %358, label %504

357:                                              ; preds = %351
  br i1 true, label %358, label %504

358:                                              ; preds = %357, %356
  %359 = load ptr, ptr %13, align 8, !tbaa !9
  %360 = load i64, ptr %359, align 8, !tbaa !7
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %483

362:                                              ; preds = %358
  %363 = load i64, ptr %10, align 8, !tbaa !7
  %364 = load ptr, ptr %13, align 8, !tbaa !9
  %365 = load i64, ptr %364, align 8, !tbaa !7
  %366 = sub i64 4, %365
  %367 = icmp uge i64 %363, %366
  br i1 %367, label %368, label %453

368:                                              ; preds = %362
  %369 = load ptr, ptr %13, align 8, !tbaa !9
  %370 = load i64, ptr %369, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 %370
  %372 = load ptr, ptr %14, align 8, !tbaa !25
  %373 = load ptr, ptr %13, align 8, !tbaa !9
  %374 = load i64, ptr %373, align 8, !tbaa !7
  %375 = sub i64 4, %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 4 %372, i64 %375, i1 false)
  %376 = load ptr, ptr %15, align 8, !tbaa !25
  %377 = load ptr, ptr %13, align 8, !tbaa !9
  %378 = load i64, ptr %377, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 %378
  %380 = load ptr, ptr %13, align 8, !tbaa !9
  %381 = load i64, ptr %380, align 8, !tbaa !7
  %382 = sub i64 4, %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 1 %379, i64 %382, i1 false)
  %383 = load ptr, ptr %14, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load ptr, ptr %13, align 8, !tbaa !9
  %386 = load i64, ptr %385, align 8, !tbaa !7
  %387 = sub i64 0, %386
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store ptr %388, ptr %14, align 8, !tbaa !25
  %389 = load ptr, ptr %15, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load ptr, ptr %13, align 8, !tbaa !9
  %392 = load i64, ptr %391, align 8, !tbaa !7
  %393 = sub i64 0, %392
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  store ptr %394, ptr %15, align 8, !tbaa !25
  %395 = load i32, ptr %19, align 4, !tbaa !27
  %396 = load ptr, ptr %12, align 8, !tbaa !25
  %397 = load i32, ptr %396, align 4, !tbaa !27
  %398 = sub i32 %395, %397
  %399 = load i32, ptr %16, align 4, !tbaa !27
  %400 = add i32 %399, %398
  store i32 %400, ptr %16, align 4, !tbaa !27
  %401 = load ptr, ptr %13, align 8, !tbaa !9
  %402 = load i64, ptr %401, align 8, !tbaa !7
  %403 = sub i64 4, %402
  %404 = load i64, ptr %10, align 8, !tbaa !7
  %405 = sub i64 %404, %403
  store i64 %405, ptr %10, align 8, !tbaa !7
  %406 = load ptr, ptr %14, align 8, !tbaa !25
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 3
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %368
  br i1 false, label %412, label %432

411:                                              ; preds = %368
  br i1 true, label %412, label %432

412:                                              ; preds = %411, %410
  br label %413

413:                                              ; preds = %426, %412
  %414 = load i64, ptr %10, align 8, !tbaa !7
  %415 = icmp uge i64 %414, 4
  br i1 %415, label %416, label %429

416:                                              ; preds = %413
  %417 = load ptr, ptr %14, align 8, !tbaa !25
  %418 = getelementptr inbounds nuw i32, ptr %417, i32 1
  store ptr %418, ptr %14, align 8, !tbaa !25
  %419 = load i32, ptr %417, align 4, !tbaa !27
  store i32 %419, ptr %19, align 4, !tbaa !27
  %420 = load i32, ptr %19, align 4, !tbaa !27
  %421 = load i32, ptr %16, align 4, !tbaa !27
  %422 = add i32 %421, %420
  store i32 %422, ptr %16, align 4, !tbaa !27
  %423 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %19, i64 4, i1 false)
  %424 = load ptr, ptr %15, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw i32, ptr %424, i32 1
  store ptr %425, ptr %15, align 8, !tbaa !25
  br label %426

426:                                              ; preds = %416
  %427 = load i64, ptr %10, align 8, !tbaa !7
  %428 = sub i64 %427, 4
  store i64 %428, ptr %10, align 8, !tbaa !7
  br label %413, !llvm.loop !34

429:                                              ; preds = %413
  %430 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %430, align 4, !tbaa !27
  %431 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %431, align 8, !tbaa !7
  br label %452

432:                                              ; preds = %411, %410
  br label %433

433:                                              ; preds = %446, %432
  %434 = load i64, ptr %10, align 8, !tbaa !7
  %435 = icmp uge i64 %434, 4
  br i1 %435, label %436, label %449

436:                                              ; preds = %433
  %437 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %437, i64 4, i1 false)
  %438 = load ptr, ptr %14, align 8, !tbaa !25
  %439 = getelementptr inbounds nuw i32, ptr %438, i32 1
  store ptr %439, ptr %14, align 8, !tbaa !25
  %440 = load i32, ptr %19, align 4, !tbaa !27
  %441 = load i32, ptr %16, align 4, !tbaa !27
  %442 = add i32 %441, %440
  store i32 %442, ptr %16, align 4, !tbaa !27
  %443 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 %19, i64 4, i1 false)
  %444 = load ptr, ptr %15, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw i32, ptr %444, i32 1
  store ptr %445, ptr %15, align 8, !tbaa !25
  br label %446

446:                                              ; preds = %436
  %447 = load i64, ptr %10, align 8, !tbaa !7
  %448 = sub i64 %447, 4
  store i64 %448, ptr %10, align 8, !tbaa !7
  br label %433, !llvm.loop !35

449:                                              ; preds = %433
  %450 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %450, align 8, !tbaa !7
  %451 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %451, align 4, !tbaa !27
  br label %452

452:                                              ; preds = %449, %429
  br label %482

453:                                              ; preds = %362
  %454 = load ptr, ptr %13, align 8, !tbaa !9
  %455 = load i64, ptr %454, align 8, !tbaa !7
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 %455
  %457 = load ptr, ptr %14, align 8, !tbaa !25
  %458 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 4 %457, i64 %458, i1 false)
  %459 = load ptr, ptr %15, align 8, !tbaa !25
  %460 = load ptr, ptr %13, align 8, !tbaa !9
  %461 = load i64, ptr %460, align 8, !tbaa !7
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 %461
  %463 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 1 %462, i64 %463, i1 false)
  %464 = load ptr, ptr %14, align 8, !tbaa !25
  %465 = load i64, ptr %10, align 8, !tbaa !7
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %465
  store ptr %466, ptr %14, align 8, !tbaa !25
  %467 = load ptr, ptr %15, align 8, !tbaa !25
  %468 = load i64, ptr %10, align 8, !tbaa !7
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  store ptr %469, ptr %15, align 8, !tbaa !25
  %470 = load i32, ptr %19, align 4, !tbaa !27
  %471 = load ptr, ptr %12, align 8, !tbaa !25
  %472 = load i32, ptr %471, align 4, !tbaa !27
  %473 = sub i32 %470, %472
  %474 = load i32, ptr %16, align 4, !tbaa !27
  %475 = add i32 %474, %473
  store i32 %475, ptr %16, align 4, !tbaa !27
  %476 = load i32, ptr %19, align 4, !tbaa !27
  %477 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %476, ptr %477, align 4, !tbaa !27
  %478 = load i64, ptr %10, align 8, !tbaa !7
  %479 = load ptr, ptr %13, align 8, !tbaa !9
  %480 = load i64, ptr %479, align 8, !tbaa !7
  %481 = add i64 %480, %478
  store i64 %481, ptr %479, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %482

482:                                              ; preds = %453, %452
  br label %503

483:                                              ; preds = %358
  br label %484

484:                                              ; preds = %497, %483
  %485 = load i64, ptr %10, align 8, !tbaa !7
  %486 = icmp uge i64 %485, 4
  br i1 %486, label %487, label %500

487:                                              ; preds = %484
  %488 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %488, i64 4, i1 false)
  %489 = load ptr, ptr %14, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw i32, ptr %489, i32 1
  store ptr %490, ptr %14, align 8, !tbaa !25
  %491 = load i32, ptr %19, align 4, !tbaa !27
  %492 = load i32, ptr %16, align 4, !tbaa !27
  %493 = add i32 %492, %491
  store i32 %493, ptr %16, align 4, !tbaa !27
  %494 = load i32, ptr %19, align 4, !tbaa !27
  %495 = load ptr, ptr %15, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw i32, ptr %495, i32 1
  store ptr %496, ptr %15, align 8, !tbaa !25
  store i32 %494, ptr %495, align 4, !tbaa !27
  br label %497

497:                                              ; preds = %487
  %498 = load i64, ptr %10, align 8, !tbaa !7
  %499 = sub i64 %498, 4
  store i64 %499, ptr %10, align 8, !tbaa !7
  br label %484, !llvm.loop !36

500:                                              ; preds = %484
  %501 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %501, align 8, !tbaa !7
  %502 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %502, align 4, !tbaa !27
  br label %503

503:                                              ; preds = %500, %482
  br label %662

504:                                              ; preds = %357, %356
  %505 = load ptr, ptr %13, align 8, !tbaa !9
  %506 = load i64, ptr %505, align 8, !tbaa !7
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %641

508:                                              ; preds = %504
  %509 = load i64, ptr %10, align 8, !tbaa !7
  %510 = load ptr, ptr %13, align 8, !tbaa !9
  %511 = load i64, ptr %510, align 8, !tbaa !7
  %512 = sub i64 4, %511
  %513 = icmp uge i64 %509, %512
  br i1 %513, label %514, label %611

514:                                              ; preds = %508
  %515 = load ptr, ptr %13, align 8, !tbaa !9
  %516 = load i64, ptr %515, align 8, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 %516
  %518 = load ptr, ptr %14, align 8, !tbaa !25
  %519 = load ptr, ptr %13, align 8, !tbaa !9
  %520 = load i64, ptr %519, align 8, !tbaa !7
  %521 = sub i64 4, %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 4 %518, i64 %521, i1 false)
  %522 = load ptr, ptr %15, align 8, !tbaa !25
  %523 = load ptr, ptr %13, align 8, !tbaa !9
  %524 = load i64, ptr %523, align 8, !tbaa !7
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 %524
  %526 = load ptr, ptr %13, align 8, !tbaa !9
  %527 = load i64, ptr %526, align 8, !tbaa !7
  %528 = sub i64 4, %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 1 %525, i64 %528, i1 false)
  %529 = load ptr, ptr %14, align 8, !tbaa !25
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load ptr, ptr %13, align 8, !tbaa !9
  %532 = load i64, ptr %531, align 8, !tbaa !7
  %533 = sub i64 0, %532
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  store ptr %534, ptr %14, align 8, !tbaa !25
  %535 = load ptr, ptr %15, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = load ptr, ptr %13, align 8, !tbaa !9
  %538 = load i64, ptr %537, align 8, !tbaa !7
  %539 = sub i64 0, %538
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  store ptr %540, ptr %15, align 8, !tbaa !25
  %541 = load i32, ptr %19, align 4, !tbaa !27
  %542 = load ptr, ptr %12, align 8, !tbaa !25
  %543 = load i32, ptr %542, align 4, !tbaa !27
  %544 = sub i32 %541, %543
  %545 = load i32, ptr %16, align 4, !tbaa !27
  %546 = add i32 %545, %544
  store i32 %546, ptr %16, align 4, !tbaa !27
  %547 = load ptr, ptr %13, align 8, !tbaa !9
  %548 = load i64, ptr %547, align 8, !tbaa !7
  %549 = sub i64 4, %548
  %550 = load i64, ptr %10, align 8, !tbaa !7
  %551 = sub i64 %550, %549
  store i64 %551, ptr %10, align 8, !tbaa !7
  %552 = load ptr, ptr %14, align 8, !tbaa !25
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 3
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %514
  br i1 false, label %558, label %590

557:                                              ; preds = %514
  br i1 true, label %558, label %590

558:                                              ; preds = %557, %556
  %559 = load ptr, ptr %15, align 8, !tbaa !25
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, 3
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  br i1 false, label %565, label %590

564:                                              ; preds = %558
  br i1 true, label %565, label %590

565:                                              ; preds = %564, %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %566 = load i64, ptr %10, align 8, !tbaa !7
  %567 = udiv i64 %566, 4
  store i64 %567, ptr %23, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %568

568:                                              ; preds = %582, %565
  %569 = load i64, ptr %18, align 8, !tbaa !7
  %570 = load i64, ptr %23, align 8, !tbaa !7
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %572, label %585

572:                                              ; preds = %568
  %573 = load ptr, ptr %14, align 8, !tbaa !25
  %574 = load i32, ptr %573, align 4, !tbaa !27
  %575 = load i32, ptr %16, align 4, !tbaa !27
  %576 = add i32 %575, %574
  store i32 %576, ptr %16, align 4, !tbaa !27
  %577 = load ptr, ptr %14, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw i32, ptr %577, i32 1
  store ptr %578, ptr %14, align 8, !tbaa !25
  %579 = load i32, ptr %577, align 4, !tbaa !27
  %580 = load ptr, ptr %15, align 8, !tbaa !25
  %581 = getelementptr inbounds nuw i32, ptr %580, i32 1
  store ptr %581, ptr %15, align 8, !tbaa !25
  store i32 %579, ptr %580, align 4, !tbaa !27
  br label %582

582:                                              ; preds = %572
  %583 = load i64, ptr %18, align 8, !tbaa !7
  %584 = add i64 %583, 1
  store i64 %584, ptr %18, align 8, !tbaa !7
  br label %568, !llvm.loop !37

585:                                              ; preds = %568
  %586 = load i64, ptr %18, align 8, !tbaa !7
  %587 = mul i64 %586, 4
  %588 = load i64, ptr %10, align 8, !tbaa !7
  %589 = sub i64 %588, %587
  store i64 %589, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %608

590:                                              ; preds = %564, %563, %557, %556
  br label %591

591:                                              ; preds = %604, %590
  %592 = load i64, ptr %10, align 8, !tbaa !7
  %593 = icmp uge i64 %592, 4
  br i1 %593, label %594, label %607

594:                                              ; preds = %591
  %595 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %595, i64 4, i1 false)
  %596 = load ptr, ptr %14, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i32, ptr %596, i32 1
  store ptr %597, ptr %14, align 8, !tbaa !25
  %598 = load i32, ptr %19, align 4, !tbaa !27
  %599 = load i32, ptr %16, align 4, !tbaa !27
  %600 = add i32 %599, %598
  store i32 %600, ptr %16, align 4, !tbaa !27
  %601 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %601, ptr align 4 %19, i64 4, i1 false)
  %602 = load ptr, ptr %15, align 8, !tbaa !25
  %603 = getelementptr inbounds nuw i32, ptr %602, i32 1
  store ptr %603, ptr %15, align 8, !tbaa !25
  br label %604

604:                                              ; preds = %594
  %605 = load i64, ptr %10, align 8, !tbaa !7
  %606 = sub i64 %605, 4
  store i64 %606, ptr %10, align 8, !tbaa !7
  br label %591, !llvm.loop !38

607:                                              ; preds = %591
  br label %608

608:                                              ; preds = %607, %585
  %609 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %609, align 4, !tbaa !27
  %610 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %610, align 8, !tbaa !7
  br label %640

611:                                              ; preds = %508
  %612 = load ptr, ptr %13, align 8, !tbaa !9
  %613 = load i64, ptr %612, align 8, !tbaa !7
  %614 = getelementptr inbounds nuw i8, ptr %19, i64 %613
  %615 = load ptr, ptr %14, align 8, !tbaa !25
  %616 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 4 %615, i64 %616, i1 false)
  %617 = load ptr, ptr %15, align 8, !tbaa !25
  %618 = load ptr, ptr %13, align 8, !tbaa !9
  %619 = load i64, ptr %618, align 8, !tbaa !7
  %620 = getelementptr inbounds nuw i8, ptr %19, i64 %619
  %621 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 1 %620, i64 %621, i1 false)
  %622 = load ptr, ptr %14, align 8, !tbaa !25
  %623 = load i64, ptr %10, align 8, !tbaa !7
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 %623
  store ptr %624, ptr %14, align 8, !tbaa !25
  %625 = load ptr, ptr %15, align 8, !tbaa !25
  %626 = load i64, ptr %10, align 8, !tbaa !7
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %626
  store ptr %627, ptr %15, align 8, !tbaa !25
  %628 = load i32, ptr %19, align 4, !tbaa !27
  %629 = load ptr, ptr %12, align 8, !tbaa !25
  %630 = load i32, ptr %629, align 4, !tbaa !27
  %631 = sub i32 %628, %630
  %632 = load i32, ptr %16, align 4, !tbaa !27
  %633 = add i32 %632, %631
  store i32 %633, ptr %16, align 4, !tbaa !27
  %634 = load i32, ptr %19, align 4, !tbaa !27
  %635 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %634, ptr %635, align 4, !tbaa !27
  %636 = load i64, ptr %10, align 8, !tbaa !7
  %637 = load ptr, ptr %13, align 8, !tbaa !9
  %638 = load i64, ptr %637, align 8, !tbaa !7
  %639 = add i64 %638, %636
  store i64 %639, ptr %637, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %640

640:                                              ; preds = %611, %608
  br label %661

641:                                              ; preds = %504
  br label %642

642:                                              ; preds = %655, %641
  %643 = load i64, ptr %10, align 8, !tbaa !7
  %644 = icmp uge i64 %643, 4
  br i1 %644, label %645, label %658

645:                                              ; preds = %642
  %646 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %646, i64 4, i1 false)
  %647 = load ptr, ptr %14, align 8, !tbaa !25
  %648 = getelementptr inbounds nuw i32, ptr %647, i32 1
  store ptr %648, ptr %14, align 8, !tbaa !25
  %649 = load i32, ptr %19, align 4, !tbaa !27
  %650 = load i32, ptr %16, align 4, !tbaa !27
  %651 = add i32 %650, %649
  store i32 %651, ptr %16, align 4, !tbaa !27
  %652 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %652, ptr align 4 %19, i64 4, i1 false)
  %653 = load ptr, ptr %15, align 8, !tbaa !25
  %654 = getelementptr inbounds nuw i32, ptr %653, i32 1
  store ptr %654, ptr %15, align 8, !tbaa !25
  br label %655

655:                                              ; preds = %645
  %656 = load i64, ptr %10, align 8, !tbaa !7
  %657 = sub i64 %656, 4
  store i64 %657, ptr %10, align 8, !tbaa !7
  br label %642, !llvm.loop !39

658:                                              ; preds = %642
  %659 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %659, align 8, !tbaa !7
  %660 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %660, align 4, !tbaa !27
  br label %661

661:                                              ; preds = %658, %640
  br label %662

662:                                              ; preds = %661, %503
  br label %663

663:                                              ; preds = %662, %350
  br label %664

664:                                              ; preds = %663, %192
  %665 = load i64, ptr %10, align 8, !tbaa !7
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %760

667:                                              ; preds = %664
  %668 = load i64, ptr %17, align 8, !tbaa !7
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %760

670:                                              ; preds = %667
  %671 = load ptr, ptr %12, align 8, !tbaa !25
  %672 = load i32, ptr %671, align 4, !tbaa !27
  store i32 %672, ptr %19, align 4, !tbaa !27
  %673 = load ptr, ptr %13, align 8, !tbaa !9
  %674 = load i64, ptr %673, align 8, !tbaa !7
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %747

676:                                              ; preds = %670
  %677 = load i64, ptr %10, align 8, !tbaa !7
  %678 = load ptr, ptr %13, align 8, !tbaa !9
  %679 = load i64, ptr %678, align 8, !tbaa !7
  %680 = sub i64 4, %679
  %681 = icmp uge i64 %677, %680
  br i1 %681, label %682, label %724

682:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !27
  %683 = load ptr, ptr %14, align 8, !tbaa !25
  %684 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %683, i64 %684, i1 false)
  %685 = load ptr, ptr %15, align 8, !tbaa !25
  %686 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %685, ptr align 4 %24, i64 %686, i1 false)
  %687 = load ptr, ptr %13, align 8, !tbaa !9
  %688 = load i64, ptr %687, align 8, !tbaa !7
  %689 = getelementptr inbounds nuw i8, ptr %19, i64 %688
  %690 = load ptr, ptr %14, align 8, !tbaa !25
  %691 = load ptr, ptr %13, align 8, !tbaa !9
  %692 = load i64, ptr %691, align 8, !tbaa !7
  %693 = sub i64 4, %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 4 %690, i64 %693, i1 false)
  %694 = load i32, ptr %19, align 4, !tbaa !27
  %695 = load ptr, ptr %12, align 8, !tbaa !25
  %696 = load i32, ptr %695, align 4, !tbaa !27
  %697 = sub i32 %694, %696
  %698 = load i32, ptr %16, align 4, !tbaa !27
  %699 = add i32 %698, %697
  store i32 %699, ptr %16, align 4, !tbaa !27
  %700 = load ptr, ptr %13, align 8, !tbaa !9
  %701 = load i64, ptr %700, align 8, !tbaa !7
  %702 = sub i64 4, %701
  %703 = load i64, ptr %10, align 8, !tbaa !7
  %704 = sub i64 %703, %702
  store i64 %704, ptr %10, align 8, !tbaa !7
  %705 = load ptr, ptr %14, align 8, !tbaa !25
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %707 = load ptr, ptr %13, align 8, !tbaa !9
  %708 = load i64, ptr %707, align 8, !tbaa !7
  %709 = sub i64 0, %708
  %710 = getelementptr inbounds i8, ptr %706, i64 %709
  store ptr %710, ptr %14, align 8, !tbaa !25
  %711 = load i64, ptr %10, align 8, !tbaa !7
  %712 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %711, ptr %712, align 8, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !27
  %713 = load i64, ptr %10, align 8, !tbaa !7
  %714 = icmp ne i64 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %682
  %716 = load ptr, ptr %14, align 8, !tbaa !25
  %717 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %716, i64 %717, i1 false)
  br label %718

718:                                              ; preds = %715, %682
  %719 = load i32, ptr %19, align 4, !tbaa !27
  %720 = load i32, ptr %16, align 4, !tbaa !27
  %721 = add i32 %720, %719
  store i32 %721, ptr %16, align 4, !tbaa !27
  %722 = load i32, ptr %19, align 4, !tbaa !27
  %723 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %722, ptr %723, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %746

724:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !27
  %725 = load ptr, ptr %14, align 8, !tbaa !25
  %726 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %725, i64 %726, i1 false)
  %727 = load ptr, ptr %15, align 8, !tbaa !25
  %728 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %727, ptr align 4 %25, i64 %728, i1 false)
  %729 = load ptr, ptr %13, align 8, !tbaa !9
  %730 = load i64, ptr %729, align 8, !tbaa !7
  %731 = getelementptr inbounds nuw i8, ptr %19, i64 %730
  %732 = load ptr, ptr %14, align 8, !tbaa !25
  %733 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %731, ptr align 4 %732, i64 %733, i1 false)
  %734 = load i32, ptr %19, align 4, !tbaa !27
  %735 = load ptr, ptr %12, align 8, !tbaa !25
  %736 = load i32, ptr %735, align 4, !tbaa !27
  %737 = sub i32 %734, %736
  %738 = load i32, ptr %16, align 4, !tbaa !27
  %739 = add i32 %738, %737
  store i32 %739, ptr %16, align 4, !tbaa !27
  %740 = load i32, ptr %19, align 4, !tbaa !27
  %741 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %740, ptr %741, align 4, !tbaa !27
  %742 = load i64, ptr %10, align 8, !tbaa !7
  %743 = load ptr, ptr %13, align 8, !tbaa !9
  %744 = load i64, ptr %743, align 8, !tbaa !7
  %745 = add i64 %744, %742
  store i64 %745, ptr %743, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %746

746:                                              ; preds = %724, %718
  br label %759

747:                                              ; preds = %670
  %748 = load ptr, ptr %14, align 8, !tbaa !25
  %749 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %748, i64 %749, i1 false)
  %750 = load i32, ptr %19, align 4, !tbaa !27
  %751 = load i32, ptr %16, align 4, !tbaa !27
  %752 = add i32 %751, %750
  store i32 %752, ptr %16, align 4, !tbaa !27
  %753 = load ptr, ptr %15, align 8, !tbaa !25
  %754 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %753, ptr align 4 %19, i64 %754, i1 false)
  %755 = load i32, ptr %19, align 4, !tbaa !27
  %756 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %755, ptr %756, align 4, !tbaa !27
  %757 = load i64, ptr %10, align 8, !tbaa !7
  %758 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %757, ptr %758, align 8, !tbaa !7
  br label %759

759:                                              ; preds = %747, %746
  br label %895

760:                                              ; preds = %667, %664
  %761 = load i64, ptr %17, align 8, !tbaa !7
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %894

763:                                              ; preds = %760
  %764 = load i64, ptr %10, align 8, !tbaa !7
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %771

766:                                              ; preds = %763
  store i32 0, ptr %19, align 4, !tbaa !27
  %767 = load ptr, ptr %14, align 8, !tbaa !25
  %768 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %767, i64 %768, i1 false)
  %769 = load ptr, ptr %15, align 8, !tbaa !25
  %770 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %769, ptr align 4 %19, i64 %770, i1 false)
  br label %771

771:                                              ; preds = %766, %763
  %772 = load i64, ptr %17, align 8, !tbaa !7
  %773 = load i64, ptr %10, align 8, !tbaa !7
  %774 = sub i64 4, %773
  %775 = load ptr, ptr %13, align 8, !tbaa !9
  %776 = load i64, ptr %775, align 8, !tbaa !7
  %777 = sub i64 %774, %776
  %778 = icmp ult i64 %772, %777
  br i1 %778, label %779, label %805

779:                                              ; preds = %771
  %780 = load ptr, ptr %12, align 8, !tbaa !25
  %781 = load i32, ptr %780, align 4, !tbaa !27
  store i32 %781, ptr %19, align 4, !tbaa !27
  %782 = load ptr, ptr %13, align 8, !tbaa !9
  %783 = load i64, ptr %782, align 8, !tbaa !7
  %784 = getelementptr inbounds nuw i8, ptr %19, i64 %783
  %785 = load ptr, ptr %14, align 8, !tbaa !25
  %786 = load i64, ptr %10, align 8, !tbaa !7
  %787 = load i64, ptr %17, align 8, !tbaa !7
  %788 = add i64 %786, %787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 4 %785, i64 %788, i1 false)
  %789 = load i32, ptr %19, align 4, !tbaa !27
  %790 = load ptr, ptr %12, align 8, !tbaa !25
  %791 = load i32, ptr %790, align 4, !tbaa !27
  %792 = sub i32 %789, %791
  %793 = load i32, ptr %16, align 4, !tbaa !27
  %794 = add i32 %793, %792
  store i32 %794, ptr %16, align 4, !tbaa !27
  %795 = load ptr, ptr %14, align 8, !tbaa !25
  %796 = getelementptr inbounds nuw i32, ptr %795, i32 1
  store ptr %796, ptr %14, align 8, !tbaa !25
  %797 = load i32, ptr %19, align 4, !tbaa !27
  %798 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %797, ptr %798, align 4, !tbaa !27
  %799 = load i64, ptr %10, align 8, !tbaa !7
  %800 = load i64, ptr %17, align 8, !tbaa !7
  %801 = add i64 %799, %800
  %802 = load ptr, ptr %13, align 8, !tbaa !9
  %803 = load i64, ptr %802, align 8, !tbaa !7
  %804 = add i64 %803, %801
  store i64 %804, ptr %802, align 8, !tbaa !7
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %836

805:                                              ; preds = %771
  %806 = load ptr, ptr %12, align 8, !tbaa !25
  %807 = load i32, ptr %806, align 4, !tbaa !27
  store i32 %807, ptr %19, align 4, !tbaa !27
  %808 = load ptr, ptr %13, align 8, !tbaa !9
  %809 = load i64, ptr %808, align 8, !tbaa !7
  %810 = getelementptr inbounds nuw i8, ptr %19, i64 %809
  %811 = load ptr, ptr %14, align 8, !tbaa !25
  %812 = load ptr, ptr %13, align 8, !tbaa !9
  %813 = load i64, ptr %812, align 8, !tbaa !7
  %814 = sub i64 4, %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 4 %811, i64 %814, i1 false)
  %815 = load i32, ptr %19, align 4, !tbaa !27
  %816 = load ptr, ptr %12, align 8, !tbaa !25
  %817 = load i32, ptr %816, align 4, !tbaa !27
  %818 = sub i32 %815, %817
  %819 = load i32, ptr %16, align 4, !tbaa !27
  %820 = add i32 %819, %818
  store i32 %820, ptr %16, align 4, !tbaa !27
  %821 = load ptr, ptr %14, align 8, !tbaa !25
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %823 = load ptr, ptr %13, align 8, !tbaa !9
  %824 = load i64, ptr %823, align 8, !tbaa !7
  %825 = sub i64 0, %824
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  store ptr %826, ptr %14, align 8, !tbaa !25
  %827 = load ptr, ptr %13, align 8, !tbaa !9
  %828 = load i64, ptr %827, align 8, !tbaa !7
  %829 = sub i64 4, %828
  %830 = load i64, ptr %10, align 8, !tbaa !7
  %831 = sub i64 %829, %830
  %832 = load i64, ptr %17, align 8, !tbaa !7
  %833 = sub i64 %832, %831
  store i64 %833, ptr %17, align 8, !tbaa !7
  %834 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %834, align 8, !tbaa !7
  %835 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %835, align 4, !tbaa !27
  br label %836

836:                                              ; preds = %805, %779
  %837 = load ptr, ptr %14, align 8, !tbaa !25
  %838 = ptrtoint ptr %837 to i64
  %839 = and i64 %838, 3
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %836
  br i1 false, label %843, label %859

842:                                              ; preds = %836
  br i1 true, label %843, label %859

843:                                              ; preds = %842, %841
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %844

844:                                              ; preds = %855, %843
  %845 = load i64, ptr %18, align 8, !tbaa !7
  %846 = load i64, ptr %17, align 8, !tbaa !7
  %847 = udiv i64 %846, 4
  %848 = icmp ult i64 %845, %847
  br i1 %848, label %849, label %858

849:                                              ; preds = %844
  %850 = load ptr, ptr %14, align 8, !tbaa !25
  %851 = getelementptr inbounds nuw i32, ptr %850, i32 1
  store ptr %851, ptr %14, align 8, !tbaa !25
  %852 = load i32, ptr %850, align 4, !tbaa !27
  %853 = load i32, ptr %16, align 4, !tbaa !27
  %854 = add i32 %853, %852
  store i32 %854, ptr %16, align 4, !tbaa !27
  br label %855

855:                                              ; preds = %849
  %856 = load i64, ptr %18, align 8, !tbaa !7
  %857 = add i64 %856, 1
  store i64 %857, ptr %18, align 8, !tbaa !7
  br label %844, !llvm.loop !40

858:                                              ; preds = %844
  br label %876

859:                                              ; preds = %842, %841
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %860

860:                                              ; preds = %872, %859
  %861 = load i64, ptr %18, align 8, !tbaa !7
  %862 = load i64, ptr %17, align 8, !tbaa !7
  %863 = udiv i64 %862, 4
  %864 = icmp ult i64 %861, %863
  br i1 %864, label %865, label %875

865:                                              ; preds = %860
  %866 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %866, i64 4, i1 false)
  %867 = load i32, ptr %19, align 4, !tbaa !27
  %868 = load i32, ptr %16, align 4, !tbaa !27
  %869 = add i32 %868, %867
  store i32 %869, ptr %16, align 4, !tbaa !27
  %870 = load ptr, ptr %14, align 8, !tbaa !25
  %871 = getelementptr inbounds nuw i32, ptr %870, i32 1
  store ptr %871, ptr %14, align 8, !tbaa !25
  br label %872

872:                                              ; preds = %865
  %873 = load i64, ptr %18, align 8, !tbaa !7
  %874 = add i64 %873, 1
  store i64 %874, ptr %18, align 8, !tbaa !7
  br label %860, !llvm.loop !41

875:                                              ; preds = %860
  br label %876

876:                                              ; preds = %875, %858
  %877 = load i64, ptr %18, align 8, !tbaa !7
  %878 = mul i64 %877, 4
  %879 = load i64, ptr %17, align 8, !tbaa !7
  %880 = sub i64 %879, %878
  store i64 %880, ptr %17, align 8, !tbaa !7
  %881 = load i64, ptr %17, align 8, !tbaa !7
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %893

883:                                              ; preds = %876
  store i32 0, ptr %19, align 4, !tbaa !27
  %884 = load ptr, ptr %14, align 8, !tbaa !25
  %885 = load i64, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %884, i64 %885, i1 false)
  %886 = load i32, ptr %19, align 4, !tbaa !27
  %887 = load i32, ptr %16, align 4, !tbaa !27
  %888 = add i32 %887, %886
  store i32 %888, ptr %16, align 4, !tbaa !27
  %889 = load i32, ptr %19, align 4, !tbaa !27
  %890 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %889, ptr %890, align 4, !tbaa !27
  %891 = load i64, ptr %17, align 8, !tbaa !7
  %892 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %891, ptr %892, align 8, !tbaa !7
  br label %893

893:                                              ; preds = %883, %876
  br label %894

894:                                              ; preds = %893, %760
  br label %895

895:                                              ; preds = %894, %759
  %896 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %896, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %897

897:                                              ; preds = %895, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %898 = load i32, ptr %7, align 4
  ret i32 %898
}

; Function Attrs: nounwind uwtable
define i64 @prte_csum_partial(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %18, ptr %13, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br i1 false, label %25, label %140

24:                                               ; preds = %4
  br i1 true, label %25, label %140

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = sub i64 8, %32
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 %37
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = sub i64 8, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !9
  %49 = load i64, ptr %13, align 8, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = add i64 %53, %52
  store i64 %54, ptr %11, align 8, !tbaa !7
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = sub i64 8, %56
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = sub i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !7
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %72, %35
  %61 = load i64, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = udiv i64 %62, 8
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %66, i64 8, i1 false)
  %67 = load i64, ptr %13, align 8, !tbaa !7
  %68 = load i64, ptr %11, align 8, !tbaa !7
  %69 = add i64 %68, %67
  store i64 %69, ptr %11, align 8, !tbaa !7
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i64, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %12, align 8, !tbaa !7
  %74 = add i64 %73, 1
  store i64 %74, ptr %12, align 8, !tbaa !7
  br label %60, !llvm.loop !42

75:                                               ; preds = %60
  %76 = load i64, ptr %12, align 8, !tbaa !7
  %77 = mul i64 %76, 8
  %78 = load i64, ptr %7, align 8, !tbaa !7
  %79 = sub i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !7
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 0, ptr %80, align 8, !tbaa !7
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %81, align 8, !tbaa !7
  br label %103

82:                                               ; preds = %29
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 %84
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 8 %86, i64 %87, i1 false)
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load i64, ptr %7, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %10, align 8, !tbaa !9
  %91 = load i64, ptr %13, align 8, !tbaa !7
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = sub i64 %91, %93
  %95 = load i64, ptr %11, align 8, !tbaa !7
  %96 = add i64 %95, %94
  store i64 %96, ptr %11, align 8, !tbaa !7
  %97 = load i64, ptr %13, align 8, !tbaa !7
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 %97, ptr %98, align 8, !tbaa !7
  %99 = load i64, ptr %7, align 8, !tbaa !7
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = load i64, ptr %100, align 8, !tbaa !7
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %82, %75
  br label %139

104:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %105 = load i64, ptr %7, align 8, !tbaa !7
  %106 = udiv i64 %105, 8
  store i64 %106, ptr %14, align 8, !tbaa !7
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %117, %104
  %108 = load i64, ptr %12, align 8, !tbaa !7
  %109 = load i64, ptr %14, align 8, !tbaa !7
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %112, i32 1
  store ptr %113, ptr %10, align 8, !tbaa !9
  %114 = load i64, ptr %112, align 8, !tbaa !7
  %115 = load i64, ptr %11, align 8, !tbaa !7
  %116 = add i64 %115, %114
  store i64 %116, ptr %11, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %111
  %118 = load i64, ptr %12, align 8, !tbaa !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !7
  br label %107, !llvm.loop !43

120:                                              ; preds = %107
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 0, ptr %121, align 8, !tbaa !7
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %122, align 8, !tbaa !7
  %123 = load i64, ptr %7, align 8, !tbaa !7
  %124 = and i64 %123, 7
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br i1 false, label %128, label %130

127:                                              ; preds = %120
  br i1 true, label %128, label %130

128:                                              ; preds = %127, %126
  %129 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %129, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %136

130:                                              ; preds = %127, %126
  %131 = load i64, ptr %12, align 8, !tbaa !7
  %132 = mul i64 %131, 8
  %133 = load i64, ptr %7, align 8, !tbaa !7
  %134 = sub i64 %133, %132
  store i64 %134, ptr %7, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %130
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %352 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %103
  br label %267

140:                                              ; preds = %24, %23
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = load i64, ptr %141, align 8, !tbaa !7
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %249

144:                                              ; preds = %140
  %145 = load i64, ptr %7, align 8, !tbaa !7
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  %147 = load i64, ptr %146, align 8, !tbaa !7
  %148 = sub i64 8, %147
  %149 = icmp uge i64 %145, %148
  br i1 %149, label %150, label %227

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = load i64, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 %152
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = load i64, ptr %155, align 8, !tbaa !7
  %157 = sub i64 8, %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 8 %154, i64 %157, i1 false)
  %158 = load ptr, ptr %10, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = load i64, ptr %160, align 8, !tbaa !7
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store ptr %163, ptr %10, align 8, !tbaa !9
  %164 = load i64, ptr %13, align 8, !tbaa !7
  %165 = load ptr, ptr %8, align 8, !tbaa !9
  %166 = load i64, ptr %165, align 8, !tbaa !7
  %167 = sub i64 %164, %166
  %168 = load i64, ptr %11, align 8, !tbaa !7
  %169 = add i64 %168, %167
  store i64 %169, ptr %11, align 8, !tbaa !7
  %170 = load ptr, ptr %9, align 8, !tbaa !9
  %171 = load i64, ptr %170, align 8, !tbaa !7
  %172 = sub i64 8, %171
  %173 = load i64, ptr %7, align 8, !tbaa !7
  %174 = sub i64 %173, %172
  store i64 %174, ptr %7, align 8, !tbaa !7
  %175 = load ptr, ptr %10, align 8, !tbaa !9
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 7
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %150
  br i1 false, label %181, label %203

180:                                              ; preds = %150
  br i1 true, label %181, label %203

181:                                              ; preds = %180, %179
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %193, %181
  %183 = load i64, ptr %12, align 8, !tbaa !7
  %184 = load i64, ptr %7, align 8, !tbaa !7
  %185 = udiv i64 %184, 8
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i64, ptr %188, i32 1
  store ptr %189, ptr %10, align 8, !tbaa !9
  %190 = load i64, ptr %188, align 8, !tbaa !7
  %191 = load i64, ptr %11, align 8, !tbaa !7
  %192 = add i64 %191, %190
  store i64 %192, ptr %11, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %187
  %194 = load i64, ptr %12, align 8, !tbaa !7
  %195 = add i64 %194, 1
  store i64 %195, ptr %12, align 8, !tbaa !7
  br label %182, !llvm.loop !44

196:                                              ; preds = %182
  %197 = load i64, ptr %12, align 8, !tbaa !7
  %198 = mul i64 %197, 8
  %199 = load i64, ptr %7, align 8, !tbaa !7
  %200 = sub i64 %199, %198
  store i64 %200, ptr %7, align 8, !tbaa !7
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 0, ptr %201, align 8, !tbaa !7
  %202 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %202, align 8, !tbaa !7
  br label %226

203:                                              ; preds = %180, %179
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %216, %203
  %205 = load i64, ptr %12, align 8, !tbaa !7
  %206 = load i64, ptr %7, align 8, !tbaa !7
  %207 = udiv i64 %206, 8
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %210, i64 8, i1 false)
  %211 = load i64, ptr %13, align 8, !tbaa !7
  %212 = load i64, ptr %11, align 8, !tbaa !7
  %213 = add i64 %212, %211
  store i64 %213, ptr %11, align 8, !tbaa !7
  %214 = load ptr, ptr %10, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i64, ptr %214, i32 1
  store ptr %215, ptr %10, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %209
  %217 = load i64, ptr %12, align 8, !tbaa !7
  %218 = add i64 %217, 1
  store i64 %218, ptr %12, align 8, !tbaa !7
  br label %204, !llvm.loop !45

219:                                              ; preds = %204
  %220 = load i64, ptr %12, align 8, !tbaa !7
  %221 = mul i64 %220, 8
  %222 = load i64, ptr %7, align 8, !tbaa !7
  %223 = sub i64 %222, %221
  store i64 %223, ptr %7, align 8, !tbaa !7
  %224 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 0, ptr %224, align 8, !tbaa !7
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %225, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %219, %196
  br label %248

227:                                              ; preds = %144
  %228 = load ptr, ptr %9, align 8, !tbaa !9
  %229 = load i64, ptr %228, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 %229
  %231 = load ptr, ptr %10, align 8, !tbaa !9
  %232 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 8 %231, i64 %232, i1 false)
  %233 = load ptr, ptr %10, align 8, !tbaa !9
  %234 = load i64, ptr %7, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store ptr %235, ptr %10, align 8, !tbaa !9
  %236 = load i64, ptr %13, align 8, !tbaa !7
  %237 = load ptr, ptr %8, align 8, !tbaa !9
  %238 = load i64, ptr %237, align 8, !tbaa !7
  %239 = sub i64 %236, %238
  %240 = load i64, ptr %11, align 8, !tbaa !7
  %241 = add i64 %240, %239
  store i64 %241, ptr %11, align 8, !tbaa !7
  %242 = load i64, ptr %13, align 8, !tbaa !7
  %243 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 %242, ptr %243, align 8, !tbaa !7
  %244 = load i64, ptr %7, align 8, !tbaa !7
  %245 = load ptr, ptr %9, align 8, !tbaa !9
  %246 = load i64, ptr %245, align 8, !tbaa !7
  %247 = add i64 %246, %244
  store i64 %247, ptr %245, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %227, %226
  br label %266

249:                                              ; preds = %140
  br label %250

250:                                              ; preds = %260, %249
  %251 = load i64, ptr %7, align 8, !tbaa !7
  %252 = icmp uge i64 %251, 8
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %254, i64 8, i1 false)
  %255 = load ptr, ptr %10, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i64, ptr %255, i32 1
  store ptr %256, ptr %10, align 8, !tbaa !9
  %257 = load i64, ptr %13, align 8, !tbaa !7
  %258 = load i64, ptr %11, align 8, !tbaa !7
  %259 = add i64 %258, %257
  store i64 %259, ptr %11, align 8, !tbaa !7
  br label %260

260:                                              ; preds = %253
  %261 = load i64, ptr %7, align 8, !tbaa !7
  %262 = sub i64 %261, 8
  store i64 %262, ptr %7, align 8, !tbaa !7
  br label %250, !llvm.loop !46

263:                                              ; preds = %250
  %264 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %264, align 8, !tbaa !7
  %265 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 0, ptr %265, align 8, !tbaa !7
  br label %266

266:                                              ; preds = %263, %248
  br label %267

267:                                              ; preds = %266, %139
  %268 = load i64, ptr %7, align 8, !tbaa !7
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %350

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = load i64, ptr %271, align 8, !tbaa !7
  store i64 %272, ptr %13, align 8, !tbaa !7
  %273 = load ptr, ptr %9, align 8, !tbaa !9
  %274 = load i64, ptr %273, align 8, !tbaa !7
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %339

276:                                              ; preds = %270
  %277 = load i64, ptr %7, align 8, !tbaa !7
  %278 = load ptr, ptr %9, align 8, !tbaa !9
  %279 = load i64, ptr %278, align 8, !tbaa !7
  %280 = sub i64 8, %279
  %281 = icmp uge i64 %277, %280
  br i1 %281, label %282, label %320

282:                                              ; preds = %276
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  %284 = load i64, ptr %283, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 %284
  %286 = load ptr, ptr %10, align 8, !tbaa !9
  %287 = load ptr, ptr %9, align 8, !tbaa !9
  %288 = load i64, ptr %287, align 8, !tbaa !7
  %289 = sub i64 8, %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 8 %286, i64 %289, i1 false)
  %290 = load i64, ptr %13, align 8, !tbaa !7
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load i64, ptr %291, align 8, !tbaa !7
  %293 = sub i64 %290, %292
  %294 = load i64, ptr %11, align 8, !tbaa !7
  %295 = add i64 %294, %293
  store i64 %295, ptr %11, align 8, !tbaa !7
  %296 = load ptr, ptr %9, align 8, !tbaa !9
  %297 = load i64, ptr %296, align 8, !tbaa !7
  %298 = sub i64 8, %297
  %299 = load i64, ptr %7, align 8, !tbaa !7
  %300 = sub i64 %299, %298
  store i64 %300, ptr %7, align 8, !tbaa !7
  %301 = load ptr, ptr %10, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %9, align 8, !tbaa !9
  %304 = load i64, ptr %303, align 8, !tbaa !7
  %305 = sub i64 0, %304
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  store ptr %306, ptr %10, align 8, !tbaa !9
  %307 = load i64, ptr %7, align 8, !tbaa !7
  %308 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %307, ptr %308, align 8, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !7
  %309 = load i64, ptr %7, align 8, !tbaa !7
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %282
  %312 = load ptr, ptr %10, align 8, !tbaa !9
  %313 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %312, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %311, %282
  %315 = load i64, ptr %13, align 8, !tbaa !7
  %316 = load i64, ptr %11, align 8, !tbaa !7
  %317 = add i64 %316, %315
  store i64 %317, ptr %11, align 8, !tbaa !7
  %318 = load i64, ptr %13, align 8, !tbaa !7
  %319 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 %318, ptr %319, align 8, !tbaa !7
  br label %338

320:                                              ; preds = %276
  %321 = load ptr, ptr %9, align 8, !tbaa !9
  %322 = load i64, ptr %321, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 %322
  %324 = load ptr, ptr %10, align 8, !tbaa !9
  %325 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 8 %324, i64 %325, i1 false)
  %326 = load i64, ptr %13, align 8, !tbaa !7
  %327 = load ptr, ptr %8, align 8, !tbaa !9
  %328 = load i64, ptr %327, align 8, !tbaa !7
  %329 = sub i64 %326, %328
  %330 = load i64, ptr %11, align 8, !tbaa !7
  %331 = add i64 %330, %329
  store i64 %331, ptr %11, align 8, !tbaa !7
  %332 = load i64, ptr %13, align 8, !tbaa !7
  %333 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 %332, ptr %333, align 8, !tbaa !7
  %334 = load i64, ptr %7, align 8, !tbaa !7
  %335 = load ptr, ptr %9, align 8, !tbaa !9
  %336 = load i64, ptr %335, align 8, !tbaa !7
  %337 = add i64 %336, %334
  store i64 %337, ptr %335, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %320, %314
  br label %349

339:                                              ; preds = %270
  %340 = load ptr, ptr %10, align 8, !tbaa !9
  %341 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %340, i64 %341, i1 false)
  %342 = load i64, ptr %13, align 8, !tbaa !7
  %343 = load i64, ptr %11, align 8, !tbaa !7
  %344 = add i64 %343, %342
  store i64 %344, ptr %11, align 8, !tbaa !7
  %345 = load i64, ptr %13, align 8, !tbaa !7
  %346 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 %345, ptr %346, align 8, !tbaa !7
  %347 = load i64, ptr %7, align 8, !tbaa !7
  %348 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %347, ptr %348, align 8, !tbaa !7
  br label %349

349:                                              ; preds = %339, %338
  br label %350

350:                                              ; preds = %349, %267
  %351 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %351, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %352

352:                                              ; preds = %350, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %353 = load i64, ptr %5, align 8
  ret i64 %353
}

; Function Attrs: nounwind uwtable
define i32 @prte_uicsum_partial(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %18, ptr %12, align 4, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br i1 false, label %25, label %140

24:                                               ; preds = %4
  br i1 true, label %25, label %140

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = sub i64 4, %32
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %37
  %39 = load ptr, ptr %10, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = sub i64 4, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !25
  %49 = load i32, ptr %12, align 4, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = sub i32 %49, %51
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !27
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = sub i64 4, %56
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = sub i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %72, %35
  %61 = load i64, ptr %13, align 8, !tbaa !7
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = udiv i64 %62, 4
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %66, i64 4, i1 false)
  %67 = load i32, ptr %12, align 4, !tbaa !27
  %68 = load i32, ptr %11, align 4, !tbaa !27
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !27
  %70 = load ptr, ptr %10, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %13, align 8, !tbaa !7
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !7
  br label %60, !llvm.loop !47

75:                                               ; preds = %60
  %76 = load i64, ptr %13, align 8, !tbaa !7
  %77 = mul i64 %76, 4
  %78 = load i64, ptr %7, align 8, !tbaa !7
  %79 = sub i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !7
  %80 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %80, align 4, !tbaa !27
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %81, align 8, !tbaa !7
  br label %103

82:                                               ; preds = %29
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 %84
  %86 = load ptr, ptr %10, align 8, !tbaa !25
  %87 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %86, i64 %87, i1 false)
  %88 = load ptr, ptr %10, align 8, !tbaa !25
  %89 = load i64, ptr %7, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %10, align 8, !tbaa !25
  %91 = load i32, ptr %12, align 4, !tbaa !27
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = sub i32 %91, %93
  %95 = load i32, ptr %11, align 4, !tbaa !27
  %96 = add i32 %95, %94
  store i32 %96, ptr %11, align 4, !tbaa !27
  %97 = load i32, ptr %12, align 4, !tbaa !27
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %97, ptr %98, align 4, !tbaa !27
  %99 = load i64, ptr %7, align 8, !tbaa !7
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = load i64, ptr %100, align 8, !tbaa !7
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %82, %75
  br label %139

104:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %105 = load i64, ptr %7, align 8, !tbaa !7
  %106 = udiv i64 %105, 4
  store i64 %106, ptr %14, align 8, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %117, %104
  %108 = load i64, ptr %13, align 8, !tbaa !7
  %109 = load i64, ptr %14, align 8, !tbaa !7
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %10, align 8, !tbaa !25
  %114 = load i32, ptr %112, align 4, !tbaa !27
  %115 = load i32, ptr %11, align 4, !tbaa !27
  %116 = add i32 %115, %114
  store i32 %116, ptr %11, align 4, !tbaa !27
  br label %117

117:                                              ; preds = %111
  %118 = load i64, ptr %13, align 8, !tbaa !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %13, align 8, !tbaa !7
  br label %107, !llvm.loop !48

120:                                              ; preds = %107
  %121 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %121, align 4, !tbaa !27
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %122, align 8, !tbaa !7
  %123 = load i64, ptr %7, align 8, !tbaa !7
  %124 = and i64 %123, 3
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br i1 false, label %128, label %130

127:                                              ; preds = %120
  br i1 true, label %128, label %130

128:                                              ; preds = %127, %126
  %129 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

130:                                              ; preds = %127, %126
  %131 = load i64, ptr %13, align 8, !tbaa !7
  %132 = mul i64 %131, 4
  %133 = load i64, ptr %7, align 8, !tbaa !7
  %134 = sub i64 %133, %132
  store i64 %134, ptr %7, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %130
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %352 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %103
  br label %267

140:                                              ; preds = %24, %23
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = load i64, ptr %141, align 8, !tbaa !7
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %249

144:                                              ; preds = %140
  %145 = load i64, ptr %7, align 8, !tbaa !7
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  %147 = load i64, ptr %146, align 8, !tbaa !7
  %148 = sub i64 4, %147
  %149 = icmp uge i64 %145, %148
  br i1 %149, label %150, label %227

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = load i64, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 %152
  %154 = load ptr, ptr %10, align 8, !tbaa !25
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = load i64, ptr %155, align 8, !tbaa !7
  %157 = sub i64 4, %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 4 %154, i64 %157, i1 false)
  %158 = load ptr, ptr %10, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = load i64, ptr %160, align 8, !tbaa !7
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store ptr %163, ptr %10, align 8, !tbaa !25
  %164 = load i32, ptr %12, align 4, !tbaa !27
  %165 = load ptr, ptr %8, align 8, !tbaa !25
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = sub i32 %164, %166
  %168 = load i32, ptr %11, align 4, !tbaa !27
  %169 = add i32 %168, %167
  store i32 %169, ptr %11, align 4, !tbaa !27
  %170 = load ptr, ptr %9, align 8, !tbaa !9
  %171 = load i64, ptr %170, align 8, !tbaa !7
  %172 = sub i64 4, %171
  %173 = load i64, ptr %7, align 8, !tbaa !7
  %174 = sub i64 %173, %172
  store i64 %174, ptr %7, align 8, !tbaa !7
  %175 = load ptr, ptr %10, align 8, !tbaa !25
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 3
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %150
  br i1 false, label %181, label %203

180:                                              ; preds = %150
  br i1 true, label %181, label %203

181:                                              ; preds = %180, %179
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %193, %181
  %183 = load i64, ptr %13, align 8, !tbaa !7
  %184 = load i64, ptr %7, align 8, !tbaa !7
  %185 = udiv i64 %184, 4
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %10, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i32, ptr %188, i32 1
  store ptr %189, ptr %10, align 8, !tbaa !25
  %190 = load i32, ptr %188, align 4, !tbaa !27
  %191 = load i32, ptr %11, align 4, !tbaa !27
  %192 = add i32 %191, %190
  store i32 %192, ptr %11, align 4, !tbaa !27
  br label %193

193:                                              ; preds = %187
  %194 = load i64, ptr %13, align 8, !tbaa !7
  %195 = add i64 %194, 1
  store i64 %195, ptr %13, align 8, !tbaa !7
  br label %182, !llvm.loop !49

196:                                              ; preds = %182
  %197 = load i64, ptr %13, align 8, !tbaa !7
  %198 = mul i64 %197, 4
  %199 = load i64, ptr %7, align 8, !tbaa !7
  %200 = sub i64 %199, %198
  store i64 %200, ptr %7, align 8, !tbaa !7
  %201 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %201, align 4, !tbaa !27
  %202 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %202, align 8, !tbaa !7
  br label %226

203:                                              ; preds = %180, %179
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %216, %203
  %205 = load i64, ptr %13, align 8, !tbaa !7
  %206 = load i64, ptr %7, align 8, !tbaa !7
  %207 = udiv i64 %206, 4
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %210, i64 4, i1 false)
  %211 = load i32, ptr %12, align 4, !tbaa !27
  %212 = load i32, ptr %11, align 4, !tbaa !27
  %213 = add i32 %212, %211
  store i32 %213, ptr %11, align 4, !tbaa !27
  %214 = load ptr, ptr %10, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i32, ptr %214, i32 1
  store ptr %215, ptr %10, align 8, !tbaa !25
  br label %216

216:                                              ; preds = %209
  %217 = load i64, ptr %13, align 8, !tbaa !7
  %218 = add i64 %217, 1
  store i64 %218, ptr %13, align 8, !tbaa !7
  br label %204, !llvm.loop !50

219:                                              ; preds = %204
  %220 = load i64, ptr %13, align 8, !tbaa !7
  %221 = mul i64 %220, 4
  %222 = load i64, ptr %7, align 8, !tbaa !7
  %223 = sub i64 %222, %221
  store i64 %223, ptr %7, align 8, !tbaa !7
  %224 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %224, align 4, !tbaa !27
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %225, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %219, %196
  br label %248

227:                                              ; preds = %144
  %228 = load ptr, ptr %9, align 8, !tbaa !9
  %229 = load i64, ptr %228, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 %229
  %231 = load ptr, ptr %10, align 8, !tbaa !25
  %232 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 4 %231, i64 %232, i1 false)
  %233 = load ptr, ptr %10, align 8, !tbaa !25
  %234 = load i64, ptr %7, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store ptr %235, ptr %10, align 8, !tbaa !25
  %236 = load i32, ptr %12, align 4, !tbaa !27
  %237 = load ptr, ptr %8, align 8, !tbaa !25
  %238 = load i32, ptr %237, align 4, !tbaa !27
  %239 = sub i32 %236, %238
  %240 = load i32, ptr %11, align 4, !tbaa !27
  %241 = add i32 %240, %239
  store i32 %241, ptr %11, align 4, !tbaa !27
  %242 = load i32, ptr %12, align 4, !tbaa !27
  %243 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %242, ptr %243, align 4, !tbaa !27
  %244 = load i64, ptr %7, align 8, !tbaa !7
  %245 = load ptr, ptr %9, align 8, !tbaa !9
  %246 = load i64, ptr %245, align 8, !tbaa !7
  %247 = add i64 %246, %244
  store i64 %247, ptr %245, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %227, %226
  br label %266

249:                                              ; preds = %140
  br label %250

250:                                              ; preds = %260, %249
  %251 = load i64, ptr %7, align 8, !tbaa !7
  %252 = icmp uge i64 %251, 4
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %254, i64 4, i1 false)
  %255 = load ptr, ptr %10, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i32, ptr %255, i32 1
  store ptr %256, ptr %10, align 8, !tbaa !25
  %257 = load i32, ptr %12, align 4, !tbaa !27
  %258 = load i32, ptr %11, align 4, !tbaa !27
  %259 = add i32 %258, %257
  store i32 %259, ptr %11, align 4, !tbaa !27
  br label %260

260:                                              ; preds = %253
  %261 = load i64, ptr %7, align 8, !tbaa !7
  %262 = sub i64 %261, 4
  store i64 %262, ptr %7, align 8, !tbaa !7
  br label %250, !llvm.loop !51

263:                                              ; preds = %250
  %264 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %264, align 8, !tbaa !7
  %265 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %265, align 4, !tbaa !27
  br label %266

266:                                              ; preds = %263, %248
  br label %267

267:                                              ; preds = %266, %139
  %268 = load i64, ptr %7, align 8, !tbaa !7
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %350

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8, !tbaa !25
  %272 = load i32, ptr %271, align 4, !tbaa !27
  store i32 %272, ptr %12, align 4, !tbaa !27
  %273 = load ptr, ptr %9, align 8, !tbaa !9
  %274 = load i64, ptr %273, align 8, !tbaa !7
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %339

276:                                              ; preds = %270
  %277 = load i64, ptr %7, align 8, !tbaa !7
  %278 = load ptr, ptr %9, align 8, !tbaa !9
  %279 = load i64, ptr %278, align 8, !tbaa !7
  %280 = sub i64 4, %279
  %281 = icmp uge i64 %277, %280
  br i1 %281, label %282, label %320

282:                                              ; preds = %276
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  %284 = load i64, ptr %283, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 %284
  %286 = load ptr, ptr %10, align 8, !tbaa !25
  %287 = load ptr, ptr %9, align 8, !tbaa !9
  %288 = load i64, ptr %287, align 8, !tbaa !7
  %289 = sub i64 4, %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 4 %286, i64 %289, i1 false)
  %290 = load i32, ptr %12, align 4, !tbaa !27
  %291 = load ptr, ptr %8, align 8, !tbaa !25
  %292 = load i32, ptr %291, align 4, !tbaa !27
  %293 = sub i32 %290, %292
  %294 = load i32, ptr %11, align 4, !tbaa !27
  %295 = add i32 %294, %293
  store i32 %295, ptr %11, align 4, !tbaa !27
  %296 = load ptr, ptr %9, align 8, !tbaa !9
  %297 = load i64, ptr %296, align 8, !tbaa !7
  %298 = sub i64 4, %297
  %299 = load i64, ptr %7, align 8, !tbaa !7
  %300 = sub i64 %299, %298
  store i64 %300, ptr %7, align 8, !tbaa !7
  %301 = load ptr, ptr %10, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load ptr, ptr %9, align 8, !tbaa !9
  %304 = load i64, ptr %303, align 8, !tbaa !7
  %305 = sub i64 0, %304
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  store ptr %306, ptr %10, align 8, !tbaa !25
  %307 = load i64, ptr %7, align 8, !tbaa !7
  %308 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %307, ptr %308, align 8, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !27
  %309 = load i64, ptr %7, align 8, !tbaa !7
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %282
  %312 = load ptr, ptr %10, align 8, !tbaa !25
  %313 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %312, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %311, %282
  %315 = load i32, ptr %12, align 4, !tbaa !27
  %316 = load i32, ptr %11, align 4, !tbaa !27
  %317 = add i32 %316, %315
  store i32 %317, ptr %11, align 4, !tbaa !27
  %318 = load i32, ptr %12, align 4, !tbaa !27
  %319 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %318, ptr %319, align 4, !tbaa !27
  br label %338

320:                                              ; preds = %276
  %321 = load ptr, ptr %9, align 8, !tbaa !9
  %322 = load i64, ptr %321, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 %322
  %324 = load ptr, ptr %10, align 8, !tbaa !25
  %325 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 4 %324, i64 %325, i1 false)
  %326 = load i32, ptr %12, align 4, !tbaa !27
  %327 = load ptr, ptr %8, align 8, !tbaa !25
  %328 = load i32, ptr %327, align 4, !tbaa !27
  %329 = sub i32 %326, %328
  %330 = load i32, ptr %11, align 4, !tbaa !27
  %331 = add i32 %330, %329
  store i32 %331, ptr %11, align 4, !tbaa !27
  %332 = load i32, ptr %12, align 4, !tbaa !27
  %333 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %332, ptr %333, align 4, !tbaa !27
  %334 = load i64, ptr %7, align 8, !tbaa !7
  %335 = load ptr, ptr %9, align 8, !tbaa !9
  %336 = load i64, ptr %335, align 8, !tbaa !7
  %337 = add i64 %336, %334
  store i64 %337, ptr %335, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %320, %314
  br label %349

339:                                              ; preds = %270
  %340 = load ptr, ptr %10, align 8, !tbaa !25
  %341 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %340, i64 %341, i1 false)
  %342 = load i32, ptr %12, align 4, !tbaa !27
  %343 = load i32, ptr %11, align 4, !tbaa !27
  %344 = add i32 %343, %342
  store i32 %344, ptr %11, align 4, !tbaa !27
  %345 = load i32, ptr %12, align 4, !tbaa !27
  %346 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %345, ptr %346, align 4, !tbaa !27
  %347 = load i64, ptr %7, align 8, !tbaa !7
  %348 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %347, ptr %348, align 8, !tbaa !7
  br label %349

349:                                              ; preds = %339, %338
  br label %350

350:                                              ; preds = %349, %267
  %351 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %352

352:                                              ; preds = %350, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define void @prte_initialize_crc_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %1, align 4, !tbaa !27
  br label %4

4:                                                ; preds = %33, %0
  %5 = load i32, ptr %1, align 4, !tbaa !27
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !27
  %9 = shl i32 %8, 24
  store i32 %9, ptr %3, align 4, !tbaa !27
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %25, %7
  %11 = load i32, ptr %2, align 4, !tbaa !27
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, 79764919
  store i32 %20, ptr %3, align 4, !tbaa !27
  br label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = shl i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !tbaa !27
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !27
  br label %10, !llvm.loop !52

28:                                               ; preds = %10
  %29 = load i32, ptr %3, align 4, !tbaa !27
  %30 = load i32, ptr %1, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !27
  br label %4, !llvm.loop !53

36:                                               ; preds = %4
  store i8 1, ptr @_prte_crc_table_initialized, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_bcopy_uicrc_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = sub i64 %26, %27
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i64 [ %28, %25 ], [ 0, %29 ]
  store i64 %31, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i8, ptr @_prte_crc_table_initialized, align 1, !tbaa !54, !range !56, !noundef !57
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @prte_initialize_crc_table()
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br i1 false, label %42, label %136

41:                                               ; preds = %35
  br i1 true, label %42, label %136

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br i1 false, label %49, label %136

48:                                               ; preds = %42
  br i1 true, label %49, label %136

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %50, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %51, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  br label %52

52:                                               ; preds = %84, %49
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = icmp uge i64 %53, 4
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %16, align 8, !tbaa !25
  %58 = load i32, ptr %56, align 4, !tbaa !27
  store i32 %58, ptr %15, align 4, !tbaa !27
  %59 = load i32, ptr %15, align 4, !tbaa !27
  %60 = load ptr, ptr %17, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !25
  store i32 %59, ptr %60, align 4, !tbaa !27
  store ptr %15, ptr %18, align 8, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %81, %55
  %63 = load i32, ptr %13, align 4, !tbaa !27
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !27
  %67 = lshr i32 %66, 24
  %68 = load ptr, ptr %18, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %18, align 8, !tbaa !58
  %70 = load i8, ptr %68, align 1, !tbaa !60
  %71 = zext i8 %70 to i32
  %72 = xor i32 %67, %71
  %73 = and i32 %72, 255
  store i32 %73, ptr %12, align 4, !tbaa !27
  %74 = load i32, ptr %10, align 4, !tbaa !27
  %75 = shl i32 %74, 8
  %76 = load i32, ptr %12, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = xor i32 %75, %79
  store i32 %80, ptr %10, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %13, align 4, !tbaa !27
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !27
  br label %62, !llvm.loop !61

84:                                               ; preds = %62
  %85 = load i64, ptr %8, align 8, !tbaa !7
  %86 = sub i64 %85, 4
  store i64 %86, ptr %8, align 8, !tbaa !7
  br label %52, !llvm.loop !62

87:                                               ; preds = %52
  %88 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %88, ptr %18, align 8, !tbaa !58
  %89 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %89, ptr %19, align 8, !tbaa !58
  br label %90

90:                                               ; preds = %94, %87
  %91 = load i64, ptr %8, align 8, !tbaa !7
  %92 = add i64 %91, -1
  store i64 %92, ptr %8, align 8, !tbaa !7
  %93 = icmp ne i64 %91, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %18, align 8, !tbaa !58
  %97 = load i8, ptr %95, align 1, !tbaa !60
  store i8 %97, ptr %14, align 1, !tbaa !60
  %98 = load i8, ptr %14, align 1, !tbaa !60
  %99 = load ptr, ptr %19, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %19, align 8, !tbaa !58
  store i8 %98, ptr %99, align 1, !tbaa !60
  %101 = load i32, ptr %10, align 4, !tbaa !27
  %102 = lshr i32 %101, 24
  %103 = load i8, ptr %14, align 1, !tbaa !60
  %104 = zext i8 %103 to i32
  %105 = xor i32 %102, %104
  %106 = and i32 %105, 255
  store i32 %106, ptr %12, align 4, !tbaa !27
  %107 = load i32, ptr %10, align 4, !tbaa !27
  %108 = shl i32 %107, 8
  %109 = load i32, ptr %12, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = xor i32 %108, %112
  store i32 %113, ptr %10, align 4, !tbaa !27
  br label %90, !llvm.loop !63

114:                                              ; preds = %90
  br label %115

115:                                              ; preds = %119, %114
  %116 = load i64, ptr %11, align 8, !tbaa !7
  %117 = add i64 %116, -1
  store i64 %117, ptr %11, align 8, !tbaa !7
  %118 = icmp ne i64 %116, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4, !tbaa !27
  %121 = lshr i32 %120, 24
  %122 = load ptr, ptr %18, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !58
  %124 = load i8, ptr %122, align 1, !tbaa !60
  %125 = zext i8 %124 to i32
  %126 = xor i32 %121, %125
  %127 = and i32 %126, 255
  store i32 %127, ptr %12, align 4, !tbaa !27
  %128 = load i32, ptr %10, align 4, !tbaa !27
  %129 = shl i32 %128, 8
  %130 = load i32, ptr %12, align 4, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = xor i32 %129, %133
  store i32 %134, ptr %10, align 4, !tbaa !27
  br label %115, !llvm.loop !64

135:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %185

136:                                              ; preds = %48, %47, %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %137, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %138, ptr %21, align 8, !tbaa !58
  br label %139

139:                                              ; preds = %143, %136
  %140 = load i64, ptr %8, align 8, !tbaa !7
  %141 = add i64 %140, -1
  store i64 %141, ptr %8, align 8, !tbaa !7
  %142 = icmp ne i64 %140, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %20, align 8, !tbaa !58
  %146 = load i8, ptr %144, align 1, !tbaa !60
  store i8 %146, ptr %14, align 1, !tbaa !60
  %147 = load i8, ptr %14, align 1, !tbaa !60
  %148 = load ptr, ptr %21, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %21, align 8, !tbaa !58
  store i8 %147, ptr %148, align 1, !tbaa !60
  %150 = load i32, ptr %10, align 4, !tbaa !27
  %151 = lshr i32 %150, 24
  %152 = load i8, ptr %14, align 1, !tbaa !60
  %153 = zext i8 %152 to i32
  %154 = xor i32 %151, %153
  %155 = and i32 %154, 255
  store i32 %155, ptr %12, align 4, !tbaa !27
  %156 = load i32, ptr %10, align 4, !tbaa !27
  %157 = shl i32 %156, 8
  %158 = load i32, ptr %12, align 4, !tbaa !27
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = xor i32 %157, %161
  store i32 %162, ptr %10, align 4, !tbaa !27
  br label %139, !llvm.loop !65

163:                                              ; preds = %139
  br label %164

164:                                              ; preds = %168, %163
  %165 = load i64, ptr %11, align 8, !tbaa !7
  %166 = add i64 %165, -1
  store i64 %166, ptr %11, align 8, !tbaa !7
  %167 = icmp ne i64 %165, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i32, ptr %10, align 4, !tbaa !27
  %170 = lshr i32 %169, 24
  %171 = load ptr, ptr %20, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %20, align 8, !tbaa !58
  %173 = load i8, ptr %171, align 1, !tbaa !60
  %174 = zext i8 %173 to i32
  %175 = xor i32 %170, %174
  %176 = and i32 %175, 255
  store i32 %176, ptr %12, align 4, !tbaa !27
  %177 = load i32, ptr %10, align 4, !tbaa !27
  %178 = shl i32 %177, 8
  %179 = load i32, ptr %12, align 4, !tbaa !27
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = xor i32 %178, %182
  store i32 %183, ptr %10, align 4, !tbaa !27
  br label %164, !llvm.loop !66

184:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %185

185:                                              ; preds = %184, %135
  %186 = load i32, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define i32 @prte_uicrc_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load i8, ptr @_prte_crc_table_initialized, align 1, !tbaa !54, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @prte_initialize_crc_table()
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br i1 false, label %23, label %80

22:                                               ; preds = %16
  br i1 true, label %23, label %80

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %24, ptr %11, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %54, %23
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = icmp uge i64 %26, 4
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !25
  %31 = load i32, ptr %29, align 4, !tbaa !27
  store i32 %31, ptr %10, align 4, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %51, %28
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %37 = lshr i32 %36, 24
  %38 = load ptr, ptr %9, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !58
  %40 = load i8, ptr %38, align 1, !tbaa !60
  %41 = zext i8 %40 to i32
  %42 = xor i32 %37, %41
  %43 = and i32 %42, 255
  store i32 %43, ptr %7, align 4, !tbaa !27
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = shl i32 %44, 8
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = xor i32 %45, %49
  store i32 %50, ptr %6, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %8, align 4, !tbaa !27
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !27
  br label %32, !llvm.loop !67

54:                                               ; preds = %32
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = sub i64 %55, 4
  store i64 %56, ptr %5, align 8, !tbaa !7
  br label %25, !llvm.loop !68

57:                                               ; preds = %25
  %58 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %58, ptr %9, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %63, %57
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = add i64 %60, -1
  store i64 %61, ptr %5, align 8, !tbaa !7
  %62 = icmp ne i64 %60, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4, !tbaa !27
  %65 = lshr i32 %64, 24
  %66 = load ptr, ptr %9, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !58
  %68 = load i8, ptr %66, align 1, !tbaa !60
  %69 = zext i8 %68 to i32
  %70 = xor i32 %65, %69
  %71 = and i32 %70, 255
  store i32 %71, ptr %7, align 4, !tbaa !27
  %72 = load i32, ptr %6, align 4, !tbaa !27
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %7, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = xor i32 %73, %77
  store i32 %78, ptr %6, align 4, !tbaa !27
  br label %59, !llvm.loop !69

79:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %103

80:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %81, ptr %12, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %86, %80
  %83 = load i64, ptr %5, align 8, !tbaa !7
  %84 = add i64 %83, -1
  store i64 %84, ptr %5, align 8, !tbaa !7
  %85 = icmp ne i64 %83, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4, !tbaa !27
  %88 = lshr i32 %87, 24
  %89 = load ptr, ptr %12, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !58
  %91 = load i8, ptr %89, align 1, !tbaa !60
  %92 = zext i8 %91 to i32
  %93 = xor i32 %88, %92
  %94 = and i32 %93, 255
  store i32 %94, ptr %7, align 4, !tbaa !27
  %95 = load i32, ptr %6, align 4, !tbaa !27
  %96 = shl i32 %95, 8
  %97 = load i32, ptr %7, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = xor i32 %96, %100
  store i32 %101, ptr %6, align 4, !tbaa !27
  br label %82, !llvm.loop !70

102:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %103

103:                                              ; preds = %102, %79
  %104 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %104
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!55, !55, i64 0}
!55 = !{!"_Bool", !5, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !4, i64 0}
!60 = !{!5, !5, i64 0}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
