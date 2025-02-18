target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @cs_lu(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cs_sparse, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %36, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %33, align 4
  br label %450

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cs_sparse, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !17
  store i32 %48, ptr %24, align 4, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %23, align 8, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %52, i32 0, i32 6
  %54 = load double, ptr %53, align 8, !tbaa !22
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %31, align 4, !tbaa !18
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %56, i32 0, i32 7
  %58 = load double, ptr %57, align 8, !tbaa !23
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %32, align 4, !tbaa !18
  %60 = load i32, ptr %24, align 4, !tbaa !18
  %61 = call ptr @cs_malloc(i32 noundef %60, i64 noundef 8)
  store ptr %61, ptr %14, align 8, !tbaa !24
  %62 = load i32, ptr %24, align 4, !tbaa !18
  %63 = mul nsw i32 2, %62
  %64 = call ptr @cs_malloc(i32 noundef %63, i64 noundef 4)
  store ptr %64, ptr %22, align 8, !tbaa !21
  %65 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 32)
  store ptr %65, ptr %10, align 8, !tbaa !25
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %45
  %69 = load ptr, ptr %22, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !25
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71, %68, %45
  %75 = load ptr, ptr %10, align 8, !tbaa !25
  %76 = load ptr, ptr %22, align 8, !tbaa !21
  %77 = load ptr, ptr %14, align 8, !tbaa !24
  %78 = call ptr @cs_ndone(ptr noundef %75, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %33, align 4
  br label %450

79:                                               ; preds = %71
  %80 = load i32, ptr %24, align 4, !tbaa !18
  %81 = load i32, ptr %24, align 4, !tbaa !18
  %82 = load i32, ptr %31, align 4, !tbaa !18
  %83 = call ptr @cs_spalloc(i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.cs_numeric, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !27
  %86 = load i32, ptr %24, align 4, !tbaa !18
  %87 = load i32, ptr %24, align 4, !tbaa !18
  %88 = load i32, ptr %32, align 4, !tbaa !18
  %89 = call ptr @cs_spalloc(i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.cs_numeric, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !29
  %92 = load i32, ptr %24, align 4, !tbaa !18
  %93 = call ptr @cs_malloc(i32 noundef %92, i64 noundef 4)
  store ptr %93, ptr %21, align 8, !tbaa !21
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.cs_numeric, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !30
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %79
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %21, align 8, !tbaa !21
  %103 = icmp ne ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101, %98, %79
  %105 = load ptr, ptr %10, align 8, !tbaa !25
  %106 = load ptr, ptr %22, align 8, !tbaa !21
  %107 = load ptr, ptr %14, align 8, !tbaa !24
  %108 = call ptr @cs_ndone(ptr noundef %105, ptr noundef null, ptr noundef %106, ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %33, align 4
  br label %450

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.cs_sparse, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  store ptr %112, ptr %17, align 8, !tbaa !21
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.cs_sparse, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  store ptr %115, ptr %19, align 8, !tbaa !21
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %125, %109
  %117 = load i32, ptr %29, align 4, !tbaa !18
  %118 = load i32, ptr %24, align 4, !tbaa !18
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8, !tbaa !24
  %122 = load i32, ptr %29, align 4, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double 0.000000e+00, ptr %124, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %29, align 4, !tbaa !18
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %29, align 4, !tbaa !18
  br label %116, !llvm.loop !32

128:                                              ; preds = %116
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %138, %128
  %130 = load i32, ptr %29, align 4, !tbaa !18
  %131 = load i32, ptr %24, align 4, !tbaa !18
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %21, align 8, !tbaa !21
  %135 = load i32, ptr %29, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 -1, ptr %137, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %29, align 4, !tbaa !18
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %29, align 4, !tbaa !18
  br label %129, !llvm.loop !34

141:                                              ; preds = %129
  store i32 0, ptr %26, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %151, %141
  %143 = load i32, ptr %26, align 4, !tbaa !18
  %144 = load i32, ptr %24, align 4, !tbaa !18
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %17, align 8, !tbaa !21
  %148 = load i32, ptr %26, align 4, !tbaa !18
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !18
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %26, align 4, !tbaa !18
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %26, align 4, !tbaa !18
  br label %142, !llvm.loop !35

154:                                              ; preds = %142
  store i32 0, ptr %32, align 4, !tbaa !18
  store i32 0, ptr %31, align 4, !tbaa !18
  store i32 0, ptr %26, align 4, !tbaa !18
  br label %155

155:                                              ; preds = %403, %154
  %156 = load i32, ptr %26, align 4, !tbaa !18
  %157 = load i32, ptr %24, align 4, !tbaa !18
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %406

159:                                              ; preds = %155
  %160 = load i32, ptr %31, align 4, !tbaa !18
  %161 = load ptr, ptr %17, align 8, !tbaa !21
  %162 = load i32, ptr %26, align 4, !tbaa !18
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !18
  %165 = load i32, ptr %32, align 4, !tbaa !18
  %166 = load ptr, ptr %19, align 8, !tbaa !21
  %167 = load i32, ptr %26, align 4, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !18
  %170 = load i32, ptr %31, align 4, !tbaa !18
  %171 = load i32, ptr %24, align 4, !tbaa !18
  %172 = add nsw i32 %170, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.cs_sparse, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !36
  %176 = icmp sgt i32 %172, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %159
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.cs_sparse, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !36
  %182 = mul nsw i32 2, %181
  %183 = load i32, ptr %24, align 4, !tbaa !18
  %184 = add nsw i32 %182, %183
  %185 = call i32 @cs_sprealloc(ptr noundef %178, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %177, %159
  %188 = load i32, ptr %32, align 4, !tbaa !18
  %189 = load i32, ptr %24, align 4, !tbaa !18
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.cs_sparse, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !36
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %187
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.cs_sparse, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !36
  %200 = mul nsw i32 2, %199
  %201 = load i32, ptr %24, align 4, !tbaa !18
  %202 = add nsw i32 %200, %201
  %203 = call i32 @cs_sprealloc(ptr noundef %196, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %195, %177
  %206 = load ptr, ptr %10, align 8, !tbaa !25
  %207 = load ptr, ptr %22, align 8, !tbaa !21
  %208 = load ptr, ptr %14, align 8, !tbaa !24
  %209 = call ptr @cs_ndone(ptr noundef %206, ptr noundef null, ptr noundef %207, ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %4, align 8
  store i32 1, ptr %33, align 4
  br label %450

210:                                              ; preds = %195, %187
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.cs_sparse, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  store ptr %213, ptr %18, align 8, !tbaa !21
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.cs_sparse, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  store ptr %216, ptr %12, align 8, !tbaa !24
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.cs_sparse, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  store ptr %219, ptr %20, align 8, !tbaa !21
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.cs_sparse, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  store ptr %222, ptr %13, align 8, !tbaa !24
  %223 = load ptr, ptr %23, align 8, !tbaa !21
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %210
  %226 = load ptr, ptr %23, align 8, !tbaa !21
  %227 = load i32, ptr %26, align 4, !tbaa !18
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !18
  br label %233

231:                                              ; preds = %210
  %232 = load i32, ptr %26, align 4, !tbaa !18
  br label %233

233:                                              ; preds = %231, %225
  %234 = phi i32 [ %230, %225 ], [ %232, %231 ]
  store i32 %234, ptr %30, align 4, !tbaa !18
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load i32, ptr %30, align 4, !tbaa !18
  %238 = load ptr, ptr %22, align 8, !tbaa !21
  %239 = load ptr, ptr %14, align 8, !tbaa !24
  %240 = load ptr, ptr %21, align 8, !tbaa !21
  %241 = call i32 @cs_spsolve(ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef 1)
  store i32 %241, ptr %27, align 4, !tbaa !18
  store i32 -1, ptr %25, align 4, !tbaa !18
  store double -1.000000e+00, ptr %15, align 8, !tbaa !10
  %242 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %242, ptr %28, align 4, !tbaa !18
  br label %243

243:                                              ; preds = %293, %233
  %244 = load i32, ptr %28, align 4, !tbaa !18
  %245 = load i32, ptr %24, align 4, !tbaa !18
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %296

247:                                              ; preds = %243
  %248 = load ptr, ptr %22, align 8, !tbaa !21
  %249 = load i32, ptr %28, align 4, !tbaa !18
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !18
  store i32 %252, ptr %29, align 4, !tbaa !18
  %253 = load ptr, ptr %21, align 8, !tbaa !21
  %254 = load i32, ptr %29, align 4, !tbaa !18
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !18
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %272

259:                                              ; preds = %247
  %260 = load ptr, ptr %14, align 8, !tbaa !24
  %261 = load i32, ptr %29, align 4, !tbaa !18
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = call double @llvm.fabs.f64(double %264)
  store double %265, ptr %16, align 8, !tbaa !10
  %266 = load double, ptr %15, align 8, !tbaa !10
  %267 = fcmp ogt double %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %259
  %269 = load double, ptr %16, align 8, !tbaa !10
  store double %269, ptr %15, align 8, !tbaa !10
  %270 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %270, ptr %25, align 4, !tbaa !18
  br label %271

271:                                              ; preds = %268, %259
  br label %292

272:                                              ; preds = %247
  %273 = load ptr, ptr %21, align 8, !tbaa !21
  %274 = load i32, ptr %29, align 4, !tbaa !18
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !18
  %278 = load ptr, ptr %20, align 8, !tbaa !21
  %279 = load i32, ptr %32, align 4, !tbaa !18
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %277, ptr %281, align 4, !tbaa !18
  %282 = load ptr, ptr %14, align 8, !tbaa !24
  %283 = load i32, ptr %29, align 4, !tbaa !18
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !10
  %287 = load ptr, ptr %13, align 8, !tbaa !24
  %288 = load i32, ptr %32, align 4, !tbaa !18
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %32, align 4, !tbaa !18
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds double, ptr %287, i64 %290
  store double %286, ptr %291, align 8, !tbaa !10
  br label %292

292:                                              ; preds = %272, %271
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %28, align 4, !tbaa !18
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %28, align 4, !tbaa !18
  br label %243, !llvm.loop !39

296:                                              ; preds = %243
  %297 = load i32, ptr %25, align 4, !tbaa !18
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load double, ptr %15, align 8, !tbaa !10
  %301 = fcmp ole double %300, 0.000000e+00
  br i1 %301, label %302, label %307

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %10, align 8, !tbaa !25
  %304 = load ptr, ptr %22, align 8, !tbaa !21
  %305 = load ptr, ptr %14, align 8, !tbaa !24
  %306 = call ptr @cs_ndone(ptr noundef %303, ptr noundef null, ptr noundef %304, ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %4, align 8
  store i32 1, ptr %33, align 4
  br label %450

307:                                              ; preds = %299
  %308 = load ptr, ptr %21, align 8, !tbaa !21
  %309 = load i32, ptr %30, align 4, !tbaa !18
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !18
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %307
  %315 = load ptr, ptr %14, align 8, !tbaa !24
  %316 = load i32, ptr %30, align 4, !tbaa !18
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !10
  %320 = call double @llvm.fabs.f64(double %319)
  %321 = load double, ptr %15, align 8, !tbaa !10
  %322 = load double, ptr %7, align 8, !tbaa !10
  %323 = fmul double %321, %322
  %324 = fcmp oge double %320, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %314
  %326 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %326, ptr %25, align 4, !tbaa !18
  br label %327

327:                                              ; preds = %325, %314, %307
  %328 = load ptr, ptr %14, align 8, !tbaa !24
  %329 = load i32, ptr %25, align 4, !tbaa !18
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !10
  store double %332, ptr %11, align 8, !tbaa !10
  %333 = load i32, ptr %26, align 4, !tbaa !18
  %334 = load ptr, ptr %20, align 8, !tbaa !21
  %335 = load i32, ptr %32, align 4, !tbaa !18
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4, !tbaa !18
  %338 = load double, ptr %11, align 8, !tbaa !10
  %339 = load ptr, ptr %13, align 8, !tbaa !24
  %340 = load i32, ptr %32, align 4, !tbaa !18
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %32, align 4, !tbaa !18
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds double, ptr %339, i64 %342
  store double %338, ptr %343, align 8, !tbaa !10
  %344 = load i32, ptr %26, align 4, !tbaa !18
  %345 = load ptr, ptr %21, align 8, !tbaa !21
  %346 = load i32, ptr %25, align 4, !tbaa !18
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !18
  %349 = load i32, ptr %25, align 4, !tbaa !18
  %350 = load ptr, ptr %18, align 8, !tbaa !21
  %351 = load i32, ptr %31, align 4, !tbaa !18
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 %349, ptr %353, align 4, !tbaa !18
  %354 = load ptr, ptr %12, align 8, !tbaa !24
  %355 = load i32, ptr %31, align 4, !tbaa !18
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %31, align 4, !tbaa !18
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds double, ptr %354, i64 %357
  store double 1.000000e+00, ptr %358, align 8, !tbaa !10
  %359 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %359, ptr %28, align 4, !tbaa !18
  br label %360

360:                                              ; preds = %399, %327
  %361 = load i32, ptr %28, align 4, !tbaa !18
  %362 = load i32, ptr %24, align 4, !tbaa !18
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %402

364:                                              ; preds = %360
  %365 = load ptr, ptr %22, align 8, !tbaa !21
  %366 = load i32, ptr %28, align 4, !tbaa !18
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !18
  store i32 %369, ptr %29, align 4, !tbaa !18
  %370 = load ptr, ptr %21, align 8, !tbaa !21
  %371 = load i32, ptr %29, align 4, !tbaa !18
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !18
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %364
  %377 = load i32, ptr %29, align 4, !tbaa !18
  %378 = load ptr, ptr %18, align 8, !tbaa !21
  %379 = load i32, ptr %31, align 4, !tbaa !18
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  store i32 %377, ptr %381, align 4, !tbaa !18
  %382 = load ptr, ptr %14, align 8, !tbaa !24
  %383 = load i32, ptr %29, align 4, !tbaa !18
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %382, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !10
  %387 = load double, ptr %11, align 8, !tbaa !10
  %388 = fdiv double %386, %387
  %389 = load ptr, ptr %12, align 8, !tbaa !24
  %390 = load i32, ptr %31, align 4, !tbaa !18
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %31, align 4, !tbaa !18
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds double, ptr %389, i64 %392
  store double %388, ptr %393, align 8, !tbaa !10
  br label %394

394:                                              ; preds = %376, %364
  %395 = load ptr, ptr %14, align 8, !tbaa !24
  %396 = load i32, ptr %29, align 4, !tbaa !18
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  store double 0.000000e+00, ptr %398, align 8, !tbaa !10
  br label %399

399:                                              ; preds = %394
  %400 = load i32, ptr %28, align 4, !tbaa !18
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %28, align 4, !tbaa !18
  br label %360, !llvm.loop !40

402:                                              ; preds = %360
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %26, align 4, !tbaa !18
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %26, align 4, !tbaa !18
  br label %155, !llvm.loop !41

406:                                              ; preds = %155
  %407 = load i32, ptr %31, align 4, !tbaa !18
  %408 = load ptr, ptr %17, align 8, !tbaa !21
  %409 = load i32, ptr %24, align 4, !tbaa !18
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %407, ptr %411, align 4, !tbaa !18
  %412 = load i32, ptr %32, align 4, !tbaa !18
  %413 = load ptr, ptr %19, align 8, !tbaa !21
  %414 = load i32, ptr %24, align 4, !tbaa !18
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !18
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.cs_sparse, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !37
  store ptr %419, ptr %18, align 8, !tbaa !21
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %420

420:                                              ; preds = %438, %406
  %421 = load i32, ptr %28, align 4, !tbaa !18
  %422 = load i32, ptr %31, align 4, !tbaa !18
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %441

424:                                              ; preds = %420
  %425 = load ptr, ptr %21, align 8, !tbaa !21
  %426 = load ptr, ptr %18, align 8, !tbaa !21
  %427 = load i32, ptr %28, align 4, !tbaa !18
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !18
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %425, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !18
  %434 = load ptr, ptr %18, align 8, !tbaa !21
  %435 = load i32, ptr %28, align 4, !tbaa !18
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  store i32 %433, ptr %437, align 4, !tbaa !18
  br label %438

438:                                              ; preds = %424
  %439 = load i32, ptr %28, align 4, !tbaa !18
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %28, align 4, !tbaa !18
  br label %420, !llvm.loop !42

441:                                              ; preds = %420
  %442 = load ptr, ptr %8, align 8, !tbaa !3
  %443 = call i32 @cs_sprealloc(ptr noundef %442, i32 noundef 0)
  %444 = load ptr, ptr %9, align 8, !tbaa !3
  %445 = call i32 @cs_sprealloc(ptr noundef %444, i32 noundef 0)
  %446 = load ptr, ptr %10, align 8, !tbaa !25
  %447 = load ptr, ptr %22, align 8, !tbaa !21
  %448 = load ptr, ptr %14, align 8, !tbaa !24
  %449 = call ptr @cs_ndone(ptr noundef %446, ptr noundef null, ptr noundef %447, ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %4, align 8
  store i32 1, ptr %33, align 4
  br label %450

450:                                              ; preds = %441, %302, %205, %104, %74, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %451 = load ptr, ptr %4, align 8
  ret ptr %451
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #2

declare i32 @cs_spsolve(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!9 = !{!"p1 _ZTS11cs_symbolic", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"cs_sparse", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !14, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 double", !5, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !15, i64 8}
!20 = !{!"cs_symbolic", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !14, i64 40, !11, i64 48, !11, i64 56}
!21 = !{!15, !15, i64 0}
!22 = !{!20, !11, i64 48}
!23 = !{!20, !11, i64 56}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10cs_numeric", !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"cs_numeric", !4, i64 0, !4, i64 8, !15, i64 16, !16, i64 24}
!29 = !{!28, !4, i64 8}
!30 = !{!28, !15, i64 16}
!31 = !{!13, !15, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!13, !14, i64 0}
!37 = !{!13, !15, i64 24}
!38 = !{!13, !16, i64 32}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
