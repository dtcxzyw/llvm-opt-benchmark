target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/lz77.c\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"too many vals.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_lz77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %31 = call ptr @Ptngc_warnmalloc_x(i64 noundef 3670016, ptr noundef @.str, i32 noundef 195)
  store ptr %31, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %53, %8
  %33 = load i32, ptr %20, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 131072
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !3
  %37 = load i32, ptr %20, align 4, !tbaa !8
  %38 = mul nsw i32 7, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !3
  %42 = load i32, ptr %20, align 4, !tbaa !8
  %43 = mul nsw i32 7, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !3
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = mul nsw i32 7, %48
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  store i32 -2, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %20, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %20, align 4, !tbaa !8
  br label %32, !llvm.loop !10

56:                                               ; preds = %32
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %310, %56
  %58 = load i32, ptr %20, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %313

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 65535
  store i32 %63, ptr %24, align 4, !tbaa !8
  %64 = load i32, ptr %24, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %290

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %71 = load ptr, ptr %22, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %20, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = mul i32 7, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  store i32 %80, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %204, %70
  %82 = load i32, ptr %27, align 4, !tbaa !8
  %83 = load i32, ptr %28, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %207

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %86 = load ptr, ptr %22, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %20, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = mul i32 7, %91
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %86, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load i32, ptr %27, align 4, !tbaa !8
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %29, align 4, !tbaa !8
  %100 = load i32, ptr %29, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %85
  %103 = load i32, ptr %29, align 4, !tbaa !8
  %104 = add nsw i32 %103, 4
  store i32 %104, ptr %29, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %102, %85
  %106 = load ptr, ptr %22, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = mul i32 7, %111
  %113 = add i32 %112, 3
  %114 = load i32, ptr %29, align 4, !tbaa !8
  %115 = add i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %106, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  store i32 %118, ptr %21, align 4, !tbaa !8
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = load i32, ptr %24, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %105
  store i32 8, ptr %30, align 4
  br label %201

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %197, %123
  %125 = load i32, ptr %21, align 4, !tbaa !8
  %126 = load i32, ptr %20, align 4, !tbaa !8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load i32, ptr %21, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = load i32, ptr %20, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = icmp eq i32 %133, %138
  br label %140

140:                                              ; preds = %128, %124
  %141 = phi i1 [ false, %124 ], [ %139, %128 ]
  br i1 %141, label %142, label %200

142:                                              ; preds = %140
  %143 = load i32, ptr %21, align 4, !tbaa !8
  %144 = load i32, ptr %24, align 4, !tbaa !8
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %197

146:                                              ; preds = %142
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %171, %146
  %148 = load i32, ptr %20, align 4, !tbaa !8
  %149 = load i32, ptr %23, align 4, !tbaa !8
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = load i32, ptr %21, align 4, !tbaa !8
  %156 = load i32, ptr %23, align 4, !tbaa !8
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = load i32, ptr %20, align 4, !tbaa !8
  %163 = load i32, ptr %23, align 4, !tbaa !8
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %161, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = icmp ne i32 %160, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  br label %174

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %23, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4, !tbaa !8
  br label %147, !llvm.loop !12

174:                                              ; preds = %169, %147
  %175 = load i32, ptr %23, align 4, !tbaa !8
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = load i32, ptr %23, align 4, !tbaa !8
  %180 = load i32, ptr %20, align 4, !tbaa !8
  %181 = load i32, ptr %21, align 4, !tbaa !8
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 16
  %184 = icmp sge i32 %179, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %23, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 4
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load i32, ptr %20, align 4, !tbaa !8
  %190 = load i32, ptr %21, align 4, !tbaa !8
  %191 = sub nsw i32 %189, %190
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %188, %178
  %194 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %194, ptr %25, align 4, !tbaa !8
  %195 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %195, ptr %26, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %193, %188, %185, %174
  br label %197

197:                                              ; preds = %196, %142
  %198 = load i32, ptr %21, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %21, align 4, !tbaa !8
  br label %124, !llvm.loop !13

200:                                              ; preds = %140
  store i32 0, ptr %30, align 4
  br label %201

201:                                              ; preds = %200, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %202 = load i32, ptr %30, align 4
  switch i32 %202, label %321 [
    i32 0, label %203
    i32 8, label %207
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %27, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !8
  br label %81, !llvm.loop !14

207:                                              ; preds = %201, %81
  %208 = load i32, ptr %25, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 65535
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 65535, ptr %25, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %210, %207
  %212 = load i32, ptr %25, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %270

214:                                              ; preds = %211
  %215 = load i32, ptr %20, align 4, !tbaa !8
  %216 = load i32, ptr %26, align 4, !tbaa !8
  %217 = sub nsw i32 %215, %216
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %11, align 8, !tbaa !3
  %221 = load i32, ptr %18, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %18, align 4, !tbaa !8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 0, ptr %224, align 4, !tbaa !8
  br label %239

225:                                              ; preds = %214
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 1, ptr %230, align 4, !tbaa !8
  %231 = load i32, ptr %20, align 4, !tbaa !8
  %232 = load i32, ptr %26, align 4, !tbaa !8
  %233 = sub nsw i32 %231, %232
  %234 = load ptr, ptr %15, align 8, !tbaa !3
  %235 = load i32, ptr %17, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  store i32 %233, ptr %238, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %225, %219
  %240 = load i32, ptr %25, align 4, !tbaa !8
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  %242 = load i32, ptr %19, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %19, align 4, !tbaa !8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  store i32 %240, ptr %245, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %262, %239
  %247 = load i32, ptr %23, align 4, !tbaa !8
  %248 = load i32, ptr %25, align 4, !tbaa !8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %265

250:                                              ; preds = %246
  %251 = load ptr, ptr %22, align 8, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = load i32, ptr %20, align 4, !tbaa !8
  %254 = load i32, ptr %23, align 4, !tbaa !8
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = load i32, ptr %20, align 4, !tbaa !8
  %260 = load i32, ptr %23, align 4, !tbaa !8
  %261 = add nsw i32 %259, %260
  call void @add_circular(ptr noundef %251, i32 noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %250
  %263 = load i32, ptr %23, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4, !tbaa !8
  br label %246, !llvm.loop !15

265:                                              ; preds = %246
  %266 = load i32, ptr %25, align 4, !tbaa !8
  %267 = sub nsw i32 %266, 1
  %268 = load i32, ptr %20, align 4, !tbaa !8
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %20, align 4, !tbaa !8
  br label %289

270:                                              ; preds = %211
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = load i32, ptr %20, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = add i32 %275, 2
  %277 = load ptr, ptr %11, align 8, !tbaa !3
  %278 = load i32, ptr %18, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %18, align 4, !tbaa !8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !8
  %282 = load ptr, ptr %22, align 8, !tbaa !3
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = load i32, ptr %20, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = load i32, ptr %20, align 4, !tbaa !8
  call void @add_circular(ptr noundef %282, i32 noundef %287, i32 noundef %288)
  br label %289

289:                                              ; preds = %270, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %309

290:                                              ; preds = %67
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = load i32, ptr %20, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = add i32 %295, 2
  %297 = load ptr, ptr %11, align 8, !tbaa !3
  %298 = load i32, ptr %18, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %18, align 4, !tbaa !8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 %296, ptr %301, align 4, !tbaa !8
  %302 = load ptr, ptr %22, align 8, !tbaa !3
  %303 = load ptr, ptr %9, align 8, !tbaa !3
  %304 = load i32, ptr %20, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !8
  %308 = load i32, ptr %20, align 4, !tbaa !8
  call void @add_circular(ptr noundef %302, i32 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %290, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %20, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %20, align 4, !tbaa !8
  br label %57, !llvm.loop !16

313:                                              ; preds = %57
  %314 = load i32, ptr %17, align 4, !tbaa !8
  %315 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 %314, ptr %315, align 4, !tbaa !8
  %316 = load i32, ptr %18, align 4, !tbaa !8
  %317 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %316, ptr %317, align 4, !tbaa !8
  %318 = load i32, ptr %19, align 4, !tbaa !8
  %319 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %318, ptr %319, align 4, !tbaa !8
  %320 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %320) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void

321:                                              ; preds = %201
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @add_circular(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = mul nsw i32 7, %8
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = mul nsw i32 7, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = mul nsw i32 7, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = mul nsw i32 7, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 4, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %32, %17
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = mul nsw i32 7, %41
  %43 = add nsw i32 %42, 3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul nsw i32 7, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = add nsw i32 %43, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %40, i64 %52
  store i32 %39, ptr %53, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = mul nsw i32 7, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = mul nsw i32 7, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %77

70:                                               ; preds = %38
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = mul nsw i32 7, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %70, %38
  br label %78

78:                                               ; preds = %77, %3
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = mul nsw i32 7, %81
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  store i32 %79, ptr %85, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_from_lz77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %92, %8
  %26 = load i32, ptr %17, align 4, !tbaa !8
  %27 = load i32, ptr %16, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i32, ptr %19, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %19, align 4, !tbaa !8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %21, align 4, !tbaa !8
  %36 = load i32, ptr %21, align 4, !tbaa !8
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %84

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load i32, ptr %20, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %20, align 4, !tbaa !8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %44, ptr %24, align 4, !tbaa !8
  %45 = load i32, ptr %21, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %22, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %47, %38
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = load i32, ptr %24, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = load i32, ptr %22, align 4, !tbaa !8
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !8
  %71 = load i32, ptr %17, align 4, !tbaa !8
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %59
  %75 = load ptr, ptr @stderr, align 8, !tbaa !17
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.1) #5
  call void @exit(i32 noundef 1) #6
  unreachable

77:                                               ; preds = %59
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4, !tbaa !8
  br label %55, !llvm.loop !19

83:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %92

84:                                               ; preds = %29
  %85 = load i32, ptr %21, align 4, !tbaa !8
  %86 = sub i32 %85, 2
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %25, !llvm.loop !20

93:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
