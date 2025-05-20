target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VideoDSPContext = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @ff_emulated_edge_mc_8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !9
  store i64 %3, ptr %14, align 8, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !11
  store i32 %9, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %29 = load i32, ptr %19, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %10
  %32 = load i32, ptr %20, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %10
  store i32 1, ptr %27, align 4
  br label %292

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !11
  %37 = load i32, ptr %20, align 4, !tbaa !11
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %14, align 8, !tbaa !9
  %43 = mul nsw i64 %41, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = sub i64 0, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = mul nsw i64 %49, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load i32, ptr %20, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !11
  br label %79

56:                                               ; preds = %35
  %57 = load i32, ptr %18, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = sub nsw i32 0, %58
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8, !tbaa !9
  %65 = mul nsw i64 %63, %64
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = sub i64 0, %65
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = sub nsw i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %14, align 8, !tbaa !9
  %73 = mul nsw i64 %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = sub nsw i32 1, %76
  store i32 %77, ptr %18, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %61, %56
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i32, ptr %17, align 4, !tbaa !11
  %81 = load i32, ptr %19, align 4, !tbaa !11
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = add nsw i32 1, %84
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 1
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = sub i64 0, %89
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %12, align 8, !tbaa !4
  %93 = load i32, ptr %19, align 4, !tbaa !11
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !11
  br label %112

95:                                               ; preds = %79
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = sub nsw i32 0, %97
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = sub nsw i32 1, %101
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 1
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %12, align 8, !tbaa !4
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = sub nsw i32 1, %109
  store i32 %110, ptr %17, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %100, %95
  br label %112

112:                                              ; preds = %111, %83
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = sub nsw i32 0, %113
  %115 = icmp sgt i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = sub nsw i32 0, %118
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi i32 [ 0, %116 ], [ %119, %117 ]
  store i32 %121, ptr %23, align 4, !tbaa !11
  %122 = load i32, ptr %17, align 4, !tbaa !11
  %123 = sub nsw i32 0, %122
  %124 = icmp sgt i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi i32 [ 0, %125 ], [ %128, %126 ]
  store i32 %130, ptr %24, align 4, !tbaa !11
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = load i32, ptr %20, align 4, !tbaa !11
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = sub nsw i32 %132, %133
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = load i32, ptr %18, align 4, !tbaa !11
  %139 = sub nsw i32 %137, %138
  br label %142

140:                                              ; preds = %129
  %141 = load i32, ptr %16, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i32 [ %139, %136 ], [ %141, %140 ]
  store i32 %143, ptr %25, align 4, !tbaa !11
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = load i32, ptr %19, align 4, !tbaa !11
  %146 = load i32, ptr %17, align 4, !tbaa !11
  %147 = sub nsw i32 %145, %146
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load i32, ptr %19, align 4, !tbaa !11
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = sub nsw i32 %150, %151
  br label %155

153:                                              ; preds = %142
  %154 = load i32, ptr %15, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi i32 [ %152, %149 ], [ %154, %153 ]
  store i32 %156, ptr %26, align 4, !tbaa !11
  %157 = load i32, ptr %26, align 4, !tbaa !11
  %158 = load i32, ptr %24, align 4, !tbaa !11
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %19, align 4, !tbaa !11
  %160 = load i32, ptr %23, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %14, align 8, !tbaa !9
  %163 = mul nsw i64 %161, %162
  %164 = load i32, ptr %24, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, 1
  %167 = add nsw i64 %163, %166
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store ptr %169, ptr %12, align 8, !tbaa !4
  %170 = load i32, ptr %24, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 1
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store ptr %174, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %188, %155
  %176 = load i32, ptr %22, align 4, !tbaa !11
  %177 = load i32, ptr %23, align 4, !tbaa !11
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = load i32, ptr %19, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %184, i1 false)
  %185 = load i64, ptr %13, align 8, !tbaa !9
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %187, ptr %11, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %22, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %22, align 4, !tbaa !11
  br label %175, !llvm.loop !13

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %208, %191
  %193 = load i32, ptr %22, align 4, !tbaa !11
  %194 = load i32, ptr %25, align 4, !tbaa !11
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = load ptr, ptr %12, align 8, !tbaa !4
  %199 = load i32, ptr %19, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 %201, i1 false)
  %202 = load i64, ptr %14, align 8, !tbaa !9
  %203 = load ptr, ptr %12, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  store ptr %204, ptr %12, align 8, !tbaa !4
  %205 = load i64, ptr %13, align 8, !tbaa !9
  %206 = load ptr, ptr %11, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  store ptr %207, ptr %11, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %22, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %22, align 4, !tbaa !11
  br label %192, !llvm.loop !15

211:                                              ; preds = %192
  %212 = load i64, ptr %14, align 8, !tbaa !9
  %213 = load ptr, ptr %12, align 8, !tbaa !4
  %214 = sub i64 0, %212
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %12, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %229, %211
  %217 = load i32, ptr %22, align 4, !tbaa !11
  %218 = load i32, ptr %16, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = load i32, ptr %19, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %222, i64 %225, i1 false)
  %226 = load i64, ptr %13, align 8, !tbaa !9
  %227 = load ptr, ptr %11, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  store ptr %228, ptr %11, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %22, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %22, align 4, !tbaa !11
  br label %216, !llvm.loop !16

232:                                              ; preds = %216
  %233 = load i32, ptr %16, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %13, align 8, !tbaa !9
  %236 = mul nsw i64 %234, %235
  %237 = load i32, ptr %24, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, 1
  %240 = add nsw i64 %236, %239
  %241 = load ptr, ptr %11, align 8, !tbaa !4
  %242 = sub i64 0, %240
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %11, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %287, %232
  %245 = load i32, ptr %16, align 4, !tbaa !11
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %16, align 4, !tbaa !11
  %247 = icmp ne i32 %245, 0
  br i1 %247, label %248, label %291

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %249, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %264, %248
  %251 = load i32, ptr %21, align 4, !tbaa !11
  %252 = load i32, ptr %24, align 4, !tbaa !11
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load ptr, ptr %28, align 8, !tbaa !4
  %256 = load i32, ptr %24, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = load ptr, ptr %28, align 8, !tbaa !4
  %261 = load i32, ptr %21, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  store i8 %259, ptr %263, align 1, !tbaa !17
  br label %264

264:                                              ; preds = %254
  %265 = load i32, ptr %21, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %21, align 4, !tbaa !11
  br label %250, !llvm.loop !18

267:                                              ; preds = %250
  %268 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %268, ptr %21, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %284, %267
  %270 = load i32, ptr %21, align 4, !tbaa !11
  %271 = load i32, ptr %15, align 4, !tbaa !11
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %269
  %274 = load ptr, ptr %28, align 8, !tbaa !4
  %275 = load i32, ptr %26, align 4, !tbaa !11
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = load ptr, ptr %28, align 8, !tbaa !4
  %281 = load i32, ptr %21, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store i8 %279, ptr %283, align 1, !tbaa !17
  br label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %21, align 4, !tbaa !11
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4, !tbaa !11
  br label %269, !llvm.loop !19

287:                                              ; preds = %269
  %288 = load i64, ptr %13, align 8, !tbaa !9
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 %288
  store ptr %290, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %244, !llvm.loop !20

291:                                              ; preds = %244
  store i32 0, ptr %27, align 4
  br label %292

292:                                              ; preds = %291, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %293 = load i32, ptr %27, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_videodsp_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %5, i32 0, i32 1
  store ptr @just_return, ptr %6, align 8, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %10, i32 0, i32 0
  store ptr @ff_emulated_edge_mc_8, ptr %11, align 8, !tbaa !25
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %13, i32 0, i32 0
  store ptr @ff_emulated_edge_mc_16, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @just_return(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_emulated_edge_mc_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !9
  store i64 %3, ptr %14, align 8, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !11
  store i32 %9, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %29 = load i32, ptr %19, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %10
  %32 = load i32, ptr %20, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %10
  store i32 1, ptr %27, align 4
  br label %292

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !11
  %37 = load i32, ptr %20, align 4, !tbaa !11
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %14, align 8, !tbaa !9
  %43 = mul nsw i64 %41, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = sub i64 0, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = mul nsw i64 %49, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load i32, ptr %20, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !11
  br label %79

56:                                               ; preds = %35
  %57 = load i32, ptr %18, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = sub nsw i32 0, %58
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8, !tbaa !9
  %65 = mul nsw i64 %63, %64
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = sub i64 0, %65
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = sub nsw i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %14, align 8, !tbaa !9
  %73 = mul nsw i64 %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = sub nsw i32 1, %76
  store i32 %77, ptr %18, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %61, %56
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i32, ptr %17, align 4, !tbaa !11
  %81 = load i32, ptr %19, align 4, !tbaa !11
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = add nsw i32 1, %84
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = sub i64 0, %89
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %12, align 8, !tbaa !4
  %93 = load i32, ptr %19, align 4, !tbaa !11
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !11
  br label %112

95:                                               ; preds = %79
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = sub nsw i32 0, %97
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = sub nsw i32 1, %101
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 2
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %12, align 8, !tbaa !4
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = sub nsw i32 1, %109
  store i32 %110, ptr %17, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %100, %95
  br label %112

112:                                              ; preds = %111, %83
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = sub nsw i32 0, %113
  %115 = icmp sgt i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = sub nsw i32 0, %118
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi i32 [ 0, %116 ], [ %119, %117 ]
  store i32 %121, ptr %23, align 4, !tbaa !11
  %122 = load i32, ptr %17, align 4, !tbaa !11
  %123 = sub nsw i32 0, %122
  %124 = icmp sgt i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi i32 [ 0, %125 ], [ %128, %126 ]
  store i32 %130, ptr %24, align 4, !tbaa !11
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = load i32, ptr %20, align 4, !tbaa !11
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = sub nsw i32 %132, %133
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = load i32, ptr %18, align 4, !tbaa !11
  %139 = sub nsw i32 %137, %138
  br label %142

140:                                              ; preds = %129
  %141 = load i32, ptr %16, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i32 [ %139, %136 ], [ %141, %140 ]
  store i32 %143, ptr %25, align 4, !tbaa !11
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = load i32, ptr %19, align 4, !tbaa !11
  %146 = load i32, ptr %17, align 4, !tbaa !11
  %147 = sub nsw i32 %145, %146
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load i32, ptr %19, align 4, !tbaa !11
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = sub nsw i32 %150, %151
  br label %155

153:                                              ; preds = %142
  %154 = load i32, ptr %15, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi i32 [ %152, %149 ], [ %154, %153 ]
  store i32 %156, ptr %26, align 4, !tbaa !11
  %157 = load i32, ptr %26, align 4, !tbaa !11
  %158 = load i32, ptr %24, align 4, !tbaa !11
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %19, align 4, !tbaa !11
  %160 = load i32, ptr %23, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %14, align 8, !tbaa !9
  %163 = mul nsw i64 %161, %162
  %164 = load i32, ptr %24, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, 2
  %167 = add nsw i64 %163, %166
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store ptr %169, ptr %12, align 8, !tbaa !4
  %170 = load i32, ptr %24, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 2
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store ptr %174, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %188, %155
  %176 = load i32, ptr %22, align 4, !tbaa !11
  %177 = load i32, ptr %23, align 4, !tbaa !11
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = load i32, ptr %19, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %184, i1 false)
  %185 = load i64, ptr %13, align 8, !tbaa !9
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %187, ptr %11, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %22, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %22, align 4, !tbaa !11
  br label %175, !llvm.loop !26

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %208, %191
  %193 = load i32, ptr %22, align 4, !tbaa !11
  %194 = load i32, ptr %25, align 4, !tbaa !11
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = load ptr, ptr %12, align 8, !tbaa !4
  %199 = load i32, ptr %19, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 %201, i1 false)
  %202 = load i64, ptr %14, align 8, !tbaa !9
  %203 = load ptr, ptr %12, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  store ptr %204, ptr %12, align 8, !tbaa !4
  %205 = load i64, ptr %13, align 8, !tbaa !9
  %206 = load ptr, ptr %11, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  store ptr %207, ptr %11, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %22, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %22, align 4, !tbaa !11
  br label %192, !llvm.loop !27

211:                                              ; preds = %192
  %212 = load i64, ptr %14, align 8, !tbaa !9
  %213 = load ptr, ptr %12, align 8, !tbaa !4
  %214 = sub i64 0, %212
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %12, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %229, %211
  %217 = load i32, ptr %22, align 4, !tbaa !11
  %218 = load i32, ptr %16, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = load i32, ptr %19, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %222, i64 %225, i1 false)
  %226 = load i64, ptr %13, align 8, !tbaa !9
  %227 = load ptr, ptr %11, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  store ptr %228, ptr %11, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %22, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %22, align 4, !tbaa !11
  br label %216, !llvm.loop !28

232:                                              ; preds = %216
  %233 = load i32, ptr %16, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %13, align 8, !tbaa !9
  %236 = mul nsw i64 %234, %235
  %237 = load i32, ptr %24, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, 2
  %240 = add nsw i64 %236, %239
  %241 = load ptr, ptr %11, align 8, !tbaa !4
  %242 = sub i64 0, %240
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %11, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %287, %232
  %245 = load i32, ptr %16, align 4, !tbaa !11
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %16, align 4, !tbaa !11
  %247 = icmp ne i32 %245, 0
  br i1 %247, label %248, label %291

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %249, ptr %28, align 8, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %264, %248
  %251 = load i32, ptr %21, align 4, !tbaa !11
  %252 = load i32, ptr %24, align 4, !tbaa !11
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load ptr, ptr %28, align 8, !tbaa !29
  %256 = load i32, ptr %24, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !31
  %260 = load ptr, ptr %28, align 8, !tbaa !29
  %261 = load i32, ptr %21, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  store i16 %259, ptr %263, align 2, !tbaa !31
  br label %264

264:                                              ; preds = %254
  %265 = load i32, ptr %21, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %21, align 4, !tbaa !11
  br label %250, !llvm.loop !33

267:                                              ; preds = %250
  %268 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %268, ptr %21, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %284, %267
  %270 = load i32, ptr %21, align 4, !tbaa !11
  %271 = load i32, ptr %15, align 4, !tbaa !11
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %269
  %274 = load ptr, ptr %28, align 8, !tbaa !29
  %275 = load i32, ptr %26, align 4, !tbaa !11
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %274, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !31
  %280 = load ptr, ptr %28, align 8, !tbaa !29
  %281 = load i32, ptr %21, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %280, i64 %282
  store i16 %279, ptr %283, align 2, !tbaa !31
  br label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %21, align 4, !tbaa !11
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4, !tbaa !11
  br label %269, !llvm.loop !34

287:                                              ; preds = %269
  %288 = load i64, ptr %13, align 8, !tbaa !9
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 %288
  store ptr %290, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %244, !llvm.loop !35

291:                                              ; preds = %244
  store i32 0, ptr %27, align 4
  br label %292

292:                                              ; preds = %291, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %293 = load i32, ptr %27, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15VideoDSPContext", !6, i64 0}
!23 = !{!24, !6, i64 8}
!24 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
