target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@utf8_countTrailBytes_77 = constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03", [11 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@_ZL15utf8_errorValue = internal constant [6 x i32] [i32 21, i32 159, i32 65535, i32 1114111, i32 0, i32 0], align 16

; Function Attrs: mustprogress uwtable
define i32 @utf8_nextCharSafeBody_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 244
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %5
  br label %294

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp sge i32 %32, 240
  br i1 %33, label %34, label %128

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %39, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = and i32 %40, 7
  store i32 %41, ptr %10, align 4, !tbaa !10
  %42 = load i8, ptr %13, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = and i32 %49, 7
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %124

54:                                               ; preds = %34
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, 128
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %14, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 63
  br i1 %69, label %70, label %124

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, 128
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 63
  br i1 %85, label %86, label %124

86:                                               ; preds = %75
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = shl i32 %89, 18
  %91 = load i8, ptr %13, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = shl i32 %93, 12
  %95 = or i32 %90, %94
  %96 = load i8, ptr %14, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 6
  %99 = or i32 %95, %98
  %100 = load i8, ptr %15, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = or i32 %99, %101
  store i32 %102, ptr %10, align 4, !tbaa !10
  %103 = load i8, ptr %11, align 1, !tbaa !12
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = icmp sge i32 %107, 64976
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = icmp sle i32 %110, 65007
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = and i32 %113, 65534
  %115 = icmp eq i32 %114, 65534
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %109
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = icmp sle i32 %117, 1114111
  br i1 %118, label %123, label %119

119:                                              ; preds = %116, %112, %106, %86
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %120, ptr %121, align 4, !tbaa !10
  %122 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %75, %70, %59, %54, %34
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %126 = load i32, ptr %16, align 4
  switch i32 %126, label %304 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %293

128:                                              ; preds = %31
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = icmp sge i32 %129, 224
  br i1 %130, label %131, label %262

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = and i32 %132, 15
  store i32 %133, ptr %10, align 4, !tbaa !10
  %134 = load i8, ptr %11, align 1, !tbaa !12
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, -2
  br i1 %136, label %137, label %209

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !12
  store i8 %142, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = and i32 %143, 15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = sext i8 %147 to i32
  %149 = load i8, ptr %17, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = ashr i32 %150, 5
  %152 = shl i32 1, %151
  %153 = and i32 %148, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %205

155:                                              ; preds = %137
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !10
  %158 = load i32, ptr %9, align 4, !tbaa !10
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, 128
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %18, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 63
  br i1 %170, label %171, label %205

171:                                              ; preds = %160
  %172 = load i32, ptr %12, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !10
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = shl i32 %174, 12
  %176 = load i8, ptr %17, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 63
  %179 = shl i32 %178, 6
  %180 = or i32 %175, %179
  %181 = load i8, ptr %18, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = or i32 %180, %182
  store i32 %183, ptr %10, align 4, !tbaa !10
  %184 = load i8, ptr %11, align 1, !tbaa !12
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %171
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = icmp sge i32 %188, 64976
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, ptr %10, align 4, !tbaa !10
  %192 = icmp sle i32 %191, 65007
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %10, align 4, !tbaa !10
  %195 = and i32 %194, 65534
  %196 = icmp eq i32 %195, 65534
  br i1 %196, label %197, label %200

197:                                              ; preds = %193, %190
  %198 = load i32, ptr %10, align 4, !tbaa !10
  %199 = icmp sle i32 %198, 1114111
  br i1 %199, label %204, label %200

200:                                              ; preds = %197, %193, %187, %171
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %201, ptr %202, align 4, !tbaa !10
  %203 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %206

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %160, %155, %137
  store i32 0, ptr %16, align 4
  br label %206

206:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %207 = load i32, ptr %16, align 4
  switch i32 %207, label %304 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %261

209:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = load i32, ptr %12, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %215, 128
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %218 = load i8, ptr %19, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp sle i32 %219, 63
  br i1 %220, label %221, label %257

221:                                              ; preds = %209
  %222 = load i32, ptr %10, align 4, !tbaa !10
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr %19, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = icmp sge i32 %226, 32
  br i1 %227, label %228, label %257

228:                                              ; preds = %224, %221
  %229 = load i32, ptr %12, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !10
  %231 = load i32, ptr %9, align 4, !tbaa !10
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %257

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = load i32, ptr %12, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %239, 128
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %20, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp sle i32 %242, 63
  br i1 %243, label %244, label %257

244:                                              ; preds = %233
  %245 = load i32, ptr %12, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %246, ptr %247, align 4, !tbaa !10
  %248 = load i32, ptr %10, align 4, !tbaa !10
  %249 = shl i32 %248, 12
  %250 = load i8, ptr %19, align 1, !tbaa !12
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 6
  %253 = or i32 %249, %252
  %254 = load i8, ptr %20, align 1, !tbaa !12
  %255 = zext i8 %254 to i32
  %256 = or i32 %253, %255
  store i32 %256, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %258

257:                                              ; preds = %233, %228, %224, %209
  store i32 0, ptr %16, align 4
  br label %258

258:                                              ; preds = %257, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %259 = load i32, ptr %16, align 4
  switch i32 %259, label %304 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %208
  br label %292

262:                                              ; preds = %128
  %263 = load i32, ptr %10, align 4, !tbaa !10
  %264 = icmp sge i32 %263, 194
  br i1 %264, label %265, label %291

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = load i32, ptr %12, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !12
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %271, 128
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %21, align 1, !tbaa !12
  %274 = load i8, ptr %21, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = icmp sle i32 %275, 63
  br i1 %276, label %277, label %287

277:                                              ; preds = %265
  %278 = load i32, ptr %12, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  %280 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %279, ptr %280, align 4, !tbaa !10
  %281 = load i32, ptr %10, align 4, !tbaa !10
  %282 = sub nsw i32 %281, 192
  %283 = shl i32 %282, 6
  %284 = load i8, ptr %21, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = or i32 %283, %285
  store i32 %286, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %288

287:                                              ; preds = %265
  store i32 0, ptr %16, align 4
  br label %288

288:                                              ; preds = %287, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %289 = load i32, ptr %16, align 4
  switch i32 %289, label %304 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %262
  br label %292

292:                                              ; preds = %291, %261
  br label %293

293:                                              ; preds = %292, %127
  br label %294

294:                                              ; preds = %293, %30
  %295 = load i32, ptr %12, align 4, !tbaa !10
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = sub nsw i32 %295, %297
  %299 = load i8, ptr %11, align 1, !tbaa !12
  %300 = call noundef i32 @_ZL10errorValueia(i32 noundef %298, i8 noundef signext %299)
  store i32 %300, ptr %10, align 4, !tbaa !10
  %301 = load i32, ptr %12, align 4, !tbaa !10
  %302 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %301, ptr %302, align 4, !tbaa !10
  %303 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %303, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %304

304:                                              ; preds = %294, %288, %258, %206, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %305 = load i32, ptr %6, align 4
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10errorValueia(i32 noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr @_ZL15utf8_errorValue, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %3, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, -3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 65533, ptr %3, align 4
  br label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utf8_appendCharSafeBody_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ule i32 %14, 2047
  br i1 %15, label %16, label %42

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = ashr i32 %22, 6
  %24 = or i32 %23, 192
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !10
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = and i32 %31, 63
  %33 = or i32 %32, 128
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %40, ptr %6, align 4
  br label %249

41:                                               ; preds = %16
  br label %136

42:                                               ; preds = %5
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = icmp ule i32 %43, 65535
  br i1 %44, label %45, label %85

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = add nsw i32 %46, 2
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = and i32 %51, -2048
  %53 = icmp eq i32 %52, 55296
  br i1 %53, label %84, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = ashr i32 %55, 12
  %57 = or i32 %56, 224
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !10
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = ashr i32 %64, 6
  %66 = and i32 %65, 63
  %67 = or i32 %66, 128
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !10
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 %68, ptr %73, align 1, !tbaa !12
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = and i32 %74, 63
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !10
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !12
  %83 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %83, ptr %6, align 4
  br label %249

84:                                               ; preds = %50, %45
  br label %135

85:                                               ; preds = %42
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp ule i32 %86, 1114111
  br i1 %87, label %88, label %134

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = add nsw i32 %89, 3
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %133

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = ashr i32 %94, 18
  %96 = or i32 %95, 240
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !12
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = ashr i32 %103, 12
  %105 = and i32 %104, 63
  %106 = or i32 %105, 128
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !10
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1, !tbaa !12
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = ashr i32 %113, 6
  %115 = and i32 %114, 63
  %116 = or i32 %115, 128
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !10
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1, !tbaa !12
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = and i32 %123, 63
  %125 = or i32 %124, 128
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !10
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %126, ptr %131, align 1, !tbaa !12
  %132 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %132, ptr %6, align 4
  br label %249

133:                                              ; preds = %88
  br label %134

134:                                              ; preds = %133, %85
  br label %135

135:                                              ; preds = %134, %84
  br label %136

136:                                              ; preds = %135, %41
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 1, ptr %140, align 1, !tbaa !12
  br label %247

141:                                              ; preds = %136
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = sub nsw i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !10
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %246

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %148 = load i32, ptr %9, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 3, ptr %9, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %8, align 4, !tbaa !10
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !10
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr @_ZL15utf8_errorValue, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  store i32 %160, ptr %10, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %162 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %162, ptr %13, align 4, !tbaa !10
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = icmp ule i32 %163, 127
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load i32, ptr %13, align 4, !tbaa !10
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load i32, ptr %12, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !10
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 %167, ptr %172, align 1, !tbaa !12
  br label %240

173:                                              ; preds = %161
  %174 = load i32, ptr %13, align 4, !tbaa !10
  %175 = icmp ule i32 %174, 2047
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = lshr i32 %177, 6
  %179 = or i32 %178, 192
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load i32, ptr %12, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !10
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 %180, ptr %185, align 1, !tbaa !12
  br label %230

186:                                              ; preds = %173
  %187 = load i32, ptr %13, align 4, !tbaa !10
  %188 = icmp ule i32 %187, 65535
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = lshr i32 %190, 12
  %192 = or i32 %191, 224
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load i32, ptr %12, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4, !tbaa !10
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i8 %193, ptr %198, align 1, !tbaa !12
  br label %219

199:                                              ; preds = %186
  %200 = load i32, ptr %13, align 4, !tbaa !10
  %201 = lshr i32 %200, 18
  %202 = or i32 %201, 240
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store i8 %203, ptr %208, align 1, !tbaa !12
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = lshr i32 %209, 12
  %211 = and i32 %210, 63
  %212 = or i32 %211, 128
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load i32, ptr %12, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4, !tbaa !10
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store i8 %213, ptr %218, align 1, !tbaa !12
  br label %219

219:                                              ; preds = %199, %189
  %220 = load i32, ptr %13, align 4, !tbaa !10
  %221 = lshr i32 %220, 6
  %222 = and i32 %221, 63
  %223 = or i32 %222, 128
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load i32, ptr %12, align 4, !tbaa !10
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !10
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store i8 %224, ptr %229, align 1, !tbaa !12
  br label %230

230:                                              ; preds = %219, %176
  %231 = load i32, ptr %13, align 4, !tbaa !10
  %232 = and i32 %231, 63
  %233 = or i32 %232, 128
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !10
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  store i8 %234, ptr %239, align 1, !tbaa !12
  br label %240

240:                                              ; preds = %230, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %8, align 4, !tbaa !10
  %244 = load i32, ptr %12, align 4, !tbaa !10
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %246

246:                                              ; preds = %242, %141
  br label %247

247:                                              ; preds = %246, %139
  %248 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %247, %93, %54, %21
  %250 = load i32, ptr %6, align 4
  ret i32 %250
}

; Function Attrs: mustprogress uwtable
define i32 @utf8_prevCharSafeBody_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %12, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = trunc i32 %19 to i8
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, -64
  br i1 %22, label %23, label %322

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %322

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %12, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %33, ptr %13, align 1, !tbaa !12
  %34 = load i8, ptr %13, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 194
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 50
  br i1 %39, label %40, label %96

40:                                               ; preds = %27
  %41 = load i8, ptr %13, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 224
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %45, ptr %46, align 4, !tbaa !10
  %47 = load i8, ptr %13, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, 192
  %50 = shl i32 %49, 6
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = and i32 %51, 63
  %53 = or i32 %50, %52
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %319

54:                                               ; preds = %40
  %55 = load i8, ptr %13, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 240
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i8, ptr %13, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = sext i8 %64 to i32
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 5
  %70 = shl i32 1, %69
  %71 = and i32 %65, %70
  br label %86

72:                                               ; preds = %54
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = trunc i32 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %13, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 7
  %84 = shl i32 1, %83
  %85 = and i32 %80, %84
  br label %86

86:                                               ; preds = %72, %58
  %87 = phi i32 [ %71, %58 ], [ %85, %72 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %90, ptr %91, align 4, !tbaa !10
  %92 = load i8, ptr %11, align 1, !tbaa !12
  %93 = call noundef i32 @_ZL10errorValueia(i32 noundef 1, i8 noundef signext %92)
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %319

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %318

96:                                               ; preds = %27
  %97 = load i8, ptr %13, align 1, !tbaa !12
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, -64
  br i1 %99, label %100, label %317

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %317

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = and i32 %105, 63
  store i32 %106, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %12, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  store i8 %112, ptr %15, align 1, !tbaa !12
  %113 = load i8, ptr %15, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 224, %114
  br i1 %115, label %116, label %228

116:                                              ; preds = %104
  %117 = load i8, ptr %15, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = icmp sle i32 %118, 244
  br i1 %119, label %120, label %228

120:                                              ; preds = %116
  %121 = load i8, ptr %15, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %122, 240
  br i1 %123, label %124, label %207

124:                                              ; preds = %120
  %125 = load i8, ptr %15, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 15
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %15, align 1, !tbaa !12
  %129 = load i8, ptr %11, align 1, !tbaa !12
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, -2
  br i1 %131, label %132, label %181

132:                                              ; preds = %124
  %133 = load i8, ptr %15, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = sext i8 %138 to i32
  %140 = load i8, ptr %13, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 5
  %143 = shl i32 1, %142
  %144 = and i32 %139, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %180

146:                                              ; preds = %132
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %147, ptr %148, align 4, !tbaa !10
  %149 = load i8, ptr %15, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 12
  %152 = load i8, ptr %13, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 63
  %155 = shl i32 %154, 6
  %156 = or i32 %151, %155
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = or i32 %156, %157
  store i32 %158, ptr %10, align 4, !tbaa !10
  %159 = load i8, ptr %11, align 1, !tbaa !12
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %146
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = icmp sge i32 %163, 64976
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = icmp sle i32 %166, 65007
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !10
  %170 = and i32 %169, 65534
  %171 = icmp eq i32 %170, 65534
  br i1 %171, label %172, label %175

172:                                              ; preds = %168, %165
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = icmp sle i32 %173, 1114111
  br i1 %174, label %177, label %175

175:                                              ; preds = %172, %168, %162, %146
  %176 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %314

177:                                              ; preds = %172
  %178 = load i8, ptr %11, align 1, !tbaa !12
  %179 = call noundef i32 @_ZL10errorValueia(i32 noundef 2, i8 noundef signext %178)
  store i32 %179, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %314

180:                                              ; preds = %132
  br label %206

181:                                              ; preds = %124
  %182 = load i8, ptr %13, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %183, 128
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %13, align 1, !tbaa !12
  %186 = load i8, ptr %15, align 1, !tbaa !12
  %187 = zext i8 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %181
  %190 = load i8, ptr %13, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = icmp sge i32 %191, 32
  br i1 %192, label %193, label %205

193:                                              ; preds = %189, %181
  %194 = load i32, ptr %12, align 4, !tbaa !10
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %194, ptr %195, align 4, !tbaa !10
  %196 = load i8, ptr %15, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 12
  %199 = load i8, ptr %13, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 6
  %202 = or i32 %198, %201
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = or i32 %202, %203
  store i32 %204, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %314

205:                                              ; preds = %189
  br label %206

206:                                              ; preds = %205, %180
  br label %227

207:                                              ; preds = %120
  %208 = load i8, ptr %13, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = sext i8 %213 to i32
  %215 = load i8, ptr %15, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 7
  %218 = shl i32 1, %217
  %219 = and i32 %214, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %207
  %222 = load i32, ptr %12, align 4, !tbaa !10
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %222, ptr %223, align 4, !tbaa !10
  %224 = load i8, ptr %11, align 1, !tbaa !12
  %225 = call noundef i32 @_ZL10errorValueia(i32 noundef 2, i8 noundef signext %224)
  store i32 %225, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %314

226:                                              ; preds = %207
  br label %227

227:                                              ; preds = %226, %206
  br label %313

228:                                              ; preds = %116, %104
  %229 = load i8, ptr %15, align 1, !tbaa !12
  %230 = sext i8 %229 to i32
  %231 = icmp slt i32 %230, -64
  br i1 %231, label %232, label %312

232:                                              ; preds = %228
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = load i32, ptr %8, align 4, !tbaa !10
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %312

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = load i32, ptr %12, align 4, !tbaa !10
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %12, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !12
  store i8 %242, ptr %16, align 1, !tbaa !12
  %243 = load i8, ptr %16, align 1, !tbaa !12
  %244 = zext i8 %243 to i32
  %245 = icmp sle i32 240, %244
  br i1 %245, label %246, label %308

246:                                              ; preds = %236
  %247 = load i8, ptr %16, align 1, !tbaa !12
  %248 = zext i8 %247 to i32
  %249 = icmp sle i32 %248, 244
  br i1 %249, label %250, label %308

250:                                              ; preds = %246
  %251 = load i8, ptr %16, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 7
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %16, align 1, !tbaa !12
  %255 = load i8, ptr %15, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = ashr i32 %256, 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !12
  %261 = sext i8 %260 to i32
  %262 = load i8, ptr %16, align 1, !tbaa !12
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 7
  %265 = shl i32 1, %264
  %266 = and i32 %261, %265
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %307

268:                                              ; preds = %250
  %269 = load i32, ptr %12, align 4, !tbaa !10
  %270 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %269, ptr %270, align 4, !tbaa !10
  %271 = load i8, ptr %16, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = shl i32 %272, 18
  %274 = load i8, ptr %15, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 63
  %277 = shl i32 %276, 12
  %278 = or i32 %273, %277
  %279 = load i8, ptr %13, align 1, !tbaa !12
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 63
  %282 = shl i32 %281, 6
  %283 = or i32 %278, %282
  %284 = load i32, ptr %10, align 4, !tbaa !10
  %285 = or i32 %283, %284
  store i32 %285, ptr %10, align 4, !tbaa !10
  %286 = load i8, ptr %11, align 1, !tbaa !12
  %287 = sext i8 %286 to i32
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %302, label %289

289:                                              ; preds = %268
  %290 = load i32, ptr %10, align 4, !tbaa !10
  %291 = icmp sge i32 %290, 64976
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load i32, ptr %10, align 4, !tbaa !10
  %294 = icmp sle i32 %293, 65007
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %10, align 4, !tbaa !10
  %297 = and i32 %296, 65534
  %298 = icmp eq i32 %297, 65534
  br i1 %298, label %299, label %302

299:                                              ; preds = %295, %292
  %300 = load i32, ptr %10, align 4, !tbaa !10
  %301 = icmp sle i32 %300, 1114111
  br i1 %301, label %304, label %302

302:                                              ; preds = %299, %295, %289, %268
  %303 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %303, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %309

304:                                              ; preds = %299
  %305 = load i8, ptr %11, align 1, !tbaa !12
  %306 = call noundef i32 @_ZL10errorValueia(i32 noundef 3, i8 noundef signext %305)
  store i32 %306, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %309

307:                                              ; preds = %250
  br label %308

308:                                              ; preds = %307, %246, %236
  store i32 0, ptr %14, align 4
  br label %309

309:                                              ; preds = %308, %304, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %310 = load i32, ptr %14, align 4
  switch i32 %310, label %314 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %232, %228
  br label %313

313:                                              ; preds = %312, %227
  store i32 0, ptr %14, align 4
  br label %314

314:                                              ; preds = %313, %309, %221, %193, %177, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %315 = load i32, ptr %14, align 4
  switch i32 %315, label %319 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %100, %96
  br label %318

318:                                              ; preds = %317, %95
  store i32 0, ptr %14, align 4
  br label %319

319:                                              ; preds = %318, %314, %89, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %320 = load i32, ptr %14, align 4
  switch i32 %320, label %325 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %23, %5
  %323 = load i8, ptr %11, align 1, !tbaa !12
  %324 = call noundef i32 @_ZL10errorValueia(i32 noundef 0, i8 noundef signext %323)
  store i32 %324, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %325

325:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %326 = load i32, ptr %6, align 4
  ret i32 %326
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utf8_back1SafeBody_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %19, ptr %9, align 1, !tbaa !12
  %20 = load i8, ptr %9, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, -64
  br i1 %22, label %23, label %190

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %190

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %33, ptr %10, align 1, !tbaa !12
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 194
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 50
  br i1 %39, label %40, label %80

40:                                               ; preds = %27
  %41 = load i8, ptr %10, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 224
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %10, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 240
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load i8, ptr %10, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = load i8, ptr %9, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 5
  %59 = shl i32 1, %58
  %60 = and i32 %55, %59
  br label %74

61:                                               ; preds = %44
  %62 = load i8, ptr %9, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %10, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  %72 = shl i32 1, %71
  %73 = and i32 %68, %72
  br label %74

74:                                               ; preds = %61, %48
  %75 = phi i32 [ %60, %48 ], [ %73, %61 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %40
  %78 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %187

79:                                               ; preds = %74
  br label %186

80:                                               ; preds = %27
  %81 = load i8, ptr %10, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, -64
  br i1 %83, label %84, label %185

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %185

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %7, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !12
  store i8 %94, ptr %12, align 1, !tbaa !12
  %95 = load i8, ptr %12, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 224, %96
  br i1 %97, label %98, label %138

98:                                               ; preds = %88
  %99 = load i8, ptr %12, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp sle i32 %100, 244
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = load i8, ptr %12, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %104, 240
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i8, ptr %12, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = sext i8 %112 to i32
  %114 = load i8, ptr %10, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 5
  %117 = shl i32 1, %116
  %118 = and i32 %113, %117
  br label %132

119:                                              ; preds = %102
  %120 = load i8, ptr %10, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = sext i8 %125 to i32
  %127 = load i8, ptr %12, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 7
  %130 = shl i32 1, %129
  %131 = and i32 %126, %130
  br label %132

132:                                              ; preds = %119, %106
  %133 = phi i32 [ %118, %106 ], [ %131, %119 ]
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %182

137:                                              ; preds = %132
  br label %181

138:                                              ; preds = %98, %88
  %139 = load i8, ptr %12, align 1, !tbaa !12
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, -64
  br i1 %141, label %142, label %180

142:                                              ; preds = %138
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %180

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %7, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !12
  store i8 %152, ptr %13, align 1, !tbaa !12
  %153 = load i8, ptr %13, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = icmp sle i32 240, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %146
  %157 = load i8, ptr %13, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = icmp sle i32 %158, 244
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = load i8, ptr %12, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = sext i8 %166 to i32
  %168 = load i8, ptr %13, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 7
  %171 = shl i32 1, %170
  %172 = and i32 %167, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %177

176:                                              ; preds = %160, %156, %146
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %178 = load i32, ptr %11, align 4
  switch i32 %178, label %182 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %142, %138
  br label %181

181:                                              ; preds = %180, %137
  store i32 0, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %177, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %183 = load i32, ptr %11, align 4
  switch i32 %183, label %187 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %84, %80
  br label %186

186:                                              ; preds = %185, %79
  store i32 0, ptr %11, align 4
  br label %187

187:                                              ; preds = %186, %182, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %188 = load i32, ptr %11, align 4
  switch i32 %188, label %192 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %23, %3
  %191 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %191, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %192

192:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
