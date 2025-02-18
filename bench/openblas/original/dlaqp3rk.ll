target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c_b8 = internal global double 1.000000e+00, align 8
@c_b30 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define i32 @dlaqp3rk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) #0 {
  %25 = alloca i32, align 4
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
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  store ptr %0, ptr %26, align 8, !tbaa !3
  store ptr %1, ptr %27, align 8, !tbaa !3
  store ptr %2, ptr %28, align 8, !tbaa !3
  store ptr %3, ptr %29, align 8, !tbaa !3
  store ptr %4, ptr %30, align 8, !tbaa !3
  store ptr %5, ptr %31, align 8, !tbaa !8
  store ptr %6, ptr %32, align 8, !tbaa !8
  store ptr %7, ptr %33, align 8, !tbaa !3
  store ptr %8, ptr %34, align 8, !tbaa !8
  store ptr %9, ptr %35, align 8, !tbaa !8
  store ptr %10, ptr %36, align 8, !tbaa !3
  store ptr %11, ptr %37, align 8, !tbaa !3
  store ptr %12, ptr %38, align 8, !tbaa !3
  store ptr %13, ptr %39, align 8, !tbaa !8
  store ptr %14, ptr %40, align 8, !tbaa !8
  store ptr %15, ptr %41, align 8, !tbaa !3
  store ptr %16, ptr %42, align 8, !tbaa !8
  store ptr %17, ptr %43, align 8, !tbaa !8
  store ptr %18, ptr %44, align 8, !tbaa !8
  store ptr %19, ptr %45, align 8, !tbaa !8
  store ptr %20, ptr %46, align 8, !tbaa !8
  store ptr %21, ptr %47, align 8, !tbaa !3
  store ptr %22, ptr %48, align 8, !tbaa !3
  store ptr %23, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  %73 = load ptr, ptr %36, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !10
  store i32 %74, ptr %50, align 4, !tbaa !10
  %75 = load i32, ptr %50, align 4, !tbaa !10
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 1, %76
  store i32 %77, ptr %51, align 4, !tbaa !10
  %78 = load i32, ptr %51, align 4, !tbaa !10
  %79 = load ptr, ptr %35, align 8, !tbaa !8
  %80 = sext i32 %78 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store ptr %82, ptr %35, align 8, !tbaa !8
  %83 = load ptr, ptr %41, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i32 -1
  store ptr %84, ptr %41, align 8, !tbaa !3
  %85 = load ptr, ptr %42, align 8, !tbaa !8
  %86 = getelementptr inbounds double, ptr %85, i32 -1
  store ptr %86, ptr %42, align 8, !tbaa !8
  %87 = load ptr, ptr %43, align 8, !tbaa !8
  %88 = getelementptr inbounds double, ptr %87, i32 -1
  store ptr %88, ptr %43, align 8, !tbaa !8
  %89 = load ptr, ptr %44, align 8, !tbaa !8
  %90 = getelementptr inbounds double, ptr %89, i32 -1
  store ptr %90, ptr %44, align 8, !tbaa !8
  %91 = load ptr, ptr %45, align 8, !tbaa !8
  %92 = getelementptr inbounds double, ptr %91, i32 -1
  store ptr %92, ptr %45, align 8, !tbaa !8
  %93 = load ptr, ptr %47, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  store i32 %94, ptr %52, align 4, !tbaa !10
  %95 = load i32, ptr %52, align 4, !tbaa !10
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 1, %96
  store i32 %97, ptr %53, align 4, !tbaa !10
  %98 = load i32, ptr %53, align 4, !tbaa !10
  %99 = load ptr, ptr %46, align 8, !tbaa !8
  %100 = sext i32 %98 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store ptr %102, ptr %46, align 8, !tbaa !8
  %103 = load ptr, ptr %48, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i32 -1
  store ptr %104, ptr %48, align 8, !tbaa !3
  %105 = load ptr, ptr %49, align 8, !tbaa !3
  store i32 0, ptr %105, align 4, !tbaa !10
  %106 = load ptr, ptr %26, align 8, !tbaa !3
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = load ptr, ptr %29, align 8, !tbaa !3
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = sub nsw i32 %107, %109
  store i32 %110, ptr %54, align 4, !tbaa !10
  %111 = load i32, ptr %54, align 4, !tbaa !10
  %112 = load ptr, ptr %27, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %24
  %116 = load i32, ptr %54, align 4, !tbaa !10
  br label %120

117:                                              ; preds = %24
  %118 = load ptr, ptr %27, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i32 [ %116, %115 ], [ %119, %117 ]
  store i32 %121, ptr %65, align 4, !tbaa !10
  %122 = load ptr, ptr %26, align 8, !tbaa !3
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = load ptr, ptr %29, align 8, !tbaa !3
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = sub nsw i32 %123, %125
  store i32 %126, ptr %54, align 4, !tbaa !10
  %127 = load ptr, ptr %27, align 8, !tbaa !3
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = load ptr, ptr %28, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = add nsw i32 %128, %130
  store i32 %131, ptr %55, align 4, !tbaa !10
  %132 = load i32, ptr %54, align 4, !tbaa !10
  %133 = load i32, ptr %55, align 4, !tbaa !10
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load i32, ptr %54, align 4, !tbaa !10
  br label %139

137:                                              ; preds = %120
  %138 = load i32, ptr %55, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, ptr %67, align 4, !tbaa !10
  %141 = load ptr, ptr %30, align 8, !tbaa !3
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load i32, ptr %65, align 4, !tbaa !10
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %30, align 8, !tbaa !3
  %147 = load i32, ptr %146, align 4, !tbaa !10
  br label %150

148:                                              ; preds = %139
  %149 = load i32, ptr %65, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i32 [ %147, %145 ], [ %149, %148 ]
  %152 = load ptr, ptr %30, align 8, !tbaa !3
  store i32 %151, ptr %152, align 4, !tbaa !10
  %153 = call double @dlamch_(ptr noundef @.str)
  %154 = call double @sqrt(double noundef %153) #4, !tbaa !10
  store double %154, ptr %63, align 8, !tbaa !12
  %155 = call double @dlamch_(ptr noundef @.str.1)
  store double %155, ptr %66, align 8, !tbaa !12
  store i32 0, ptr %62, align 4, !tbaa !10
  store i32 0, ptr %70, align 4, !tbaa !10
  %156 = load ptr, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %156, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %975, %150
  %158 = load i32, ptr %62, align 4, !tbaa !10
  %159 = load ptr, ptr %30, align 8, !tbaa !3
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, ptr %70, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i1 [ false, %157 ], [ %164, %162 ]
  br i1 %166, label %167, label %976

167:                                              ; preds = %165
  %168 = load i32, ptr %62, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %62, align 4, !tbaa !10
  %170 = load ptr, ptr %29, align 8, !tbaa !3
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = load i32, ptr %62, align 4, !tbaa !10
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %60, align 4, !tbaa !10
  %174 = load i32, ptr %60, align 4, !tbaa !10
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = load ptr, ptr %33, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  store i32 %178, ptr %69, align 4, !tbaa !10
  br label %452

179:                                              ; preds = %167
  %180 = load ptr, ptr %27, align 8, !tbaa !3
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = load i32, ptr %62, align 4, !tbaa !10
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %54, align 4, !tbaa !10
  %185 = load i32, ptr %62, align 4, !tbaa !10
  %186 = sub nsw i32 %185, 1
  %187 = load ptr, ptr %43, align 8, !tbaa !8
  %188 = load i32, ptr %62, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = call i32 @idamax_(ptr noundef %54, ptr noundef %190, ptr noundef @c__1)
  %192 = add nsw i32 %186, %191
  store i32 %192, ptr %69, align 4, !tbaa !10
  %193 = load ptr, ptr %43, align 8, !tbaa !8
  %194 = load i32, ptr %69, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !12
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  store double %197, ptr %198, align 8, !tbaa !12
  %199 = load ptr, ptr %39, align 8, !tbaa !8
  %200 = call i32 @disnan_(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %267

202:                                              ; preds = %179
  %203 = load ptr, ptr %37, align 8, !tbaa !3
  store i32 1, ptr %203, align 4, !tbaa !10
  %204 = load i32, ptr %62, align 4, !tbaa !10
  %205 = sub nsw i32 %204, 1
  %206 = load ptr, ptr %38, align 8, !tbaa !3
  store i32 %205, ptr %206, align 4, !tbaa !10
  %207 = load i32, ptr %60, align 4, !tbaa !10
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %68, align 4, !tbaa !10
  %209 = load ptr, ptr %38, align 8, !tbaa !3
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = load i32, ptr %69, align 4, !tbaa !10
  %212 = add nsw i32 %210, %211
  %213 = load ptr, ptr %49, align 8, !tbaa !3
  store i32 %212, ptr %213, align 4, !tbaa !10
  %214 = load ptr, ptr %39, align 8, !tbaa !8
  %215 = load double, ptr %214, align 8, !tbaa !12
  %216 = load ptr, ptr %40, align 8, !tbaa !8
  store double %215, ptr %216, align 8, !tbaa !12
  %217 = load ptr, ptr %28, align 8, !tbaa !3
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %266

220:                                              ; preds = %202
  %221 = load ptr, ptr %38, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = load ptr, ptr %26, align 8, !tbaa !3
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = load ptr, ptr %29, align 8, !tbaa !3
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = sub nsw i32 %224, %226
  %228 = icmp slt i32 %222, %227
  br i1 %228, label %229, label %266

229:                                              ; preds = %220
  %230 = load ptr, ptr %26, align 8, !tbaa !3
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = load i32, ptr %68, align 4, !tbaa !10
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %54, align 4, !tbaa !10
  %234 = load ptr, ptr %28, align 8, !tbaa !3
  %235 = load ptr, ptr %38, align 8, !tbaa !3
  %236 = load ptr, ptr %35, align 8, !tbaa !8
  %237 = load i32, ptr %68, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  %239 = load i32, ptr %50, align 4, !tbaa !10
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %236, i64 %241
  %243 = load ptr, ptr %36, align 8, !tbaa !3
  %244 = load ptr, ptr %46, align 8, !tbaa !8
  %245 = load ptr, ptr %27, align 8, !tbaa !3
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  %248 = load i32, ptr %52, align 4, !tbaa !10
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %244, i64 %250
  %252 = load ptr, ptr %47, align 8, !tbaa !3
  %253 = load ptr, ptr %35, align 8, !tbaa !8
  %254 = load i32, ptr %68, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  %256 = load ptr, ptr %27, align 8, !tbaa !3
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  %259 = load i32, ptr %50, align 4, !tbaa !10
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %255, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %253, i64 %262
  %264 = load ptr, ptr %36, align 8, !tbaa !3
  %265 = call i32 @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %54, ptr noundef %234, ptr noundef %235, ptr noundef @c_b7, ptr noundef %242, ptr noundef %243, ptr noundef %251, ptr noundef %252, ptr noundef @c_b8, ptr noundef %263, ptr noundef %264)
  br label %266

266:                                              ; preds = %229, %220, %202
  store i32 0, ptr %25, align 4
  store i32 1, ptr %72, align 4
  br label %1068

267:                                              ; preds = %179
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  %269 = load double, ptr %268, align 8, !tbaa !12
  %270 = fcmp oeq double %269, 0.000000e+00
  br i1 %270, label %271, label %344

271:                                              ; preds = %267
  %272 = load ptr, ptr %37, align 8, !tbaa !3
  store i32 1, ptr %272, align 4, !tbaa !10
  %273 = load i32, ptr %62, align 4, !tbaa !10
  %274 = sub nsw i32 %273, 1
  %275 = load ptr, ptr %38, align 8, !tbaa !3
  store i32 %274, ptr %275, align 4, !tbaa !10
  %276 = load i32, ptr %60, align 4, !tbaa !10
  %277 = sub nsw i32 %276, 1
  store i32 %277, ptr %68, align 4, !tbaa !10
  %278 = load ptr, ptr %40, align 8, !tbaa !8
  store double 0.000000e+00, ptr %278, align 8, !tbaa !12
  %279 = load ptr, ptr %28, align 8, !tbaa !3
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %328

282:                                              ; preds = %271
  %283 = load ptr, ptr %38, align 8, !tbaa !3
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = load ptr, ptr %26, align 8, !tbaa !3
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = load ptr, ptr %29, align 8, !tbaa !3
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = sub nsw i32 %286, %288
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %328

291:                                              ; preds = %282
  %292 = load ptr, ptr %26, align 8, !tbaa !3
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = load i32, ptr %68, align 4, !tbaa !10
  %295 = sub nsw i32 %293, %294
  store i32 %295, ptr %54, align 4, !tbaa !10
  %296 = load ptr, ptr %28, align 8, !tbaa !3
  %297 = load ptr, ptr %38, align 8, !tbaa !3
  %298 = load ptr, ptr %35, align 8, !tbaa !8
  %299 = load i32, ptr %68, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  %301 = load i32, ptr %50, align 4, !tbaa !10
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %298, i64 %303
  %305 = load ptr, ptr %36, align 8, !tbaa !3
  %306 = load ptr, ptr %46, align 8, !tbaa !8
  %307 = load ptr, ptr %27, align 8, !tbaa !3
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = add nsw i32 %308, 1
  %310 = load i32, ptr %52, align 4, !tbaa !10
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %306, i64 %312
  %314 = load ptr, ptr %47, align 8, !tbaa !3
  %315 = load ptr, ptr %35, align 8, !tbaa !8
  %316 = load i32, ptr %68, align 4, !tbaa !10
  %317 = add nsw i32 %316, 1
  %318 = load ptr, ptr %27, align 8, !tbaa !3
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = add nsw i32 %319, 1
  %321 = load i32, ptr %50, align 4, !tbaa !10
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %317, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %315, i64 %324
  %326 = load ptr, ptr %36, align 8, !tbaa !3
  %327 = call i32 @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %54, ptr noundef %296, ptr noundef %297, ptr noundef @c_b7, ptr noundef %304, ptr noundef %305, ptr noundef %313, ptr noundef %314, ptr noundef @c_b8, ptr noundef %325, ptr noundef %326)
  br label %328

328:                                              ; preds = %291, %282, %271
  %329 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %329, ptr %54, align 4, !tbaa !10
  %330 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %330, ptr %61, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %340, %328
  %332 = load i32, ptr %61, align 4, !tbaa !10
  %333 = load i32, ptr %54, align 4, !tbaa !10
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = load ptr, ptr %42, align 8, !tbaa !8
  %337 = load i32, ptr %61, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  store double 0.000000e+00, ptr %339, align 8, !tbaa !12
  br label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %61, align 4, !tbaa !10
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %61, align 4, !tbaa !10
  br label %331, !llvm.loop !14

343:                                              ; preds = %331
  store i32 0, ptr %25, align 4
  store i32 1, ptr %72, align 4
  br label %1068

344:                                              ; preds = %267
  %345 = load ptr, ptr %49, align 8, !tbaa !3
  %346 = load i32, ptr %345, align 4, !tbaa !10
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %344
  %349 = load ptr, ptr %39, align 8, !tbaa !8
  %350 = load double, ptr %349, align 8, !tbaa !12
  %351 = load double, ptr %66, align 8, !tbaa !12
  %352 = fcmp ogt double %350, %351
  br i1 %352, label %353, label %362

353:                                              ; preds = %348
  %354 = load ptr, ptr %27, align 8, !tbaa !3
  %355 = load i32, ptr %354, align 4, !tbaa !10
  %356 = load i32, ptr %62, align 4, !tbaa !10
  %357 = add nsw i32 %355, %356
  %358 = sub nsw i32 %357, 1
  %359 = load i32, ptr %69, align 4, !tbaa !10
  %360 = add nsw i32 %358, %359
  %361 = load ptr, ptr %49, align 8, !tbaa !3
  store i32 %360, ptr %361, align 4, !tbaa !10
  br label %362

362:                                              ; preds = %353, %348, %344
  %363 = load ptr, ptr %39, align 8, !tbaa !8
  %364 = load double, ptr %363, align 8, !tbaa !12
  %365 = load ptr, ptr %34, align 8, !tbaa !8
  %366 = load double, ptr %365, align 8, !tbaa !12
  %367 = fdiv double %364, %366
  %368 = load ptr, ptr %40, align 8, !tbaa !8
  store double %367, ptr %368, align 8, !tbaa !12
  %369 = load ptr, ptr %39, align 8, !tbaa !8
  %370 = load double, ptr %369, align 8, !tbaa !12
  %371 = load ptr, ptr %31, align 8, !tbaa !8
  %372 = load double, ptr %371, align 8, !tbaa !12
  %373 = fcmp ole double %370, %372
  br i1 %373, label %380, label %374

374:                                              ; preds = %362
  %375 = load ptr, ptr %40, align 8, !tbaa !8
  %376 = load double, ptr %375, align 8, !tbaa !12
  %377 = load ptr, ptr %32, align 8, !tbaa !8
  %378 = load double, ptr %377, align 8, !tbaa !12
  %379 = fcmp ole double %376, %378
  br i1 %379, label %380, label %451

380:                                              ; preds = %374, %362
  %381 = load ptr, ptr %37, align 8, !tbaa !3
  store i32 1, ptr %381, align 4, !tbaa !10
  %382 = load i32, ptr %62, align 4, !tbaa !10
  %383 = sub nsw i32 %382, 1
  %384 = load ptr, ptr %38, align 8, !tbaa !3
  store i32 %383, ptr %384, align 4, !tbaa !10
  %385 = load i32, ptr %60, align 4, !tbaa !10
  %386 = sub nsw i32 %385, 1
  store i32 %386, ptr %68, align 4, !tbaa !10
  %387 = load ptr, ptr %38, align 8, !tbaa !3
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = load i32, ptr %67, align 4, !tbaa !10
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %435

391:                                              ; preds = %380
  %392 = load ptr, ptr %26, align 8, !tbaa !3
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = load i32, ptr %68, align 4, !tbaa !10
  %395 = sub nsw i32 %393, %394
  store i32 %395, ptr %54, align 4, !tbaa !10
  %396 = load ptr, ptr %27, align 8, !tbaa !3
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = load ptr, ptr %28, align 8, !tbaa !3
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = add nsw i32 %397, %399
  %401 = load ptr, ptr %38, align 8, !tbaa !3
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = sub nsw i32 %400, %402
  store i32 %403, ptr %55, align 4, !tbaa !10
  %404 = load ptr, ptr %38, align 8, !tbaa !3
  %405 = load ptr, ptr %35, align 8, !tbaa !8
  %406 = load i32, ptr %68, align 4, !tbaa !10
  %407 = add nsw i32 %406, 1
  %408 = load i32, ptr %50, align 4, !tbaa !10
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %405, i64 %410
  %412 = load ptr, ptr %36, align 8, !tbaa !3
  %413 = load ptr, ptr %46, align 8, !tbaa !8
  %414 = load ptr, ptr %38, align 8, !tbaa !3
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = add nsw i32 %415, 1
  %417 = load i32, ptr %52, align 4, !tbaa !10
  %418 = add nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %413, i64 %419
  %421 = load ptr, ptr %47, align 8, !tbaa !3
  %422 = load ptr, ptr %35, align 8, !tbaa !8
  %423 = load i32, ptr %68, align 4, !tbaa !10
  %424 = add nsw i32 %423, 1
  %425 = load ptr, ptr %38, align 8, !tbaa !3
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = add nsw i32 %426, 1
  %428 = load i32, ptr %50, align 4, !tbaa !10
  %429 = mul nsw i32 %427, %428
  %430 = add nsw i32 %424, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %422, i64 %431
  %433 = load ptr, ptr %36, align 8, !tbaa !3
  %434 = call i32 @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %54, ptr noundef %55, ptr noundef %404, ptr noundef @c_b7, ptr noundef %411, ptr noundef %412, ptr noundef %420, ptr noundef %421, ptr noundef @c_b8, ptr noundef %432, ptr noundef %433)
  br label %435

435:                                              ; preds = %391, %380
  %436 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %436, ptr %54, align 4, !tbaa !10
  %437 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %437, ptr %61, align 4, !tbaa !10
  br label %438

438:                                              ; preds = %447, %435
  %439 = load i32, ptr %61, align 4, !tbaa !10
  %440 = load i32, ptr %54, align 4, !tbaa !10
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %450

442:                                              ; preds = %438
  %443 = load ptr, ptr %42, align 8, !tbaa !8
  %444 = load i32, ptr %61, align 4, !tbaa !10
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  store double 0.000000e+00, ptr %446, align 8, !tbaa !12
  br label %447

447:                                              ; preds = %442
  %448 = load i32, ptr %61, align 4, !tbaa !10
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %61, align 4, !tbaa !10
  br label %438, !llvm.loop !16

450:                                              ; preds = %438
  store i32 0, ptr %25, align 4
  store i32 1, ptr %72, align 4
  br label %1068

451:                                              ; preds = %374
  br label %452

452:                                              ; preds = %451, %176
  %453 = load i32, ptr %69, align 4, !tbaa !10
  %454 = load i32, ptr %62, align 4, !tbaa !10
  %455 = icmp ne i32 %453, %454
  br i1 %455, label %456, label %527

456:                                              ; preds = %452
  %457 = load ptr, ptr %26, align 8, !tbaa !3
  %458 = load ptr, ptr %35, align 8, !tbaa !8
  %459 = load i32, ptr %69, align 4, !tbaa !10
  %460 = load i32, ptr %50, align 4, !tbaa !10
  %461 = mul nsw i32 %459, %460
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %458, i64 %463
  %465 = load ptr, ptr %35, align 8, !tbaa !8
  %466 = load i32, ptr %62, align 4, !tbaa !10
  %467 = load i32, ptr %50, align 4, !tbaa !10
  %468 = mul nsw i32 %466, %467
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %465, i64 %470
  %472 = call i32 @dswap_(ptr noundef %457, ptr noundef %464, ptr noundef @c__1, ptr noundef %471, ptr noundef @c__1)
  %473 = load i32, ptr %62, align 4, !tbaa !10
  %474 = sub nsw i32 %473, 1
  store i32 %474, ptr %54, align 4, !tbaa !10
  %475 = load ptr, ptr %46, align 8, !tbaa !8
  %476 = load i32, ptr %69, align 4, !tbaa !10
  %477 = load i32, ptr %52, align 4, !tbaa !10
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %475, i64 %479
  %481 = load ptr, ptr %47, align 8, !tbaa !3
  %482 = load ptr, ptr %46, align 8, !tbaa !8
  %483 = load i32, ptr %62, align 4, !tbaa !10
  %484 = load i32, ptr %52, align 4, !tbaa !10
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %482, i64 %486
  %488 = load ptr, ptr %47, align 8, !tbaa !3
  %489 = call i32 @dswap_(ptr noundef %54, ptr noundef %480, ptr noundef %481, ptr noundef %487, ptr noundef %488)
  %490 = load ptr, ptr %43, align 8, !tbaa !8
  %491 = load i32, ptr %62, align 4, !tbaa !10
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %490, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !12
  %495 = load ptr, ptr %43, align 8, !tbaa !8
  %496 = load i32, ptr %69, align 4, !tbaa !10
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  store double %494, ptr %498, align 8, !tbaa !12
  %499 = load ptr, ptr %44, align 8, !tbaa !8
  %500 = load i32, ptr %62, align 4, !tbaa !10
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !12
  %504 = load ptr, ptr %44, align 8, !tbaa !8
  %505 = load i32, ptr %69, align 4, !tbaa !10
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %504, i64 %506
  store double %503, ptr %507, align 8, !tbaa !12
  %508 = load ptr, ptr %41, align 8, !tbaa !3
  %509 = load i32, ptr %69, align 4, !tbaa !10
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !10
  store i32 %512, ptr %64, align 4, !tbaa !10
  %513 = load ptr, ptr %41, align 8, !tbaa !3
  %514 = load i32, ptr %62, align 4, !tbaa !10
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = load ptr, ptr %41, align 8, !tbaa !3
  %519 = load i32, ptr %69, align 4, !tbaa !10
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  store i32 %517, ptr %521, align 4, !tbaa !10
  %522 = load i32, ptr %64, align 4, !tbaa !10
  %523 = load ptr, ptr %41, align 8, !tbaa !3
  %524 = load i32, ptr %62, align 4, !tbaa !10
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  store i32 %522, ptr %526, align 4, !tbaa !10
  br label %527

527:                                              ; preds = %456, %452
  %528 = load i32, ptr %62, align 4, !tbaa !10
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %561

530:                                              ; preds = %527
  %531 = load ptr, ptr %26, align 8, !tbaa !3
  %532 = load i32, ptr %531, align 4, !tbaa !10
  %533 = load i32, ptr %60, align 4, !tbaa !10
  %534 = sub nsw i32 %532, %533
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %54, align 4, !tbaa !10
  %536 = load i32, ptr %62, align 4, !tbaa !10
  %537 = sub nsw i32 %536, 1
  store i32 %537, ptr %55, align 4, !tbaa !10
  %538 = load ptr, ptr %35, align 8, !tbaa !8
  %539 = load i32, ptr %60, align 4, !tbaa !10
  %540 = load i32, ptr %50, align 4, !tbaa !10
  %541 = add nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %538, i64 %542
  %544 = load ptr, ptr %36, align 8, !tbaa !3
  %545 = load ptr, ptr %46, align 8, !tbaa !8
  %546 = load i32, ptr %62, align 4, !tbaa !10
  %547 = load i32, ptr %52, align 4, !tbaa !10
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %545, i64 %549
  %551 = load ptr, ptr %47, align 8, !tbaa !3
  %552 = load ptr, ptr %35, align 8, !tbaa !8
  %553 = load i32, ptr %60, align 4, !tbaa !10
  %554 = load i32, ptr %62, align 4, !tbaa !10
  %555 = load i32, ptr %50, align 4, !tbaa !10
  %556 = mul nsw i32 %554, %555
  %557 = add nsw i32 %553, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %552, i64 %558
  %560 = call i32 @dgemv_(ptr noundef @.str.2, ptr noundef %54, ptr noundef %55, ptr noundef @c_b7, ptr noundef %543, ptr noundef %544, ptr noundef %550, ptr noundef %551, ptr noundef @c_b8, ptr noundef %559, ptr noundef @c__1)
  br label %561

561:                                              ; preds = %530, %527
  %562 = load i32, ptr %60, align 4, !tbaa !10
  %563 = load ptr, ptr %26, align 8, !tbaa !3
  %564 = load i32, ptr %563, align 4, !tbaa !10
  %565 = icmp slt i32 %562, %564
  br i1 %565, label %566, label %594

566:                                              ; preds = %561
  %567 = load ptr, ptr %26, align 8, !tbaa !3
  %568 = load i32, ptr %567, align 4, !tbaa !10
  %569 = load i32, ptr %60, align 4, !tbaa !10
  %570 = sub nsw i32 %568, %569
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %54, align 4, !tbaa !10
  %572 = load ptr, ptr %35, align 8, !tbaa !8
  %573 = load i32, ptr %60, align 4, !tbaa !10
  %574 = load i32, ptr %62, align 4, !tbaa !10
  %575 = load i32, ptr %50, align 4, !tbaa !10
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %573, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %572, i64 %578
  %580 = load ptr, ptr %35, align 8, !tbaa !8
  %581 = load i32, ptr %60, align 4, !tbaa !10
  %582 = add nsw i32 %581, 1
  %583 = load i32, ptr %62, align 4, !tbaa !10
  %584 = load i32, ptr %50, align 4, !tbaa !10
  %585 = mul nsw i32 %583, %584
  %586 = add nsw i32 %582, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %580, i64 %587
  %589 = load ptr, ptr %42, align 8, !tbaa !8
  %590 = load i32, ptr %62, align 4, !tbaa !10
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %589, i64 %591
  %593 = call i32 @dlarfg_(ptr noundef %54, ptr noundef %579, ptr noundef %588, ptr noundef @c__1, ptr noundef %592)
  br label %599

594:                                              ; preds = %561
  %595 = load ptr, ptr %42, align 8, !tbaa !8
  %596 = load i32, ptr %62, align 4, !tbaa !10
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  store double 0.000000e+00, ptr %598, align 8, !tbaa !12
  br label %599

599:                                              ; preds = %594, %566
  %600 = load ptr, ptr %42, align 8, !tbaa !8
  %601 = load i32, ptr %62, align 4, !tbaa !10
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %600, i64 %602
  %604 = call i32 @disnan_(ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %677

606:                                              ; preds = %599
  %607 = load ptr, ptr %37, align 8, !tbaa !3
  store i32 1, ptr %607, align 4, !tbaa !10
  %608 = load i32, ptr %62, align 4, !tbaa !10
  %609 = sub nsw i32 %608, 1
  %610 = load ptr, ptr %38, align 8, !tbaa !3
  store i32 %609, ptr %610, align 4, !tbaa !10
  %611 = load i32, ptr %60, align 4, !tbaa !10
  %612 = sub nsw i32 %611, 1
  store i32 %612, ptr %68, align 4, !tbaa !10
  %613 = load i32, ptr %62, align 4, !tbaa !10
  %614 = load ptr, ptr %49, align 8, !tbaa !3
  store i32 %613, ptr %614, align 4, !tbaa !10
  %615 = load ptr, ptr %42, align 8, !tbaa !8
  %616 = load i32, ptr %62, align 4, !tbaa !10
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %615, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !12
  %620 = load ptr, ptr %39, align 8, !tbaa !8
  store double %619, ptr %620, align 8, !tbaa !12
  %621 = load ptr, ptr %42, align 8, !tbaa !8
  %622 = load i32, ptr %62, align 4, !tbaa !10
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %621, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !12
  %626 = load ptr, ptr %40, align 8, !tbaa !8
  store double %625, ptr %626, align 8, !tbaa !12
  %627 = load ptr, ptr %28, align 8, !tbaa !3
  %628 = load i32, ptr %627, align 4, !tbaa !10
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %676

630:                                              ; preds = %606
  %631 = load ptr, ptr %38, align 8, !tbaa !3
  %632 = load i32, ptr %631, align 4, !tbaa !10
  %633 = load ptr, ptr %26, align 8, !tbaa !3
  %634 = load i32, ptr %633, align 4, !tbaa !10
  %635 = load ptr, ptr %29, align 8, !tbaa !3
  %636 = load i32, ptr %635, align 4, !tbaa !10
  %637 = sub nsw i32 %634, %636
  %638 = icmp slt i32 %632, %637
  br i1 %638, label %639, label %676

639:                                              ; preds = %630
  %640 = load ptr, ptr %26, align 8, !tbaa !3
  %641 = load i32, ptr %640, align 4, !tbaa !10
  %642 = load i32, ptr %68, align 4, !tbaa !10
  %643 = sub nsw i32 %641, %642
  store i32 %643, ptr %54, align 4, !tbaa !10
  %644 = load ptr, ptr %28, align 8, !tbaa !3
  %645 = load ptr, ptr %38, align 8, !tbaa !3
  %646 = load ptr, ptr %35, align 8, !tbaa !8
  %647 = load i32, ptr %68, align 4, !tbaa !10
  %648 = add nsw i32 %647, 1
  %649 = load i32, ptr %50, align 4, !tbaa !10
  %650 = add nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %646, i64 %651
  %653 = load ptr, ptr %36, align 8, !tbaa !3
  %654 = load ptr, ptr %46, align 8, !tbaa !8
  %655 = load ptr, ptr %27, align 8, !tbaa !3
  %656 = load i32, ptr %655, align 4, !tbaa !10
  %657 = add nsw i32 %656, 1
  %658 = load i32, ptr %52, align 4, !tbaa !10
  %659 = add nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %654, i64 %660
  %662 = load ptr, ptr %47, align 8, !tbaa !3
  %663 = load ptr, ptr %35, align 8, !tbaa !8
  %664 = load i32, ptr %68, align 4, !tbaa !10
  %665 = add nsw i32 %664, 1
  %666 = load ptr, ptr %27, align 8, !tbaa !3
  %667 = load i32, ptr %666, align 4, !tbaa !10
  %668 = add nsw i32 %667, 1
  %669 = load i32, ptr %50, align 4, !tbaa !10
  %670 = mul nsw i32 %668, %669
  %671 = add nsw i32 %665, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %663, i64 %672
  %674 = load ptr, ptr %36, align 8, !tbaa !3
  %675 = call i32 @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %54, ptr noundef %644, ptr noundef %645, ptr noundef @c_b7, ptr noundef %652, ptr noundef %653, ptr noundef %661, ptr noundef %662, ptr noundef @c_b8, ptr noundef %673, ptr noundef %674)
  br label %676

676:                                              ; preds = %639, %630, %606
  store i32 0, ptr %25, align 4
  store i32 1, ptr %72, align 4
  br label %1068

677:                                              ; preds = %599
  %678 = load ptr, ptr %35, align 8, !tbaa !8
  %679 = load i32, ptr %60, align 4, !tbaa !10
  %680 = load i32, ptr %62, align 4, !tbaa !10
  %681 = load i32, ptr %50, align 4, !tbaa !10
  %682 = mul nsw i32 %680, %681
  %683 = add nsw i32 %679, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %678, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !12
  store double %686, ptr %71, align 8, !tbaa !12
  %687 = load ptr, ptr %35, align 8, !tbaa !8
  %688 = load i32, ptr %60, align 4, !tbaa !10
  %689 = load i32, ptr %62, align 4, !tbaa !10
  %690 = load i32, ptr %50, align 4, !tbaa !10
  %691 = mul nsw i32 %689, %690
  %692 = add nsw i32 %688, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %687, i64 %693
  store double 1.000000e+00, ptr %694, align 8, !tbaa !12
  %695 = load i32, ptr %62, align 4, !tbaa !10
  %696 = load ptr, ptr %27, align 8, !tbaa !3
  %697 = load i32, ptr %696, align 4, !tbaa !10
  %698 = load ptr, ptr %28, align 8, !tbaa !3
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = add nsw i32 %697, %699
  %701 = icmp slt i32 %695, %700
  br i1 %701, label %702, label %747

702:                                              ; preds = %677
  %703 = load ptr, ptr %26, align 8, !tbaa !3
  %704 = load i32, ptr %703, align 4, !tbaa !10
  %705 = load i32, ptr %60, align 4, !tbaa !10
  %706 = sub nsw i32 %704, %705
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %54, align 4, !tbaa !10
  %708 = load ptr, ptr %27, align 8, !tbaa !3
  %709 = load i32, ptr %708, align 4, !tbaa !10
  %710 = load ptr, ptr %28, align 8, !tbaa !3
  %711 = load i32, ptr %710, align 4, !tbaa !10
  %712 = add nsw i32 %709, %711
  %713 = load i32, ptr %62, align 4, !tbaa !10
  %714 = sub nsw i32 %712, %713
  store i32 %714, ptr %55, align 4, !tbaa !10
  %715 = load ptr, ptr %42, align 8, !tbaa !8
  %716 = load i32, ptr %62, align 4, !tbaa !10
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %715, i64 %717
  %719 = load ptr, ptr %35, align 8, !tbaa !8
  %720 = load i32, ptr %60, align 4, !tbaa !10
  %721 = load i32, ptr %62, align 4, !tbaa !10
  %722 = add nsw i32 %721, 1
  %723 = load i32, ptr %50, align 4, !tbaa !10
  %724 = mul nsw i32 %722, %723
  %725 = add nsw i32 %720, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %719, i64 %726
  %728 = load ptr, ptr %36, align 8, !tbaa !3
  %729 = load ptr, ptr %35, align 8, !tbaa !8
  %730 = load i32, ptr %60, align 4, !tbaa !10
  %731 = load i32, ptr %62, align 4, !tbaa !10
  %732 = load i32, ptr %50, align 4, !tbaa !10
  %733 = mul nsw i32 %731, %732
  %734 = add nsw i32 %730, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %729, i64 %735
  %737 = load ptr, ptr %46, align 8, !tbaa !8
  %738 = load i32, ptr %62, align 4, !tbaa !10
  %739 = add nsw i32 %738, 1
  %740 = load i32, ptr %62, align 4, !tbaa !10
  %741 = load i32, ptr %52, align 4, !tbaa !10
  %742 = mul nsw i32 %740, %741
  %743 = add nsw i32 %739, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %737, i64 %744
  %746 = call i32 @dgemv_(ptr noundef @.str.3, ptr noundef %54, ptr noundef %55, ptr noundef %718, ptr noundef %727, ptr noundef %728, ptr noundef %736, ptr noundef @c__1, ptr noundef @c_b30, ptr noundef %745, ptr noundef @c__1)
  br label %747

747:                                              ; preds = %702, %677
  %748 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %748, ptr %54, align 4, !tbaa !10
  store i32 1, ptr %61, align 4, !tbaa !10
  br label %749

749:                                              ; preds = %762, %747
  %750 = load i32, ptr %61, align 4, !tbaa !10
  %751 = load i32, ptr %54, align 4, !tbaa !10
  %752 = icmp sle i32 %750, %751
  br i1 %752, label %753, label %765

753:                                              ; preds = %749
  %754 = load ptr, ptr %46, align 8, !tbaa !8
  %755 = load i32, ptr %61, align 4, !tbaa !10
  %756 = load i32, ptr %62, align 4, !tbaa !10
  %757 = load i32, ptr %52, align 4, !tbaa !10
  %758 = mul nsw i32 %756, %757
  %759 = add nsw i32 %755, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %754, i64 %760
  store double 0.000000e+00, ptr %761, align 8, !tbaa !12
  br label %762

762:                                              ; preds = %753
  %763 = load i32, ptr %61, align 4, !tbaa !10
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %61, align 4, !tbaa !10
  br label %749, !llvm.loop !17

765:                                              ; preds = %749
  %766 = load i32, ptr %62, align 4, !tbaa !10
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %823

768:                                              ; preds = %765
  %769 = load ptr, ptr %26, align 8, !tbaa !3
  %770 = load i32, ptr %769, align 4, !tbaa !10
  %771 = load i32, ptr %60, align 4, !tbaa !10
  %772 = sub nsw i32 %770, %771
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %54, align 4, !tbaa !10
  %774 = load i32, ptr %62, align 4, !tbaa !10
  %775 = sub nsw i32 %774, 1
  store i32 %775, ptr %55, align 4, !tbaa !10
  %776 = load ptr, ptr %42, align 8, !tbaa !8
  %777 = load i32, ptr %62, align 4, !tbaa !10
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %776, i64 %778
  %780 = load double, ptr %779, align 8, !tbaa !12
  %781 = fneg double %780
  store double %781, ptr %56, align 8, !tbaa !12
  %782 = load ptr, ptr %35, align 8, !tbaa !8
  %783 = load i32, ptr %60, align 4, !tbaa !10
  %784 = load i32, ptr %50, align 4, !tbaa !10
  %785 = add nsw i32 %783, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %782, i64 %786
  %788 = load ptr, ptr %36, align 8, !tbaa !3
  %789 = load ptr, ptr %35, align 8, !tbaa !8
  %790 = load i32, ptr %60, align 4, !tbaa !10
  %791 = load i32, ptr %62, align 4, !tbaa !10
  %792 = load i32, ptr %50, align 4, !tbaa !10
  %793 = mul nsw i32 %791, %792
  %794 = add nsw i32 %790, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %789, i64 %795
  %797 = load ptr, ptr %45, align 8, !tbaa !8
  %798 = getelementptr inbounds double, ptr %797, i64 1
  %799 = call i32 @dgemv_(ptr noundef @.str.3, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %787, ptr noundef %788, ptr noundef %796, ptr noundef @c__1, ptr noundef @c_b30, ptr noundef %798, ptr noundef @c__1)
  %800 = load ptr, ptr %27, align 8, !tbaa !3
  %801 = load i32, ptr %800, align 4, !tbaa !10
  %802 = load ptr, ptr %28, align 8, !tbaa !3
  %803 = load i32, ptr %802, align 4, !tbaa !10
  %804 = add nsw i32 %801, %803
  store i32 %804, ptr %54, align 4, !tbaa !10
  %805 = load i32, ptr %62, align 4, !tbaa !10
  %806 = sub nsw i32 %805, 1
  store i32 %806, ptr %55, align 4, !tbaa !10
  %807 = load ptr, ptr %46, align 8, !tbaa !8
  %808 = load i32, ptr %52, align 4, !tbaa !10
  %809 = add nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %807, i64 %810
  %812 = load ptr, ptr %47, align 8, !tbaa !3
  %813 = load ptr, ptr %45, align 8, !tbaa !8
  %814 = getelementptr inbounds double, ptr %813, i64 1
  %815 = load ptr, ptr %46, align 8, !tbaa !8
  %816 = load i32, ptr %62, align 4, !tbaa !10
  %817 = load i32, ptr %52, align 4, !tbaa !10
  %818 = mul nsw i32 %816, %817
  %819 = add nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %815, i64 %820
  %822 = call i32 @dgemv_(ptr noundef @.str.2, ptr noundef %54, ptr noundef %55, ptr noundef @c_b8, ptr noundef %811, ptr noundef %812, ptr noundef %814, ptr noundef @c__1, ptr noundef @c_b8, ptr noundef %821, ptr noundef @c__1)
  br label %823

823:                                              ; preds = %768, %765
  %824 = load i32, ptr %62, align 4, !tbaa !10
  %825 = load ptr, ptr %27, align 8, !tbaa !3
  %826 = load i32, ptr %825, align 4, !tbaa !10
  %827 = load ptr, ptr %28, align 8, !tbaa !3
  %828 = load i32, ptr %827, align 4, !tbaa !10
  %829 = add nsw i32 %826, %828
  %830 = icmp slt i32 %824, %829
  br i1 %830, label %831, label %865

831:                                              ; preds = %823
  %832 = load ptr, ptr %27, align 8, !tbaa !3
  %833 = load i32, ptr %832, align 4, !tbaa !10
  %834 = load ptr, ptr %28, align 8, !tbaa !3
  %835 = load i32, ptr %834, align 4, !tbaa !10
  %836 = add nsw i32 %833, %835
  %837 = load i32, ptr %62, align 4, !tbaa !10
  %838 = sub nsw i32 %836, %837
  store i32 %838, ptr %54, align 4, !tbaa !10
  %839 = load ptr, ptr %46, align 8, !tbaa !8
  %840 = load i32, ptr %62, align 4, !tbaa !10
  %841 = add nsw i32 %840, 1
  %842 = load i32, ptr %52, align 4, !tbaa !10
  %843 = add nsw i32 %841, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %839, i64 %844
  %846 = load ptr, ptr %47, align 8, !tbaa !3
  %847 = load ptr, ptr %35, align 8, !tbaa !8
  %848 = load i32, ptr %60, align 4, !tbaa !10
  %849 = load i32, ptr %50, align 4, !tbaa !10
  %850 = add nsw i32 %848, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %847, i64 %851
  %853 = load ptr, ptr %36, align 8, !tbaa !3
  %854 = load ptr, ptr %35, align 8, !tbaa !8
  %855 = load i32, ptr %60, align 4, !tbaa !10
  %856 = load i32, ptr %62, align 4, !tbaa !10
  %857 = add nsw i32 %856, 1
  %858 = load i32, ptr %50, align 4, !tbaa !10
  %859 = mul nsw i32 %857, %858
  %860 = add nsw i32 %855, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %854, i64 %861
  %863 = load ptr, ptr %36, align 8, !tbaa !3
  %864 = call i32 @dgemv_(ptr noundef @.str.2, ptr noundef %54, ptr noundef %62, ptr noundef @c_b7, ptr noundef %845, ptr noundef %846, ptr noundef %852, ptr noundef %853, ptr noundef @c_b8, ptr noundef %862, ptr noundef %863)
  br label %865

865:                                              ; preds = %831, %823
  %866 = load double, ptr %71, align 8, !tbaa !12
  %867 = load ptr, ptr %35, align 8, !tbaa !8
  %868 = load i32, ptr %60, align 4, !tbaa !10
  %869 = load i32, ptr %62, align 4, !tbaa !10
  %870 = load i32, ptr %50, align 4, !tbaa !10
  %871 = mul nsw i32 %869, %870
  %872 = add nsw i32 %868, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %867, i64 %873
  store double %866, ptr %874, align 8, !tbaa !12
  %875 = load i32, ptr %62, align 4, !tbaa !10
  %876 = load i32, ptr %65, align 4, !tbaa !10
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %878, label %975

878:                                              ; preds = %865
  %879 = load ptr, ptr %27, align 8, !tbaa !3
  %880 = load i32, ptr %879, align 4, !tbaa !10
  store i32 %880, ptr %54, align 4, !tbaa !10
  %881 = load i32, ptr %62, align 4, !tbaa !10
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %61, align 4, !tbaa !10
  br label %883

883:                                              ; preds = %971, %878
  %884 = load i32, ptr %61, align 4, !tbaa !10
  %885 = load i32, ptr %54, align 4, !tbaa !10
  %886 = icmp sle i32 %884, %885
  br i1 %886, label %887, label %974

887:                                              ; preds = %883
  %888 = load ptr, ptr %43, align 8, !tbaa !8
  %889 = load i32, ptr %61, align 4, !tbaa !10
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %888, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !12
  %893 = fcmp une double %892, 0.000000e+00
  br i1 %893, label %894, label %970

894:                                              ; preds = %887
  %895 = load ptr, ptr %35, align 8, !tbaa !8
  %896 = load i32, ptr %60, align 4, !tbaa !10
  %897 = load i32, ptr %61, align 4, !tbaa !10
  %898 = load i32, ptr %50, align 4, !tbaa !10
  %899 = mul nsw i32 %897, %898
  %900 = add nsw i32 %896, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %895, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !12
  store double %903, ptr %56, align 8, !tbaa !12
  %904 = load double, ptr %56, align 8, !tbaa !12
  %905 = fcmp oge double %904, 0.000000e+00
  br i1 %905, label %906, label %908

906:                                              ; preds = %894
  %907 = load double, ptr %56, align 8, !tbaa !12
  br label %911

908:                                              ; preds = %894
  %909 = load double, ptr %56, align 8, !tbaa !12
  %910 = fneg double %909
  br label %911

911:                                              ; preds = %908, %906
  %912 = phi double [ %907, %906 ], [ %910, %908 ]
  %913 = load ptr, ptr %43, align 8, !tbaa !8
  %914 = load i32, ptr %61, align 4, !tbaa !10
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %913, i64 %915
  %917 = load double, ptr %916, align 8, !tbaa !12
  %918 = fdiv double %912, %917
  store double %918, ptr %58, align 8, !tbaa !12
  store double 0.000000e+00, ptr %56, align 8, !tbaa !12
  %919 = load double, ptr %58, align 8, !tbaa !12
  %920 = fadd double %919, 1.000000e+00
  %921 = load double, ptr %58, align 8, !tbaa !12
  %922 = fsub double 1.000000e+00, %921
  %923 = fmul double %920, %922
  store double %923, ptr %57, align 8, !tbaa !12
  %924 = load double, ptr %56, align 8, !tbaa !12
  %925 = load double, ptr %57, align 8, !tbaa !12
  %926 = fcmp oge double %924, %925
  br i1 %926, label %927, label %929

927:                                              ; preds = %911
  %928 = load double, ptr %56, align 8, !tbaa !12
  br label %931

929:                                              ; preds = %911
  %930 = load double, ptr %57, align 8, !tbaa !12
  br label %931

931:                                              ; preds = %929, %927
  %932 = phi double [ %928, %927 ], [ %930, %929 ]
  store double %932, ptr %58, align 8, !tbaa !12
  %933 = load ptr, ptr %43, align 8, !tbaa !8
  %934 = load i32, ptr %61, align 4, !tbaa !10
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %933, i64 %935
  %937 = load double, ptr %936, align 8, !tbaa !12
  %938 = load ptr, ptr %44, align 8, !tbaa !8
  %939 = load i32, ptr %61, align 4, !tbaa !10
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %938, i64 %940
  %942 = load double, ptr %941, align 8, !tbaa !12
  %943 = fdiv double %937, %942
  store double %943, ptr %56, align 8, !tbaa !12
  %944 = load double, ptr %58, align 8, !tbaa !12
  %945 = load double, ptr %56, align 8, !tbaa !12
  %946 = load double, ptr %56, align 8, !tbaa !12
  %947 = fmul double %945, %946
  %948 = fmul double %944, %947
  store double %948, ptr %59, align 8, !tbaa !12
  %949 = load double, ptr %59, align 8, !tbaa !12
  %950 = load double, ptr %63, align 8, !tbaa !12
  %951 = fcmp ole double %949, %950
  br i1 %951, label %952, label %960

952:                                              ; preds = %931
  %953 = load i32, ptr %70, align 4, !tbaa !10
  %954 = load ptr, ptr %48, align 8, !tbaa !3
  %955 = load i32, ptr %61, align 4, !tbaa !10
  %956 = sub nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %954, i64 %957
  store i32 %953, ptr %958, align 4, !tbaa !10
  %959 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %959, ptr %70, align 4, !tbaa !10
  br label %969

960:                                              ; preds = %931
  %961 = load double, ptr %58, align 8, !tbaa !12
  %962 = call double @sqrt(double noundef %961) #4, !tbaa !10
  %963 = load ptr, ptr %43, align 8, !tbaa !8
  %964 = load i32, ptr %61, align 4, !tbaa !10
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %963, i64 %965
  %967 = load double, ptr %966, align 8, !tbaa !12
  %968 = fmul double %967, %962
  store double %968, ptr %966, align 8, !tbaa !12
  br label %969

969:                                              ; preds = %960, %952
  br label %970

970:                                              ; preds = %969, %887
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %61, align 4, !tbaa !10
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %61, align 4, !tbaa !10
  br label %883, !llvm.loop !18

974:                                              ; preds = %883
  br label %975

975:                                              ; preds = %974, %865
  br label %157, !llvm.loop !19

976:                                              ; preds = %165
  %977 = load i32, ptr %62, align 4, !tbaa !10
  %978 = load ptr, ptr %38, align 8, !tbaa !3
  store i32 %977, ptr %978, align 4, !tbaa !10
  %979 = load i32, ptr %60, align 4, !tbaa !10
  store i32 %979, ptr %68, align 4, !tbaa !10
  %980 = load ptr, ptr %38, align 8, !tbaa !3
  %981 = load i32, ptr %980, align 4, !tbaa !10
  %982 = load i32, ptr %67, align 4, !tbaa !10
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1028

984:                                              ; preds = %976
  %985 = load ptr, ptr %26, align 8, !tbaa !3
  %986 = load i32, ptr %985, align 4, !tbaa !10
  %987 = load i32, ptr %68, align 4, !tbaa !10
  %988 = sub nsw i32 %986, %987
  store i32 %988, ptr %54, align 4, !tbaa !10
  %989 = load ptr, ptr %27, align 8, !tbaa !3
  %990 = load i32, ptr %989, align 4, !tbaa !10
  %991 = load ptr, ptr %28, align 8, !tbaa !3
  %992 = load i32, ptr %991, align 4, !tbaa !10
  %993 = add nsw i32 %990, %992
  %994 = load ptr, ptr %38, align 8, !tbaa !3
  %995 = load i32, ptr %994, align 4, !tbaa !10
  %996 = sub nsw i32 %993, %995
  store i32 %996, ptr %55, align 4, !tbaa !10
  %997 = load ptr, ptr %38, align 8, !tbaa !3
  %998 = load ptr, ptr %35, align 8, !tbaa !8
  %999 = load i32, ptr %68, align 4, !tbaa !10
  %1000 = add nsw i32 %999, 1
  %1001 = load i32, ptr %50, align 4, !tbaa !10
  %1002 = add nsw i32 %1000, %1001
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %998, i64 %1003
  %1005 = load ptr, ptr %36, align 8, !tbaa !3
  %1006 = load ptr, ptr %46, align 8, !tbaa !8
  %1007 = load ptr, ptr %38, align 8, !tbaa !3
  %1008 = load i32, ptr %1007, align 4, !tbaa !10
  %1009 = add nsw i32 %1008, 1
  %1010 = load i32, ptr %52, align 4, !tbaa !10
  %1011 = add nsw i32 %1009, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %1006, i64 %1012
  %1014 = load ptr, ptr %47, align 8, !tbaa !3
  %1015 = load ptr, ptr %35, align 8, !tbaa !8
  %1016 = load i32, ptr %68, align 4, !tbaa !10
  %1017 = add nsw i32 %1016, 1
  %1018 = load ptr, ptr %38, align 8, !tbaa !3
  %1019 = load i32, ptr %1018, align 4, !tbaa !10
  %1020 = add nsw i32 %1019, 1
  %1021 = load i32, ptr %50, align 4, !tbaa !10
  %1022 = mul nsw i32 %1020, %1021
  %1023 = add nsw i32 %1017, %1022
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %1015, i64 %1024
  %1026 = load ptr, ptr %36, align 8, !tbaa !3
  %1027 = call i32 @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %54, ptr noundef %55, ptr noundef %997, ptr noundef @c_b7, ptr noundef %1004, ptr noundef %1005, ptr noundef %1013, ptr noundef %1014, ptr noundef @c_b8, ptr noundef %1025, ptr noundef %1026)
  br label %1028

1028:                                             ; preds = %984, %976
  br label %1029

1029:                                             ; preds = %1032, %1028
  %1030 = load i32, ptr %70, align 4, !tbaa !10
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %1032, label %1067

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %48, align 8, !tbaa !3
  %1034 = load i32, ptr %70, align 4, !tbaa !10
  %1035 = sub nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, ptr %1033, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !10
  store i32 %1038, ptr %64, align 4, !tbaa !10
  %1039 = load ptr, ptr %26, align 8, !tbaa !3
  %1040 = load i32, ptr %1039, align 4, !tbaa !10
  %1041 = load i32, ptr %68, align 4, !tbaa !10
  %1042 = sub nsw i32 %1040, %1041
  store i32 %1042, ptr %54, align 4, !tbaa !10
  %1043 = load ptr, ptr %35, align 8, !tbaa !8
  %1044 = load i32, ptr %68, align 4, !tbaa !10
  %1045 = add nsw i32 %1044, 1
  %1046 = load i32, ptr %70, align 4, !tbaa !10
  %1047 = load i32, ptr %50, align 4, !tbaa !10
  %1048 = mul nsw i32 %1046, %1047
  %1049 = add nsw i32 %1045, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %1043, i64 %1050
  %1052 = call double @dnrm2_(ptr noundef %54, ptr noundef %1051, ptr noundef @c__1)
  %1053 = load ptr, ptr %43, align 8, !tbaa !8
  %1054 = load i32, ptr %70, align 4, !tbaa !10
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %1053, i64 %1055
  store double %1052, ptr %1056, align 8, !tbaa !12
  %1057 = load ptr, ptr %43, align 8, !tbaa !8
  %1058 = load i32, ptr %70, align 4, !tbaa !10
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %1057, i64 %1059
  %1061 = load double, ptr %1060, align 8, !tbaa !12
  %1062 = load ptr, ptr %44, align 8, !tbaa !8
  %1063 = load i32, ptr %70, align 4, !tbaa !10
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds double, ptr %1062, i64 %1064
  store double %1061, ptr %1065, align 8, !tbaa !12
  %1066 = load i32, ptr %64, align 4, !tbaa !10
  store i32 %1066, ptr %70, align 4, !tbaa !10
  br label %1029, !llvm.loop !20

1067:                                             ; preds = %1029
  store i32 0, ptr %25, align 4
  store i32 1, ptr %72, align 4
  br label %1068

1068:                                             ; preds = %1067, %676, %450, %343, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  %1069 = load i32, ptr %25, align 4
  ret i32 %1069
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare double @dlamch_(ptr noundef) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @disnan_(ptr noundef) #3

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
