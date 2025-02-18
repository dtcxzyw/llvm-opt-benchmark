target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

; Function Attrs: nounwind uwtable
define i64 @BandGBTRF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._DlsMat, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._DlsMat, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._DlsMat, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._DlsMat, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i64 @bandGBTRF(ptr noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @bandGBTRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i64 %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %38 = load i64, ptr %12, align 8, !tbaa !21
  %39 = load i64, ptr %10, align 8, !tbaa !21
  %40 = sub nsw i64 %38, %39
  store i64 %40, ptr %16, align 8, !tbaa !21
  %41 = load i64, ptr %16, align 8, !tbaa !21
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %6
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i64, ptr %14, align 8, !tbaa !21
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = load i64, ptr %14, align 8, !tbaa !21
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  store ptr %52, ptr %25, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %61, %48
  %54 = load i64, ptr %15, align 8, !tbaa !21
  %55 = load i64, ptr %16, align 8, !tbaa !21
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %25, align 8, !tbaa !22
  %59 = load i64, ptr %15, align 8, !tbaa !21
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  store double 0.000000e+00, ptr %60, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %15, align 8, !tbaa !21
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %15, align 8, !tbaa !21
  br label %53, !llvm.loop !25

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %14, align 8, !tbaa !21
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !21
  br label %44, !llvm.loop !27

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %6
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %276, %69
  %71 = load i64, ptr %19, align 8, !tbaa !21
  %72 = load i64, ptr %9, align 8, !tbaa !21
  %73 = sub nsw i64 %72, 1
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %281

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = load i64, ptr %19, align 8, !tbaa !21
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  store ptr %79, ptr %26, align 8, !tbaa !22
  %80 = load ptr, ptr %26, align 8, !tbaa !22
  %81 = load i64, ptr %12, align 8, !tbaa !21
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  store ptr %82, ptr %27, align 8, !tbaa !22
  %83 = load ptr, ptr %27, align 8, !tbaa !22
  %84 = getelementptr inbounds double, ptr %83, i64 1
  store ptr %84, ptr %28, align 8, !tbaa !22
  %85 = load i64, ptr %9, align 8, !tbaa !21
  %86 = sub nsw i64 %85, 1
  %87 = load i64, ptr %19, align 8, !tbaa !21
  %88 = load i64, ptr %11, align 8, !tbaa !21
  %89 = add nsw i64 %87, %88
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %75
  %92 = load i64, ptr %9, align 8, !tbaa !21
  %93 = sub nsw i64 %92, 1
  br label %98

94:                                               ; preds = %75
  %95 = load i64, ptr %19, align 8, !tbaa !21
  %96 = load i64, ptr %11, align 8, !tbaa !21
  %97 = add nsw i64 %95, %96
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i64 [ %93, %91 ], [ %97, %94 ]
  store i64 %99, ptr %24, align 8, !tbaa !21
  %100 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %100, ptr %20, align 8, !tbaa !21
  %101 = load ptr, ptr %27, align 8, !tbaa !22
  %102 = load double, ptr %101, align 8, !tbaa !23
  %103 = call double @SUNRabs(double noundef %102)
  store double %103, ptr %32, align 8, !tbaa !23
  %104 = load i64, ptr %19, align 8, !tbaa !21
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %17, align 8, !tbaa !21
  %106 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %106, ptr %30, align 8, !tbaa !22
  br label %107

107:                                              ; preds = %123, %98
  %108 = load i64, ptr %17, align 8, !tbaa !21
  %109 = load i64, ptr %24, align 8, !tbaa !21
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = load ptr, ptr %30, align 8, !tbaa !22
  %113 = load double, ptr %112, align 8, !tbaa !23
  %114 = call double @SUNRabs(double noundef %113)
  %115 = load double, ptr %32, align 8, !tbaa !23
  %116 = fcmp ogt double %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %118, ptr %20, align 8, !tbaa !21
  %119 = load ptr, ptr %30, align 8, !tbaa !22
  %120 = load double, ptr %119, align 8, !tbaa !23
  %121 = call double @SUNRabs(double noundef %120)
  store double %121, ptr %32, align 8, !tbaa !23
  br label %122

122:                                              ; preds = %117, %111
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %17, align 8, !tbaa !21
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %17, align 8, !tbaa !21
  %126 = load ptr, ptr %30, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw double, ptr %126, i32 1
  store ptr %127, ptr %30, align 8, !tbaa !22
  br label %107, !llvm.loop !28

128:                                              ; preds = %107
  %129 = load i64, ptr %20, align 8, !tbaa !21
  %130 = load i64, ptr %19, align 8, !tbaa !21
  %131 = sub nsw i64 %129, %130
  %132 = load i64, ptr %12, align 8, !tbaa !21
  %133 = add nsw i64 %131, %132
  store i64 %133, ptr %21, align 8, !tbaa !21
  %134 = load i64, ptr %20, align 8, !tbaa !21
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  store i64 %134, ptr %135, align 8, !tbaa !21
  %136 = load ptr, ptr %26, align 8, !tbaa !22
  %137 = load i64, ptr %21, align 8, !tbaa !21
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !23
  %140 = fcmp oeq double %139, 0.000000e+00
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = load i64, ptr %19, align 8, !tbaa !21
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %7, align 8
  store i32 1, ptr %37, align 4
  br label %297

144:                                              ; preds = %128
  %145 = load i64, ptr %20, align 8, !tbaa !21
  %146 = load i64, ptr %19, align 8, !tbaa !21
  %147 = icmp ne i64 %145, %146
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %36, align 4, !tbaa !29
  br i1 %147, label %149, label %161

149:                                              ; preds = %144
  %150 = load ptr, ptr %26, align 8, !tbaa !22
  %151 = load i64, ptr %21, align 8, !tbaa !21
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !23
  store double %153, ptr %33, align 8, !tbaa !23
  %154 = load ptr, ptr %27, align 8, !tbaa !22
  %155 = load double, ptr %154, align 8, !tbaa !23
  %156 = load ptr, ptr %26, align 8, !tbaa !22
  %157 = load i64, ptr %21, align 8, !tbaa !21
  %158 = getelementptr inbounds double, ptr %156, i64 %157
  store double %155, ptr %158, align 8, !tbaa !23
  %159 = load double, ptr %33, align 8, !tbaa !23
  %160 = load ptr, ptr %27, align 8, !tbaa !22
  store double %159, ptr %160, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %149, %144
  %162 = load ptr, ptr %27, align 8, !tbaa !22
  %163 = load double, ptr %162, align 8, !tbaa !23
  %164 = fdiv double -1.000000e+00, %163
  store double %164, ptr %34, align 8, !tbaa !23
  %165 = load i64, ptr %19, align 8, !tbaa !21
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %17, align 8, !tbaa !21
  %167 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %167, ptr %30, align 8, !tbaa !22
  br label %168

168:                                              ; preds = %177, %161
  %169 = load i64, ptr %17, align 8, !tbaa !21
  %170 = load i64, ptr %24, align 8, !tbaa !21
  %171 = icmp sle i64 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load double, ptr %34, align 8, !tbaa !23
  %174 = load ptr, ptr %30, align 8, !tbaa !22
  %175 = load double, ptr %174, align 8, !tbaa !23
  %176 = fmul double %175, %173
  store double %176, ptr %174, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %17, align 8, !tbaa !21
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %17, align 8, !tbaa !21
  %180 = load ptr, ptr %30, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw double, ptr %180, i32 1
  store ptr %181, ptr %30, align 8, !tbaa !22
  br label %168, !llvm.loop !30

182:                                              ; preds = %168
  %183 = load i64, ptr %19, align 8, !tbaa !21
  %184 = load i64, ptr %12, align 8, !tbaa !21
  %185 = add nsw i64 %183, %184
  %186 = load i64, ptr %9, align 8, !tbaa !21
  %187 = sub nsw i64 %186, 1
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load i64, ptr %19, align 8, !tbaa !21
  %191 = load i64, ptr %12, align 8, !tbaa !21
  %192 = add nsw i64 %190, %191
  br label %196

193:                                              ; preds = %182
  %194 = load i64, ptr %9, align 8, !tbaa !21
  %195 = sub nsw i64 %194, 1
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i64 [ %192, %189 ], [ %195, %193 ]
  store i64 %197, ptr %23, align 8, !tbaa !21
  %198 = load i64, ptr %19, align 8, !tbaa !21
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %18, align 8, !tbaa !21
  br label %200

200:                                              ; preds = %272, %196
  %201 = load i64, ptr %18, align 8, !tbaa !21
  %202 = load i64, ptr %23, align 8, !tbaa !21
  %203 = icmp sle i64 %201, %202
  br i1 %203, label %204, label %275

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8, !tbaa !20
  %206 = load i64, ptr %18, align 8, !tbaa !21
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  store ptr %208, ptr %29, align 8, !tbaa !22
  %209 = load i64, ptr %20, align 8, !tbaa !21
  %210 = load i64, ptr %18, align 8, !tbaa !21
  %211 = sub nsw i64 %209, %210
  %212 = load i64, ptr %12, align 8, !tbaa !21
  %213 = add nsw i64 %211, %212
  store i64 %213, ptr %21, align 8, !tbaa !21
  %214 = load i64, ptr %19, align 8, !tbaa !21
  %215 = load i64, ptr %18, align 8, !tbaa !21
  %216 = sub nsw i64 %214, %215
  %217 = load i64, ptr %12, align 8, !tbaa !21
  %218 = add nsw i64 %216, %217
  store i64 %218, ptr %22, align 8, !tbaa !21
  %219 = load ptr, ptr %29, align 8, !tbaa !22
  %220 = load i64, ptr %21, align 8, !tbaa !21
  %221 = getelementptr inbounds double, ptr %219, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !23
  store double %222, ptr %35, align 8, !tbaa !23
  %223 = load i32, ptr %36, align 4, !tbaa !29
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %204
  %226 = load ptr, ptr %29, align 8, !tbaa !22
  %227 = load i64, ptr %22, align 8, !tbaa !21
  %228 = getelementptr inbounds double, ptr %226, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !23
  %230 = load ptr, ptr %29, align 8, !tbaa !22
  %231 = load i64, ptr %21, align 8, !tbaa !21
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  store double %229, ptr %232, align 8, !tbaa !23
  %233 = load double, ptr %35, align 8, !tbaa !23
  %234 = load ptr, ptr %29, align 8, !tbaa !22
  %235 = load i64, ptr %22, align 8, !tbaa !21
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  store double %233, ptr %236, align 8, !tbaa !23
  br label %237

237:                                              ; preds = %225, %204
  %238 = load double, ptr %35, align 8, !tbaa !23
  %239 = fcmp une double %238, 0.000000e+00
  br i1 %239, label %240, label %271

240:                                              ; preds = %237
  %241 = load i64, ptr %19, align 8, !tbaa !21
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %17, align 8, !tbaa !21
  %243 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %243, ptr %30, align 8, !tbaa !22
  %244 = load ptr, ptr %29, align 8, !tbaa !22
  %245 = load i64, ptr %19, align 8, !tbaa !21
  %246 = add nsw i64 %245, 1
  %247 = load i64, ptr %18, align 8, !tbaa !21
  %248 = sub nsw i64 %246, %247
  %249 = load i64, ptr %12, align 8, !tbaa !21
  %250 = add nsw i64 %248, %249
  %251 = getelementptr inbounds double, ptr %244, i64 %250
  store ptr %251, ptr %31, align 8, !tbaa !22
  br label %252

252:                                              ; preds = %263, %240
  %253 = load i64, ptr %17, align 8, !tbaa !21
  %254 = load i64, ptr %24, align 8, !tbaa !21
  %255 = icmp sle i64 %253, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = load double, ptr %35, align 8, !tbaa !23
  %258 = load ptr, ptr %30, align 8, !tbaa !22
  %259 = load double, ptr %258, align 8, !tbaa !23
  %260 = load ptr, ptr %31, align 8, !tbaa !22
  %261 = load double, ptr %260, align 8, !tbaa !23
  %262 = call double @llvm.fmuladd.f64(double %257, double %259, double %261)
  store double %262, ptr %260, align 8, !tbaa !23
  br label %263

263:                                              ; preds = %256
  %264 = load i64, ptr %17, align 8, !tbaa !21
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr %17, align 8, !tbaa !21
  %266 = load ptr, ptr %30, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw double, ptr %266, i32 1
  store ptr %267, ptr %30, align 8, !tbaa !22
  %268 = load ptr, ptr %31, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw double, ptr %268, i32 1
  store ptr %269, ptr %31, align 8, !tbaa !22
  br label %252, !llvm.loop !31

270:                                              ; preds = %252
  br label %271

271:                                              ; preds = %270, %237
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr %18, align 8, !tbaa !21
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %18, align 8, !tbaa !21
  br label %200, !llvm.loop !32

275:                                              ; preds = %200
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %19, align 8, !tbaa !21
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %19, align 8, !tbaa !21
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i64, ptr %279, i32 1
  store ptr %280, ptr %13, align 8, !tbaa !8
  br label %70, !llvm.loop !33

281:                                              ; preds = %70
  %282 = load i64, ptr %9, align 8, !tbaa !21
  %283 = sub nsw i64 %282, 1
  %284 = load ptr, ptr %13, align 8, !tbaa !8
  store i64 %283, ptr %284, align 8, !tbaa !21
  %285 = load ptr, ptr %8, align 8, !tbaa !20
  %286 = load i64, ptr %9, align 8, !tbaa !21
  %287 = sub nsw i64 %286, 1
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = load i64, ptr %12, align 8, !tbaa !21
  %291 = getelementptr inbounds double, ptr %289, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !23
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %294, label %296

294:                                              ; preds = %281
  %295 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %295, ptr %7, align 8
  store i32 1, ptr %37, align 4
  br label %297

296:                                              ; preds = %281
  store i64 0, ptr %7, align 8
  store i32 1, ptr %37, align 4
  br label %297

297:                                              ; preds = %296, %294, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
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
  %298 = load i64, ptr %7, align 8
  ret i64 %298
}

; Function Attrs: nounwind uwtable
define void @BandGBTRS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._DlsMat, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._DlsMat, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._DlsMat, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  call void @bandGBTRS(ptr noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bandGBTRS(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %94, %6
  %21 = load i64, ptr %13, align 8, !tbaa !21
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = sub nsw i64 %22, 1
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %97

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load i64, ptr %13, align 8, !tbaa !21
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %29, ptr %14, align 8, !tbaa !21
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = load i64, ptr %14, align 8, !tbaa !21
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !23
  store double %33, ptr %18, align 8, !tbaa !23
  %34 = load i64, ptr %14, align 8, !tbaa !21
  %35 = load i64, ptr %13, align 8, !tbaa !21
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %25
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !21
  %40 = getelementptr inbounds double, ptr %38, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = load i64, ptr %14, align 8, !tbaa !21
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store double %41, ptr %44, align 8, !tbaa !23
  %45 = load double, ptr %18, align 8, !tbaa !23
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = load i64, ptr %13, align 8, !tbaa !21
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %37, %25
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load i64, ptr %13, align 8, !tbaa !21
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load i64, ptr %9, align 8, !tbaa !21
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %19, align 8, !tbaa !22
  %56 = load i64, ptr %8, align 8, !tbaa !21
  %57 = sub nsw i64 %56, 1
  %58 = load i64, ptr %13, align 8, !tbaa !21
  %59 = load i64, ptr %10, align 8, !tbaa !21
  %60 = add nsw i64 %58, %59
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = load i64, ptr %8, align 8, !tbaa !21
  %64 = sub nsw i64 %63, 1
  br label %69

65:                                               ; preds = %49
  %66 = load i64, ptr %13, align 8, !tbaa !21
  %67 = load i64, ptr %10, align 8, !tbaa !21
  %68 = add nsw i64 %66, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %64, %62 ], [ %68, %65 ]
  store i64 %70, ptr %17, align 8, !tbaa !21
  %71 = load i64, ptr %13, align 8, !tbaa !21
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %15, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %90, %69
  %74 = load i64, ptr %15, align 8, !tbaa !21
  %75 = load i64, ptr %17, align 8, !tbaa !21
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load double, ptr %18, align 8, !tbaa !23
  %79 = load ptr, ptr %19, align 8, !tbaa !22
  %80 = load i64, ptr %15, align 8, !tbaa !21
  %81 = load i64, ptr %13, align 8, !tbaa !21
  %82 = sub nsw i64 %80, %81
  %83 = getelementptr inbounds double, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  %86 = load i64, ptr %15, align 8, !tbaa !21
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !23
  %89 = call double @llvm.fmuladd.f64(double %78, double %84, double %88)
  store double %89, ptr %87, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %77
  %91 = load i64, ptr %15, align 8, !tbaa !21
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %15, align 8, !tbaa !21
  br label %73, !llvm.loop !34

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %13, align 8, !tbaa !21
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %13, align 8, !tbaa !21
  br label %20, !llvm.loop !35

97:                                               ; preds = %20
  %98 = load i64, ptr %8, align 8, !tbaa !21
  %99 = sub nsw i64 %98, 1
  store i64 %99, ptr %13, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %156, %97
  %101 = load i64, ptr %13, align 8, !tbaa !21
  %102 = icmp sge i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !20
  %105 = load i64, ptr %13, align 8, !tbaa !21
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = load i64, ptr %9, align 8, !tbaa !21
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  store ptr %109, ptr %19, align 8, !tbaa !22
  %110 = load i64, ptr %13, align 8, !tbaa !21
  %111 = load i64, ptr %9, align 8, !tbaa !21
  %112 = sub nsw i64 %110, %111
  %113 = icmp sgt i64 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %119

115:                                              ; preds = %103
  %116 = load i64, ptr %13, align 8, !tbaa !21
  %117 = load i64, ptr %9, align 8, !tbaa !21
  %118 = sub nsw i64 %116, %117
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi i64 [ 0, %114 ], [ %118, %115 ]
  store i64 %120, ptr %16, align 8, !tbaa !21
  %121 = load ptr, ptr %19, align 8, !tbaa !22
  %122 = load double, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %12, align 8, !tbaa !22
  %124 = load i64, ptr %13, align 8, !tbaa !21
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !23
  %127 = fdiv double %126, %122
  store double %127, ptr %125, align 8, !tbaa !23
  %128 = load ptr, ptr %12, align 8, !tbaa !22
  %129 = load i64, ptr %13, align 8, !tbaa !21
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !23
  %132 = fneg double %131
  store double %132, ptr %18, align 8, !tbaa !23
  %133 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %133, ptr %15, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %152, %119
  %135 = load i64, ptr %15, align 8, !tbaa !21
  %136 = load i64, ptr %13, align 8, !tbaa !21
  %137 = sub nsw i64 %136, 1
  %138 = icmp sle i64 %135, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load double, ptr %18, align 8, !tbaa !23
  %141 = load ptr, ptr %19, align 8, !tbaa !22
  %142 = load i64, ptr %15, align 8, !tbaa !21
  %143 = load i64, ptr %13, align 8, !tbaa !21
  %144 = sub nsw i64 %142, %143
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !23
  %147 = load ptr, ptr %12, align 8, !tbaa !22
  %148 = load i64, ptr %15, align 8, !tbaa !21
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !23
  %151 = call double @llvm.fmuladd.f64(double %140, double %146, double %150)
  store double %151, ptr %149, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %139
  %153 = load i64, ptr %15, align 8, !tbaa !21
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %15, align 8, !tbaa !21
  br label %134, !llvm.loop !36

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %13, align 8, !tbaa !21
  %158 = add nsw i64 %157, -1
  store i64 %158, ptr %13, align 8, !tbaa !21
  br label %100, !llvm.loop !37

159:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @BandCopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._DlsMat, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._DlsMat, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._DlsMat, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._DlsMat, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._DlsMat, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  call void @bandCopy(ptr noundef %11, ptr noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bandCopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !21
  store i64 %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %20 = load i64, ptr %13, align 8, !tbaa !21
  %21 = load i64, ptr %14, align 8, !tbaa !21
  %22 = add nsw i64 %20, %21
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %63, %7
  %25 = load i64, ptr %16, align 8, !tbaa !21
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load i64, ptr %16, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  %35 = load i64, ptr %13, align 8, !tbaa !21
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store ptr %37, ptr %18, align 8, !tbaa !22
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = load i64, ptr %16, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load i64, ptr %12, align 8, !tbaa !21
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load i64, ptr %13, align 8, !tbaa !21
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store ptr %46, ptr %19, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %59, %28
  %48 = load i64, ptr %15, align 8, !tbaa !21
  %49 = load i64, ptr %17, align 8, !tbaa !21
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %18, align 8, !tbaa !22
  %53 = load i64, ptr %15, align 8, !tbaa !21
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %19, align 8, !tbaa !22
  %57 = load i64, ptr %15, align 8, !tbaa !21
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  store double %55, ptr %58, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %51
  %60 = load i64, ptr %15, align 8, !tbaa !21
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %15, align 8, !tbaa !21
  br label %47, !llvm.loop !38

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8, !tbaa !21
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !21
  br label %24, !llvm.loop !39

66:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @BandScale(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load double, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._DlsMat, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._DlsMat, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._DlsMat, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._DlsMat, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._DlsMat, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !19
  call void @bandScale(double noundef %5, ptr noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bandScale(double noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store double %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %17 = load i64, ptr %10, align 8, !tbaa !21
  %18 = load i64, ptr %11, align 8, !tbaa !21
  %19 = add nsw i64 %17, %18
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %15, align 8, !tbaa !21
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %50, %6
  %22 = load i64, ptr %14, align 8, !tbaa !21
  %23 = load i64, ptr %9, align 8, !tbaa !21
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = load i64, ptr %14, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load i64, ptr %12, align 8, !tbaa !21
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %46, %25
  %36 = load i64, ptr %13, align 8, !tbaa !21
  %37 = load i64, ptr %15, align 8, !tbaa !21
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load double, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %16, align 8, !tbaa !22
  %42 = load i64, ptr %13, align 8, !tbaa !21
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !23
  %45 = fmul double %44, %40
  store double %45, ptr %43, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %13, align 8, !tbaa !21
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %13, align 8, !tbaa !21
  br label %35, !llvm.loop !40

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8, !tbaa !21
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %14, align 8, !tbaa !21
  br label %21, !llvm.loop !41

53:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @BandMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._DlsMat, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._DlsMat, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._DlsMat, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._DlsMat, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !19
  call void @bandMatvec(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bandMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !21
  store i64 %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %28, %7
  %21 = load i64, ptr %15, align 8, !tbaa !21
  %22 = load i64, ptr %11, align 8, !tbaa !21
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = load i64, ptr %15, align 8, !tbaa !21
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  store double 0.000000e+00, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %15, align 8, !tbaa !21
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %15, align 8, !tbaa !21
  br label %20, !llvm.loop !42

31:                                               ; preds = %20
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %99, %31
  %33 = load i64, ptr %16, align 8, !tbaa !21
  %34 = load i64, ptr %11, align 8, !tbaa !21
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = load i64, ptr %16, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i64, ptr %14, align 8, !tbaa !21
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load i64, ptr %12, align 8, !tbaa !21
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store ptr %45, ptr %19, align 8, !tbaa !22
  %46 = load i64, ptr %16, align 8, !tbaa !21
  %47 = load i64, ptr %12, align 8, !tbaa !21
  %48 = sub nsw i64 %46, %47
  %49 = icmp sgt i64 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %55

51:                                               ; preds = %36
  %52 = load i64, ptr %16, align 8, !tbaa !21
  %53 = load i64, ptr %12, align 8, !tbaa !21
  %54 = sub nsw i64 %52, %53
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i64 [ 0, %50 ], [ %54, %51 ]
  store i64 %56, ptr %17, align 8, !tbaa !21
  %57 = load i64, ptr %11, align 8, !tbaa !21
  %58 = sub nsw i64 %57, 1
  %59 = load i64, ptr %16, align 8, !tbaa !21
  %60 = load i64, ptr %13, align 8, !tbaa !21
  %61 = add nsw i64 %59, %60
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i64, ptr %11, align 8, !tbaa !21
  %65 = sub nsw i64 %64, 1
  br label %70

66:                                               ; preds = %55
  %67 = load i64, ptr %16, align 8, !tbaa !21
  %68 = load i64, ptr %13, align 8, !tbaa !21
  %69 = add nsw i64 %67, %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i64 [ %65, %63 ], [ %69, %66 ]
  store i64 %71, ptr %18, align 8, !tbaa !21
  %72 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %72, ptr %15, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %95, %70
  %74 = load i64, ptr %15, align 8, !tbaa !21
  %75 = load i64, ptr %18, align 8, !tbaa !21
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %19, align 8, !tbaa !22
  %79 = load i64, ptr %15, align 8, !tbaa !21
  %80 = load i64, ptr %16, align 8, !tbaa !21
  %81 = sub nsw i64 %79, %80
  %82 = load i64, ptr %12, align 8, !tbaa !21
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds double, ptr %78, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = load i64, ptr %16, align 8, !tbaa !21
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = load i64, ptr %15, align 8, !tbaa !21
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !23
  %94 = call double @llvm.fmuladd.f64(double %85, double %89, double %93)
  store double %94, ptr %92, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %77
  %96 = load i64, ptr %15, align 8, !tbaa !21
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %15, align 8, !tbaa !21
  br label %73, !llvm.loop !43

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %16, align 8, !tbaa !21
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %16, align 8, !tbaa !21
  br label %32, !llvm.loop !44

102:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @SUNRabs(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @bandAddIdentity(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds double, ptr %16, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fadd double %19, 1.000000e+00
  store double %20, ptr %18, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !21
  br label %8, !llvm.loop !45

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

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
!4 = !{!"p1 _ZTS7_DlsMat", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !15, i64 72}
!11 = !{!"_DlsMat", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !15, i64 72}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!"p2 double", !5, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!11, !13, i64 32}
!18 = !{!11, !13, i64 40}
!19 = !{!11, !13, i64 48}
!20 = !{!15, !15, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
