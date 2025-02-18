target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASDQ\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlasdq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !3
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !10
  store ptr %7, ptr %24, align 8, !tbaa !10
  store ptr %8, ptr %25, align 8, !tbaa !10
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !10
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !10
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !10
  store ptr %15, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %53 = load ptr, ptr %23, align 8, !tbaa !10
  %54 = getelementptr inbounds double, ptr %53, i32 -1
  store ptr %54, ptr %23, align 8, !tbaa !10
  %55 = load ptr, ptr %24, align 8, !tbaa !10
  %56 = getelementptr inbounds double, ptr %55, i32 -1
  store ptr %56, ptr %24, align 8, !tbaa !10
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  %58 = load i32, ptr %57, align 4, !tbaa !12
  store i32 %58, ptr %37, align 4, !tbaa !12
  %59 = load i32, ptr %37, align 4, !tbaa !12
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 1, %60
  store i32 %61, ptr %38, align 4, !tbaa !12
  %62 = load i32, ptr %38, align 4, !tbaa !12
  %63 = load ptr, ptr %25, align 8, !tbaa !10
  %64 = sext i32 %62 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %25, align 8, !tbaa !10
  %67 = load ptr, ptr %28, align 8, !tbaa !8
  %68 = load i32, ptr %67, align 4, !tbaa !12
  store i32 %68, ptr %35, align 4, !tbaa !12
  %69 = load i32, ptr %35, align 4, !tbaa !12
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 1, %70
  store i32 %71, ptr %36, align 4, !tbaa !12
  %72 = load i32, ptr %36, align 4, !tbaa !12
  %73 = load ptr, ptr %27, align 8, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store ptr %76, ptr %27, align 8, !tbaa !10
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  %78 = load i32, ptr %77, align 4, !tbaa !12
  store i32 %78, ptr %33, align 4, !tbaa !12
  %79 = load i32, ptr %33, align 4, !tbaa !12
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 1, %80
  store i32 %81, ptr %34, align 4, !tbaa !12
  %82 = load i32, ptr %34, align 4, !tbaa !12
  %83 = load ptr, ptr %29, align 8, !tbaa !10
  %84 = sext i32 %82 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store ptr %86, ptr %29, align 8, !tbaa !10
  %87 = load ptr, ptr %31, align 8, !tbaa !10
  %88 = getelementptr inbounds double, ptr %87, i32 -1
  store ptr %88, ptr %31, align 8, !tbaa !10
  %89 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 0, ptr %89, align 4, !tbaa !12
  store i32 0, ptr %47, align 4, !tbaa !12
  %90 = load ptr, ptr %17, align 8, !tbaa !3
  %91 = call i32 @lsame_(ptr noundef %90, ptr noundef @.str)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %16
  store i32 1, ptr %47, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %93, %16
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = call i32 @lsame_(ptr noundef %95, ptr noundef @.str.1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 2, ptr %47, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %98, %94
  %100 = load i32, ptr %47, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -1, ptr %103, align 4, !tbaa !12
  br label %215

104:                                              ; preds = %99
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %104
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -2, ptr %113, align 4, !tbaa !12
  br label %214

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -3, ptr %119, align 4, !tbaa !12
  br label %213

120:                                              ; preds = %114
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -4, ptr %125, align 4, !tbaa !12
  br label %212

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -5, ptr %131, align 4, !tbaa !12
  br label %211

132:                                              ; preds = %126
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -6, ptr %137, align 4, !tbaa !12
  br label %210

138:                                              ; preds = %132
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %26, align 8, !tbaa !8
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %163, label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = icmp sge i32 1, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  %159 = load i32, ptr %158, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %157, %156
  %161 = phi i32 [ 1, %156 ], [ %159, %157 ]
  %162 = icmp slt i32 %152, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160, %142
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -10, ptr %164, align 4, !tbaa !12
  br label %209

165:                                              ; preds = %160, %146
  %166 = load ptr, ptr %28, align 8, !tbaa !8
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = load ptr, ptr %21, align 8, !tbaa !8
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp sge i32 1, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  %174 = load i32, ptr %173, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi i32 [ 1, %171 ], [ %174, %172 ]
  %177 = icmp slt i32 %167, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -12, ptr %179, align 4, !tbaa !12
  br label %208

180:                                              ; preds = %175
  %181 = load ptr, ptr %22, align 8, !tbaa !8
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %30, align 8, !tbaa !8
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %205, label %188

188:                                              ; preds = %184, %180
  %189 = load ptr, ptr %22, align 8, !tbaa !8
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = load ptr, ptr %30, align 8, !tbaa !8
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = load ptr, ptr %19, align 8, !tbaa !8
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = icmp sge i32 1, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %19, align 8, !tbaa !8
  %201 = load i32, ptr %200, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %199, %198
  %203 = phi i32 [ 1, %198 ], [ %201, %199 ]
  %204 = icmp slt i32 %194, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %184
  %206 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -14, ptr %206, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %205, %202, %188
  br label %208

208:                                              ; preds = %207, %178
  br label %209

209:                                              ; preds = %208, %163
  br label %210

210:                                              ; preds = %209, %136
  br label %211

211:                                              ; preds = %210, %130
  br label %212

212:                                              ; preds = %211, %124
  br label %213

213:                                              ; preds = %212, %118
  br label %214

214:                                              ; preds = %213, %112
  br label %215

215:                                              ; preds = %214, %102
  %216 = load ptr, ptr %32, align 8, !tbaa !8
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load ptr, ptr %32, align 8, !tbaa !8
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = sub nsw i32 0, %221
  store i32 %222, ptr %39, align 4, !tbaa !12
  %223 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %39, i32 noundef 6)
  store i32 1, ptr %52, align 4
  br label %710

224:                                              ; preds = %215
  %225 = load ptr, ptr %19, align 8, !tbaa !8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 1, ptr %52, align 4
  br label %710

229:                                              ; preds = %224
  %230 = load ptr, ptr %20, align 8, !tbaa !8
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8, !tbaa !8
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %22, align 8, !tbaa !8
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = icmp sgt i32 %239, 0
  br label %241

241:                                              ; preds = %237, %233, %229
  %242 = phi i1 [ true, %233 ], [ true, %229 ], [ %240, %237 ]
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %50, align 4, !tbaa !12
  %244 = load ptr, ptr %19, align 8, !tbaa !8
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %51, align 4, !tbaa !12
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = load i32, ptr %247, align 4, !tbaa !12
  store i32 %248, ptr %43, align 4, !tbaa !12
  %249 = load i32, ptr %47, align 4, !tbaa !12
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %379

251:                                              ; preds = %241
  %252 = load i32, ptr %43, align 4, !tbaa !12
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %379

254:                                              ; preds = %251
  %255 = load ptr, ptr %19, align 8, !tbaa !8
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %44, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %318, %254
  %259 = load i32, ptr %44, align 4, !tbaa !12
  %260 = load i32, ptr %39, align 4, !tbaa !12
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %321

262:                                              ; preds = %258
  %263 = load ptr, ptr %23, align 8, !tbaa !10
  %264 = load i32, ptr %44, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load ptr, ptr %24, align 8, !tbaa !10
  %268 = load i32, ptr %44, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  call void @dlartg_(ptr noundef %266, ptr noundef %270, ptr noundef %48, ptr noundef %49, ptr noundef %46)
  %271 = load double, ptr %46, align 8, !tbaa !14
  %272 = load ptr, ptr %23, align 8, !tbaa !10
  %273 = load i32, ptr %44, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  store double %271, ptr %275, align 8, !tbaa !14
  %276 = load double, ptr %49, align 8, !tbaa !14
  %277 = load ptr, ptr %23, align 8, !tbaa !10
  %278 = load i32, ptr %44, align 4, !tbaa !12
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %277, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !14
  %283 = fmul double %276, %282
  %284 = load ptr, ptr %24, align 8, !tbaa !10
  %285 = load i32, ptr %44, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  store double %283, ptr %287, align 8, !tbaa !14
  %288 = load double, ptr %48, align 8, !tbaa !14
  %289 = load ptr, ptr %23, align 8, !tbaa !10
  %290 = load i32, ptr %44, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %289, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !14
  %295 = fmul double %288, %294
  %296 = load ptr, ptr %23, align 8, !tbaa !10
  %297 = load i32, ptr %44, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %296, i64 %299
  store double %295, ptr %300, align 8, !tbaa !14
  %301 = load i32, ptr %50, align 4, !tbaa !12
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %262
  %304 = load double, ptr %48, align 8, !tbaa !14
  %305 = load ptr, ptr %31, align 8, !tbaa !10
  %306 = load i32, ptr %44, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  store double %304, ptr %308, align 8, !tbaa !14
  %309 = load double, ptr %49, align 8, !tbaa !14
  %310 = load ptr, ptr %31, align 8, !tbaa !10
  %311 = load ptr, ptr %19, align 8, !tbaa !8
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = load i32, ptr %44, align 4, !tbaa !12
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %310, i64 %315
  store double %309, ptr %316, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %303, %262
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %44, align 4, !tbaa !12
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %44, align 4, !tbaa !12
  br label %258, !llvm.loop !16

321:                                              ; preds = %258
  %322 = load ptr, ptr %23, align 8, !tbaa !10
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %322, i64 %325
  %327 = load ptr, ptr %24, align 8, !tbaa !10
  %328 = load ptr, ptr %19, align 8, !tbaa !8
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %327, i64 %330
  call void @dlartg_(ptr noundef %326, ptr noundef %331, ptr noundef %48, ptr noundef %49, ptr noundef %46)
  %332 = load double, ptr %46, align 8, !tbaa !14
  %333 = load ptr, ptr %23, align 8, !tbaa !10
  %334 = load ptr, ptr %19, align 8, !tbaa !8
  %335 = load i32, ptr %334, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %333, i64 %336
  store double %332, ptr %337, align 8, !tbaa !14
  %338 = load ptr, ptr %24, align 8, !tbaa !10
  %339 = load ptr, ptr %19, align 8, !tbaa !8
  %340 = load i32, ptr %339, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %338, i64 %341
  store double 0.000000e+00, ptr %342, align 8, !tbaa !14
  %343 = load i32, ptr %50, align 4, !tbaa !12
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %361

345:                                              ; preds = %321
  %346 = load double, ptr %48, align 8, !tbaa !14
  %347 = load ptr, ptr %31, align 8, !tbaa !10
  %348 = load ptr, ptr %19, align 8, !tbaa !8
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %347, i64 %350
  store double %346, ptr %351, align 8, !tbaa !14
  %352 = load double, ptr %49, align 8, !tbaa !14
  %353 = load ptr, ptr %31, align 8, !tbaa !10
  %354 = load ptr, ptr %19, align 8, !tbaa !8
  %355 = load i32, ptr %354, align 4, !tbaa !12
  %356 = load ptr, ptr %19, align 8, !tbaa !8
  %357 = load i32, ptr %356, align 4, !tbaa !12
  %358 = add nsw i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %353, i64 %359
  store double %352, ptr %360, align 8, !tbaa !14
  br label %361

361:                                              ; preds = %345, %321
  store i32 2, ptr %47, align 4, !tbaa !12
  store i32 0, ptr %43, align 4, !tbaa !12
  %362 = load ptr, ptr %20, align 8, !tbaa !8
  %363 = load i32, ptr %362, align 4, !tbaa !12
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %361
  %366 = load ptr, ptr %20, align 8, !tbaa !8
  %367 = load ptr, ptr %31, align 8, !tbaa !10
  %368 = getelementptr inbounds double, ptr %367, i64 1
  %369 = load ptr, ptr %31, align 8, !tbaa !10
  %370 = load i32, ptr %51, align 4, !tbaa !12
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  %373 = load ptr, ptr %25, align 8, !tbaa !10
  %374 = load i32, ptr %38, align 4, !tbaa !12
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %51, ptr noundef %366, ptr noundef %368, ptr noundef %372, ptr noundef %376, ptr noundef %377)
  br label %378

378:                                              ; preds = %365, %361
  br label %379

379:                                              ; preds = %378, %251, %241
  %380 = load i32, ptr %47, align 4, !tbaa !12
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %559

382:                                              ; preds = %379
  %383 = load ptr, ptr %19, align 8, !tbaa !8
  %384 = load i32, ptr %383, align 4, !tbaa !12
  %385 = sub nsw i32 %384, 1
  store i32 %385, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %44, align 4, !tbaa !12
  br label %386

386:                                              ; preds = %446, %382
  %387 = load i32, ptr %44, align 4, !tbaa !12
  %388 = load i32, ptr %39, align 4, !tbaa !12
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %449

390:                                              ; preds = %386
  %391 = load ptr, ptr %23, align 8, !tbaa !10
  %392 = load i32, ptr %44, align 4, !tbaa !12
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  %395 = load ptr, ptr %24, align 8, !tbaa !10
  %396 = load i32, ptr %44, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  call void @dlartg_(ptr noundef %394, ptr noundef %398, ptr noundef %48, ptr noundef %49, ptr noundef %46)
  %399 = load double, ptr %46, align 8, !tbaa !14
  %400 = load ptr, ptr %23, align 8, !tbaa !10
  %401 = load i32, ptr %44, align 4, !tbaa !12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  store double %399, ptr %403, align 8, !tbaa !14
  %404 = load double, ptr %49, align 8, !tbaa !14
  %405 = load ptr, ptr %23, align 8, !tbaa !10
  %406 = load i32, ptr %44, align 4, !tbaa !12
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %405, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !14
  %411 = fmul double %404, %410
  %412 = load ptr, ptr %24, align 8, !tbaa !10
  %413 = load i32, ptr %44, align 4, !tbaa !12
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  store double %411, ptr %415, align 8, !tbaa !14
  %416 = load double, ptr %48, align 8, !tbaa !14
  %417 = load ptr, ptr %23, align 8, !tbaa !10
  %418 = load i32, ptr %44, align 4, !tbaa !12
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %417, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !14
  %423 = fmul double %416, %422
  %424 = load ptr, ptr %23, align 8, !tbaa !10
  %425 = load i32, ptr %44, align 4, !tbaa !12
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %424, i64 %427
  store double %423, ptr %428, align 8, !tbaa !14
  %429 = load i32, ptr %50, align 4, !tbaa !12
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %445

431:                                              ; preds = %390
  %432 = load double, ptr %48, align 8, !tbaa !14
  %433 = load ptr, ptr %31, align 8, !tbaa !10
  %434 = load i32, ptr %44, align 4, !tbaa !12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  store double %432, ptr %436, align 8, !tbaa !14
  %437 = load double, ptr %49, align 8, !tbaa !14
  %438 = load ptr, ptr %31, align 8, !tbaa !10
  %439 = load ptr, ptr %19, align 8, !tbaa !8
  %440 = load i32, ptr %439, align 4, !tbaa !12
  %441 = load i32, ptr %44, align 4, !tbaa !12
  %442 = add nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %438, i64 %443
  store double %437, ptr %444, align 8, !tbaa !14
  br label %445

445:                                              ; preds = %431, %390
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %44, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %44, align 4, !tbaa !12
  br label %386, !llvm.loop !18

449:                                              ; preds = %386
  %450 = load i32, ptr %43, align 4, !tbaa !12
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %488

452:                                              ; preds = %449
  %453 = load ptr, ptr %23, align 8, !tbaa !10
  %454 = load ptr, ptr %19, align 8, !tbaa !8
  %455 = load i32, ptr %454, align 4, !tbaa !12
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %453, i64 %456
  %458 = load ptr, ptr %24, align 8, !tbaa !10
  %459 = load ptr, ptr %19, align 8, !tbaa !8
  %460 = load i32, ptr %459, align 4, !tbaa !12
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %458, i64 %461
  call void @dlartg_(ptr noundef %457, ptr noundef %462, ptr noundef %48, ptr noundef %49, ptr noundef %46)
  %463 = load double, ptr %46, align 8, !tbaa !14
  %464 = load ptr, ptr %23, align 8, !tbaa !10
  %465 = load ptr, ptr %19, align 8, !tbaa !8
  %466 = load i32, ptr %465, align 4, !tbaa !12
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %464, i64 %467
  store double %463, ptr %468, align 8, !tbaa !14
  %469 = load i32, ptr %50, align 4, !tbaa !12
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %487

471:                                              ; preds = %452
  %472 = load double, ptr %48, align 8, !tbaa !14
  %473 = load ptr, ptr %31, align 8, !tbaa !10
  %474 = load ptr, ptr %19, align 8, !tbaa !8
  %475 = load i32, ptr %474, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %473, i64 %476
  store double %472, ptr %477, align 8, !tbaa !14
  %478 = load double, ptr %49, align 8, !tbaa !14
  %479 = load ptr, ptr %31, align 8, !tbaa !10
  %480 = load ptr, ptr %19, align 8, !tbaa !8
  %481 = load i32, ptr %480, align 4, !tbaa !12
  %482 = load ptr, ptr %19, align 8, !tbaa !8
  %483 = load i32, ptr %482, align 4, !tbaa !12
  %484 = add nsw i32 %481, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %479, i64 %485
  store double %478, ptr %486, align 8, !tbaa !14
  br label %487

487:                                              ; preds = %471, %452
  br label %488

488:                                              ; preds = %487, %449
  %489 = load ptr, ptr %21, align 8, !tbaa !8
  %490 = load i32, ptr %489, align 4, !tbaa !12
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %523

492:                                              ; preds = %488
  %493 = load i32, ptr %43, align 4, !tbaa !12
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %509

495:                                              ; preds = %492
  %496 = load ptr, ptr %21, align 8, !tbaa !8
  %497 = load ptr, ptr %19, align 8, !tbaa !8
  %498 = load ptr, ptr %31, align 8, !tbaa !10
  %499 = getelementptr inbounds double, ptr %498, i64 1
  %500 = load ptr, ptr %31, align 8, !tbaa !10
  %501 = load i32, ptr %51, align 4, !tbaa !12
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  %504 = load ptr, ptr %27, align 8, !tbaa !10
  %505 = load i32, ptr %36, align 4, !tbaa !12
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %504, i64 %506
  %508 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.5, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %496, ptr noundef %497, ptr noundef %499, ptr noundef %503, ptr noundef %507, ptr noundef %508)
  br label %522

509:                                              ; preds = %492
  %510 = load ptr, ptr %21, align 8, !tbaa !8
  %511 = load ptr, ptr %31, align 8, !tbaa !10
  %512 = getelementptr inbounds double, ptr %511, i64 1
  %513 = load ptr, ptr %31, align 8, !tbaa !10
  %514 = load i32, ptr %51, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %513, i64 %515
  %517 = load ptr, ptr %27, align 8, !tbaa !10
  %518 = load i32, ptr %36, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  %521 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.5, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %510, ptr noundef %51, ptr noundef %512, ptr noundef %516, ptr noundef %520, ptr noundef %521)
  br label %522

522:                                              ; preds = %509, %495
  br label %523

523:                                              ; preds = %522, %488
  %524 = load ptr, ptr %22, align 8, !tbaa !8
  %525 = load i32, ptr %524, align 4, !tbaa !12
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %558

527:                                              ; preds = %523
  %528 = load i32, ptr %43, align 4, !tbaa !12
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %544

530:                                              ; preds = %527
  %531 = load ptr, ptr %19, align 8, !tbaa !8
  %532 = load ptr, ptr %22, align 8, !tbaa !8
  %533 = load ptr, ptr %31, align 8, !tbaa !10
  %534 = getelementptr inbounds double, ptr %533, i64 1
  %535 = load ptr, ptr %31, align 8, !tbaa !10
  %536 = load i32, ptr %51, align 4, !tbaa !12
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load ptr, ptr %29, align 8, !tbaa !10
  %540 = load i32, ptr %34, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %539, i64 %541
  %543 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %531, ptr noundef %532, ptr noundef %534, ptr noundef %538, ptr noundef %542, ptr noundef %543)
  br label %557

544:                                              ; preds = %527
  %545 = load ptr, ptr %22, align 8, !tbaa !8
  %546 = load ptr, ptr %31, align 8, !tbaa !10
  %547 = getelementptr inbounds double, ptr %546, i64 1
  %548 = load ptr, ptr %31, align 8, !tbaa !10
  %549 = load i32, ptr %51, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %548, i64 %550
  %552 = load ptr, ptr %29, align 8, !tbaa !10
  %553 = load i32, ptr %34, align 4, !tbaa !12
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %552, i64 %554
  %556 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %51, ptr noundef %545, ptr noundef %547, ptr noundef %551, ptr noundef %555, ptr noundef %556)
  br label %557

557:                                              ; preds = %544, %530
  br label %558

558:                                              ; preds = %557, %523
  br label %559

559:                                              ; preds = %558, %379
  %560 = load ptr, ptr %19, align 8, !tbaa !8
  %561 = load ptr, ptr %20, align 8, !tbaa !8
  %562 = load ptr, ptr %21, align 8, !tbaa !8
  %563 = load ptr, ptr %22, align 8, !tbaa !8
  %564 = load ptr, ptr %23, align 8, !tbaa !10
  %565 = getelementptr inbounds double, ptr %564, i64 1
  %566 = load ptr, ptr %24, align 8, !tbaa !10
  %567 = getelementptr inbounds double, ptr %566, i64 1
  %568 = load ptr, ptr %25, align 8, !tbaa !10
  %569 = load i32, ptr %38, align 4, !tbaa !12
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %568, i64 %570
  %572 = load ptr, ptr %26, align 8, !tbaa !8
  %573 = load ptr, ptr %27, align 8, !tbaa !10
  %574 = load i32, ptr %36, align 4, !tbaa !12
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %573, i64 %575
  %577 = load ptr, ptr %28, align 8, !tbaa !8
  %578 = load ptr, ptr %29, align 8, !tbaa !10
  %579 = load i32, ptr %34, align 4, !tbaa !12
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  %582 = load ptr, ptr %30, align 8, !tbaa !8
  %583 = load ptr, ptr %31, align 8, !tbaa !10
  %584 = getelementptr inbounds double, ptr %583, i64 1
  %585 = load ptr, ptr %32, align 8, !tbaa !8
  call void @dbdsqr_(ptr noundef @.str, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %565, ptr noundef %567, ptr noundef %571, ptr noundef %572, ptr noundef %576, ptr noundef %577, ptr noundef %581, ptr noundef %582, ptr noundef %584, ptr noundef %585)
  %586 = load ptr, ptr %19, align 8, !tbaa !8
  %587 = load i32, ptr %586, align 4, !tbaa !12
  store i32 %587, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %44, align 4, !tbaa !12
  br label %588

588:                                              ; preds = %706, %559
  %589 = load i32, ptr %44, align 4, !tbaa !12
  %590 = load i32, ptr %39, align 4, !tbaa !12
  %591 = icmp sle i32 %589, %590
  br i1 %591, label %592, label %709

592:                                              ; preds = %588
  %593 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %593, ptr %41, align 4, !tbaa !12
  %594 = load ptr, ptr %23, align 8, !tbaa !10
  %595 = load i32, ptr %44, align 4, !tbaa !12
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %594, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !14
  store double %598, ptr %42, align 8, !tbaa !14
  %599 = load ptr, ptr %19, align 8, !tbaa !8
  %600 = load i32, ptr %599, align 4, !tbaa !12
  store i32 %600, ptr %40, align 4, !tbaa !12
  %601 = load i32, ptr %44, align 4, !tbaa !12
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %45, align 4, !tbaa !12
  br label %603

603:                                              ; preds = %623, %592
  %604 = load i32, ptr %45, align 4, !tbaa !12
  %605 = load i32, ptr %40, align 4, !tbaa !12
  %606 = icmp sle i32 %604, %605
  br i1 %606, label %607, label %626

607:                                              ; preds = %603
  %608 = load ptr, ptr %23, align 8, !tbaa !10
  %609 = load i32, ptr %45, align 4, !tbaa !12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !14
  %613 = load double, ptr %42, align 8, !tbaa !14
  %614 = fcmp olt double %612, %613
  br i1 %614, label %615, label %622

615:                                              ; preds = %607
  %616 = load i32, ptr %45, align 4, !tbaa !12
  store i32 %616, ptr %41, align 4, !tbaa !12
  %617 = load ptr, ptr %23, align 8, !tbaa !10
  %618 = load i32, ptr %45, align 4, !tbaa !12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %617, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !14
  store double %621, ptr %42, align 8, !tbaa !14
  br label %622

622:                                              ; preds = %615, %607
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %45, align 4, !tbaa !12
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %45, align 4, !tbaa !12
  br label %603, !llvm.loop !19

626:                                              ; preds = %603
  %627 = load i32, ptr %41, align 4, !tbaa !12
  %628 = load i32, ptr %44, align 4, !tbaa !12
  %629 = icmp ne i32 %627, %628
  br i1 %629, label %630, label %705

630:                                              ; preds = %626
  %631 = load ptr, ptr %23, align 8, !tbaa !10
  %632 = load i32, ptr %44, align 4, !tbaa !12
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %631, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !14
  %636 = load ptr, ptr %23, align 8, !tbaa !10
  %637 = load i32, ptr %41, align 4, !tbaa !12
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %636, i64 %638
  store double %635, ptr %639, align 8, !tbaa !14
  %640 = load double, ptr %42, align 8, !tbaa !14
  %641 = load ptr, ptr %23, align 8, !tbaa !10
  %642 = load i32, ptr %44, align 4, !tbaa !12
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  store double %640, ptr %644, align 8, !tbaa !14
  %645 = load ptr, ptr %20, align 8, !tbaa !8
  %646 = load i32, ptr %645, align 4, !tbaa !12
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %664

648:                                              ; preds = %630
  %649 = load ptr, ptr %20, align 8, !tbaa !8
  %650 = load ptr, ptr %25, align 8, !tbaa !10
  %651 = load i32, ptr %41, align 4, !tbaa !12
  %652 = load i32, ptr %37, align 4, !tbaa !12
  %653 = add nsw i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %650, i64 %654
  %656 = load ptr, ptr %26, align 8, !tbaa !8
  %657 = load ptr, ptr %25, align 8, !tbaa !10
  %658 = load i32, ptr %44, align 4, !tbaa !12
  %659 = load i32, ptr %37, align 4, !tbaa !12
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %657, i64 %661
  %663 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dswap_(ptr noundef %649, ptr noundef %655, ptr noundef %656, ptr noundef %662, ptr noundef %663)
  br label %664

664:                                              ; preds = %648, %630
  %665 = load ptr, ptr %21, align 8, !tbaa !8
  %666 = load i32, ptr %665, align 4, !tbaa !12
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %684

668:                                              ; preds = %664
  %669 = load ptr, ptr %21, align 8, !tbaa !8
  %670 = load ptr, ptr %27, align 8, !tbaa !10
  %671 = load i32, ptr %41, align 4, !tbaa !12
  %672 = load i32, ptr %35, align 4, !tbaa !12
  %673 = mul nsw i32 %671, %672
  %674 = add nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %670, i64 %675
  %677 = load ptr, ptr %27, align 8, !tbaa !10
  %678 = load i32, ptr %44, align 4, !tbaa !12
  %679 = load i32, ptr %35, align 4, !tbaa !12
  %680 = mul nsw i32 %678, %679
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %677, i64 %682
  call void @dswap_(ptr noundef %669, ptr noundef %676, ptr noundef @c__1, ptr noundef %683, ptr noundef @c__1)
  br label %684

684:                                              ; preds = %668, %664
  %685 = load ptr, ptr %22, align 8, !tbaa !8
  %686 = load i32, ptr %685, align 4, !tbaa !12
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %704

688:                                              ; preds = %684
  %689 = load ptr, ptr %22, align 8, !tbaa !8
  %690 = load ptr, ptr %29, align 8, !tbaa !10
  %691 = load i32, ptr %41, align 4, !tbaa !12
  %692 = load i32, ptr %33, align 4, !tbaa !12
  %693 = add nsw i32 %691, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %690, i64 %694
  %696 = load ptr, ptr %30, align 8, !tbaa !8
  %697 = load ptr, ptr %29, align 8, !tbaa !10
  %698 = load i32, ptr %44, align 4, !tbaa !12
  %699 = load i32, ptr %33, align 4, !tbaa !12
  %700 = add nsw i32 %698, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %697, i64 %701
  %703 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dswap_(ptr noundef %689, ptr noundef %695, ptr noundef %696, ptr noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %688, %684
  br label %705

705:                                              ; preds = %704, %626
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %44, align 4, !tbaa !12
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %44, align 4, !tbaa !12
  br label %588, !llvm.loop !20

709:                                              ; preds = %588
  store i32 1, ptr %52, align 4
  br label %710

710:                                              ; preds = %709, %228, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
