target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @cs_qr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  %38 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cs_sparse, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %41, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %470

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cs_sparse, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !15
  store i32 %53, ptr %14, align 4, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cs_sparse, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !17
  store i32 %56, ptr %15, align 4, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cs_sparse, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %59, ptr %25, align 8, !tbaa !19
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cs_sparse, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %62, ptr %26, align 8, !tbaa !19
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cs_sparse, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  store ptr %65, ptr %8, align 8, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  store ptr %68, ptr %34, align 8, !tbaa !19
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  store ptr %71, ptr %27, align 8, !tbaa !19
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  store ptr %74, ptr %33, align 8, !tbaa !19
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !28
  store i32 %77, ptr %19, align 4, !tbaa !16
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %78, i32 0, i32 6
  %80 = load double, ptr %79, align 8, !tbaa !29
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !16
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %82, i32 0, i32 7
  %84 = load double, ptr %83, align 8, !tbaa !30
  %85 = fptosi double %84 to i32
  store i32 %85, ptr %22, align 4, !tbaa !16
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  store ptr %88, ptr %24, align 8, !tbaa !19
  %89 = load i32, ptr %19, align 4, !tbaa !16
  %90 = load i32, ptr %15, align 4, !tbaa !16
  %91 = add nsw i32 %89, %90
  %92 = call ptr @cs_malloc(i32 noundef %91, i64 noundef 4)
  store ptr %92, ptr %32, align 8, !tbaa !19
  %93 = load i32, ptr %19, align 4, !tbaa !16
  %94 = call ptr @cs_malloc(i32 noundef %93, i64 noundef 8)
  store ptr %94, ptr %9, align 8, !tbaa !22
  %95 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 32)
  store ptr %95, ptr %37, align 8, !tbaa !32
  %96 = load ptr, ptr %32, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %50
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %37, align 8, !tbaa !32
  %103 = icmp ne ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101, %98, %50
  %105 = load ptr, ptr %37, align 8, !tbaa !32
  %106 = load ptr, ptr %32, align 8, !tbaa !19
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = call ptr @cs_ndone(ptr noundef %105, ptr noundef null, ptr noundef %106, ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %470

109:                                              ; preds = %101
  %110 = load ptr, ptr %32, align 8, !tbaa !19
  %111 = load i32, ptr %19, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store ptr %113, ptr %23, align 8, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %123, %109
  %115 = load i32, ptr %12, align 4, !tbaa !16
  %116 = load i32, ptr %19, align 4, !tbaa !16
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = load i32, ptr %12, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  store double 0.000000e+00, ptr %122, align 8, !tbaa !34
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %12, align 4, !tbaa !16
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !16
  br label %114, !llvm.loop !35

126:                                              ; preds = %114
  %127 = load i32, ptr %19, align 4, !tbaa !16
  %128 = load i32, ptr %15, align 4, !tbaa !16
  %129 = load i32, ptr %16, align 4, !tbaa !16
  %130 = call ptr @cs_spalloc(i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  store ptr %130, ptr %36, align 8, !tbaa !3
  %131 = load ptr, ptr %37, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.cs_numeric, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8, !tbaa !37
  %133 = load i32, ptr %19, align 4, !tbaa !16
  %134 = load i32, ptr %15, align 4, !tbaa !16
  %135 = load i32, ptr %22, align 4, !tbaa !16
  %136 = call ptr @cs_spalloc(i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %35, align 8, !tbaa !3
  %137 = load ptr, ptr %37, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.cs_numeric, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !39
  %139 = load i32, ptr %15, align 4, !tbaa !16
  %140 = call ptr @cs_malloc(i32 noundef %139, i64 noundef 8)
  store ptr %140, ptr %10, align 8, !tbaa !22
  %141 = load ptr, ptr %37, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.cs_numeric, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8, !tbaa !40
  %143 = load ptr, ptr %35, align 8, !tbaa !3
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %126
  %146 = load ptr, ptr %36, align 8, !tbaa !3
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = icmp ne ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %148, %145, %126
  %152 = load ptr, ptr %37, align 8, !tbaa !32
  %153 = load ptr, ptr %32, align 8, !tbaa !19
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = call ptr @cs_ndone(ptr noundef %152, ptr noundef null, ptr noundef %153, ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %470

156:                                              ; preds = %148
  %157 = load ptr, ptr %35, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.cs_sparse, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  store ptr %159, ptr %28, align 8, !tbaa !19
  %160 = load ptr, ptr %35, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.cs_sparse, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  store ptr %162, ptr %29, align 8, !tbaa !19
  %163 = load ptr, ptr %35, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.cs_sparse, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  store ptr %165, ptr %6, align 8, !tbaa !22
  %166 = load ptr, ptr %36, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.cs_sparse, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  store ptr %168, ptr %30, align 8, !tbaa !19
  %169 = load ptr, ptr %36, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.cs_sparse, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  store ptr %171, ptr %31, align 8, !tbaa !19
  %172 = load ptr, ptr %36, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.cs_sparse, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  store ptr %174, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %175

175:                                              ; preds = %184, %156
  %176 = load i32, ptr %11, align 4, !tbaa !16
  %177 = load i32, ptr %19, align 4, !tbaa !16
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load ptr, ptr %32, align 8, !tbaa !19
  %181 = load i32, ptr %11, align 4, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 -1, ptr %183, align 4, !tbaa !16
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %11, align 4, !tbaa !16
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !16
  br label %175, !llvm.loop !41

187:                                              ; preds = %175
  store i32 0, ptr %22, align 4, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %188

188:                                              ; preds = %452, %187
  %189 = load i32, ptr %12, align 4, !tbaa !16
  %190 = load i32, ptr %15, align 4, !tbaa !16
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %455

192:                                              ; preds = %188
  %193 = load i32, ptr %22, align 4, !tbaa !16
  %194 = load ptr, ptr %28, align 8, !tbaa !19
  %195 = load i32, ptr %12, align 4, !tbaa !16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !16
  %198 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %198, ptr %17, align 4, !tbaa !16
  %199 = load ptr, ptr %30, align 8, !tbaa !19
  %200 = load i32, ptr %12, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 %198, ptr %202, align 4, !tbaa !16
  %203 = load i32, ptr %12, align 4, !tbaa !16
  %204 = load ptr, ptr %32, align 8, !tbaa !19
  %205 = load i32, ptr %12, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4, !tbaa !16
  %208 = load i32, ptr %12, align 4, !tbaa !16
  %209 = load ptr, ptr %31, align 8, !tbaa !19
  %210 = load i32, ptr %16, align 4, !tbaa !16
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %16, align 4, !tbaa !16
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %208, ptr %213, align 4, !tbaa !16
  %214 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %214, ptr %18, align 4, !tbaa !16
  %215 = load ptr, ptr %34, align 8, !tbaa !19
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %192
  %218 = load ptr, ptr %34, align 8, !tbaa !19
  %219 = load i32, ptr %12, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !16
  br label %225

223:                                              ; preds = %192
  %224 = load i32, ptr %12, align 4, !tbaa !16
  br label %225

225:                                              ; preds = %223, %217
  %226 = phi i32 [ %222, %217 ], [ %224, %223 ]
  store i32 %226, ptr %21, align 4, !tbaa !16
  %227 = load ptr, ptr %25, align 8, !tbaa !19
  %228 = load i32, ptr %21, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !16
  store i32 %231, ptr %13, align 4, !tbaa !16
  br label %232

232:                                              ; preds = %336, %225
  %233 = load i32, ptr %13, align 4, !tbaa !16
  %234 = load ptr, ptr %25, align 8, !tbaa !19
  %235 = load i32, ptr %21, align 4, !tbaa !16
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %240 = icmp slt i32 %233, %239
  br i1 %240, label %241, label %339

241:                                              ; preds = %232
  %242 = load ptr, ptr %24, align 8, !tbaa !19
  %243 = load ptr, ptr %26, align 8, !tbaa !19
  %244 = load i32, ptr %13, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %242, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !16
  store i32 %250, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %251

251:                                              ; preds = %271, %241
  %252 = load ptr, ptr %32, align 8, !tbaa !19
  %253 = load i32, ptr %11, align 4, !tbaa !16
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = load i32, ptr %12, align 4, !tbaa !16
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %251
  %260 = load i32, ptr %11, align 4, !tbaa !16
  %261 = load ptr, ptr %23, align 8, !tbaa !19
  %262 = load i32, ptr %20, align 4, !tbaa !16
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %20, align 4, !tbaa !16
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !16
  %266 = load i32, ptr %12, align 4, !tbaa !16
  %267 = load ptr, ptr %32, align 8, !tbaa !19
  %268 = load i32, ptr %11, align 4, !tbaa !16
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %266, ptr %270, align 4, !tbaa !16
  br label %271

271:                                              ; preds = %259
  %272 = load ptr, ptr %27, align 8, !tbaa !19
  %273 = load i32, ptr %11, align 4, !tbaa !16
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !16
  store i32 %276, ptr %11, align 4, !tbaa !16
  br label %251, !llvm.loop !42

277:                                              ; preds = %251
  br label %278

278:                                              ; preds = %281, %277
  %279 = load i32, ptr %20, align 4, !tbaa !16
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %278
  %282 = load ptr, ptr %23, align 8, !tbaa !19
  %283 = load i32, ptr %20, align 4, !tbaa !16
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %20, align 4, !tbaa !16
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !16
  %288 = load ptr, ptr %23, align 8, !tbaa !19
  %289 = load i32, ptr %18, align 4, !tbaa !16
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %18, align 4, !tbaa !16
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  store i32 %287, ptr %292, align 4, !tbaa !16
  br label %278, !llvm.loop !43

293:                                              ; preds = %278
  %294 = load ptr, ptr %33, align 8, !tbaa !19
  %295 = load ptr, ptr %26, align 8, !tbaa !19
  %296 = load i32, ptr %13, align 4, !tbaa !16
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %294, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !16
  store i32 %302, ptr %11, align 4, !tbaa !16
  %303 = load ptr, ptr %8, align 8, !tbaa !22
  %304 = load i32, ptr %13, align 4, !tbaa !16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !34
  %308 = load ptr, ptr %9, align 8, !tbaa !22
  %309 = load i32, ptr %11, align 4, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  store double %307, ptr %311, align 8, !tbaa !34
  %312 = load i32, ptr %11, align 4, !tbaa !16
  %313 = load i32, ptr %12, align 4, !tbaa !16
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %335

315:                                              ; preds = %293
  %316 = load ptr, ptr %32, align 8, !tbaa !19
  %317 = load i32, ptr %11, align 4, !tbaa !16
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !16
  %321 = load i32, ptr %12, align 4, !tbaa !16
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %315
  %324 = load i32, ptr %11, align 4, !tbaa !16
  %325 = load ptr, ptr %31, align 8, !tbaa !19
  %326 = load i32, ptr %16, align 4, !tbaa !16
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %16, align 4, !tbaa !16
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  store i32 %324, ptr %329, align 4, !tbaa !16
  %330 = load i32, ptr %12, align 4, !tbaa !16
  %331 = load ptr, ptr %32, align 8, !tbaa !19
  %332 = load i32, ptr %11, align 4, !tbaa !16
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 %330, ptr %334, align 4, !tbaa !16
  br label %335

335:                                              ; preds = %323, %315, %293
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %13, align 4, !tbaa !16
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %13, align 4, !tbaa !16
  br label %232, !llvm.loop !44

339:                                              ; preds = %232
  %340 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %340, ptr %13, align 4, !tbaa !16
  br label %341

341:                                              ; preds = %395, %339
  %342 = load i32, ptr %13, align 4, !tbaa !16
  %343 = load i32, ptr %15, align 4, !tbaa !16
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %398

345:                                              ; preds = %341
  %346 = load ptr, ptr %23, align 8, !tbaa !19
  %347 = load i32, ptr %13, align 4, !tbaa !16
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !16
  store i32 %350, ptr %11, align 4, !tbaa !16
  %351 = load ptr, ptr %36, align 8, !tbaa !3
  %352 = load i32, ptr %11, align 4, !tbaa !16
  %353 = load ptr, ptr %10, align 8, !tbaa !22
  %354 = load i32, ptr %11, align 4, !tbaa !16
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !34
  %358 = load ptr, ptr %9, align 8, !tbaa !22
  %359 = call i32 @cs_happly(ptr noundef %351, i32 noundef %352, double noundef %357, ptr noundef %358)
  %360 = load i32, ptr %11, align 4, !tbaa !16
  %361 = load ptr, ptr %29, align 8, !tbaa !19
  %362 = load i32, ptr %22, align 4, !tbaa !16
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4, !tbaa !16
  %365 = load ptr, ptr %9, align 8, !tbaa !22
  %366 = load i32, ptr %11, align 4, !tbaa !16
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %365, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !34
  %370 = load ptr, ptr %6, align 8, !tbaa !22
  %371 = load i32, ptr %22, align 4, !tbaa !16
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %22, align 4, !tbaa !16
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds double, ptr %370, i64 %373
  store double %369, ptr %374, align 8, !tbaa !34
  %375 = load ptr, ptr %9, align 8, !tbaa !22
  %376 = load i32, ptr %11, align 4, !tbaa !16
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %375, i64 %377
  store double 0.000000e+00, ptr %378, align 8, !tbaa !34
  %379 = load ptr, ptr %27, align 8, !tbaa !19
  %380 = load i32, ptr %11, align 4, !tbaa !16
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !16
  %384 = load i32, ptr %12, align 4, !tbaa !16
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %345
  %387 = load ptr, ptr %36, align 8, !tbaa !3
  %388 = load i32, ptr %11, align 4, !tbaa !16
  %389 = load ptr, ptr %32, align 8, !tbaa !19
  %390 = load i32, ptr %12, align 4, !tbaa !16
  %391 = load ptr, ptr %36, align 8, !tbaa !3
  %392 = load i32, ptr %16, align 4, !tbaa !16
  %393 = call i32 @cs_scatter(ptr noundef %387, i32 noundef %388, double noundef 0.000000e+00, ptr noundef %389, ptr noundef null, i32 noundef %390, ptr noundef %391, i32 noundef %392)
  store i32 %393, ptr %16, align 4, !tbaa !16
  br label %394

394:                                              ; preds = %386, %345
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %13, align 4, !tbaa !16
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %13, align 4, !tbaa !16
  br label %341, !llvm.loop !45

398:                                              ; preds = %341
  %399 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %399, ptr %13, align 4, !tbaa !16
  br label %400

400:                                              ; preds = %426, %398
  %401 = load i32, ptr %13, align 4, !tbaa !16
  %402 = load i32, ptr %16, align 4, !tbaa !16
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %429

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8, !tbaa !22
  %406 = load ptr, ptr %31, align 8, !tbaa !19
  %407 = load i32, ptr %13, align 4, !tbaa !16
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !16
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %405, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !34
  %414 = load ptr, ptr %7, align 8, !tbaa !22
  %415 = load i32, ptr %13, align 4, !tbaa !16
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %414, i64 %416
  store double %413, ptr %417, align 8, !tbaa !34
  %418 = load ptr, ptr %9, align 8, !tbaa !22
  %419 = load ptr, ptr %31, align 8, !tbaa !19
  %420 = load i32, ptr %13, align 4, !tbaa !16
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !16
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %418, i64 %424
  store double 0.000000e+00, ptr %425, align 8, !tbaa !34
  br label %426

426:                                              ; preds = %404
  %427 = load i32, ptr %13, align 4, !tbaa !16
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %13, align 4, !tbaa !16
  br label %400, !llvm.loop !46

429:                                              ; preds = %400
  %430 = load i32, ptr %12, align 4, !tbaa !16
  %431 = load ptr, ptr %29, align 8, !tbaa !19
  %432 = load i32, ptr %22, align 4, !tbaa !16
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 %430, ptr %434, align 4, !tbaa !16
  %435 = load ptr, ptr %7, align 8, !tbaa !22
  %436 = load i32, ptr %17, align 4, !tbaa !16
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load ptr, ptr %10, align 8, !tbaa !22
  %440 = load i32, ptr %12, align 4, !tbaa !16
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  %443 = load i32, ptr %16, align 4, !tbaa !16
  %444 = load i32, ptr %17, align 4, !tbaa !16
  %445 = sub nsw i32 %443, %444
  %446 = call double @cs_house(ptr noundef %438, ptr noundef %442, i32 noundef %445)
  %447 = load ptr, ptr %6, align 8, !tbaa !22
  %448 = load i32, ptr %22, align 4, !tbaa !16
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %22, align 4, !tbaa !16
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds double, ptr %447, i64 %450
  store double %446, ptr %451, align 8, !tbaa !34
  br label %452

452:                                              ; preds = %429
  %453 = load i32, ptr %12, align 4, !tbaa !16
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4, !tbaa !16
  br label %188, !llvm.loop !47

455:                                              ; preds = %188
  %456 = load i32, ptr %22, align 4, !tbaa !16
  %457 = load ptr, ptr %28, align 8, !tbaa !19
  %458 = load i32, ptr %15, align 4, !tbaa !16
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %456, ptr %460, align 4, !tbaa !16
  %461 = load i32, ptr %16, align 4, !tbaa !16
  %462 = load ptr, ptr %30, align 8, !tbaa !19
  %463 = load i32, ptr %15, align 4, !tbaa !16
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  store i32 %461, ptr %465, align 4, !tbaa !16
  %466 = load ptr, ptr %37, align 8, !tbaa !32
  %467 = load ptr, ptr %32, align 8, !tbaa !19
  %468 = load ptr, ptr %9, align 8, !tbaa !22
  %469 = call ptr @cs_ndone(ptr noundef %466, ptr noundef null, ptr noundef %467, ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %470

470:                                              ; preds = %455, %151, %104, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %471 = load ptr, ptr %3, align 8
  ret ptr %471
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cs_happly(ptr noundef, i32 noundef, double noundef, ptr noundef) #2

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare double @cs_house(ptr noundef, ptr noundef, i32 noundef) #2

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
!9 = !{!"p1 _ZTS11cs_symbolic", !5, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"cs_sparse", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !12, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!11, !12, i64 4}
!16 = !{!12, !12, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !13, i64 16}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !13, i64 24}
!21 = !{!11, !14, i64 32}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !13, i64 8}
!24 = !{!"cs_symbolic", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !25, i64 48, !25, i64 56}
!25 = !{!"double", !6, i64 0}
!26 = !{!24, !13, i64 16}
!27 = !{!24, !13, i64 0}
!28 = !{!24, !12, i64 40}
!29 = !{!24, !25, i64 48}
!30 = !{!24, !25, i64 56}
!31 = !{!24, !13, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10cs_numeric", !5, i64 0}
!34 = !{!25, !25, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !4, i64 0}
!38 = !{!"cs_numeric", !4, i64 0, !4, i64 8, !13, i64 16, !14, i64 24}
!39 = !{!38, !4, i64 8}
!40 = !{!38, !14, i64 24}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
