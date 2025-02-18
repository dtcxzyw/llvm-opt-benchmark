target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED7\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@c_b11 = internal global double 0.000000e+00, align 8
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) #0 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %23, align 8, !tbaa !3
  store ptr %1, ptr %24, align 8, !tbaa !3
  store ptr %2, ptr %25, align 8, !tbaa !3
  store ptr %3, ptr %26, align 8, !tbaa !3
  store ptr %4, ptr %27, align 8, !tbaa !3
  store ptr %5, ptr %28, align 8, !tbaa !3
  store ptr %6, ptr %29, align 8, !tbaa !8
  store ptr %7, ptr %30, align 8, !tbaa !8
  store ptr %8, ptr %31, align 8, !tbaa !3
  store ptr %9, ptr %32, align 8, !tbaa !3
  store ptr %10, ptr %33, align 8, !tbaa !8
  store ptr %11, ptr %34, align 8, !tbaa !3
  store ptr %12, ptr %35, align 8, !tbaa !8
  store ptr %13, ptr %36, align 8, !tbaa !3
  store ptr %14, ptr %37, align 8, !tbaa !3
  store ptr %15, ptr %38, align 8, !tbaa !3
  store ptr %16, ptr %39, align 8, !tbaa !3
  store ptr %17, ptr %40, align 8, !tbaa !3
  store ptr %18, ptr %41, align 8, !tbaa !8
  store ptr %19, ptr %42, align 8, !tbaa !8
  store ptr %20, ptr %43, align 8, !tbaa !3
  store ptr %21, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %66 = load ptr, ptr %29, align 8, !tbaa !8
  %67 = getelementptr inbounds double, ptr %66, i32 -1
  store ptr %67, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %31, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  store i32 %69, ptr %45, align 4, !tbaa !10
  %70 = load i32, ptr %45, align 4, !tbaa !10
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 1, %71
  store i32 %72, ptr %46, align 4, !tbaa !10
  %73 = load i32, ptr %46, align 4, !tbaa !10
  %74 = load ptr, ptr %30, align 8, !tbaa !8
  %75 = sext i32 %73 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store ptr %77, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %32, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i32 -1
  store ptr %79, ptr %32, align 8, !tbaa !3
  %80 = load ptr, ptr %35, align 8, !tbaa !8
  %81 = getelementptr inbounds double, ptr %80, i32 -1
  store ptr %81, ptr %35, align 8, !tbaa !8
  %82 = load ptr, ptr %36, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i32 -1
  store ptr %83, ptr %36, align 8, !tbaa !3
  %84 = load ptr, ptr %37, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i32 -1
  store ptr %85, ptr %37, align 8, !tbaa !3
  %86 = load ptr, ptr %38, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i32 -1
  store ptr %87, ptr %38, align 8, !tbaa !3
  %88 = load ptr, ptr %39, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i32 -1
  store ptr %89, ptr %39, align 8, !tbaa !3
  %90 = load ptr, ptr %40, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 -3
  store ptr %91, ptr %40, align 8, !tbaa !3
  %92 = load ptr, ptr %41, align 8, !tbaa !8
  %93 = getelementptr inbounds double, ptr %92, i64 -3
  store ptr %93, ptr %41, align 8, !tbaa !8
  %94 = load ptr, ptr %42, align 8, !tbaa !8
  %95 = getelementptr inbounds double, ptr %94, i32 -1
  store ptr %95, ptr %42, align 8, !tbaa !8
  %96 = load ptr, ptr %43, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i32 -1
  store ptr %97, ptr %43, align 8, !tbaa !3
  %98 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 0, ptr %98, align 4, !tbaa !10
  %99 = load ptr, ptr %23, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %22
  %103 = load ptr, ptr %23, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102, %22
  %107 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -1, ptr %107, align 4, !tbaa !10
  br label %166

108:                                              ; preds = %102
  %109 = load ptr, ptr %24, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -2, ptr %113, align 4, !tbaa !10
  br label %165

114:                                              ; preds = %108
  %115 = load ptr, ptr %23, align 8, !tbaa !3
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %25, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = load ptr, ptr %24, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -3, ptr %125, align 4, !tbaa !10
  br label %164

126:                                              ; preds = %118, %114
  %127 = load ptr, ptr %31, align 8, !tbaa !3
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = load ptr, ptr %24, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = icmp sge i32 1, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %136

133:                                              ; preds = %126
  %134 = load ptr, ptr %24, align 8, !tbaa !3
  %135 = load i32, ptr %134, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi i32 [ 1, %132 ], [ %135, %133 ]
  %138 = icmp slt i32 %128, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -9, ptr %140, align 4, !tbaa !10
  br label %163

141:                                              ; preds = %136
  %142 = load ptr, ptr %24, align 8, !tbaa !3
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp sle i32 1, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %24, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %146, %145
  %150 = phi i32 [ 1, %145 ], [ %148, %146 ]
  %151 = load ptr, ptr %34, align 8, !tbaa !3
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %24, align 8, !tbaa !3
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load ptr, ptr %34, align 8, !tbaa !3
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154, %149
  %161 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -12, ptr %161, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %160, %154
  br label %163

163:                                              ; preds = %162, %139
  br label %164

164:                                              ; preds = %163, %124
  br label %165

165:                                              ; preds = %164, %112
  br label %166

166:                                              ; preds = %165, %106
  %167 = load ptr, ptr %44, align 8, !tbaa !3
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %44, align 8, !tbaa !3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = sub nsw i32 0, %172
  store i32 %173, ptr %47, align 4, !tbaa !10
  %174 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %47, i32 noundef 6)
  store i32 1, ptr %65, align 4
  br label %506

175:                                              ; preds = %166
  %176 = load ptr, ptr %24, align 8, !tbaa !3
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 1, ptr %65, align 4
  br label %506

180:                                              ; preds = %175
  %181 = load ptr, ptr %23, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %25, align 8, !tbaa !3
  %186 = load i32, ptr %185, align 4, !tbaa !10
  store i32 %186, ptr %64, align 4, !tbaa !10
  br label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %24, align 8, !tbaa !3
  %189 = load i32, ptr %188, align 4, !tbaa !10
  store i32 %189, ptr %64, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %187, %184
  store i32 1, ptr %60, align 4, !tbaa !10
  %191 = load i32, ptr %60, align 4, !tbaa !10
  %192 = load ptr, ptr %24, align 8, !tbaa !3
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = add nsw i32 %191, %193
  store i32 %194, ptr %57, align 4, !tbaa !10
  %195 = load i32, ptr %57, align 4, !tbaa !10
  %196 = load ptr, ptr %24, align 8, !tbaa !3
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = add nsw i32 %195, %197
  store i32 %198, ptr %59, align 4, !tbaa !10
  %199 = load i32, ptr %59, align 4, !tbaa !10
  %200 = load ptr, ptr %24, align 8, !tbaa !3
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = add nsw i32 %199, %201
  store i32 %202, ptr %62, align 4, !tbaa !10
  %203 = load i32, ptr %62, align 4, !tbaa !10
  %204 = load ptr, ptr %24, align 8, !tbaa !3
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = load i32, ptr %64, align 4, !tbaa !10
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %203, %207
  store i32 %208, ptr %58, align 4, !tbaa !10
  store i32 1, ptr %49, align 4, !tbaa !10
  %209 = load i32, ptr %49, align 4, !tbaa !10
  %210 = load ptr, ptr %24, align 8, !tbaa !3
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = add nsw i32 %209, %211
  store i32 %212, ptr %53, align 4, !tbaa !10
  %213 = load i32, ptr %53, align 4, !tbaa !10
  %214 = load ptr, ptr %24, align 8, !tbaa !3
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = add nsw i32 %213, %215
  store i32 %216, ptr %61, align 4, !tbaa !10
  %217 = load i32, ptr %61, align 4, !tbaa !10
  %218 = load ptr, ptr %24, align 8, !tbaa !3
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = add nsw i32 %217, %219
  store i32 %220, ptr %54, align 4, !tbaa !10
  %221 = load i32, ptr @c__2, align 4, !tbaa !10
  %222 = load ptr, ptr %26, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = call i32 @pow_ii(i32 noundef %221, i32 noundef %223)
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %63, align 4, !tbaa !10
  %226 = load ptr, ptr %27, align 8, !tbaa !3
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = sub nsw i32 %227, 1
  store i32 %228, ptr %47, align 4, !tbaa !10
  store i32 1, ptr %51, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %243, %190
  %230 = load i32, ptr %51, align 4, !tbaa !10
  %231 = load i32, ptr %47, align 4, !tbaa !10
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load ptr, ptr %26, align 8, !tbaa !3
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = load i32, ptr %51, align 4, !tbaa !10
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %48, align 4, !tbaa !10
  %238 = load i32, ptr @c__2, align 4, !tbaa !10
  %239 = load i32, ptr %48, align 4, !tbaa !10
  %240 = call i32 @pow_ii(i32 noundef %238, i32 noundef %239)
  %241 = load i32, ptr %63, align 4, !tbaa !10
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %63, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %51, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %51, align 4, !tbaa !10
  br label %229, !llvm.loop !12

246:                                              ; preds = %229
  %247 = load i32, ptr %63, align 4, !tbaa !10
  %248 = load ptr, ptr %28, align 8, !tbaa !3
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = add nsw i32 %247, %249
  store i32 %250, ptr %50, align 4, !tbaa !10
  %251 = load ptr, ptr %24, align 8, !tbaa !3
  %252 = load ptr, ptr %26, align 8, !tbaa !3
  %253 = load ptr, ptr %27, align 8, !tbaa !3
  %254 = load ptr, ptr %28, align 8, !tbaa !3
  %255 = load ptr, ptr %37, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load ptr, ptr %38, align 8, !tbaa !3
  %258 = getelementptr inbounds i32, ptr %257, i64 1
  %259 = load ptr, ptr %39, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  %261 = load ptr, ptr %40, align 8, !tbaa !3
  %262 = getelementptr inbounds i32, ptr %261, i64 3
  %263 = load ptr, ptr %41, align 8, !tbaa !8
  %264 = getelementptr inbounds double, ptr %263, i64 3
  %265 = load ptr, ptr %35, align 8, !tbaa !8
  %266 = getelementptr inbounds double, ptr %265, i64 1
  %267 = load ptr, ptr %36, align 8, !tbaa !3
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  %269 = load ptr, ptr %42, align 8, !tbaa !8
  %270 = load i32, ptr %60, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load ptr, ptr %42, align 8, !tbaa !8
  %274 = load i32, ptr %60, align 4, !tbaa !10
  %275 = load ptr, ptr %24, align 8, !tbaa !3
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = add nsw i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %273, i64 %278
  %280 = load ptr, ptr %44, align 8, !tbaa !3
  call void @dlaeda_(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %256, ptr noundef %258, ptr noundef %260, ptr noundef %262, ptr noundef %264, ptr noundef %266, ptr noundef %268, ptr noundef %272, ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %27, align 8, !tbaa !3
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = load ptr, ptr %26, align 8, !tbaa !3
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %299

286:                                              ; preds = %246
  %287 = load ptr, ptr %36, align 8, !tbaa !3
  %288 = load i32, ptr %50, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 1, ptr %290, align 4, !tbaa !10
  %291 = load ptr, ptr %37, align 8, !tbaa !3
  %292 = load i32, ptr %50, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 1, ptr %294, align 4, !tbaa !10
  %295 = load ptr, ptr %39, align 8, !tbaa !3
  %296 = load i32, ptr %50, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 1, ptr %298, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %286, %246
  %300 = load ptr, ptr %23, align 8, !tbaa !3
  %301 = load ptr, ptr %24, align 8, !tbaa !3
  %302 = load ptr, ptr %25, align 8, !tbaa !3
  %303 = load ptr, ptr %29, align 8, !tbaa !8
  %304 = getelementptr inbounds double, ptr %303, i64 1
  %305 = load ptr, ptr %30, align 8, !tbaa !8
  %306 = load i32, ptr %46, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  %309 = load ptr, ptr %31, align 8, !tbaa !3
  %310 = load ptr, ptr %32, align 8, !tbaa !3
  %311 = getelementptr inbounds i32, ptr %310, i64 1
  %312 = load ptr, ptr %33, align 8, !tbaa !8
  %313 = load ptr, ptr %34, align 8, !tbaa !3
  %314 = load ptr, ptr %42, align 8, !tbaa !8
  %315 = load i32, ptr %60, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load ptr, ptr %42, align 8, !tbaa !8
  %319 = load i32, ptr %57, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  %322 = load ptr, ptr %42, align 8, !tbaa !8
  %323 = load i32, ptr %62, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load ptr, ptr %42, align 8, !tbaa !8
  %327 = load i32, ptr %59, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = load ptr, ptr %38, align 8, !tbaa !3
  %331 = load ptr, ptr %37, align 8, !tbaa !3
  %332 = load i32, ptr %50, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %330, i64 %336
  %338 = load ptr, ptr %39, align 8, !tbaa !3
  %339 = load i32, ptr %50, align 4, !tbaa !10
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  %343 = load ptr, ptr %40, align 8, !tbaa !3
  %344 = load ptr, ptr %39, align 8, !tbaa !3
  %345 = load i32, ptr %50, align 4, !tbaa !10
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = shl i32 %348, 1
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %343, i64 %351
  %353 = load ptr, ptr %41, align 8, !tbaa !8
  %354 = load ptr, ptr %39, align 8, !tbaa !3
  %355 = load i32, ptr %50, align 4, !tbaa !10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = shl i32 %358, 1
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %353, i64 %361
  %363 = load ptr, ptr %43, align 8, !tbaa !3
  %364 = load i32, ptr %54, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load ptr, ptr %43, align 8, !tbaa !3
  %368 = load i32, ptr %49, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load ptr, ptr %44, align 8, !tbaa !3
  call void @dlaed8_(ptr noundef %300, ptr noundef %52, ptr noundef %301, ptr noundef %302, ptr noundef %304, ptr noundef %308, ptr noundef %309, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %317, ptr noundef %321, ptr noundef %325, ptr noundef %64, ptr noundef %329, ptr noundef %337, ptr noundef %342, ptr noundef %352, ptr noundef %362, ptr noundef %366, ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %37, align 8, !tbaa !3
  %373 = load i32, ptr %50, align 4, !tbaa !10
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %377 = load ptr, ptr %24, align 8, !tbaa !3
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = add nsw i32 %376, %378
  %380 = load ptr, ptr %37, align 8, !tbaa !3
  %381 = load i32, ptr %50, align 4, !tbaa !10
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  store i32 %379, ptr %384, align 4, !tbaa !10
  %385 = load ptr, ptr %39, align 8, !tbaa !3
  %386 = load i32, ptr %50, align 4, !tbaa !10
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !10
  %390 = load ptr, ptr %39, align 8, !tbaa !3
  %391 = load i32, ptr %50, align 4, !tbaa !10
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %390, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !10
  %396 = add nsw i32 %395, %389
  store i32 %396, ptr %394, align 4, !tbaa !10
  %397 = load i32, ptr %52, align 4, !tbaa !10
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %477

399:                                              ; preds = %299
  %400 = load ptr, ptr %24, align 8, !tbaa !3
  %401 = load ptr, ptr %29, align 8, !tbaa !8
  %402 = getelementptr inbounds double, ptr %401, i64 1
  %403 = load ptr, ptr %42, align 8, !tbaa !8
  %404 = load i32, ptr %58, align 4, !tbaa !10
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %403, i64 %405
  %407 = load ptr, ptr %33, align 8, !tbaa !8
  %408 = load ptr, ptr %42, align 8, !tbaa !8
  %409 = load i32, ptr %57, align 4, !tbaa !10
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %408, i64 %410
  %412 = load ptr, ptr %42, align 8, !tbaa !8
  %413 = load i32, ptr %59, align 4, !tbaa !10
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  %416 = load ptr, ptr %35, align 8, !tbaa !8
  %417 = load ptr, ptr %36, align 8, !tbaa !3
  %418 = load i32, ptr %50, align 4, !tbaa !10
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %416, i64 %422
  %424 = load ptr, ptr %44, align 8, !tbaa !3
  call void @dlaed9_(ptr noundef %52, ptr noundef @c__1, ptr noundef %52, ptr noundef %400, ptr noundef %402, ptr noundef %406, ptr noundef %52, ptr noundef %407, ptr noundef %411, ptr noundef %415, ptr noundef %423, ptr noundef %52, ptr noundef %424)
  %425 = load ptr, ptr %44, align 8, !tbaa !3
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %399
  br label %505

429:                                              ; preds = %399
  %430 = load ptr, ptr %23, align 8, !tbaa !3
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %452

433:                                              ; preds = %429
  %434 = load ptr, ptr %25, align 8, !tbaa !3
  %435 = load ptr, ptr %42, align 8, !tbaa !8
  %436 = load i32, ptr %62, align 4, !tbaa !10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load ptr, ptr %35, align 8, !tbaa !8
  %440 = load ptr, ptr %36, align 8, !tbaa !3
  %441 = load i32, ptr %50, align 4, !tbaa !10
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %439, i64 %445
  %447 = load ptr, ptr %30, align 8, !tbaa !8
  %448 = load i32, ptr %46, align 4, !tbaa !10
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %447, i64 %449
  %451 = load ptr, ptr %31, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %434, ptr noundef %52, ptr noundef %52, ptr noundef @c_b10, ptr noundef %438, ptr noundef %64, ptr noundef %446, ptr noundef %52, ptr noundef @c_b11, ptr noundef %450, ptr noundef %451)
  br label %452

452:                                              ; preds = %433, %429
  %453 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %453, ptr %47, align 4, !tbaa !10
  %454 = load ptr, ptr %36, align 8, !tbaa !3
  %455 = load i32, ptr %50, align 4, !tbaa !10
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = load i32, ptr %47, align 4, !tbaa !10
  %460 = load i32, ptr %47, align 4, !tbaa !10
  %461 = mul nsw i32 %459, %460
  %462 = add nsw i32 %458, %461
  %463 = load ptr, ptr %36, align 8, !tbaa !3
  %464 = load i32, ptr %50, align 4, !tbaa !10
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 %462, ptr %467, align 4, !tbaa !10
  %468 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %468, ptr %55, align 4, !tbaa !10
  %469 = load ptr, ptr %24, align 8, !tbaa !3
  %470 = load i32, ptr %469, align 4, !tbaa !10
  %471 = load i32, ptr %52, align 4, !tbaa !10
  %472 = sub nsw i32 %470, %471
  store i32 %472, ptr %56, align 4, !tbaa !10
  %473 = load ptr, ptr %29, align 8, !tbaa !8
  %474 = getelementptr inbounds double, ptr %473, i64 1
  %475 = load ptr, ptr %32, align 8, !tbaa !3
  %476 = getelementptr inbounds i32, ptr %475, i64 1
  call void @dlamrg_(ptr noundef %55, ptr noundef %56, ptr noundef %474, ptr noundef @c__1, ptr noundef @c_n1, ptr noundef %476)
  br label %504

477:                                              ; preds = %299
  %478 = load ptr, ptr %36, align 8, !tbaa !3
  %479 = load i32, ptr %50, align 4, !tbaa !10
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = load ptr, ptr %36, align 8, !tbaa !3
  %484 = load i32, ptr %50, align 4, !tbaa !10
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %483, i64 %486
  store i32 %482, ptr %487, align 4, !tbaa !10
  %488 = load ptr, ptr %24, align 8, !tbaa !3
  %489 = load i32, ptr %488, align 4, !tbaa !10
  store i32 %489, ptr %47, align 4, !tbaa !10
  store i32 1, ptr %51, align 4, !tbaa !10
  br label %490

490:                                              ; preds = %500, %477
  %491 = load i32, ptr %51, align 4, !tbaa !10
  %492 = load i32, ptr %47, align 4, !tbaa !10
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %490
  %495 = load i32, ptr %51, align 4, !tbaa !10
  %496 = load ptr, ptr %32, align 8, !tbaa !3
  %497 = load i32, ptr %51, align 4, !tbaa !10
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  store i32 %495, ptr %499, align 4, !tbaa !10
  br label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %51, align 4, !tbaa !10
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %51, align 4, !tbaa !10
  br label %490, !llvm.loop !14

503:                                              ; preds = %490
  br label %504

504:                                              ; preds = %503, %452
  br label %505

505:                                              ; preds = %504, %428
  store i32 1, ptr %65, align 4
  br label %506

506:                                              ; preds = %505, %179, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pow_ii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = sdiv i32 1, %23
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %31

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %26
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %67, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %67, label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %6, align 8, !tbaa !15
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %65, %45
  %49 = load i64, ptr %6, align 8, !tbaa !15
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = mul nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i64, ptr %6, align 8, !tbaa !15
  %58 = lshr i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !15
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = mul nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %60
  br label %48

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %42, %39, %36
  %68 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %68
}

declare void @dlaeda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaed8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaed9_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
