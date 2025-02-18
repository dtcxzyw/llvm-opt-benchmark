target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @cs_chol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cs_sparse, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40, %37, %32, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %367

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cs_sparse, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !19
  store i32 %54, ptr %15, align 4, !tbaa !20
  %55 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 32)
  store ptr %55, ptr %28, align 8, !tbaa !21
  %56 = load i32, ptr %15, align 4, !tbaa !20
  %57 = mul nsw i32 2, %56
  %58 = call ptr @cs_malloc(i32 noundef %57, i64 noundef 4)
  store ptr %58, ptr %21, align 8, !tbaa !23
  %59 = load i32, ptr %15, align 4, !tbaa !20
  %60 = call ptr @cs_malloc(i32 noundef %59, i64 noundef 8)
  store ptr %60, ptr %9, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %18, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  store ptr %66, ptr %19, align 8, !tbaa !23
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  store ptr %69, ptr %22, align 8, !tbaa !23
  %70 = load ptr, ptr %19, align 8, !tbaa !23
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %19, align 8, !tbaa !23
  %75 = call ptr @cs_symperm(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  br label %78

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %75, %72 ], [ %77, %76 ]
  store ptr %79, ptr %26, align 8, !tbaa !3
  %80 = load ptr, ptr %19, align 8, !tbaa !23
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %26, align 8, !tbaa !3
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ null, %84 ]
  store ptr %86, ptr %27, align 8, !tbaa !3
  %87 = load ptr, ptr %28, align 8, !tbaa !21
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr %21, align 8, !tbaa !23
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %26, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95, %92, %89, %85
  %99 = load ptr, ptr %28, align 8, !tbaa !21
  %100 = load ptr, ptr %27, align 8, !tbaa !3
  %101 = load ptr, ptr %21, align 8, !tbaa !23
  %102 = load ptr, ptr %9, align 8, !tbaa !24
  %103 = call ptr @cs_ndone(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %367

104:                                              ; preds = %95
  %105 = load ptr, ptr %21, align 8, !tbaa !23
  %106 = load i32, ptr %15, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store ptr %108, ptr %20, align 8, !tbaa !23
  %109 = load ptr, ptr %26, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.cs_sparse, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  store ptr %111, ptr %23, align 8, !tbaa !23
  %112 = load ptr, ptr %26, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.cs_sparse, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  store ptr %114, ptr %24, align 8, !tbaa !23
  %115 = load ptr, ptr %26, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.cs_sparse, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  store ptr %117, ptr %10, align 8, !tbaa !24
  %118 = load i32, ptr %15, align 4, !tbaa !20
  %119 = load i32, ptr %15, align 4, !tbaa !20
  %120 = load ptr, ptr %18, align 8, !tbaa !23
  %121 = load i32, ptr %15, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = call ptr @cs_spalloc(i32 noundef %118, i32 noundef %119, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %25, align 8, !tbaa !3
  %126 = load ptr, ptr %28, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.cs_numeric, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !29
  %128 = load ptr, ptr %25, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %104
  %131 = load ptr, ptr %28, align 8, !tbaa !21
  %132 = load ptr, ptr %27, align 8, !tbaa !3
  %133 = load ptr, ptr %21, align 8, !tbaa !23
  %134 = load ptr, ptr %9, align 8, !tbaa !24
  %135 = call ptr @cs_ndone(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %367

136:                                              ; preds = %104
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.cs_sparse, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  store ptr %139, ptr %17, align 8, !tbaa !23
  %140 = load ptr, ptr %25, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cs_sparse, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  store ptr %142, ptr %16, align 8, !tbaa !23
  %143 = load ptr, ptr %25, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cs_sparse, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  store ptr %145, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %146

146:                                              ; preds = %164, %136
  %147 = load i32, ptr %14, align 4, !tbaa !20
  %148 = load i32, ptr %15, align 4, !tbaa !20
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %18, align 8, !tbaa !23
  %152 = load i32, ptr %14, align 4, !tbaa !20
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = load ptr, ptr %21, align 8, !tbaa !23
  %157 = load i32, ptr %14, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !20
  %160 = load ptr, ptr %17, align 8, !tbaa !23
  %161 = load i32, ptr %14, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %155, ptr %163, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %14, align 4, !tbaa !20
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !20
  br label %146, !llvm.loop !31

167:                                              ; preds = %146
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %168

168:                                              ; preds = %349, %167
  %169 = load i32, ptr %14, align 4, !tbaa !20
  %170 = load i32, ptr %15, align 4, !tbaa !20
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %352

172:                                              ; preds = %168
  %173 = load ptr, ptr %26, align 8, !tbaa !3
  %174 = load i32, ptr %14, align 4, !tbaa !20
  %175 = load ptr, ptr %22, align 8, !tbaa !23
  %176 = load ptr, ptr %20, align 8, !tbaa !23
  %177 = load ptr, ptr %21, align 8, !tbaa !23
  %178 = call i32 @cs_ereach(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %11, align 4, !tbaa !20
  %179 = load ptr, ptr %9, align 8, !tbaa !24
  %180 = load i32, ptr %14, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double 0.000000e+00, ptr %182, align 8, !tbaa !33
  %183 = load ptr, ptr %23, align 8, !tbaa !23
  %184 = load i32, ptr %14, align 4, !tbaa !20
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !20
  store i32 %187, ptr %13, align 4, !tbaa !20
  br label %188

188:                                              ; preds = %220, %172
  %189 = load i32, ptr %13, align 4, !tbaa !20
  %190 = load ptr, ptr %23, align 8, !tbaa !23
  %191 = load i32, ptr %14, align 4, !tbaa !20
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %223

197:                                              ; preds = %188
  %198 = load ptr, ptr %24, align 8, !tbaa !23
  %199 = load i32, ptr %13, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = load i32, ptr %14, align 4, !tbaa !20
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %197
  %206 = load ptr, ptr %10, align 8, !tbaa !24
  %207 = load i32, ptr %13, align 4, !tbaa !20
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !33
  %211 = load ptr, ptr %9, align 8, !tbaa !24
  %212 = load ptr, ptr %24, align 8, !tbaa !23
  %213 = load i32, ptr %13, align 4, !tbaa !20
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %211, i64 %217
  store double %210, ptr %218, align 8, !tbaa !33
  br label %219

219:                                              ; preds = %205, %197
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4, !tbaa !20
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4, !tbaa !20
  br label %188, !llvm.loop !34

223:                                              ; preds = %188
  %224 = load ptr, ptr %9, align 8, !tbaa !24
  %225 = load i32, ptr %14, align 4, !tbaa !20
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !33
  store double %228, ptr %6, align 8, !tbaa !33
  %229 = load ptr, ptr %9, align 8, !tbaa !24
  %230 = load i32, ptr %14, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  store double 0.000000e+00, ptr %232, align 8, !tbaa !33
  br label %233

233:                                              ; preds = %319, %223
  %234 = load i32, ptr %11, align 4, !tbaa !20
  %235 = load i32, ptr %15, align 4, !tbaa !20
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %322

237:                                              ; preds = %233
  %238 = load ptr, ptr %20, align 8, !tbaa !23
  %239 = load i32, ptr %11, align 4, !tbaa !20
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !20
  store i32 %242, ptr %12, align 4, !tbaa !20
  %243 = load ptr, ptr %9, align 8, !tbaa !24
  %244 = load i32, ptr %12, align 4, !tbaa !20
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !33
  %248 = load ptr, ptr %8, align 8, !tbaa !24
  %249 = load ptr, ptr %17, align 8, !tbaa !23
  %250 = load i32, ptr %12, align 4, !tbaa !20
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %248, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !33
  %257 = fdiv double %247, %256
  store double %257, ptr %7, align 8, !tbaa !33
  %258 = load ptr, ptr %9, align 8, !tbaa !24
  %259 = load i32, ptr %12, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double 0.000000e+00, ptr %261, align 8, !tbaa !33
  %262 = load ptr, ptr %17, align 8, !tbaa !23
  %263 = load i32, ptr %12, align 4, !tbaa !20
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4, !tbaa !20
  br label %268

268:                                              ; preds = %294, %237
  %269 = load i32, ptr %13, align 4, !tbaa !20
  %270 = load ptr, ptr %21, align 8, !tbaa !23
  %271 = load i32, ptr %12, align 4, !tbaa !20
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %268
  %277 = load ptr, ptr %8, align 8, !tbaa !24
  %278 = load i32, ptr %13, align 4, !tbaa !20
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !33
  %282 = load double, ptr %7, align 8, !tbaa !33
  %283 = load ptr, ptr %9, align 8, !tbaa !24
  %284 = load ptr, ptr %16, align 8, !tbaa !23
  %285 = load i32, ptr %13, align 4, !tbaa !20
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !20
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %283, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !33
  %292 = fneg double %281
  %293 = call double @llvm.fmuladd.f64(double %292, double %282, double %291)
  store double %293, ptr %290, align 8, !tbaa !33
  br label %294

294:                                              ; preds = %276
  %295 = load i32, ptr %13, align 4, !tbaa !20
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !20
  br label %268, !llvm.loop !35

297:                                              ; preds = %268
  %298 = load double, ptr %7, align 8, !tbaa !33
  %299 = load double, ptr %7, align 8, !tbaa !33
  %300 = load double, ptr %6, align 8, !tbaa !33
  %301 = fneg double %298
  %302 = call double @llvm.fmuladd.f64(double %301, double %299, double %300)
  store double %302, ptr %6, align 8, !tbaa !33
  %303 = load ptr, ptr %21, align 8, !tbaa !23
  %304 = load i32, ptr %12, align 4, !tbaa !20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !20
  store i32 %307, ptr %13, align 4, !tbaa !20
  %309 = load i32, ptr %14, align 4, !tbaa !20
  %310 = load ptr, ptr %16, align 8, !tbaa !23
  %311 = load i32, ptr %13, align 4, !tbaa !20
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %309, ptr %313, align 4, !tbaa !20
  %314 = load double, ptr %7, align 8, !tbaa !33
  %315 = load ptr, ptr %8, align 8, !tbaa !24
  %316 = load i32, ptr %13, align 4, !tbaa !20
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  store double %314, ptr %318, align 8, !tbaa !33
  br label %319

319:                                              ; preds = %297
  %320 = load i32, ptr %11, align 4, !tbaa !20
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %11, align 4, !tbaa !20
  br label %233, !llvm.loop !36

322:                                              ; preds = %233
  %323 = load double, ptr %6, align 8, !tbaa !33
  %324 = fcmp ole double %323, 0.000000e+00
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %28, align 8, !tbaa !21
  %327 = load ptr, ptr %27, align 8, !tbaa !3
  %328 = load ptr, ptr %21, align 8, !tbaa !23
  %329 = load ptr, ptr %9, align 8, !tbaa !24
  %330 = call ptr @cs_ndone(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %367

331:                                              ; preds = %322
  %332 = load ptr, ptr %21, align 8, !tbaa !23
  %333 = load i32, ptr %14, align 4, !tbaa !20
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !20
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !20
  store i32 %336, ptr %13, align 4, !tbaa !20
  %338 = load i32, ptr %14, align 4, !tbaa !20
  %339 = load ptr, ptr %16, align 8, !tbaa !23
  %340 = load i32, ptr %13, align 4, !tbaa !20
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4, !tbaa !20
  %343 = load double, ptr %6, align 8, !tbaa !33
  %344 = call double @sqrt(double noundef %343) #5, !tbaa !20
  %345 = load ptr, ptr %8, align 8, !tbaa !24
  %346 = load i32, ptr %13, align 4, !tbaa !20
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store double %344, ptr %348, align 8, !tbaa !33
  br label %349

349:                                              ; preds = %331
  %350 = load i32, ptr %14, align 4, !tbaa !20
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %14, align 4, !tbaa !20
  br label %168, !llvm.loop !37

352:                                              ; preds = %168
  %353 = load ptr, ptr %18, align 8, !tbaa !23
  %354 = load i32, ptr %15, align 4, !tbaa !20
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !20
  %358 = load ptr, ptr %17, align 8, !tbaa !23
  %359 = load i32, ptr %15, align 4, !tbaa !20
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 %357, ptr %361, align 4, !tbaa !20
  %362 = load ptr, ptr %28, align 8, !tbaa !21
  %363 = load ptr, ptr %27, align 8, !tbaa !3
  %364 = load ptr, ptr %21, align 8, !tbaa !23
  %365 = load ptr, ptr %9, align 8, !tbaa !24
  %366 = call ptr @cs_ndone(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef 1)
  store ptr %366, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %367

367:                                              ; preds = %352, %325, %130, %98, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %368 = load ptr, ptr %3, align 8
  ret ptr %368
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_symperm(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cs_ereach(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = !{!16, !13, i64 24}
!16 = !{!"cs_symbolic", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !17, i64 48, !17, i64 56}
!17 = !{!"double", !6, i64 0}
!18 = !{!16, !13, i64 16}
!19 = !{!11, !12, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10cs_numeric", !5, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!16, !13, i64 0}
!26 = !{!11, !13, i64 16}
!27 = !{!11, !13, i64 24}
!28 = !{!11, !14, i64 32}
!29 = !{!30, !4, i64 0}
!30 = !{!"cs_numeric", !4, i64 0, !4, i64 8, !13, i64 16, !14, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!17, !17, i64 0}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
