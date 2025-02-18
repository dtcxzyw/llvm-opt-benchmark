target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_amd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
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
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  store i32 0, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %2
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.cs_sparse, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73, %68, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %65, align 4
  br label %1725

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = call ptr @cs_transpose(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %8, align 8, !tbaa !7
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store ptr null, ptr %3, align 8
  store i32 1, ptr %65, align 4
  br label %1725

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.cs_sparse, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !14
  store i32 %89, ptr %62, align 4, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.cs_sparse, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !15
  store i32 %92, ptr %61, align 4, !tbaa !3
  %93 = load i32, ptr %61, align 4, !tbaa !3
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double noundef %94) #4, !tbaa !3
  %96 = fmul double 1.000000e+01, %95
  %97 = fcmp ogt double 1.600000e+01, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %104

99:                                               ; preds = %86
  %100 = load i32, ptr %61, align 4, !tbaa !3
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double noundef %101) #4, !tbaa !3
  %103 = fmul double 1.000000e+01, %102
  br label %104

104:                                              ; preds = %99, %98
  %105 = phi double [ 1.600000e+01, %98 ], [ %103, %99 ]
  %106 = fptosi double %105 to i32
  store i32 %106, ptr %39, align 4, !tbaa !3
  %107 = load i32, ptr %61, align 4, !tbaa !3
  %108 = sub nsw i32 %107, 2
  %109 = load i32, ptr %39, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %61, align 4, !tbaa !3
  %113 = sub nsw i32 %112, 2
  br label %116

114:                                              ; preds = %104
  %115 = load i32, ptr %39, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %113, %111 ], [ %115, %114 ]
  store i32 %117, ptr %39, align 4, !tbaa !3
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i32, ptr %61, align 4, !tbaa !3
  %122 = load i32, ptr %62, align 4, !tbaa !3
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !7
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = call ptr @cs_add(ptr noundef %125, ptr noundef %126, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store ptr %127, ptr %6, align 8, !tbaa !7
  br label %216

128:                                              ; preds = %120, %116
  %129 = load i32, ptr %4, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %211

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.cs_sparse, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  store ptr %134, ptr %22, align 8, !tbaa !17
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.cs_sparse, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  store ptr %137, ptr %23, align 8, !tbaa !17
  store i32 0, ptr %52, align 4, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %189, %131
  %139 = load i32, ptr %32, align 4, !tbaa !3
  %140 = load i32, ptr %62, align 4, !tbaa !3
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %192

142:                                              ; preds = %138
  %143 = load ptr, ptr %22, align 8, !tbaa !17
  %144 = load i32, ptr %32, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  store i32 %147, ptr %50, align 4, !tbaa !3
  %148 = load i32, ptr %52, align 4, !tbaa !3
  %149 = load ptr, ptr %22, align 8, !tbaa !17
  %150 = load i32, ptr %32, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !3
  %153 = load ptr, ptr %22, align 8, !tbaa !17
  %154 = load i32, ptr %32, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = load i32, ptr %50, align 4, !tbaa !3
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %39, align 4, !tbaa !3
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %142
  br label %189

164:                                              ; preds = %142
  br label %165

165:                                              ; preds = %185, %164
  %166 = load i32, ptr %50, align 4, !tbaa !3
  %167 = load ptr, ptr %22, align 8, !tbaa !17
  %168 = load i32, ptr %32, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %165
  %175 = load ptr, ptr %23, align 8, !tbaa !17
  %176 = load i32, ptr %50, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = load ptr, ptr %23, align 8, !tbaa !17
  %181 = load i32, ptr %52, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %52, align 4, !tbaa !3
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %179, ptr %184, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %50, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %50, align 4, !tbaa !3
  br label %165, !llvm.loop !19

188:                                              ; preds = %165
  br label %189

189:                                              ; preds = %188, %163
  %190 = load i32, ptr %32, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %32, align 4, !tbaa !3
  br label %138, !llvm.loop !21

192:                                              ; preds = %138
  %193 = load i32, ptr %52, align 4, !tbaa !3
  %194 = load ptr, ptr %22, align 8, !tbaa !17
  %195 = load i32, ptr %62, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !3
  %198 = load ptr, ptr %8, align 8, !tbaa !7
  %199 = call ptr @cs_transpose(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %7, align 8, !tbaa !7
  %200 = load ptr, ptr %7, align 8, !tbaa !7
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = load ptr, ptr %8, align 8, !tbaa !7
  %204 = load ptr, ptr %7, align 8, !tbaa !7
  %205 = call ptr @cs_multiply(ptr noundef %203, ptr noundef %204)
  br label %207

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi ptr [ %205, %202 ], [ null, %206 ]
  store ptr %208, ptr %6, align 8, !tbaa !7
  %209 = load ptr, ptr %7, align 8, !tbaa !7
  %210 = call ptr @cs_spfree(ptr noundef %209)
  br label %215

211:                                              ; preds = %128
  %212 = load ptr, ptr %8, align 8, !tbaa !7
  %213 = load ptr, ptr %5, align 8, !tbaa !7
  %214 = call ptr @cs_multiply(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %6, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %211, %207
  br label %216

216:                                              ; preds = %215, %124
  %217 = load ptr, ptr %8, align 8, !tbaa !7
  %218 = call ptr @cs_spfree(ptr noundef %217)
  %219 = load ptr, ptr %6, align 8, !tbaa !7
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  store ptr null, ptr %3, align 8
  store i32 1, ptr %65, align 4
  br label %1725

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8, !tbaa !7
  %224 = call i32 @cs_fkeep(ptr noundef %223, ptr noundef @cs_diag, ptr noundef null)
  %225 = load ptr, ptr %6, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.cs_sparse, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  store ptr %227, ptr %9, align 8, !tbaa !17
  %228 = load ptr, ptr %9, align 8, !tbaa !17
  %229 = load i32, ptr %61, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  store i32 %232, ptr %48, align 4, !tbaa !3
  %233 = load i32, ptr %61, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  %235 = call ptr @cs_malloc(i32 noundef %234, i64 noundef 4)
  store ptr %235, ptr %16, align 8, !tbaa !17
  %236 = load i32, ptr %61, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 8, %237
  %239 = call ptr @cs_malloc(i32 noundef %238, i64 noundef 4)
  store ptr %239, ptr %12, align 8, !tbaa !17
  %240 = load i32, ptr %48, align 4, !tbaa !3
  %241 = load i32, ptr %48, align 4, !tbaa !3
  %242 = sdiv i32 %241, 5
  %243 = add nsw i32 %240, %242
  %244 = load i32, ptr %61, align 4, !tbaa !3
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %243, %245
  store i32 %246, ptr %63, align 4, !tbaa !3
  %247 = load ptr, ptr %16, align 8, !tbaa !17
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %222
  %250 = load ptr, ptr %12, align 8, !tbaa !17
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8, !tbaa !7
  %254 = load i32, ptr %63, align 4, !tbaa !3
  %255 = call i32 @cs_sprealloc(ptr noundef %253, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %252, %249, %222
  %258 = load ptr, ptr %16, align 8, !tbaa !17
  %259 = load ptr, ptr %6, align 8, !tbaa !7
  %260 = load ptr, ptr %12, align 8, !tbaa !17
  %261 = call ptr @cs_idone(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %3, align 8
  store i32 1, ptr %65, align 4
  br label %1725

262:                                              ; preds = %252
  %263 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %263, ptr %13, align 8, !tbaa !17
  %264 = load ptr, ptr %12, align 8, !tbaa !17
  %265 = load i32, ptr %61, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store ptr %268, ptr %14, align 8, !tbaa !17
  %269 = load ptr, ptr %12, align 8, !tbaa !17
  %270 = load i32, ptr %61, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %269, i64 %273
  store ptr %274, ptr %15, align 8, !tbaa !17
  %275 = load ptr, ptr %12, align 8, !tbaa !17
  %276 = load i32, ptr %61, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  %278 = mul nsw i32 3, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  store ptr %280, ptr %17, align 8, !tbaa !17
  %281 = load ptr, ptr %12, align 8, !tbaa !17
  %282 = load i32, ptr %61, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  %284 = mul nsw i32 4, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %281, i64 %285
  store ptr %286, ptr %18, align 8, !tbaa !17
  %287 = load ptr, ptr %12, align 8, !tbaa !17
  %288 = load i32, ptr %61, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  %290 = mul nsw i32 5, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %287, i64 %291
  store ptr %292, ptr %19, align 8, !tbaa !17
  %293 = load ptr, ptr %12, align 8, !tbaa !17
  %294 = load i32, ptr %61, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  %296 = mul nsw i32 6, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %293, i64 %297
  store ptr %298, ptr %20, align 8, !tbaa !17
  %299 = load ptr, ptr %12, align 8, !tbaa !17
  %300 = load i32, ptr %61, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  %302 = mul nsw i32 7, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  store ptr %304, ptr %21, align 8, !tbaa !17
  %305 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %305, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %327, %262
  %307 = load i32, ptr %33, align 4, !tbaa !3
  %308 = load i32, ptr %61, align 4, !tbaa !3
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %330

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8, !tbaa !17
  %312 = load i32, ptr %33, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = load ptr, ptr %9, align 8, !tbaa !17
  %318 = load i32, ptr %33, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = sub nsw i32 %316, %321
  %323 = load ptr, ptr %13, align 8, !tbaa !17
  %324 = load i32, ptr %33, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %322, ptr %326, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %310
  %328 = load i32, ptr %33, align 4, !tbaa !3
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %33, align 4, !tbaa !3
  br label %306, !llvm.loop !22

330:                                              ; preds = %306
  %331 = load ptr, ptr %13, align 8, !tbaa !17
  %332 = load i32, ptr %61, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 0, ptr %334, align 4, !tbaa !3
  %335 = load ptr, ptr %6, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw %struct.cs_sparse, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !23
  store i32 %337, ptr %40, align 4, !tbaa !3
  %338 = load ptr, ptr %6, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw %struct.cs_sparse, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8, !tbaa !18
  store ptr %340, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %383, %330
  %342 = load i32, ptr %31, align 4, !tbaa !3
  %343 = load i32, ptr %61, align 4, !tbaa !3
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %386

345:                                              ; preds = %341
  %346 = load ptr, ptr %17, align 8, !tbaa !17
  %347 = load i32, ptr %31, align 4, !tbaa !3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  store i32 -1, ptr %349, align 4, !tbaa !3
  %350 = load ptr, ptr %11, align 8, !tbaa !17
  %351 = load i32, ptr %31, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 -1, ptr %353, align 4, !tbaa !3
  %354 = load ptr, ptr %15, align 8, !tbaa !17
  %355 = load i32, ptr %31, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 -1, ptr %357, align 4, !tbaa !3
  %358 = load ptr, ptr %21, align 8, !tbaa !17
  %359 = load i32, ptr %31, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 -1, ptr %361, align 4, !tbaa !3
  %362 = load ptr, ptr %14, align 8, !tbaa !17
  %363 = load i32, ptr %31, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  store i32 1, ptr %365, align 4, !tbaa !3
  %366 = load ptr, ptr %20, align 8, !tbaa !17
  %367 = load i32, ptr %31, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store i32 1, ptr %369, align 4, !tbaa !3
  %370 = load ptr, ptr %18, align 8, !tbaa !17
  %371 = load i32, ptr %31, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 0, ptr %373, align 4, !tbaa !3
  %374 = load ptr, ptr %13, align 8, !tbaa !17
  %375 = load i32, ptr %31, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = load ptr, ptr %19, align 8, !tbaa !17
  %380 = load i32, ptr %31, align 4, !tbaa !3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 %378, ptr %382, align 4, !tbaa !3
  br label %383

383:                                              ; preds = %345
  %384 = load i32, ptr %31, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %31, align 4, !tbaa !3
  br label %341, !llvm.loop !24

386:                                              ; preds = %341
  %387 = load ptr, ptr %20, align 8, !tbaa !17
  %388 = load i32, ptr %61, align 4, !tbaa !3
  %389 = call i32 @cs_wclear(i32 noundef 0, i32 noundef 0, ptr noundef %387, i32 noundef %388)
  store i32 %389, ptr %45, align 4, !tbaa !3
  %390 = load ptr, ptr %18, align 8, !tbaa !17
  %391 = load i32, ptr %61, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  store i32 -2, ptr %393, align 4, !tbaa !3
  %394 = load ptr, ptr %9, align 8, !tbaa !17
  %395 = load i32, ptr %61, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  store i32 -1, ptr %397, align 4, !tbaa !3
  %398 = load ptr, ptr %20, align 8, !tbaa !17
  %399 = load i32, ptr %61, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 0, ptr %401, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %402

402:                                              ; preds = %491, %386
  %403 = load i32, ptr %31, align 4, !tbaa !3
  %404 = load i32, ptr %61, align 4, !tbaa !3
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %494

406:                                              ; preds = %402
  %407 = load ptr, ptr %19, align 8, !tbaa !17
  %408 = load i32, ptr %31, align 4, !tbaa !3
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !3
  store i32 %411, ptr %24, align 4, !tbaa !3
  %412 = load i32, ptr %24, align 4, !tbaa !3
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %406
  %415 = load ptr, ptr %18, align 8, !tbaa !17
  %416 = load i32, ptr %31, align 4, !tbaa !3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 -2, ptr %418, align 4, !tbaa !3
  %419 = load i32, ptr %49, align 4, !tbaa !3
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %49, align 4, !tbaa !3
  %421 = load ptr, ptr %9, align 8, !tbaa !17
  %422 = load i32, ptr %31, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  store i32 -1, ptr %424, align 4, !tbaa !3
  %425 = load ptr, ptr %20, align 8, !tbaa !17
  %426 = load i32, ptr %31, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 0, ptr %428, align 4, !tbaa !3
  br label %490

429:                                              ; preds = %406
  %430 = load i32, ptr %24, align 4, !tbaa !3
  %431 = load i32, ptr %39, align 4, !tbaa !3
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %433, label %457

433:                                              ; preds = %429
  %434 = load ptr, ptr %14, align 8, !tbaa !17
  %435 = load i32, ptr %31, align 4, !tbaa !3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  store i32 0, ptr %437, align 4, !tbaa !3
  %438 = load ptr, ptr %18, align 8, !tbaa !17
  %439 = load i32, ptr %31, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  store i32 -1, ptr %441, align 4, !tbaa !3
  %442 = load i32, ptr %49, align 4, !tbaa !3
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %49, align 4, !tbaa !3
  %444 = load i32, ptr %61, align 4, !tbaa !3
  %445 = sub nsw i32 0, %444
  %446 = sub nsw i32 %445, 2
  %447 = load ptr, ptr %9, align 8, !tbaa !17
  %448 = load i32, ptr %31, align 4, !tbaa !3
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  store i32 %446, ptr %450, align 4, !tbaa !3
  %451 = load ptr, ptr %14, align 8, !tbaa !17
  %452 = load i32, ptr %61, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !3
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !3
  br label %489

457:                                              ; preds = %429
  %458 = load ptr, ptr %17, align 8, !tbaa !17
  %459 = load i32, ptr %24, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !3
  %463 = icmp ne i32 %462, -1
  br i1 %463, label %464, label %474

464:                                              ; preds = %457
  %465 = load i32, ptr %31, align 4, !tbaa !3
  %466 = load ptr, ptr %11, align 8, !tbaa !17
  %467 = load ptr, ptr %17, align 8, !tbaa !17
  %468 = load i32, ptr %24, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %466, i64 %472
  store i32 %465, ptr %473, align 4, !tbaa !3
  br label %474

474:                                              ; preds = %464, %457
  %475 = load ptr, ptr %17, align 8, !tbaa !17
  %476 = load i32, ptr %24, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !3
  %480 = load ptr, ptr %15, align 8, !tbaa !17
  %481 = load i32, ptr %31, align 4, !tbaa !3
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  store i32 %479, ptr %483, align 4, !tbaa !3
  %484 = load i32, ptr %31, align 4, !tbaa !3
  %485 = load ptr, ptr %17, align 8, !tbaa !17
  %486 = load i32, ptr %24, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  store i32 %484, ptr %488, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %474, %433
  br label %490

490:                                              ; preds = %489, %414
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %31, align 4, !tbaa !3
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %31, align 4, !tbaa !3
  br label %402, !llvm.loop !25

494:                                              ; preds = %402
  br label %495

495:                                              ; preds = %1576, %494
  %496 = load i32, ptr %49, align 4, !tbaa !3
  %497 = load i32, ptr %61, align 4, !tbaa !3
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %1577

499:                                              ; preds = %495
  store i32 -1, ptr %33, align 4, !tbaa !3
  br label %500

500:                                              ; preds = %514, %499
  %501 = load i32, ptr %41, align 4, !tbaa !3
  %502 = load i32, ptr %61, align 4, !tbaa !3
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %511

504:                                              ; preds = %500
  %505 = load ptr, ptr %17, align 8, !tbaa !17
  %506 = load i32, ptr %41, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !3
  store i32 %509, ptr %33, align 4, !tbaa !3
  %510 = icmp eq i32 %509, -1
  br label %511

511:                                              ; preds = %504, %500
  %512 = phi i1 [ false, %500 ], [ %510, %504 ]
  br i1 %512, label %513, label %517

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %41, align 4, !tbaa !3
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %41, align 4, !tbaa !3
  br label %500, !llvm.loop !26

517:                                              ; preds = %511
  %518 = load ptr, ptr %15, align 8, !tbaa !17
  %519 = load i32, ptr %33, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = icmp ne i32 %522, -1
  br i1 %523, label %524, label %533

524:                                              ; preds = %517
  %525 = load ptr, ptr %11, align 8, !tbaa !17
  %526 = load ptr, ptr %15, align 8, !tbaa !17
  %527 = load i32, ptr %33, align 4, !tbaa !3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !3
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %525, i64 %531
  store i32 -1, ptr %532, align 4, !tbaa !3
  br label %533

533:                                              ; preds = %524, %517
  %534 = load ptr, ptr %15, align 8, !tbaa !17
  %535 = load i32, ptr %33, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !3
  %539 = load ptr, ptr %17, align 8, !tbaa !17
  %540 = load i32, ptr %41, align 4, !tbaa !3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  store i32 %538, ptr %542, align 4, !tbaa !3
  %543 = load ptr, ptr %18, align 8, !tbaa !17
  %544 = load i32, ptr %33, align 4, !tbaa !3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !3
  store i32 %547, ptr %29, align 4, !tbaa !3
  %548 = load ptr, ptr %14, align 8, !tbaa !17
  %549 = load i32, ptr %33, align 4, !tbaa !3
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !3
  store i32 %552, ptr %44, align 4, !tbaa !3
  %553 = load i32, ptr %44, align 4, !tbaa !3
  %554 = load i32, ptr %49, align 4, !tbaa !3
  %555 = add nsw i32 %554, %553
  store i32 %555, ptr %49, align 4, !tbaa !3
  %556 = load i32, ptr %29, align 4, !tbaa !3
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %656

558:                                              ; preds = %533
  %559 = load i32, ptr %48, align 4, !tbaa !3
  %560 = load i32, ptr %41, align 4, !tbaa !3
  %561 = add nsw i32 %559, %560
  %562 = load i32, ptr %40, align 4, !tbaa !3
  %563 = icmp sge i32 %561, %562
  br i1 %563, label %564, label %656

564:                                              ; preds = %558
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %565

565:                                              ; preds = %594, %564
  %566 = load i32, ptr %32, align 4, !tbaa !3
  %567 = load i32, ptr %61, align 4, !tbaa !3
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %597

569:                                              ; preds = %565
  %570 = load ptr, ptr %9, align 8, !tbaa !17
  %571 = load i32, ptr %32, align 4, !tbaa !3
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !3
  store i32 %574, ptr %50, align 4, !tbaa !3
  %575 = icmp sge i32 %574, 0
  br i1 %575, label %576, label %593

576:                                              ; preds = %569
  %577 = load ptr, ptr %10, align 8, !tbaa !17
  %578 = load i32, ptr %50, align 4, !tbaa !3
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !3
  %582 = load ptr, ptr %9, align 8, !tbaa !17
  %583 = load i32, ptr %32, align 4, !tbaa !3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  store i32 %581, ptr %585, align 4, !tbaa !3
  %586 = load i32, ptr %32, align 4, !tbaa !3
  %587 = sub nsw i32 0, %586
  %588 = sub nsw i32 %587, 2
  %589 = load ptr, ptr %10, align 8, !tbaa !17
  %590 = load i32, ptr %50, align 4, !tbaa !3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  store i32 %588, ptr %592, align 4, !tbaa !3
  br label %593

593:                                              ; preds = %576, %569
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %32, align 4, !tbaa !3
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %32, align 4, !tbaa !3
  br label %565, !llvm.loop !27

597:                                              ; preds = %565
  store i32 0, ptr %60, align 4, !tbaa !3
  store i32 0, ptr %50, align 4, !tbaa !3
  br label %598

598:                                              ; preds = %653, %597
  %599 = load i32, ptr %50, align 4, !tbaa !3
  %600 = load i32, ptr %48, align 4, !tbaa !3
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %654

602:                                              ; preds = %598
  %603 = load ptr, ptr %10, align 8, !tbaa !17
  %604 = load i32, ptr %50, align 4, !tbaa !3
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %50, align 4, !tbaa !3
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i32, ptr %603, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = sub nsw i32 0, %608
  %610 = sub nsw i32 %609, 2
  store i32 %610, ptr %32, align 4, !tbaa !3
  %611 = icmp sge i32 %610, 0
  br i1 %611, label %612, label %653

612:                                              ; preds = %602
  %613 = load ptr, ptr %9, align 8, !tbaa !17
  %614 = load i32, ptr %32, align 4, !tbaa !3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !3
  %618 = load ptr, ptr %10, align 8, !tbaa !17
  %619 = load i32, ptr %60, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  store i32 %617, ptr %621, align 4, !tbaa !3
  %622 = load i32, ptr %60, align 4, !tbaa !3
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %60, align 4, !tbaa !3
  %624 = load ptr, ptr %9, align 8, !tbaa !17
  %625 = load i32, ptr %32, align 4, !tbaa !3
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  store i32 %622, ptr %627, align 4, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %628

628:                                              ; preds = %649, %612
  %629 = load i32, ptr %36, align 4, !tbaa !3
  %630 = load ptr, ptr %13, align 8, !tbaa !17
  %631 = load i32, ptr %32, align 4, !tbaa !3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %630, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !3
  %635 = sub nsw i32 %634, 1
  %636 = icmp slt i32 %629, %635
  br i1 %636, label %637, label %652

637:                                              ; preds = %628
  %638 = load ptr, ptr %10, align 8, !tbaa !17
  %639 = load i32, ptr %50, align 4, !tbaa !3
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %50, align 4, !tbaa !3
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds i32, ptr %638, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !3
  %644 = load ptr, ptr %10, align 8, !tbaa !17
  %645 = load i32, ptr %60, align 4, !tbaa !3
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %60, align 4, !tbaa !3
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i32, ptr %644, i64 %647
  store i32 %643, ptr %648, align 4, !tbaa !3
  br label %649

649:                                              ; preds = %637
  %650 = load i32, ptr %36, align 4, !tbaa !3
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %36, align 4, !tbaa !3
  br label %628, !llvm.loop !28

652:                                              ; preds = %628
  br label %653

653:                                              ; preds = %652, %602
  br label %598, !llvm.loop !29

654:                                              ; preds = %598
  %655 = load i32, ptr %60, align 4, !tbaa !3
  store i32 %655, ptr %48, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %654, %558, %533
  store i32 0, ptr %25, align 4, !tbaa !3
  %657 = load i32, ptr %44, align 4, !tbaa !3
  %658 = sub nsw i32 0, %657
  %659 = load ptr, ptr %14, align 8, !tbaa !17
  %660 = load i32, ptr %33, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  store i32 %658, ptr %662, align 4, !tbaa !3
  %663 = load ptr, ptr %9, align 8, !tbaa !17
  %664 = load i32, ptr %33, align 4, !tbaa !3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3
  store i32 %667, ptr %50, align 4, !tbaa !3
  %668 = load i32, ptr %29, align 4, !tbaa !3
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %656
  %671 = load i32, ptr %50, align 4, !tbaa !3
  br label %674

672:                                              ; preds = %656
  %673 = load i32, ptr %48, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %672, %670
  %675 = phi i32 [ %671, %670 ], [ %673, %672 ]
  store i32 %675, ptr %57, align 4, !tbaa !3
  %676 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %676, ptr %58, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  br label %677

677:                                              ; preds = %824, %674
  %678 = load i32, ptr %34, align 4, !tbaa !3
  %679 = load i32, ptr %29, align 4, !tbaa !3
  %680 = add nsw i32 %679, 1
  %681 = icmp sle i32 %678, %680
  br i1 %681, label %682, label %827

682:                                              ; preds = %677
  %683 = load i32, ptr %34, align 4, !tbaa !3
  %684 = load i32, ptr %29, align 4, !tbaa !3
  %685 = icmp sgt i32 %683, %684
  br i1 %685, label %686, label %696

686:                                              ; preds = %682
  %687 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %687, ptr %28, align 4, !tbaa !3
  %688 = load i32, ptr %50, align 4, !tbaa !3
  store i32 %688, ptr %55, align 4, !tbaa !3
  %689 = load ptr, ptr %13, align 8, !tbaa !17
  %690 = load i32, ptr %33, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !3
  %694 = load i32, ptr %29, align 4, !tbaa !3
  %695 = sub nsw i32 %693, %694
  store i32 %695, ptr %38, align 4, !tbaa !3
  br label %713

696:                                              ; preds = %682
  %697 = load ptr, ptr %10, align 8, !tbaa !17
  %698 = load i32, ptr %50, align 4, !tbaa !3
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %50, align 4, !tbaa !3
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds i32, ptr %697, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !3
  store i32 %702, ptr %28, align 4, !tbaa !3
  %703 = load ptr, ptr %9, align 8, !tbaa !17
  %704 = load i32, ptr %28, align 4, !tbaa !3
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !3
  store i32 %707, ptr %55, align 4, !tbaa !3
  %708 = load ptr, ptr %13, align 8, !tbaa !17
  %709 = load i32, ptr %28, align 4, !tbaa !3
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %708, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !3
  store i32 %712, ptr %38, align 4, !tbaa !3
  br label %713

713:                                              ; preds = %696, %686
  store i32 1, ptr %35, align 4, !tbaa !3
  br label %714

714:                                              ; preds = %804, %713
  %715 = load i32, ptr %35, align 4, !tbaa !3
  %716 = load i32, ptr %38, align 4, !tbaa !3
  %717 = icmp sle i32 %715, %716
  br i1 %717, label %718, label %807

718:                                              ; preds = %714
  %719 = load ptr, ptr %10, align 8, !tbaa !17
  %720 = load i32, ptr %55, align 4, !tbaa !3
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %55, align 4, !tbaa !3
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !3
  store i32 %724, ptr %31, align 4, !tbaa !3
  %725 = load ptr, ptr %14, align 8, !tbaa !17
  %726 = load i32, ptr %31, align 4, !tbaa !3
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !3
  store i32 %729, ptr %42, align 4, !tbaa !3
  %730 = icmp sle i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %718
  br label %804

732:                                              ; preds = %718
  %733 = load i32, ptr %42, align 4, !tbaa !3
  %734 = load i32, ptr %25, align 4, !tbaa !3
  %735 = add nsw i32 %734, %733
  store i32 %735, ptr %25, align 4, !tbaa !3
  %736 = load i32, ptr %42, align 4, !tbaa !3
  %737 = sub nsw i32 0, %736
  %738 = load ptr, ptr %14, align 8, !tbaa !17
  %739 = load i32, ptr %31, align 4, !tbaa !3
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  store i32 %737, ptr %741, align 4, !tbaa !3
  %742 = load i32, ptr %31, align 4, !tbaa !3
  %743 = load ptr, ptr %10, align 8, !tbaa !17
  %744 = load i32, ptr %58, align 4, !tbaa !3
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %58, align 4, !tbaa !3
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds i32, ptr %743, i64 %746
  store i32 %742, ptr %747, align 4, !tbaa !3
  %748 = load ptr, ptr %15, align 8, !tbaa !17
  %749 = load i32, ptr %31, align 4, !tbaa !3
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !3
  %753 = icmp ne i32 %752, -1
  br i1 %753, label %754, label %768

754:                                              ; preds = %732
  %755 = load ptr, ptr %11, align 8, !tbaa !17
  %756 = load i32, ptr %31, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !3
  %760 = load ptr, ptr %11, align 8, !tbaa !17
  %761 = load ptr, ptr %15, align 8, !tbaa !17
  %762 = load i32, ptr %31, align 4, !tbaa !3
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !3
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %760, i64 %766
  store i32 %759, ptr %767, align 4, !tbaa !3
  br label %768

768:                                              ; preds = %754, %732
  %769 = load ptr, ptr %11, align 8, !tbaa !17
  %770 = load i32, ptr %31, align 4, !tbaa !3
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !3
  %774 = icmp ne i32 %773, -1
  br i1 %774, label %775, label %789

775:                                              ; preds = %768
  %776 = load ptr, ptr %15, align 8, !tbaa !17
  %777 = load i32, ptr %31, align 4, !tbaa !3
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !3
  %781 = load ptr, ptr %15, align 8, !tbaa !17
  %782 = load ptr, ptr %11, align 8, !tbaa !17
  %783 = load i32, ptr %31, align 4, !tbaa !3
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %781, i64 %787
  store i32 %780, ptr %788, align 4, !tbaa !3
  br label %803

789:                                              ; preds = %768
  %790 = load ptr, ptr %15, align 8, !tbaa !17
  %791 = load i32, ptr %31, align 4, !tbaa !3
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !3
  %795 = load ptr, ptr %17, align 8, !tbaa !17
  %796 = load ptr, ptr %19, align 8, !tbaa !17
  %797 = load i32, ptr %31, align 4, !tbaa !3
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %795, i64 %801
  store i32 %794, ptr %802, align 4, !tbaa !3
  br label %803

803:                                              ; preds = %789, %775
  br label %804

804:                                              ; preds = %803, %731
  %805 = load i32, ptr %35, align 4, !tbaa !3
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4, !tbaa !3
  br label %714, !llvm.loop !30

807:                                              ; preds = %714
  %808 = load i32, ptr %28, align 4, !tbaa !3
  %809 = load i32, ptr %33, align 4, !tbaa !3
  %810 = icmp ne i32 %808, %809
  br i1 %810, label %811, label %823

811:                                              ; preds = %807
  %812 = load i32, ptr %33, align 4, !tbaa !3
  %813 = sub nsw i32 0, %812
  %814 = sub nsw i32 %813, 2
  %815 = load ptr, ptr %9, align 8, !tbaa !17
  %816 = load i32, ptr %28, align 4, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  store i32 %814, ptr %818, align 4, !tbaa !3
  %819 = load ptr, ptr %20, align 8, !tbaa !17
  %820 = load i32, ptr %28, align 4, !tbaa !3
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %819, i64 %821
  store i32 0, ptr %822, align 4, !tbaa !3
  br label %823

823:                                              ; preds = %811, %807
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %34, align 4, !tbaa !3
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %34, align 4, !tbaa !3
  br label %677, !llvm.loop !31

827:                                              ; preds = %677
  %828 = load i32, ptr %29, align 4, !tbaa !3
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = load i32, ptr %58, align 4, !tbaa !3
  store i32 %831, ptr %48, align 4, !tbaa !3
  br label %832

832:                                              ; preds = %830, %827
  %833 = load i32, ptr %25, align 4, !tbaa !3
  %834 = load ptr, ptr %19, align 8, !tbaa !17
  %835 = load i32, ptr %33, align 4, !tbaa !3
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %834, i64 %836
  store i32 %833, ptr %837, align 4, !tbaa !3
  %838 = load i32, ptr %57, align 4, !tbaa !3
  %839 = load ptr, ptr %9, align 8, !tbaa !17
  %840 = load i32, ptr %33, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  store i32 %838, ptr %842, align 4, !tbaa !3
  %843 = load i32, ptr %58, align 4, !tbaa !3
  %844 = load i32, ptr %57, align 4, !tbaa !3
  %845 = sub nsw i32 %843, %844
  %846 = load ptr, ptr %13, align 8, !tbaa !17
  %847 = load i32, ptr %33, align 4, !tbaa !3
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  store i32 %845, ptr %849, align 4, !tbaa !3
  %850 = load ptr, ptr %18, align 8, !tbaa !17
  %851 = load i32, ptr %33, align 4, !tbaa !3
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %850, i64 %852
  store i32 -2, ptr %853, align 4, !tbaa !3
  %854 = load i32, ptr %45, align 4, !tbaa !3
  %855 = load i32, ptr %27, align 4, !tbaa !3
  %856 = load ptr, ptr %20, align 8, !tbaa !17
  %857 = load i32, ptr %61, align 4, !tbaa !3
  %858 = call i32 @cs_wclear(i32 noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857)
  store i32 %858, ptr %45, align 4, !tbaa !3
  %859 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %859, ptr %56, align 4, !tbaa !3
  br label %860

860:                                              ; preds = %949, %832
  %861 = load i32, ptr %56, align 4, !tbaa !3
  %862 = load i32, ptr %58, align 4, !tbaa !3
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %952

864:                                              ; preds = %860
  %865 = load ptr, ptr %10, align 8, !tbaa !17
  %866 = load i32, ptr %56, align 4, !tbaa !3
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !3
  store i32 %869, ptr %31, align 4, !tbaa !3
  %870 = load ptr, ptr %18, align 8, !tbaa !17
  %871 = load i32, ptr %31, align 4, !tbaa !3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !3
  store i32 %874, ptr %30, align 4, !tbaa !3
  %875 = icmp sle i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %864
  br label %949

877:                                              ; preds = %864
  %878 = load ptr, ptr %14, align 8, !tbaa !17
  %879 = load i32, ptr %31, align 4, !tbaa !3
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %878, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !3
  %883 = sub nsw i32 0, %882
  store i32 %883, ptr %42, align 4, !tbaa !3
  %884 = load i32, ptr %45, align 4, !tbaa !3
  %885 = load i32, ptr %42, align 4, !tbaa !3
  %886 = sub nsw i32 %884, %885
  store i32 %886, ptr %46, align 4, !tbaa !3
  %887 = load ptr, ptr %9, align 8, !tbaa !17
  %888 = load i32, ptr %31, align 4, !tbaa !3
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %887, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !3
  store i32 %891, ptr %50, align 4, !tbaa !3
  br label %892

892:                                              ; preds = %945, %877
  %893 = load i32, ptr %50, align 4, !tbaa !3
  %894 = load ptr, ptr %9, align 8, !tbaa !17
  %895 = load i32, ptr %31, align 4, !tbaa !3
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %894, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !3
  %899 = load i32, ptr %30, align 4, !tbaa !3
  %900 = add nsw i32 %898, %899
  %901 = sub nsw i32 %900, 1
  %902 = icmp sle i32 %893, %901
  br i1 %902, label %903, label %948

903:                                              ; preds = %892
  %904 = load ptr, ptr %10, align 8, !tbaa !17
  %905 = load i32, ptr %50, align 4, !tbaa !3
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %904, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !3
  store i32 %908, ptr %28, align 4, !tbaa !3
  %909 = load ptr, ptr %20, align 8, !tbaa !17
  %910 = load i32, ptr %28, align 4, !tbaa !3
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %909, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !3
  %914 = load i32, ptr %45, align 4, !tbaa !3
  %915 = icmp sge i32 %913, %914
  br i1 %915, label %916, label %924

916:                                              ; preds = %903
  %917 = load i32, ptr %42, align 4, !tbaa !3
  %918 = load ptr, ptr %20, align 8, !tbaa !17
  %919 = load i32, ptr %28, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4, !tbaa !3
  %923 = sub nsw i32 %922, %917
  store i32 %923, ptr %921, align 4, !tbaa !3
  br label %944

924:                                              ; preds = %903
  %925 = load ptr, ptr %20, align 8, !tbaa !17
  %926 = load i32, ptr %28, align 4, !tbaa !3
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !3
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %943

931:                                              ; preds = %924
  %932 = load ptr, ptr %19, align 8, !tbaa !17
  %933 = load i32, ptr %28, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %932, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !3
  %937 = load i32, ptr %46, align 4, !tbaa !3
  %938 = add nsw i32 %936, %937
  %939 = load ptr, ptr %20, align 8, !tbaa !17
  %940 = load i32, ptr %28, align 4, !tbaa !3
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %939, i64 %941
  store i32 %938, ptr %942, align 4, !tbaa !3
  br label %943

943:                                              ; preds = %931, %924
  br label %944

944:                                              ; preds = %943, %916
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %50, align 4, !tbaa !3
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %50, align 4, !tbaa !3
  br label %892, !llvm.loop !32

948:                                              ; preds = %892
  br label %949

949:                                              ; preds = %948, %876
  %950 = load i32, ptr %56, align 4, !tbaa !3
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %56, align 4, !tbaa !3
  br label %860, !llvm.loop !33

952:                                              ; preds = %860
  %953 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %953, ptr %56, align 4, !tbaa !3
  br label %954

954:                                              ; preds = %1197, %952
  %955 = load i32, ptr %56, align 4, !tbaa !3
  %956 = load i32, ptr %58, align 4, !tbaa !3
  %957 = icmp slt i32 %955, %956
  br i1 %957, label %958, label %1200

958:                                              ; preds = %954
  %959 = load ptr, ptr %10, align 8, !tbaa !17
  %960 = load i32, ptr %56, align 4, !tbaa !3
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !3
  store i32 %963, ptr %31, align 4, !tbaa !3
  %964 = load ptr, ptr %9, align 8, !tbaa !17
  %965 = load i32, ptr %31, align 4, !tbaa !3
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !3
  store i32 %968, ptr %51, align 4, !tbaa !3
  %969 = load i32, ptr %51, align 4, !tbaa !3
  %970 = load ptr, ptr %18, align 8, !tbaa !17
  %971 = load i32, ptr %31, align 4, !tbaa !3
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %970, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !3
  %975 = add nsw i32 %969, %974
  %976 = sub nsw i32 %975, 1
  store i32 %976, ptr %52, align 4, !tbaa !3
  %977 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %977, ptr %59, align 4, !tbaa !3
  store i32 0, ptr %64, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  %978 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %978, ptr %50, align 4, !tbaa !3
  br label %979

979:                                              ; preds = %1032, %958
  %980 = load i32, ptr %50, align 4, !tbaa !3
  %981 = load i32, ptr %52, align 4, !tbaa !3
  %982 = icmp sle i32 %980, %981
  br i1 %982, label %983, label %1035

983:                                              ; preds = %979
  %984 = load ptr, ptr %10, align 8, !tbaa !17
  %985 = load i32, ptr %50, align 4, !tbaa !3
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !3
  store i32 %988, ptr %28, align 4, !tbaa !3
  %989 = load ptr, ptr %20, align 8, !tbaa !17
  %990 = load i32, ptr %28, align 4, !tbaa !3
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %989, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !3
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1031

995:                                              ; preds = %983
  %996 = load ptr, ptr %20, align 8, !tbaa !17
  %997 = load i32, ptr %28, align 4, !tbaa !3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %996, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !3
  %1001 = load i32, ptr %45, align 4, !tbaa !3
  %1002 = sub nsw i32 %1000, %1001
  store i32 %1002, ptr %26, align 4, !tbaa !3
  %1003 = load i32, ptr %26, align 4, !tbaa !3
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %1018

1005:                                             ; preds = %995
  %1006 = load i32, ptr %26, align 4, !tbaa !3
  %1007 = load i32, ptr %24, align 4, !tbaa !3
  %1008 = add nsw i32 %1007, %1006
  store i32 %1008, ptr %24, align 4, !tbaa !3
  %1009 = load i32, ptr %28, align 4, !tbaa !3
  %1010 = load ptr, ptr %10, align 8, !tbaa !17
  %1011 = load i32, ptr %59, align 4, !tbaa !3
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %59, align 4, !tbaa !3
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds i32, ptr %1010, i64 %1013
  store i32 %1009, ptr %1014, align 4, !tbaa !3
  %1015 = load i32, ptr %28, align 4, !tbaa !3
  %1016 = load i32, ptr %64, align 4, !tbaa !3
  %1017 = add i32 %1016, %1015
  store i32 %1017, ptr %64, align 4, !tbaa !3
  br label %1030

1018:                                             ; preds = %995
  %1019 = load i32, ptr %33, align 4, !tbaa !3
  %1020 = sub nsw i32 0, %1019
  %1021 = sub nsw i32 %1020, 2
  %1022 = load ptr, ptr %9, align 8, !tbaa !17
  %1023 = load i32, ptr %28, align 4, !tbaa !3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, ptr %1022, i64 %1024
  store i32 %1021, ptr %1025, align 4, !tbaa !3
  %1026 = load ptr, ptr %20, align 8, !tbaa !17
  %1027 = load i32, ptr %28, align 4, !tbaa !3
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %1026, i64 %1028
  store i32 0, ptr %1029, align 4, !tbaa !3
  br label %1030

1030:                                             ; preds = %1018, %1005
  br label %1031

1031:                                             ; preds = %1030, %983
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %50, align 4, !tbaa !3
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %50, align 4, !tbaa !3
  br label %979, !llvm.loop !34

1035:                                             ; preds = %979
  %1036 = load i32, ptr %59, align 4, !tbaa !3
  %1037 = load i32, ptr %51, align 4, !tbaa !3
  %1038 = sub nsw i32 %1036, %1037
  %1039 = add nsw i32 %1038, 1
  %1040 = load ptr, ptr %18, align 8, !tbaa !17
  %1041 = load i32, ptr %31, align 4, !tbaa !3
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, ptr %1040, i64 %1042
  store i32 %1039, ptr %1043, align 4, !tbaa !3
  %1044 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %1044, ptr %53, align 4, !tbaa !3
  %1045 = load i32, ptr %51, align 4, !tbaa !3
  %1046 = load ptr, ptr %13, align 8, !tbaa !17
  %1047 = load i32, ptr %31, align 4, !tbaa !3
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1046, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !3
  %1051 = add nsw i32 %1045, %1050
  store i32 %1051, ptr %54, align 4, !tbaa !3
  %1052 = load i32, ptr %52, align 4, !tbaa !3
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %50, align 4, !tbaa !3
  br label %1054

1054:                                             ; preds = %1084, %1035
  %1055 = load i32, ptr %50, align 4, !tbaa !3
  %1056 = load i32, ptr %54, align 4, !tbaa !3
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %1058, label %1087

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %10, align 8, !tbaa !17
  %1060 = load i32, ptr %50, align 4, !tbaa !3
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, ptr %1059, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !3
  store i32 %1063, ptr %32, align 4, !tbaa !3
  %1064 = load ptr, ptr %14, align 8, !tbaa !17
  %1065 = load i32, ptr %32, align 4, !tbaa !3
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %1064, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !3
  store i32 %1068, ptr %43, align 4, !tbaa !3
  %1069 = icmp sle i32 %1068, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1058
  br label %1084

1071:                                             ; preds = %1058
  %1072 = load i32, ptr %43, align 4, !tbaa !3
  %1073 = load i32, ptr %24, align 4, !tbaa !3
  %1074 = add nsw i32 %1073, %1072
  store i32 %1074, ptr %24, align 4, !tbaa !3
  %1075 = load i32, ptr %32, align 4, !tbaa !3
  %1076 = load ptr, ptr %10, align 8, !tbaa !17
  %1077 = load i32, ptr %59, align 4, !tbaa !3
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %59, align 4, !tbaa !3
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds i32, ptr %1076, i64 %1079
  store i32 %1075, ptr %1080, align 4, !tbaa !3
  %1081 = load i32, ptr %32, align 4, !tbaa !3
  %1082 = load i32, ptr %64, align 4, !tbaa !3
  %1083 = add i32 %1082, %1081
  store i32 %1083, ptr %64, align 4, !tbaa !3
  br label %1084

1084:                                             ; preds = %1071, %1070
  %1085 = load i32, ptr %50, align 4, !tbaa !3
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %50, align 4, !tbaa !3
  br label %1054, !llvm.loop !35

1087:                                             ; preds = %1054
  %1088 = load i32, ptr %24, align 4, !tbaa !3
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1121

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %33, align 4, !tbaa !3
  %1092 = sub nsw i32 0, %1091
  %1093 = sub nsw i32 %1092, 2
  %1094 = load ptr, ptr %9, align 8, !tbaa !17
  %1095 = load i32, ptr %31, align 4, !tbaa !3
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, ptr %1094, i64 %1096
  store i32 %1093, ptr %1097, align 4, !tbaa !3
  %1098 = load ptr, ptr %14, align 8, !tbaa !17
  %1099 = load i32, ptr %31, align 4, !tbaa !3
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %1098, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !3
  %1103 = sub nsw i32 0, %1102
  store i32 %1103, ptr %42, align 4, !tbaa !3
  %1104 = load i32, ptr %42, align 4, !tbaa !3
  %1105 = load i32, ptr %25, align 4, !tbaa !3
  %1106 = sub nsw i32 %1105, %1104
  store i32 %1106, ptr %25, align 4, !tbaa !3
  %1107 = load i32, ptr %42, align 4, !tbaa !3
  %1108 = load i32, ptr %44, align 4, !tbaa !3
  %1109 = add nsw i32 %1108, %1107
  store i32 %1109, ptr %44, align 4, !tbaa !3
  %1110 = load i32, ptr %42, align 4, !tbaa !3
  %1111 = load i32, ptr %49, align 4, !tbaa !3
  %1112 = add nsw i32 %1111, %1110
  store i32 %1112, ptr %49, align 4, !tbaa !3
  %1113 = load ptr, ptr %14, align 8, !tbaa !17
  %1114 = load i32, ptr %31, align 4, !tbaa !3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %1113, i64 %1115
  store i32 0, ptr %1116, align 4, !tbaa !3
  %1117 = load ptr, ptr %18, align 8, !tbaa !17
  %1118 = load i32, ptr %31, align 4, !tbaa !3
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, ptr %1117, i64 %1119
  store i32 -1, ptr %1120, align 4, !tbaa !3
  br label %1196

1121:                                             ; preds = %1087
  %1122 = load ptr, ptr %19, align 8, !tbaa !17
  %1123 = load i32, ptr %31, align 4, !tbaa !3
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !3
  %1127 = load i32, ptr %24, align 4, !tbaa !3
  %1128 = icmp slt i32 %1126, %1127
  br i1 %1128, label %1129, label %1135

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %19, align 8, !tbaa !17
  %1131 = load i32, ptr %31, align 4, !tbaa !3
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %1130, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !3
  br label %1137

1135:                                             ; preds = %1121
  %1136 = load i32, ptr %24, align 4, !tbaa !3
  br label %1137

1137:                                             ; preds = %1135, %1129
  %1138 = phi i32 [ %1134, %1129 ], [ %1136, %1135 ]
  %1139 = load ptr, ptr %19, align 8, !tbaa !17
  %1140 = load i32, ptr %31, align 4, !tbaa !3
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, ptr %1139, i64 %1141
  store i32 %1138, ptr %1142, align 4, !tbaa !3
  %1143 = load ptr, ptr %10, align 8, !tbaa !17
  %1144 = load i32, ptr %53, align 4, !tbaa !3
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !3
  %1148 = load ptr, ptr %10, align 8, !tbaa !17
  %1149 = load i32, ptr %59, align 4, !tbaa !3
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1148, i64 %1150
  store i32 %1147, ptr %1151, align 4, !tbaa !3
  %1152 = load ptr, ptr %10, align 8, !tbaa !17
  %1153 = load i32, ptr %51, align 4, !tbaa !3
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1152, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !3
  %1157 = load ptr, ptr %10, align 8, !tbaa !17
  %1158 = load i32, ptr %53, align 4, !tbaa !3
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %1157, i64 %1159
  store i32 %1156, ptr %1160, align 4, !tbaa !3
  %1161 = load i32, ptr %33, align 4, !tbaa !3
  %1162 = load ptr, ptr %10, align 8, !tbaa !17
  %1163 = load i32, ptr %51, align 4, !tbaa !3
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1162, i64 %1164
  store i32 %1161, ptr %1165, align 4, !tbaa !3
  %1166 = load i32, ptr %59, align 4, !tbaa !3
  %1167 = load i32, ptr %51, align 4, !tbaa !3
  %1168 = sub nsw i32 %1166, %1167
  %1169 = add nsw i32 %1168, 1
  %1170 = load ptr, ptr %13, align 8, !tbaa !17
  %1171 = load i32, ptr %31, align 4, !tbaa !3
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %1170, i64 %1172
  store i32 %1169, ptr %1173, align 4, !tbaa !3
  %1174 = load i32, ptr %61, align 4, !tbaa !3
  %1175 = load i32, ptr %64, align 4, !tbaa !3
  %1176 = urem i32 %1175, %1174
  store i32 %1176, ptr %64, align 4, !tbaa !3
  %1177 = load ptr, ptr %21, align 8, !tbaa !17
  %1178 = load i32, ptr %64, align 4, !tbaa !3
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i32, ptr %1177, i64 %1179
  %1181 = load i32, ptr %1180, align 4, !tbaa !3
  %1182 = load ptr, ptr %15, align 8, !tbaa !17
  %1183 = load i32, ptr %31, align 4, !tbaa !3
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, ptr %1182, i64 %1184
  store i32 %1181, ptr %1185, align 4, !tbaa !3
  %1186 = load i32, ptr %31, align 4, !tbaa !3
  %1187 = load ptr, ptr %21, align 8, !tbaa !17
  %1188 = load i32, ptr %64, align 4, !tbaa !3
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i32, ptr %1187, i64 %1189
  store i32 %1186, ptr %1190, align 4, !tbaa !3
  %1191 = load i32, ptr %64, align 4, !tbaa !3
  %1192 = load ptr, ptr %11, align 8, !tbaa !17
  %1193 = load i32, ptr %31, align 4, !tbaa !3
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %1192, i64 %1194
  store i32 %1191, ptr %1195, align 4, !tbaa !3
  br label %1196

1196:                                             ; preds = %1137, %1090
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %56, align 4, !tbaa !3
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %56, align 4, !tbaa !3
  br label %954, !llvm.loop !36

1200:                                             ; preds = %954
  %1201 = load i32, ptr %25, align 4, !tbaa !3
  %1202 = load ptr, ptr %19, align 8, !tbaa !17
  %1203 = load i32, ptr %33, align 4, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %1202, i64 %1204
  store i32 %1201, ptr %1205, align 4, !tbaa !3
  %1206 = load i32, ptr %27, align 4, !tbaa !3
  %1207 = load i32, ptr %25, align 4, !tbaa !3
  %1208 = icmp sgt i32 %1206, %1207
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1200
  %1210 = load i32, ptr %27, align 4, !tbaa !3
  br label %1213

1211:                                             ; preds = %1200
  %1212 = load i32, ptr %25, align 4, !tbaa !3
  br label %1213

1213:                                             ; preds = %1211, %1209
  %1214 = phi i32 [ %1210, %1209 ], [ %1212, %1211 ]
  store i32 %1214, ptr %27, align 4, !tbaa !3
  %1215 = load i32, ptr %45, align 4, !tbaa !3
  %1216 = load i32, ptr %27, align 4, !tbaa !3
  %1217 = add nsw i32 %1215, %1216
  %1218 = load i32, ptr %27, align 4, !tbaa !3
  %1219 = load ptr, ptr %20, align 8, !tbaa !17
  %1220 = load i32, ptr %61, align 4, !tbaa !3
  %1221 = call i32 @cs_wclear(i32 noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220)
  store i32 %1221, ptr %45, align 4, !tbaa !3
  %1222 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %1222, ptr %56, align 4, !tbaa !3
  br label %1223

1223:                                             ; preds = %1434, %1213
  %1224 = load i32, ptr %56, align 4, !tbaa !3
  %1225 = load i32, ptr %58, align 4, !tbaa !3
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %1227, label %1437

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %10, align 8, !tbaa !17
  %1229 = load i32, ptr %56, align 4, !tbaa !3
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, ptr %1228, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !3
  store i32 %1232, ptr %31, align 4, !tbaa !3
  %1233 = load ptr, ptr %14, align 8, !tbaa !17
  %1234 = load i32, ptr %31, align 4, !tbaa !3
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, ptr %1233, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !3
  %1238 = icmp sge i32 %1237, 0
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1227
  br label %1434

1240:                                             ; preds = %1227
  %1241 = load ptr, ptr %11, align 8, !tbaa !17
  %1242 = load i32, ptr %31, align 4, !tbaa !3
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, ptr %1241, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !3
  store i32 %1245, ptr %64, align 4, !tbaa !3
  %1246 = load ptr, ptr %21, align 8, !tbaa !17
  %1247 = load i32, ptr %64, align 4, !tbaa !3
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i32, ptr %1246, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !3
  store i32 %1250, ptr %31, align 4, !tbaa !3
  %1251 = load ptr, ptr %21, align 8, !tbaa !17
  %1252 = load i32, ptr %64, align 4, !tbaa !3
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i32, ptr %1251, i64 %1253
  store i32 -1, ptr %1254, align 4, !tbaa !3
  br label %1255

1255:                                             ; preds = %1425, %1240
  %1256 = load i32, ptr %31, align 4, !tbaa !3
  %1257 = icmp ne i32 %1256, -1
  br i1 %1257, label %1258, label %1265

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %15, align 8, !tbaa !17
  %1260 = load i32, ptr %31, align 4, !tbaa !3
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1259, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !3
  %1264 = icmp ne i32 %1263, -1
  br label %1265

1265:                                             ; preds = %1258, %1255
  %1266 = phi i1 [ false, %1255 ], [ %1264, %1258 ]
  br i1 %1266, label %1267, label %1433

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %13, align 8, !tbaa !17
  %1269 = load i32, ptr %31, align 4, !tbaa !3
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !3
  store i32 %1272, ptr %38, align 4, !tbaa !3
  %1273 = load ptr, ptr %18, align 8, !tbaa !17
  %1274 = load i32, ptr %31, align 4, !tbaa !3
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, ptr %1273, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !3
  store i32 %1277, ptr %30, align 4, !tbaa !3
  %1278 = load ptr, ptr %9, align 8, !tbaa !17
  %1279 = load i32, ptr %31, align 4, !tbaa !3
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i32, ptr %1278, i64 %1280
  %1282 = load i32, ptr %1281, align 4, !tbaa !3
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %50, align 4, !tbaa !3
  br label %1284

1284:                                             ; preds = %1305, %1267
  %1285 = load i32, ptr %50, align 4, !tbaa !3
  %1286 = load ptr, ptr %9, align 8, !tbaa !17
  %1287 = load i32, ptr %31, align 4, !tbaa !3
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i32, ptr %1286, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !3
  %1291 = load i32, ptr %38, align 4, !tbaa !3
  %1292 = add nsw i32 %1290, %1291
  %1293 = sub nsw i32 %1292, 1
  %1294 = icmp sle i32 %1285, %1293
  br i1 %1294, label %1295, label %1308

1295:                                             ; preds = %1284
  %1296 = load i32, ptr %45, align 4, !tbaa !3
  %1297 = load ptr, ptr %20, align 8, !tbaa !17
  %1298 = load ptr, ptr %10, align 8, !tbaa !17
  %1299 = load i32, ptr %50, align 4, !tbaa !3
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, ptr %1298, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !3
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1297, i64 %1303
  store i32 %1296, ptr %1304, align 4, !tbaa !3
  br label %1305

1305:                                             ; preds = %1295
  %1306 = load i32, ptr %50, align 4, !tbaa !3
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %50, align 4, !tbaa !3
  br label %1284, !llvm.loop !37

1308:                                             ; preds = %1284
  %1309 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1309, ptr %37, align 4, !tbaa !3
  %1310 = load ptr, ptr %15, align 8, !tbaa !17
  %1311 = load i32, ptr %31, align 4, !tbaa !3
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i32, ptr %1310, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !3
  store i32 %1314, ptr %32, align 4, !tbaa !3
  br label %1315

1315:                                             ; preds = %1423, %1308
  %1316 = load i32, ptr %32, align 4, !tbaa !3
  %1317 = icmp ne i32 %1316, -1
  br i1 %1317, label %1318, label %1424

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %13, align 8, !tbaa !17
  %1320 = load i32, ptr %32, align 4, !tbaa !3
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i32, ptr %1319, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !3
  %1324 = load i32, ptr %38, align 4, !tbaa !3
  %1325 = icmp eq i32 %1323, %1324
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1318
  %1327 = load ptr, ptr %18, align 8, !tbaa !17
  %1328 = load i32, ptr %32, align 4, !tbaa !3
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i32, ptr %1327, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !3
  %1332 = load i32, ptr %30, align 4, !tbaa !3
  %1333 = icmp eq i32 %1331, %1332
  br label %1334

1334:                                             ; preds = %1326, %1318
  %1335 = phi i1 [ false, %1318 ], [ %1333, %1326 ]
  %1336 = zext i1 %1335 to i32
  store i32 %1336, ptr %47, align 4, !tbaa !3
  %1337 = load ptr, ptr %9, align 8, !tbaa !17
  %1338 = load i32, ptr %32, align 4, !tbaa !3
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i32, ptr %1337, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !3
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %50, align 4, !tbaa !3
  br label %1343

1343:                                             ; preds = %1373, %1334
  %1344 = load i32, ptr %47, align 4, !tbaa !3
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1357

1346:                                             ; preds = %1343
  %1347 = load i32, ptr %50, align 4, !tbaa !3
  %1348 = load ptr, ptr %9, align 8, !tbaa !17
  %1349 = load i32, ptr %32, align 4, !tbaa !3
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i32, ptr %1348, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !3
  %1353 = load i32, ptr %38, align 4, !tbaa !3
  %1354 = add nsw i32 %1352, %1353
  %1355 = sub nsw i32 %1354, 1
  %1356 = icmp sle i32 %1347, %1355
  br label %1357

1357:                                             ; preds = %1346, %1343
  %1358 = phi i1 [ false, %1343 ], [ %1356, %1346 ]
  br i1 %1358, label %1359, label %1376

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %20, align 8, !tbaa !17
  %1361 = load ptr, ptr %10, align 8, !tbaa !17
  %1362 = load i32, ptr %50, align 4, !tbaa !3
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i32, ptr %1361, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !3
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i32, ptr %1360, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !3
  %1369 = load i32, ptr %45, align 4, !tbaa !3
  %1370 = icmp ne i32 %1368, %1369
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1359
  store i32 0, ptr %47, align 4, !tbaa !3
  br label %1372

1372:                                             ; preds = %1371, %1359
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %50, align 4, !tbaa !3
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %50, align 4, !tbaa !3
  br label %1343, !llvm.loop !38

1376:                                             ; preds = %1357
  %1377 = load i32, ptr %47, align 4, !tbaa !3
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1416

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %31, align 4, !tbaa !3
  %1381 = sub nsw i32 0, %1380
  %1382 = sub nsw i32 %1381, 2
  %1383 = load ptr, ptr %9, align 8, !tbaa !17
  %1384 = load i32, ptr %32, align 4, !tbaa !3
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i32, ptr %1383, i64 %1385
  store i32 %1382, ptr %1386, align 4, !tbaa !3
  %1387 = load ptr, ptr %14, align 8, !tbaa !17
  %1388 = load i32, ptr %32, align 4, !tbaa !3
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i32, ptr %1387, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !3
  %1392 = load ptr, ptr %14, align 8, !tbaa !17
  %1393 = load i32, ptr %31, align 4, !tbaa !3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i32, ptr %1392, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !3
  %1397 = add nsw i32 %1396, %1391
  store i32 %1397, ptr %1395, align 4, !tbaa !3
  %1398 = load ptr, ptr %14, align 8, !tbaa !17
  %1399 = load i32, ptr %32, align 4, !tbaa !3
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, ptr %1398, i64 %1400
  store i32 0, ptr %1401, align 4, !tbaa !3
  %1402 = load ptr, ptr %18, align 8, !tbaa !17
  %1403 = load i32, ptr %32, align 4, !tbaa !3
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %1402, i64 %1404
  store i32 -1, ptr %1405, align 4, !tbaa !3
  %1406 = load ptr, ptr %15, align 8, !tbaa !17
  %1407 = load i32, ptr %32, align 4, !tbaa !3
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i32, ptr %1406, i64 %1408
  %1410 = load i32, ptr %1409, align 4, !tbaa !3
  store i32 %1410, ptr %32, align 4, !tbaa !3
  %1411 = load i32, ptr %32, align 4, !tbaa !3
  %1412 = load ptr, ptr %15, align 8, !tbaa !17
  %1413 = load i32, ptr %37, align 4, !tbaa !3
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i32, ptr %1412, i64 %1414
  store i32 %1411, ptr %1415, align 4, !tbaa !3
  br label %1423

1416:                                             ; preds = %1376
  %1417 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %1417, ptr %37, align 4, !tbaa !3
  %1418 = load ptr, ptr %15, align 8, !tbaa !17
  %1419 = load i32, ptr %32, align 4, !tbaa !3
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %1418, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !3
  store i32 %1422, ptr %32, align 4, !tbaa !3
  br label %1423

1423:                                             ; preds = %1416, %1379
  br label %1315, !llvm.loop !39

1424:                                             ; preds = %1315
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load ptr, ptr %15, align 8, !tbaa !17
  %1427 = load i32, ptr %31, align 4, !tbaa !3
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i32, ptr %1426, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !3
  store i32 %1430, ptr %31, align 4, !tbaa !3
  %1431 = load i32, ptr %45, align 4, !tbaa !3
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %45, align 4, !tbaa !3
  br label %1255, !llvm.loop !40

1433:                                             ; preds = %1265
  br label %1434

1434:                                             ; preds = %1433, %1239
  %1435 = load i32, ptr %56, align 4, !tbaa !3
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %56, align 4, !tbaa !3
  br label %1223, !llvm.loop !41

1437:                                             ; preds = %1223
  %1438 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %1438, ptr %50, align 4, !tbaa !3
  %1439 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %1439, ptr %56, align 4, !tbaa !3
  br label %1440

1440:                                             ; preds = %1545, %1437
  %1441 = load i32, ptr %56, align 4, !tbaa !3
  %1442 = load i32, ptr %58, align 4, !tbaa !3
  %1443 = icmp slt i32 %1441, %1442
  br i1 %1443, label %1444, label %1548

1444:                                             ; preds = %1440
  %1445 = load ptr, ptr %10, align 8, !tbaa !17
  %1446 = load i32, ptr %56, align 4, !tbaa !3
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, ptr %1445, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !3
  store i32 %1449, ptr %31, align 4, !tbaa !3
  %1450 = load ptr, ptr %14, align 8, !tbaa !17
  %1451 = load i32, ptr %31, align 4, !tbaa !3
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %1450, i64 %1452
  %1454 = load i32, ptr %1453, align 4, !tbaa !3
  %1455 = sub nsw i32 0, %1454
  store i32 %1455, ptr %42, align 4, !tbaa !3
  %1456 = icmp sle i32 %1455, 0
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1444
  br label %1545

1458:                                             ; preds = %1444
  %1459 = load i32, ptr %42, align 4, !tbaa !3
  %1460 = load ptr, ptr %14, align 8, !tbaa !17
  %1461 = load i32, ptr %31, align 4, !tbaa !3
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i32, ptr %1460, i64 %1462
  store i32 %1459, ptr %1463, align 4, !tbaa !3
  %1464 = load ptr, ptr %19, align 8, !tbaa !17
  %1465 = load i32, ptr %31, align 4, !tbaa !3
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1464, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !3
  %1469 = load i32, ptr %25, align 4, !tbaa !3
  %1470 = add nsw i32 %1468, %1469
  %1471 = load i32, ptr %42, align 4, !tbaa !3
  %1472 = sub nsw i32 %1470, %1471
  store i32 %1472, ptr %24, align 4, !tbaa !3
  %1473 = load i32, ptr %24, align 4, !tbaa !3
  %1474 = load i32, ptr %61, align 4, !tbaa !3
  %1475 = load i32, ptr %49, align 4, !tbaa !3
  %1476 = sub nsw i32 %1474, %1475
  %1477 = load i32, ptr %42, align 4, !tbaa !3
  %1478 = sub nsw i32 %1476, %1477
  %1479 = icmp slt i32 %1473, %1478
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1458
  %1481 = load i32, ptr %24, align 4, !tbaa !3
  br label %1488

1482:                                             ; preds = %1458
  %1483 = load i32, ptr %61, align 4, !tbaa !3
  %1484 = load i32, ptr %49, align 4, !tbaa !3
  %1485 = sub nsw i32 %1483, %1484
  %1486 = load i32, ptr %42, align 4, !tbaa !3
  %1487 = sub nsw i32 %1485, %1486
  br label %1488

1488:                                             ; preds = %1482, %1480
  %1489 = phi i32 [ %1481, %1480 ], [ %1487, %1482 ]
  store i32 %1489, ptr %24, align 4, !tbaa !3
  %1490 = load ptr, ptr %17, align 8, !tbaa !17
  %1491 = load i32, ptr %24, align 4, !tbaa !3
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1490, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !3
  %1495 = icmp ne i32 %1494, -1
  br i1 %1495, label %1496, label %1506

1496:                                             ; preds = %1488
  %1497 = load i32, ptr %31, align 4, !tbaa !3
  %1498 = load ptr, ptr %11, align 8, !tbaa !17
  %1499 = load ptr, ptr %17, align 8, !tbaa !17
  %1500 = load i32, ptr %24, align 4, !tbaa !3
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i32, ptr %1499, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !3
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, ptr %1498, i64 %1504
  store i32 %1497, ptr %1505, align 4, !tbaa !3
  br label %1506

1506:                                             ; preds = %1496, %1488
  %1507 = load ptr, ptr %17, align 8, !tbaa !17
  %1508 = load i32, ptr %24, align 4, !tbaa !3
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i32, ptr %1507, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !3
  %1512 = load ptr, ptr %15, align 8, !tbaa !17
  %1513 = load i32, ptr %31, align 4, !tbaa !3
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, ptr %1512, i64 %1514
  store i32 %1511, ptr %1515, align 4, !tbaa !3
  %1516 = load ptr, ptr %11, align 8, !tbaa !17
  %1517 = load i32, ptr %31, align 4, !tbaa !3
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i32, ptr %1516, i64 %1518
  store i32 -1, ptr %1519, align 4, !tbaa !3
  %1520 = load i32, ptr %31, align 4, !tbaa !3
  %1521 = load ptr, ptr %17, align 8, !tbaa !17
  %1522 = load i32, ptr %24, align 4, !tbaa !3
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, ptr %1521, i64 %1523
  store i32 %1520, ptr %1524, align 4, !tbaa !3
  %1525 = load i32, ptr %41, align 4, !tbaa !3
  %1526 = load i32, ptr %24, align 4, !tbaa !3
  %1527 = icmp slt i32 %1525, %1526
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1506
  %1529 = load i32, ptr %41, align 4, !tbaa !3
  br label %1532

1530:                                             ; preds = %1506
  %1531 = load i32, ptr %24, align 4, !tbaa !3
  br label %1532

1532:                                             ; preds = %1530, %1528
  %1533 = phi i32 [ %1529, %1528 ], [ %1531, %1530 ]
  store i32 %1533, ptr %41, align 4, !tbaa !3
  %1534 = load i32, ptr %24, align 4, !tbaa !3
  %1535 = load ptr, ptr %19, align 8, !tbaa !17
  %1536 = load i32, ptr %31, align 4, !tbaa !3
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i32, ptr %1535, i64 %1537
  store i32 %1534, ptr %1538, align 4, !tbaa !3
  %1539 = load i32, ptr %31, align 4, !tbaa !3
  %1540 = load ptr, ptr %10, align 8, !tbaa !17
  %1541 = load i32, ptr %50, align 4, !tbaa !3
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %50, align 4, !tbaa !3
  %1543 = sext i32 %1541 to i64
  %1544 = getelementptr inbounds i32, ptr %1540, i64 %1543
  store i32 %1539, ptr %1544, align 4, !tbaa !3
  br label %1545

1545:                                             ; preds = %1532, %1457
  %1546 = load i32, ptr %56, align 4, !tbaa !3
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %56, align 4, !tbaa !3
  br label %1440, !llvm.loop !42

1548:                                             ; preds = %1440
  %1549 = load i32, ptr %44, align 4, !tbaa !3
  %1550 = load ptr, ptr %14, align 8, !tbaa !17
  %1551 = load i32, ptr %33, align 4, !tbaa !3
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, ptr %1550, i64 %1552
  store i32 %1549, ptr %1553, align 4, !tbaa !3
  %1554 = load i32, ptr %50, align 4, !tbaa !3
  %1555 = load i32, ptr %57, align 4, !tbaa !3
  %1556 = sub nsw i32 %1554, %1555
  %1557 = load ptr, ptr %13, align 8, !tbaa !17
  %1558 = load i32, ptr %33, align 4, !tbaa !3
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i32, ptr %1557, i64 %1559
  store i32 %1556, ptr %1560, align 4, !tbaa !3
  %1561 = icmp eq i32 %1556, 0
  br i1 %1561, label %1562, label %1571

1562:                                             ; preds = %1548
  %1563 = load ptr, ptr %9, align 8, !tbaa !17
  %1564 = load i32, ptr %33, align 4, !tbaa !3
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i32, ptr %1563, i64 %1565
  store i32 -1, ptr %1566, align 4, !tbaa !3
  %1567 = load ptr, ptr %20, align 8, !tbaa !17
  %1568 = load i32, ptr %33, align 4, !tbaa !3
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, ptr %1567, i64 %1569
  store i32 0, ptr %1570, align 4, !tbaa !3
  br label %1571

1571:                                             ; preds = %1562, %1548
  %1572 = load i32, ptr %29, align 4, !tbaa !3
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1571
  %1575 = load i32, ptr %50, align 4, !tbaa !3
  store i32 %1575, ptr %48, align 4, !tbaa !3
  br label %1576

1576:                                             ; preds = %1574, %1571
  br label %495, !llvm.loop !43

1577:                                             ; preds = %495
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %1578

1578:                                             ; preds = %1594, %1577
  %1579 = load i32, ptr %31, align 4, !tbaa !3
  %1580 = load i32, ptr %61, align 4, !tbaa !3
  %1581 = icmp slt i32 %1579, %1580
  br i1 %1581, label %1582, label %1597

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %9, align 8, !tbaa !17
  %1584 = load i32, ptr %31, align 4, !tbaa !3
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i32, ptr %1583, i64 %1585
  %1587 = load i32, ptr %1586, align 4, !tbaa !3
  %1588 = sub nsw i32 0, %1587
  %1589 = sub nsw i32 %1588, 2
  %1590 = load ptr, ptr %9, align 8, !tbaa !17
  %1591 = load i32, ptr %31, align 4, !tbaa !3
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds i32, ptr %1590, i64 %1592
  store i32 %1589, ptr %1593, align 4, !tbaa !3
  br label %1594

1594:                                             ; preds = %1582
  %1595 = load i32, ptr %31, align 4, !tbaa !3
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %31, align 4, !tbaa !3
  br label %1578, !llvm.loop !44

1597:                                             ; preds = %1578
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %1598

1598:                                             ; preds = %1607, %1597
  %1599 = load i32, ptr %32, align 4, !tbaa !3
  %1600 = load i32, ptr %61, align 4, !tbaa !3
  %1601 = icmp sle i32 %1599, %1600
  br i1 %1601, label %1602, label %1610

1602:                                             ; preds = %1598
  %1603 = load ptr, ptr %17, align 8, !tbaa !17
  %1604 = load i32, ptr %32, align 4, !tbaa !3
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i32, ptr %1603, i64 %1605
  store i32 -1, ptr %1606, align 4, !tbaa !3
  br label %1607

1607:                                             ; preds = %1602
  %1608 = load i32, ptr %32, align 4, !tbaa !3
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %32, align 4, !tbaa !3
  br label %1598, !llvm.loop !45

1610:                                             ; preds = %1598
  %1611 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %1611, ptr %32, align 4, !tbaa !3
  br label %1612

1612:                                             ; preds = %1646, %1610
  %1613 = load i32, ptr %32, align 4, !tbaa !3
  %1614 = icmp sge i32 %1613, 0
  br i1 %1614, label %1615, label %1649

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %14, align 8, !tbaa !17
  %1617 = load i32, ptr %32, align 4, !tbaa !3
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, ptr %1616, i64 %1618
  %1620 = load i32, ptr %1619, align 4, !tbaa !3
  %1621 = icmp sgt i32 %1620, 0
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1615
  br label %1646

1623:                                             ; preds = %1615
  %1624 = load ptr, ptr %17, align 8, !tbaa !17
  %1625 = load ptr, ptr %9, align 8, !tbaa !17
  %1626 = load i32, ptr %32, align 4, !tbaa !3
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1625, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !3
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, ptr %1624, i64 %1630
  %1632 = load i32, ptr %1631, align 4, !tbaa !3
  %1633 = load ptr, ptr %15, align 8, !tbaa !17
  %1634 = load i32, ptr %32, align 4, !tbaa !3
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds i32, ptr %1633, i64 %1635
  store i32 %1632, ptr %1636, align 4, !tbaa !3
  %1637 = load i32, ptr %32, align 4, !tbaa !3
  %1638 = load ptr, ptr %17, align 8, !tbaa !17
  %1639 = load ptr, ptr %9, align 8, !tbaa !17
  %1640 = load i32, ptr %32, align 4, !tbaa !3
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i32, ptr %1639, i64 %1641
  %1643 = load i32, ptr %1642, align 4, !tbaa !3
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i32, ptr %1638, i64 %1644
  store i32 %1637, ptr %1645, align 4, !tbaa !3
  br label %1646

1646:                                             ; preds = %1623, %1622
  %1647 = load i32, ptr %32, align 4, !tbaa !3
  %1648 = add nsw i32 %1647, -1
  store i32 %1648, ptr %32, align 4, !tbaa !3
  br label %1612, !llvm.loop !46

1649:                                             ; preds = %1612
  %1650 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %1650, ptr %28, align 4, !tbaa !3
  br label %1651

1651:                                             ; preds = %1693, %1649
  %1652 = load i32, ptr %28, align 4, !tbaa !3
  %1653 = icmp sge i32 %1652, 0
  br i1 %1653, label %1654, label %1696

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %14, align 8, !tbaa !17
  %1656 = load i32, ptr %28, align 4, !tbaa !3
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i32, ptr %1655, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !3
  %1660 = icmp sle i32 %1659, 0
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1654
  br label %1693

1662:                                             ; preds = %1654
  %1663 = load ptr, ptr %9, align 8, !tbaa !17
  %1664 = load i32, ptr %28, align 4, !tbaa !3
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i32, ptr %1663, i64 %1665
  %1667 = load i32, ptr %1666, align 4, !tbaa !3
  %1668 = icmp ne i32 %1667, -1
  br i1 %1668, label %1669, label %1692

1669:                                             ; preds = %1662
  %1670 = load ptr, ptr %17, align 8, !tbaa !17
  %1671 = load ptr, ptr %9, align 8, !tbaa !17
  %1672 = load i32, ptr %28, align 4, !tbaa !3
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i32, ptr %1671, i64 %1673
  %1675 = load i32, ptr %1674, align 4, !tbaa !3
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds i32, ptr %1670, i64 %1676
  %1678 = load i32, ptr %1677, align 4, !tbaa !3
  %1679 = load ptr, ptr %15, align 8, !tbaa !17
  %1680 = load i32, ptr %28, align 4, !tbaa !3
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, ptr %1679, i64 %1681
  store i32 %1678, ptr %1682, align 4, !tbaa !3
  %1683 = load i32, ptr %28, align 4, !tbaa !3
  %1684 = load ptr, ptr %17, align 8, !tbaa !17
  %1685 = load ptr, ptr %9, align 8, !tbaa !17
  %1686 = load i32, ptr %28, align 4, !tbaa !3
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, ptr %1685, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !3
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i32, ptr %1684, i64 %1690
  store i32 %1683, ptr %1691, align 4, !tbaa !3
  br label %1692

1692:                                             ; preds = %1669, %1662
  br label %1693

1693:                                             ; preds = %1692, %1661
  %1694 = load i32, ptr %28, align 4, !tbaa !3
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %28, align 4, !tbaa !3
  br label %1651, !llvm.loop !47

1696:                                             ; preds = %1651
  store i32 0, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %1697

1697:                                             ; preds = %1717, %1696
  %1698 = load i32, ptr %31, align 4, !tbaa !3
  %1699 = load i32, ptr %61, align 4, !tbaa !3
  %1700 = icmp sle i32 %1698, %1699
  br i1 %1700, label %1701, label %1720

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %9, align 8, !tbaa !17
  %1703 = load i32, ptr %31, align 4, !tbaa !3
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i32, ptr %1702, i64 %1704
  %1706 = load i32, ptr %1705, align 4, !tbaa !3
  %1707 = icmp eq i32 %1706, -1
  br i1 %1707, label %1708, label %1716

1708:                                             ; preds = %1701
  %1709 = load i32, ptr %31, align 4, !tbaa !3
  %1710 = load i32, ptr %33, align 4, !tbaa !3
  %1711 = load ptr, ptr %17, align 8, !tbaa !17
  %1712 = load ptr, ptr %15, align 8, !tbaa !17
  %1713 = load ptr, ptr %16, align 8, !tbaa !17
  %1714 = load ptr, ptr %20, align 8, !tbaa !17
  %1715 = call i32 @cs_tdfs(i32 noundef %1709, i32 noundef %1710, ptr noundef %1711, ptr noundef %1712, ptr noundef %1713, ptr noundef %1714)
  store i32 %1715, ptr %33, align 4, !tbaa !3
  br label %1716

1716:                                             ; preds = %1708, %1701
  br label %1717

1717:                                             ; preds = %1716
  %1718 = load i32, ptr %31, align 4, !tbaa !3
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %31, align 4, !tbaa !3
  br label %1697, !llvm.loop !48

1720:                                             ; preds = %1697
  %1721 = load ptr, ptr %16, align 8, !tbaa !17
  %1722 = load ptr, ptr %6, align 8, !tbaa !7
  %1723 = load ptr, ptr %12, align 8, !tbaa !17
  %1724 = call ptr @cs_idone(ptr noundef %1721, ptr noundef %1722, ptr noundef %1723, i32 noundef 1)
  store ptr %1724, ptr %3, align 8
  store i32 1, ptr %65, align 4
  br label %1725

1725:                                             ; preds = %1720, %257, %221, %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %1726 = load ptr, ptr %3, align 8
  ret ptr %1726
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare ptr @cs_add(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare ptr @cs_multiply(ptr noundef, ptr noundef) #2

declare ptr @cs_spfree(ptr noundef) #2

declare i32 @cs_fkeep(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cs_diag(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp ne i32 %9, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #2

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cs_wclear(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = add nsw i32 %13, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %12, %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %18, !llvm.loop !52

38:                                               ; preds = %18
  store i32 2, ptr %5, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %38, %12
  %40 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %40
}

declare i32 @cs_tdfs(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9cs_sparse", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 40}
!11 = !{!"cs_sparse", !4, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !4, i64 40}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!"p1 double", !9, i64 0}
!14 = !{!11, !4, i64 4}
!15 = !{!11, !4, i64 8}
!16 = !{!11, !12, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!11, !4, i64 0}
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
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !5, i64 0}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !20}
