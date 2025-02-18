target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_maxtrans(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cs_sparse, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %429

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cs_sparse, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !14
  store i32 %39, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cs_sparse, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !15
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cs_sparse, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %14, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cs_sparse, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %21, align 8, !tbaa !17
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %49, %50
  %52 = call ptr @cs_calloc(i32 noundef %51, i64 noundef 4)
  store ptr %52, ptr %15, align 8, !tbaa !17
  store ptr %52, ptr %16, align 8, !tbaa !17
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %429

56:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %117

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !17
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !17
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = icmp slt i32 %66, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  store i32 %81, ptr %11, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %110, %61
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !17
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %82
  %92 = load ptr, ptr %16, align 8, !tbaa !17
  %93 = load ptr, ptr %21, align 8, !tbaa !17
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %92, i64 %98
  store i32 1, ptr %99, align 4, !tbaa !8
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !17
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = icmp eq i32 %100, %105
  %107 = zext i1 %106 to i32
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %8, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !8
  br label %82, !llvm.loop !19

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !8
  br label %57, !llvm.loop !21

117:                                              ; preds = %57
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4, !tbaa !8
  br label %126

124:                                              ; preds = %117
  %125 = load i32, ptr %9, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  %128 = icmp eq i32 %118, %127
  br i1 %128, label %129, label %191

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %130, ptr %23, align 8, !tbaa !17
  %131 = load ptr, ptr %15, align 8, !tbaa !17
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store ptr %134, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %145, %129
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = load ptr, ptr %23, align 8, !tbaa !17
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !8
  br label %135, !llvm.loop !22

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %158, %148
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %23, align 8, !tbaa !17
  %155 = load i32, ptr %6, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 -1, ptr %157, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4, !tbaa !8
  br label %149, !llvm.loop !23

161:                                              ; preds = %149
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %172, %161
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = load ptr, ptr %24, align 8, !tbaa !17
  %169 = load i32, ptr %7, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4, !tbaa !8
  br label %162, !llvm.loop !24

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %185, %175
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr %24, align 8, !tbaa !17
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 -1, ptr %184, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4, !tbaa !8
  br label %176, !llvm.loop !25

188:                                              ; preds = %176
  %189 = load ptr, ptr %15, align 8, !tbaa !17
  %190 = call ptr @cs_idone(ptr noundef %189, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %429

191:                                              ; preds = %126
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %204, %191
  %193 = load i32, ptr %6, align 4, !tbaa !8
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load ptr, ptr %16, align 8, !tbaa !17
  %198 = load i32, ptr %6, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %13, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4, !tbaa !8
  br label %192, !llvm.loop !26

207:                                              ; preds = %192
  %208 = load i32, ptr %13, align 4, !tbaa !8
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = call ptr @cs_transpose(ptr noundef %212, i32 noundef 0)
  br label %216

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi ptr [ %213, %211 ], [ %215, %214 ]
  store ptr %217, ptr %26, align 8, !tbaa !3
  %218 = load ptr, ptr %26, align 8, !tbaa !3
  %219 = icmp ne ptr %218, null
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %15, align 8, !tbaa !17
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %26, align 8, !tbaa !3
  br label %228

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ null, %227 ]
  %230 = call ptr @cs_idone(ptr noundef %221, ptr noundef %229, ptr noundef null, i32 noundef 0)
  store ptr %230, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %429

231:                                              ; preds = %216
  %232 = load ptr, ptr %26, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.cs_sparse, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !14
  store i32 %234, ptr %9, align 4, !tbaa !8
  %235 = load ptr, ptr %26, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.cs_sparse, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !15
  store i32 %237, ptr %10, align 4, !tbaa !8
  %238 = load ptr, ptr %26, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.cs_sparse, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  store ptr %240, ptr %22, align 8, !tbaa !17
  %241 = load i32, ptr %13, align 4, !tbaa !8
  %242 = load i32, ptr %12, align 4, !tbaa !8
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %231
  %245 = load ptr, ptr %15, align 8, !tbaa !17
  %246 = load i32, ptr %9, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  br label %251

249:                                              ; preds = %231
  %250 = load ptr, ptr %15, align 8, !tbaa !17
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi ptr [ %248, %244 ], [ %250, %249 ]
  store ptr %252, ptr %23, align 8, !tbaa !17
  %253 = load i32, ptr %13, align 4, !tbaa !8
  %254 = load i32, ptr %12, align 4, !tbaa !8
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %15, align 8, !tbaa !17
  br label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %15, align 8, !tbaa !17
  %260 = load i32, ptr %10, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  br label %263

263:                                              ; preds = %258, %256
  %264 = phi ptr [ %257, %256 ], [ %262, %258 ]
  store ptr %264, ptr %24, align 8, !tbaa !17
  %265 = load i32, ptr %9, align 4, !tbaa !8
  %266 = mul nsw i32 5, %265
  %267 = call ptr @cs_malloc(i32 noundef %266, i64 noundef 4)
  store ptr %267, ptr %16, align 8, !tbaa !17
  %268 = load ptr, ptr %16, align 8, !tbaa !17
  %269 = icmp ne ptr %268, null
  br i1 %269, label %282, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr %15, align 8, !tbaa !17
  %272 = load i32, ptr %13, align 4, !tbaa !8
  %273 = load i32, ptr %12, align 4, !tbaa !8
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %26, align 8, !tbaa !3
  br label %278

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ null, %277 ]
  %280 = load ptr, ptr %16, align 8, !tbaa !17
  %281 = call ptr @cs_idone(ptr noundef %271, ptr noundef %279, ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %429

282:                                              ; preds = %263
  %283 = load ptr, ptr %16, align 8, !tbaa !17
  %284 = load i32, ptr %9, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store ptr %286, ptr %17, align 8, !tbaa !17
  %287 = load ptr, ptr %16, align 8, !tbaa !17
  %288 = load i32, ptr %9, align 4, !tbaa !8
  %289 = mul nsw i32 2, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store ptr %291, ptr %18, align 8, !tbaa !17
  %292 = load ptr, ptr %16, align 8, !tbaa !17
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = mul nsw i32 3, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store ptr %296, ptr %19, align 8, !tbaa !17
  %297 = load ptr, ptr %16, align 8, !tbaa !17
  %298 = load i32, ptr %9, align 4, !tbaa !8
  %299 = mul nsw i32 4, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store ptr %301, ptr %20, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %316, %282
  %303 = load i32, ptr %7, align 4, !tbaa !8
  %304 = load i32, ptr %9, align 4, !tbaa !8
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %319

306:                                              ; preds = %302
  %307 = load ptr, ptr %22, align 8, !tbaa !17
  %308 = load i32, ptr %7, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !8
  %312 = load ptr, ptr %17, align 8, !tbaa !17
  %313 = load i32, ptr %7, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  store i32 %311, ptr %315, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %306
  %317 = load i32, ptr %7, align 4, !tbaa !8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %7, align 4, !tbaa !8
  br label %302, !llvm.loop !27

319:                                              ; preds = %302
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %329, %319
  %321 = load i32, ptr %7, align 4, !tbaa !8
  %322 = load i32, ptr %9, align 4, !tbaa !8
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = load ptr, ptr %16, align 8, !tbaa !17
  %326 = load i32, ptr %7, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 -1, ptr %328, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %7, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %7, align 4, !tbaa !8
  br label %320, !llvm.loop !28

332:                                              ; preds = %320
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %342, %332
  %334 = load i32, ptr %6, align 4, !tbaa !8
  %335 = load i32, ptr %10, align 4, !tbaa !8
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = load ptr, ptr %23, align 8, !tbaa !17
  %339 = load i32, ptr %6, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 -1, ptr %341, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %337
  %343 = load i32, ptr %6, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %6, align 4, !tbaa !8
  br label %333, !llvm.loop !29

345:                                              ; preds = %333
  %346 = load i32, ptr %9, align 4, !tbaa !8
  %347 = load i32, ptr %5, align 4, !tbaa !8
  %348 = call ptr @cs_randperm(i32 noundef %346, i32 noundef %347)
  store ptr %348, ptr %25, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %349

349:                                              ; preds = %373, %345
  %350 = load i32, ptr %8, align 4, !tbaa !8
  %351 = load i32, ptr %9, align 4, !tbaa !8
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %376

353:                                              ; preds = %349
  %354 = load ptr, ptr %25, align 8, !tbaa !17
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %25, align 8, !tbaa !17
  %358 = load i32, ptr %8, align 4, !tbaa !8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !8
  br label %364

362:                                              ; preds = %353
  %363 = load i32, ptr %8, align 4, !tbaa !8
  br label %364

364:                                              ; preds = %362, %356
  %365 = phi i32 [ %361, %356 ], [ %363, %362 ]
  %366 = load ptr, ptr %26, align 8, !tbaa !3
  %367 = load ptr, ptr %23, align 8, !tbaa !17
  %368 = load ptr, ptr %17, align 8, !tbaa !17
  %369 = load ptr, ptr %16, align 8, !tbaa !17
  %370 = load ptr, ptr %18, align 8, !tbaa !17
  %371 = load ptr, ptr %19, align 8, !tbaa !17
  %372 = load ptr, ptr %20, align 8, !tbaa !17
  call void @cs_augment(i32 noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %364
  %374 = load i32, ptr %8, align 4, !tbaa !8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %8, align 4, !tbaa !8
  br label %349, !llvm.loop !30

376:                                              ; preds = %349
  %377 = load ptr, ptr %25, align 8, !tbaa !17
  %378 = call ptr @cs_free(ptr noundef %377)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %388, %376
  %380 = load i32, ptr %7, align 4, !tbaa !8
  %381 = load i32, ptr %9, align 4, !tbaa !8
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = load ptr, ptr %24, align 8, !tbaa !17
  %385 = load i32, ptr %7, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  store i32 -1, ptr %387, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %383
  %389 = load i32, ptr %7, align 4, !tbaa !8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %7, align 4, !tbaa !8
  br label %379, !llvm.loop !31

391:                                              ; preds = %379
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %392

392:                                              ; preds = %414, %391
  %393 = load i32, ptr %6, align 4, !tbaa !8
  %394 = load i32, ptr %10, align 4, !tbaa !8
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %417

396:                                              ; preds = %392
  %397 = load ptr, ptr %23, align 8, !tbaa !17
  %398 = load i32, ptr %6, align 4, !tbaa !8
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !8
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %396
  %404 = load i32, ptr %6, align 4, !tbaa !8
  %405 = load ptr, ptr %24, align 8, !tbaa !17
  %406 = load ptr, ptr %23, align 8, !tbaa !17
  %407 = load i32, ptr %6, align 4, !tbaa !8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  store i32 %404, ptr %412, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %403, %396
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %6, align 4, !tbaa !8
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %6, align 4, !tbaa !8
  br label %392, !llvm.loop !32

417:                                              ; preds = %392
  %418 = load ptr, ptr %15, align 8, !tbaa !17
  %419 = load i32, ptr %13, align 4, !tbaa !8
  %420 = load i32, ptr %12, align 4, !tbaa !8
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %26, align 8, !tbaa !3
  br label %425

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ null, %424 ]
  %427 = load ptr, ptr %16, align 8, !tbaa !17
  %428 = call ptr @cs_idone(ptr noundef %418, ptr noundef %426, ptr noundef %427, i32 noundef 1)
  store ptr %428, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %429

429:                                              ; preds = %425, %278, %228, %188, %55, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %430 = load ptr, ptr %3, align 8
  ret ptr %430
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_transpose(ptr noundef, i32 noundef) #2

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_randperm(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cs_augment(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cs_sparse, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cs_sparse, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %29, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !17
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 %30, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %8
  %34 = load i32, ptr %22, align 4, !tbaa !8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %186

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !17
  %38 = load i32, ptr %22, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %23, align 4, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = load i32, ptr %23, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !17
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %18, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %88, %49
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !17
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i1 [ false, %60 ], [ %72, %69 ]
  br i1 %74, label %75, label %91

75:                                               ; preds = %73
  %76 = load ptr, ptr %21, align 8, !tbaa !17
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  store i32 %80, ptr %19, align 4, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !17
  %82 = load i32, ptr %19, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, -1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !8
  br label %60, !llvm.loop !33

91:                                               ; preds = %73
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !17
  %94 = load i32, ptr %23, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !17
  %102 = load i32, ptr %22, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !8
  br label %186

105:                                              ; preds = %91
  %106 = load ptr, ptr %20, align 8, !tbaa !17
  %107 = load i32, ptr %23, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !17
  %112 = load i32, ptr %22, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %105, %36
  %116 = load ptr, ptr %16, align 8, !tbaa !17
  %117 = load i32, ptr %22, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  store i32 %120, ptr %18, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %170, %115
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = load ptr, ptr %20, align 8, !tbaa !17
  %124 = load i32, ptr %23, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %121
  %131 = load ptr, ptr %21, align 8, !tbaa !17
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  store i32 %135, ptr %19, align 4, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !17
  %137 = load ptr, ptr %11, align 8, !tbaa !17
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %130
  br label %170

148:                                              ; preds = %130
  %149 = load i32, ptr %18, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  %151 = load ptr, ptr %16, align 8, !tbaa !17
  %152 = load i32, ptr %22, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4, !tbaa !8
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = load ptr, ptr %15, align 8, !tbaa !17
  %157 = load i32, ptr %22, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !17
  %161 = load i32, ptr %19, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = load ptr, ptr %14, align 8, !tbaa !17
  %166 = load i32, ptr %22, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %22, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %164, ptr %169, align 4, !tbaa !8
  br label %173

170:                                              ; preds = %147
  %171 = load i32, ptr %18, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %18, align 4, !tbaa !8
  br label %121, !llvm.loop !34

173:                                              ; preds = %148, %121
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = load ptr, ptr %20, align 8, !tbaa !17
  %176 = load i32, ptr %23, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = icmp eq i32 %174, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load i32, ptr %22, align 4, !tbaa !8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %22, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %182, %173
  br label %33, !llvm.loop !35

186:                                              ; preds = %99, %33
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %190, ptr %18, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %208, %189
  %192 = load i32, ptr %18, align 4, !tbaa !8
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8, !tbaa !17
  %196 = load i32, ptr %18, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = load ptr, ptr %11, align 8, !tbaa !17
  %201 = load ptr, ptr %15, align 8, !tbaa !17
  %202 = load i32, ptr %18, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %200, i64 %206
  store i32 %199, ptr %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %194
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %18, align 4, !tbaa !8
  br label %191, !llvm.loop !36

211:                                              ; preds = %191
  br label %212

212:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

declare ptr @cs_free(ptr noundef) #2

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !9, i64 40}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !9, i64 4}
!16 = !{!11, !12, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
