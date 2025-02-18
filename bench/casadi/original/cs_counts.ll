target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_counts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cs_sparse, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %40, %35, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %357

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cs_sparse, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !15
  store i32 %50, ptr %14, align 4, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cs_sparse, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !16
  store i32 %53, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = mul nsw i32 4, %54
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  br label %64

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ 0, %63 ]
  %66 = add nsw i32 %55, %65
  store i32 %66, ptr %16, align 4, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = call ptr @cs_malloc(i32 noundef %67, i64 noundef 4)
  store ptr %68, ptr %27, align 8, !tbaa !8
  store ptr %68, ptr %30, align 8, !tbaa !8
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = call ptr @cs_malloc(i32 noundef %69, i64 noundef 4)
  store ptr %70, ptr %28, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call ptr @cs_transpose(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %31, align 8, !tbaa !3
  %73 = load ptr, ptr %31, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %64
  %76 = load ptr, ptr %27, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %78, %75, %64
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %31, align 8, !tbaa !3
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = call ptr @cs_idone(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %357

86:                                               ; preds = %78
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %87, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store ptr %91, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store ptr %96, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = mul nsw i32 3, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store ptr %101, ptr %29, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %111, %86
  %103 = load i32, ptr %12, align 4, !tbaa !10
  %104 = load i32, ptr %16, align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 -1, ptr %110, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !10
  br label %102, !llvm.loop !17

114:                                              ; preds = %102
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %161, %114
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  store i32 %124, ptr %11, align 4, !tbaa !10
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = icmp eq i32 %129, -1
  %131 = select i1 %130, i32 1, i32 0
  %132 = load ptr, ptr %30, align 8, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %154, %119
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = icmp eq i32 %144, -1
  br label %146

146:                                              ; preds = %139, %136
  %147 = phi i1 [ false, %136 ], [ %145, %139 ]
  br i1 %147, label %148, label %160

148:                                              ; preds = %146
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load i32, ptr %11, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  store i32 %159, ptr %11, align 4, !tbaa !10
  br label %136, !llvm.loop !19

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !10
  br label %115, !llvm.loop !20

164:                                              ; preds = %115
  %165 = load ptr, ptr %31, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cs_sparse, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  store ptr %167, ptr %20, align 8, !tbaa !8
  %168 = load ptr, ptr %31, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.cs_sparse, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  store ptr %170, ptr %21, align 8, !tbaa !8
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = load ptr, ptr %31, align 8, !tbaa !3
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = load ptr, ptr %28, align 8, !tbaa !8
  call void @init_ata(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %25, ptr noundef %26)
  br label %177

177:                                              ; preds = %173, %164
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load i32, ptr %10, align 4, !tbaa !10
  %184 = load ptr, ptr %24, align 8, !tbaa !8
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !10
  br label %178, !llvm.loop !23

191:                                              ; preds = %178
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %317, %191
  %193 = load i32, ptr %12, align 4, !tbaa !10
  %194 = load i32, ptr %13, align 4, !tbaa !10
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %320

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = load i32, ptr %12, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  store i32 %201, ptr %11, align 4, !tbaa !10
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load i32, ptr %11, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %208, label %219

208:                                              ; preds = %196
  %209 = load ptr, ptr %30, align 8, !tbaa !8
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = load i32, ptr %11, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %209, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %208, %196
  %220 = load i32, ptr %9, align 4, !tbaa !10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr %25, align 8, !tbaa !8
  %224 = load i32, ptr %12, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !10
  br label %230

228:                                              ; preds = %219
  %229 = load i32, ptr %11, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %228, %222
  %231 = phi i32 [ %227, %222 ], [ %229, %228 ]
  store i32 %231, ptr %15, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %297, %230
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %299

235:                                              ; preds = %232
  %236 = load ptr, ptr %20, align 8, !tbaa !8
  %237 = load i32, ptr %15, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !10
  store i32 %240, ptr %17, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %283, %235
  %242 = load i32, ptr %17, align 4, !tbaa !10
  %243 = load ptr, ptr %20, align 8, !tbaa !8
  %244 = load i32, ptr %15, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = icmp slt i32 %242, %248
  br i1 %249, label %250, label %286

250:                                              ; preds = %241
  %251 = load ptr, ptr %21, align 8, !tbaa !8
  %252 = load i32, ptr %17, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  store i32 %255, ptr %10, align 4, !tbaa !10
  %256 = load i32, ptr %10, align 4, !tbaa !10
  %257 = load i32, ptr %11, align 4, !tbaa !10
  %258 = load ptr, ptr %29, align 8, !tbaa !8
  %259 = load ptr, ptr %22, align 8, !tbaa !8
  %260 = load ptr, ptr %23, align 8, !tbaa !8
  %261 = load ptr, ptr %24, align 8, !tbaa !8
  %262 = call i32 @cs_leaf(i32 noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %19)
  store i32 %262, ptr %18, align 4, !tbaa !10
  %263 = load i32, ptr %19, align 4, !tbaa !10
  %264 = icmp sge i32 %263, 1
  br i1 %264, label %265, label %272

265:                                              ; preds = %250
  %266 = load ptr, ptr %30, align 8, !tbaa !8
  %267 = load i32, ptr %11, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %265, %250
  %273 = load i32, ptr %19, align 4, !tbaa !10
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load ptr, ptr %30, align 8, !tbaa !8
  %277 = load i32, ptr %18, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %275, %272
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %17, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %17, align 4, !tbaa !10
  br label %241, !llvm.loop !24

286:                                              ; preds = %241
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %9, align 4, !tbaa !10
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load ptr, ptr %26, align 8, !tbaa !8
  %292 = load i32, ptr %15, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !10
  br label %297

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296, %290
  %298 = phi i32 [ %295, %290 ], [ -1, %296 ]
  store i32 %298, ptr %15, align 4, !tbaa !10
  br label %232, !llvm.loop !25

299:                                              ; preds = %232
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = load i32, ptr %11, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = icmp ne i32 %304, -1
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = load i32, ptr %11, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = load ptr, ptr %24, align 8, !tbaa !8
  %313 = load i32, ptr %11, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  store i32 %311, ptr %315, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %306, %299
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %12, align 4, !tbaa !10
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4, !tbaa !10
  br label %192, !llvm.loop !26

320:                                              ; preds = %192
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %349, %320
  %322 = load i32, ptr %11, align 4, !tbaa !10
  %323 = load i32, ptr %13, align 4, !tbaa !10
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %352

325:                                              ; preds = %321
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = load i32, ptr %11, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !10
  %331 = icmp ne i32 %330, -1
  br i1 %331, label %332, label %348

332:                                              ; preds = %325
  %333 = load ptr, ptr %27, align 8, !tbaa !8
  %334 = load i32, ptr %11, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = load ptr, ptr %27, align 8, !tbaa !8
  %339 = load ptr, ptr %7, align 8, !tbaa !8
  %340 = load i32, ptr %11, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %338, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !10
  %347 = add nsw i32 %346, %337
  store i32 %347, ptr %345, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %332, %325
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %11, align 4, !tbaa !10
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %11, align 4, !tbaa !10
  br label %321, !llvm.loop !27

352:                                              ; preds = %321
  %353 = load ptr, ptr %27, align 8, !tbaa !8
  %354 = load ptr, ptr %31, align 8, !tbaa !3
  %355 = load ptr, ptr %28, align 8, !tbaa !8
  %356 = call ptr @cs_idone(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %357

357:                                              ; preds = %352, %81, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %358 = load ptr, ptr %5, align 8
  ret ptr %358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_transpose(ptr noundef, i32 noundef) #2

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_ata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cs_sparse, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !16
  store i32 %20, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cs_sparse, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %23, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cs_sparse, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cs_sparse, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = mul nsw i32 4, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %34, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = mul nsw i32 5, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %41, ptr %42, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %57, %5
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  store i32 %48, ptr %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !10
  br label %43, !llvm.loop !30

60:                                               ; preds = %43
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %128, %60
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %66, ptr %12, align 4, !tbaa !10
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %71, ptr %13, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %107, %65
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp slt i32 %82, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load i32, ptr %12, align 4, !tbaa !10
  br label %105

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %95, %93
  %106 = phi i32 [ %94, %93 ], [ %104, %95 ]
  store i32 %106, ptr %12, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !10
  br label %72, !llvm.loop !31

110:                                              ; preds = %72
  %111 = load ptr, ptr %9, align 8, !tbaa !28
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = load ptr, ptr %10, align 8, !tbaa !28
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %116, ptr %121, align 4, !tbaa !10
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !28
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %110
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !10
  br label %61, !llvm.loop !32

131:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

declare i32 @cs_leaf(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cs_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 40}
!13 = !{!"cs_sparse", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !11, i64 40}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!13, !9, i64 16}
!22 = !{!13, !9, i64 24}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 int", !5, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
