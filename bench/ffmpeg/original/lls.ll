target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }

; Function Attrs: nounwind uwtable
define void @avpriv_solve_lls(ptr noundef %0, double noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !9
  store i16 %2, ptr %6, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.LLSModel, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [36 x [36 x double]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [36 x double], ptr %20, i64 0, i64 0
  store ptr %21, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.LLSModel, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [36 x [36 x double]], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds [36 x double], ptr %24, i64 0, i64 1
  store ptr %25, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.LLSModel, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [36 x [36 x double]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [36 x double], ptr %28, i64 0, i64 0
  store ptr %29, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.LLSModel, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 16, !tbaa !15
  store i32 %32, ptr %13, align 4, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %122, %3
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = load i32, ptr %13, align 4, !tbaa !18
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %125

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %38, ptr %8, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %118, %37
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = load i32, ptr %13, align 4, !tbaa !18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %121

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [36 x double], ptr %44, i64 %46
  %48 = load i32, ptr %8, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [36 x double], ptr %47, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !9
  store double %51, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %77, %43
  %53 = load i32, ptr %9, align 4, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = load i32, ptr %7, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [36 x double], ptr %58, i64 %60
  %62 = load i32, ptr %9, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [36 x double], ptr %61, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [36 x double], ptr %66, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [36 x double], ptr %69, i64 0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = load double, ptr %14, align 8, !tbaa !9
  %75 = fneg nsz double %65
  %76 = call nsz double @llvm.fmuladd.f64(double %75, double %73, double %74)
  store double %76, ptr %14, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %9, align 4, !tbaa !18
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !18
  br label %52, !llvm.loop !19

80:                                               ; preds = %52
  %81 = load i32, ptr %7, align 4, !tbaa !18
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load double, ptr %14, align 8, !tbaa !9
  %86 = load double, ptr %5, align 8, !tbaa !9
  %87 = fcmp nsz olt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double 1.000000e+00, ptr %14, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %88, %84
  %90 = load double, ptr %14, align 8, !tbaa !9
  %91 = call nsz double @llvm.sqrt.f64(double %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = load i32, ptr %7, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [36 x double], ptr %92, i64 %94
  %96 = load i32, ptr %7, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [36 x double], ptr %95, i64 0, i64 %97
  store double %91, ptr %98, align 8, !tbaa !9
  br label %117

99:                                               ; preds = %80
  %100 = load double, ptr %14, align 8, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = load i32, ptr %7, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [36 x double], ptr %101, i64 %103
  %105 = load i32, ptr %7, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [36 x double], ptr %104, i64 0, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = fdiv nsz double %100, %108
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = load i32, ptr %8, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [36 x double], ptr %110, i64 %112
  %114 = load i32, ptr %7, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [36 x double], ptr %113, i64 0, i64 %115
  store double %109, ptr %116, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %99, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !18
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !18
  br label %39, !llvm.loop !21

121:                                              ; preds = %39
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4, !tbaa !18
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !18
  br label %33, !llvm.loop !22

125:                                              ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %126

126:                                              ; preds = %181, %125
  %127 = load i32, ptr %7, align 4, !tbaa !18
  %128 = load i32, ptr %13, align 4, !tbaa !18
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %184

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %131 = load ptr, ptr %12, align 8, !tbaa !13
  %132 = load i32, ptr %7, align 4, !tbaa !18
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !9
  store double %136, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %137

137:                                              ; preds = %161, %130
  %138 = load i32, ptr %9, align 4, !tbaa !18
  %139 = load i32, ptr %7, align 4, !tbaa !18
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8, !tbaa !13
  %144 = load i32, ptr %7, align 4, !tbaa !18
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [36 x double], ptr %143, i64 %145
  %147 = load i32, ptr %9, align 4, !tbaa !18
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [36 x double], ptr %146, i64 0, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.LLSModel, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [32 x [32 x double]], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %9, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x double], ptr %153, i64 0, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !9
  %158 = load double, ptr %15, align 8, !tbaa !9
  %159 = fneg nsz double %150
  %160 = call nsz double @llvm.fmuladd.f64(double %159, double %157, double %158)
  store double %160, ptr %15, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %9, align 4, !tbaa !18
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !18
  br label %137, !llvm.loop !23

164:                                              ; preds = %137
  %165 = load double, ptr %15, align 8, !tbaa !9
  %166 = load ptr, ptr %10, align 8, !tbaa !13
  %167 = load i32, ptr %7, align 4, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [36 x double], ptr %166, i64 %168
  %170 = load i32, ptr %7, align 4, !tbaa !18
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [36 x double], ptr %169, i64 0, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = fdiv nsz double %165, %173
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.LLSModel, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [32 x [32 x double]], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %7, align 4, !tbaa !18
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x double], ptr %177, i64 0, i64 %179
  store double %174, ptr %180, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %181

181:                                              ; preds = %164
  %182 = load i32, ptr %7, align 4, !tbaa !18
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !18
  br label %126, !llvm.loop !24

184:                                              ; preds = %126
  %185 = load i32, ptr %13, align 4, !tbaa !18
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !18
  br label %187

187:                                              ; preds = %347, %184
  %188 = load i32, ptr %8, align 4, !tbaa !18
  %189 = load i16, ptr %6, align 2, !tbaa !11
  %190 = zext i16 %189 to i32
  %191 = icmp sge i32 %188, %190
  br i1 %191, label %192, label %350

192:                                              ; preds = %187
  %193 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %193, ptr %7, align 4, !tbaa !18
  br label %194

194:                                              ; preds = %254, %192
  %195 = load i32, ptr %7, align 4, !tbaa !18
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %257

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.LLSModel, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [32 x [32 x double]], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %7, align 4, !tbaa !18
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x double], ptr %200, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !9
  store double %204, ptr %16, align 8, !tbaa !9
  %205 = load i32, ptr %7, align 4, !tbaa !18
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !18
  br label %207

207:                                              ; preds = %232, %197
  %208 = load i32, ptr %9, align 4, !tbaa !18
  %209 = load i32, ptr %8, align 4, !tbaa !18
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %235

211:                                              ; preds = %207
  %212 = load ptr, ptr %10, align 8, !tbaa !13
  %213 = load i32, ptr %9, align 4, !tbaa !18
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [36 x double], ptr %212, i64 %214
  %216 = load i32, ptr %7, align 4, !tbaa !18
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [36 x double], ptr %215, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !9
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.LLSModel, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %8, align 4, !tbaa !18
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x [32 x double]], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %9, align 4, !tbaa !18
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x double], ptr %224, i64 0, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !9
  %229 = load double, ptr %16, align 8, !tbaa !9
  %230 = fneg nsz double %219
  %231 = call nsz double @llvm.fmuladd.f64(double %230, double %228, double %229)
  store double %231, ptr %16, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %211
  %233 = load i32, ptr %9, align 4, !tbaa !18
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4, !tbaa !18
  br label %207, !llvm.loop !25

235:                                              ; preds = %207
  %236 = load double, ptr %16, align 8, !tbaa !9
  %237 = load ptr, ptr %10, align 8, !tbaa !13
  %238 = load i32, ptr %7, align 4, !tbaa !18
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [36 x double], ptr %237, i64 %239
  %241 = load i32, ptr %7, align 4, !tbaa !18
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [36 x double], ptr %240, i64 0, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !9
  %245 = fdiv nsz double %236, %244
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.LLSModel, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %8, align 4, !tbaa !18
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x [32 x double]], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %7, align 4, !tbaa !18
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x double], ptr %250, i64 0, i64 %252
  store double %245, ptr %253, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %254

254:                                              ; preds = %235
  %255 = load i32, ptr %7, align 4, !tbaa !18
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %7, align 4, !tbaa !18
  br label %194, !llvm.loop !26

257:                                              ; preds = %194
  %258 = load ptr, ptr %12, align 8, !tbaa !13
  %259 = getelementptr inbounds double, ptr %258, i64 0
  %260 = load double, ptr %259, align 8, !tbaa !9
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.LLSModel, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %8, align 4, !tbaa !18
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x double], ptr %262, i64 0, i64 %264
  store double %260, ptr %265, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %266

266:                                              ; preds = %343, %257
  %267 = load i32, ptr %7, align 4, !tbaa !18
  %268 = load i32, ptr %8, align 4, !tbaa !18
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %346

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.LLSModel, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %8, align 4, !tbaa !18
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x [32 x double]], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %7, align 4, !tbaa !18
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x double], ptr %275, i64 0, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !9
  %280 = load ptr, ptr %11, align 8, !tbaa !13
  %281 = load i32, ptr %7, align 4, !tbaa !18
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [36 x double], ptr %280, i64 %282
  %284 = load i32, ptr %7, align 4, !tbaa !18
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [36 x double], ptr %283, i64 0, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !9
  %288 = load ptr, ptr %12, align 8, !tbaa !13
  %289 = load i32, ptr %7, align 4, !tbaa !18
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %288, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !9
  %294 = fmul nsz double 2.000000e+00, %293
  %295 = fneg nsz double %294
  %296 = call nsz double @llvm.fmuladd.f64(double %279, double %287, double %295)
  store double %296, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %297

297:                                              ; preds = %322, %270
  %298 = load i32, ptr %9, align 4, !tbaa !18
  %299 = load i32, ptr %7, align 4, !tbaa !18
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %325

301:                                              ; preds = %297
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.LLSModel, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %8, align 4, !tbaa !18
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x [32 x double]], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %9, align 4, !tbaa !18
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x double], ptr %306, i64 0, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !9
  %311 = fmul nsz double 2.000000e+00, %310
  %312 = load ptr, ptr %11, align 8, !tbaa !13
  %313 = load i32, ptr %9, align 4, !tbaa !18
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [36 x double], ptr %312, i64 %314
  %316 = load i32, ptr %7, align 4, !tbaa !18
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [36 x double], ptr %315, i64 0, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !9
  %320 = load double, ptr %17, align 8, !tbaa !9
  %321 = call nsz double @llvm.fmuladd.f64(double %311, double %319, double %320)
  store double %321, ptr %17, align 8, !tbaa !9
  br label %322

322:                                              ; preds = %301
  %323 = load i32, ptr %9, align 4, !tbaa !18
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %9, align 4, !tbaa !18
  br label %297, !llvm.loop !27

325:                                              ; preds = %297
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.LLSModel, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %8, align 4, !tbaa !18
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x [32 x double]], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %7, align 4, !tbaa !18
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x double], ptr %330, i64 0, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !9
  %335 = load double, ptr %17, align 8, !tbaa !9
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.LLSModel, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %8, align 4, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x double], ptr %337, i64 0, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !9
  %342 = call nsz double @llvm.fmuladd.f64(double %334, double %335, double %341)
  store double %342, ptr %340, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %343

343:                                              ; preds = %325
  %344 = load i32, ptr %7, align 4, !tbaa !18
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %7, align 4, !tbaa !18
  br label %266, !llvm.loop !28

346:                                              ; preds = %266
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %8, align 4, !tbaa !18
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %8, align 4, !tbaa !18
  br label %187, !llvm.loop !29

350:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @avpriv_init_lls(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 18848, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LLSModel, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 16, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LLSModel, ptr %9, i32 0, i32 4
  store ptr @update_lls, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LLSModel, ptr %11, i32 0, i32 5
  store ptr @evaluate_lls, ptr %12, align 16, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @update_lls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %46, %2
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LLSModel, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 16, !tbaa !15
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %14, ptr %6, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %42, %13
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LLSModel, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 16, !tbaa !15
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.LLSModel, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %5, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [36 x [36 x double]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [36 x double], ptr %36, i64 0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = call nsz double @llvm.fmuladd.f64(double %26, double %31, double %40)
  store double %41, ptr %39, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !18
  br label %15, !llvm.loop !32

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !18
  br label %7, !llvm.loop !33

49:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @evaluate_lls(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LLSModel, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x [32 x double]], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call nsz double @ff_scalarproduct_double_c(ptr noundef %12, ptr noundef %13, i64 noundef %16)
  ret double %17
}

declare double @ff_scalarproduct_double_c(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8LLSModel", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !6, i64 0}
!15 = !{!16, !17, i64 18816}
!16 = !{!"LLSModel", !7, i64 0, !7, i64 10368, !7, i64 18560, !17, i64 18816, !6, i64 18824, !6, i64 18832}
!17 = !{!"int", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!16, !6, i64 18824}
!31 = !{!16, !6, i64 18832}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
