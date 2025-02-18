target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_iutucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %19 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %19, ptr %16, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = ashr i64 %20, 4
  store i64 %21, ptr %15, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %164, %6
  %23 = load i64, ptr %15, align 8, !tbaa !3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %169

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %26, ptr %18, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds double, ptr %27, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %161, %25
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %164

33:                                               ; preds = %29
  %34 = load i64, ptr %14, align 8, !tbaa !3
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8, !tbaa !3
  %39 = load i64, ptr %16, align 8, !tbaa !3
  %40 = sub nsw i64 %38, %39
  %41 = icmp slt i64 %40, 16
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i64, ptr %17, align 8, !tbaa !3
  %45 = load i64, ptr %14, align 8, !tbaa !3
  %46 = load i64, ptr %16, align 8, !tbaa !3
  %47 = sub nsw i64 %45, %46
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8, !tbaa !7
  %51 = load i64, ptr %17, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !7
  %55 = load i64, ptr %17, align 8, !tbaa !3
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store double %53, ptr %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %49
  %58 = load i64, ptr %17, align 8, !tbaa !3
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %17, align 8, !tbaa !3
  br label %43, !llvm.loop !12

60:                                               ; preds = %43
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load i64, ptr %16, align 8, !tbaa !3
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store double 1.000000e+00, ptr %66, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %60, %37, %33
  %68 = load i64, ptr %14, align 8, !tbaa !3
  %69 = load i64, ptr %16, align 8, !tbaa !3
  %70 = sub nsw i64 %68, %69
  %71 = icmp sge i64 %70, 16
  br i1 %71, label %72, label %153

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8, !tbaa !7
  %74 = getelementptr inbounds double, ptr %73, i64 0
  %75 = load double, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %12, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %76, i64 0
  store double %75, ptr %77, align 8, !tbaa !10
  %78 = load ptr, ptr %18, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %78, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !10
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %81, i64 1
  store double %80, ptr %82, align 8, !tbaa !10
  %83 = load ptr, ptr %18, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %83, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !10
  %86 = load ptr, ptr %12, align 8, !tbaa !7
  %87 = getelementptr inbounds double, ptr %86, i64 2
  store double %85, ptr %87, align 8, !tbaa !10
  %88 = load ptr, ptr %18, align 8, !tbaa !7
  %89 = getelementptr inbounds double, ptr %88, i64 3
  %90 = load double, ptr %89, align 8, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  %92 = getelementptr inbounds double, ptr %91, i64 3
  store double %90, ptr %92, align 8, !tbaa !10
  %93 = load ptr, ptr %18, align 8, !tbaa !7
  %94 = getelementptr inbounds double, ptr %93, i64 4
  %95 = load double, ptr %94, align 8, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %96, i64 4
  store double %95, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr %18, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %98, i64 5
  %100 = load double, ptr %99, align 8, !tbaa !10
  %101 = load ptr, ptr %12, align 8, !tbaa !7
  %102 = getelementptr inbounds double, ptr %101, i64 5
  store double %100, ptr %102, align 8, !tbaa !10
  %103 = load ptr, ptr %18, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %103, i64 6
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = load ptr, ptr %12, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %106, i64 6
  store double %105, ptr %107, align 8, !tbaa !10
  %108 = load ptr, ptr %18, align 8, !tbaa !7
  %109 = getelementptr inbounds double, ptr %108, i64 7
  %110 = load double, ptr %109, align 8, !tbaa !10
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  %112 = getelementptr inbounds double, ptr %111, i64 7
  store double %110, ptr %112, align 8, !tbaa !10
  %113 = load ptr, ptr %18, align 8, !tbaa !7
  %114 = getelementptr inbounds double, ptr %113, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !10
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds double, ptr %116, i64 8
  store double %115, ptr %117, align 8, !tbaa !10
  %118 = load ptr, ptr %18, align 8, !tbaa !7
  %119 = getelementptr inbounds double, ptr %118, i64 9
  %120 = load double, ptr %119, align 8, !tbaa !10
  %121 = load ptr, ptr %12, align 8, !tbaa !7
  %122 = getelementptr inbounds double, ptr %121, i64 9
  store double %120, ptr %122, align 8, !tbaa !10
  %123 = load ptr, ptr %18, align 8, !tbaa !7
  %124 = getelementptr inbounds double, ptr %123, i64 10
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = load ptr, ptr %12, align 8, !tbaa !7
  %127 = getelementptr inbounds double, ptr %126, i64 10
  store double %125, ptr %127, align 8, !tbaa !10
  %128 = load ptr, ptr %18, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 11
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr %12, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %131, i64 11
  store double %130, ptr %132, align 8, !tbaa !10
  %133 = load ptr, ptr %18, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 12
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %136, i64 12
  store double %135, ptr %137, align 8, !tbaa !10
  %138 = load ptr, ptr %18, align 8, !tbaa !7
  %139 = getelementptr inbounds double, ptr %138, i64 13
  %140 = load double, ptr %139, align 8, !tbaa !10
  %141 = load ptr, ptr %12, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %141, i64 13
  store double %140, ptr %142, align 8, !tbaa !10
  %143 = load ptr, ptr %18, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %143, i64 14
  %145 = load double, ptr %144, align 8, !tbaa !10
  %146 = load ptr, ptr %12, align 8, !tbaa !7
  %147 = getelementptr inbounds double, ptr %146, i64 14
  store double %145, ptr %147, align 8, !tbaa !10
  %148 = load ptr, ptr %18, align 8, !tbaa !7
  %149 = getelementptr inbounds double, ptr %148, i64 15
  %150 = load double, ptr %149, align 8, !tbaa !10
  %151 = load ptr, ptr %12, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %151, i64 15
  store double %150, ptr %152, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %72, %67
  %154 = load ptr, ptr %12, align 8, !tbaa !7
  %155 = getelementptr inbounds double, ptr %154, i64 16
  store ptr %155, ptr %12, align 8, !tbaa !7
  %156 = load i64, ptr %10, align 8, !tbaa !3
  %157 = load ptr, ptr %18, align 8, !tbaa !7
  %158 = getelementptr inbounds double, ptr %157, i64 %156
  store ptr %158, ptr %18, align 8, !tbaa !7
  %159 = load i64, ptr %14, align 8, !tbaa !3
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %14, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %153
  %162 = load i64, ptr %13, align 8, !tbaa !3
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %13, align 8, !tbaa !3
  br label %29, !llvm.loop !14

164:                                              ; preds = %29
  %165 = load i64, ptr %16, align 8, !tbaa !3
  %166 = add nsw i64 %165, 16
  store i64 %166, ptr %16, align 8, !tbaa !3
  %167 = load i64, ptr %15, align 8, !tbaa !3
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %15, align 8, !tbaa !3
  br label %22, !llvm.loop !15

169:                                              ; preds = %22
  %170 = load i64, ptr %8, align 8, !tbaa !3
  %171 = and i64 %170, 8
  store i64 %171, ptr %15, align 8, !tbaa !3
  %172 = load i64, ptr %15, align 8, !tbaa !3
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %276

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %175, ptr %18, align 8, !tbaa !7
  %176 = load ptr, ptr %9, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %176, i64 8
  store ptr %177, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %270, %174
  %179 = load i64, ptr %13, align 8, !tbaa !3
  %180 = load i64, ptr %7, align 8, !tbaa !3
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %273

182:                                              ; preds = %178
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = load i64, ptr %16, align 8, !tbaa !3
  %185 = icmp sge i64 %183, %184
  br i1 %185, label %186, label %216

186:                                              ; preds = %182
  %187 = load i64, ptr %14, align 8, !tbaa !3
  %188 = load i64, ptr %16, align 8, !tbaa !3
  %189 = sub nsw i64 %187, %188
  %190 = icmp slt i64 %189, 8
  br i1 %190, label %191, label %216

191:                                              ; preds = %186
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %206, %191
  %193 = load i64, ptr %17, align 8, !tbaa !3
  %194 = load i64, ptr %14, align 8, !tbaa !3
  %195 = load i64, ptr %16, align 8, !tbaa !3
  %196 = sub nsw i64 %194, %195
  %197 = icmp slt i64 %193, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %192
  %199 = load ptr, ptr %18, align 8, !tbaa !7
  %200 = load i64, ptr %17, align 8, !tbaa !3
  %201 = getelementptr inbounds double, ptr %199, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !10
  %203 = load ptr, ptr %12, align 8, !tbaa !7
  %204 = load i64, ptr %17, align 8, !tbaa !3
  %205 = getelementptr inbounds double, ptr %203, i64 %204
  store double %202, ptr %205, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %198
  %207 = load i64, ptr %17, align 8, !tbaa !3
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %17, align 8, !tbaa !3
  br label %192, !llvm.loop !16

209:                                              ; preds = %192
  %210 = load ptr, ptr %12, align 8, !tbaa !7
  %211 = load i64, ptr %14, align 8, !tbaa !3
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  %213 = load i64, ptr %16, align 8, !tbaa !3
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  store double 1.000000e+00, ptr %215, align 8, !tbaa !10
  br label %216

216:                                              ; preds = %209, %186, %182
  %217 = load i64, ptr %14, align 8, !tbaa !3
  %218 = load i64, ptr %16, align 8, !tbaa !3
  %219 = sub nsw i64 %217, %218
  %220 = icmp sge i64 %219, 8
  br i1 %220, label %221, label %262

221:                                              ; preds = %216
  %222 = load ptr, ptr %18, align 8, !tbaa !7
  %223 = getelementptr inbounds double, ptr %222, i64 0
  %224 = load double, ptr %223, align 8, !tbaa !10
  %225 = load ptr, ptr %12, align 8, !tbaa !7
  %226 = getelementptr inbounds double, ptr %225, i64 0
  store double %224, ptr %226, align 8, !tbaa !10
  %227 = load ptr, ptr %18, align 8, !tbaa !7
  %228 = getelementptr inbounds double, ptr %227, i64 1
  %229 = load double, ptr %228, align 8, !tbaa !10
  %230 = load ptr, ptr %12, align 8, !tbaa !7
  %231 = getelementptr inbounds double, ptr %230, i64 1
  store double %229, ptr %231, align 8, !tbaa !10
  %232 = load ptr, ptr %18, align 8, !tbaa !7
  %233 = getelementptr inbounds double, ptr %232, i64 2
  %234 = load double, ptr %233, align 8, !tbaa !10
  %235 = load ptr, ptr %12, align 8, !tbaa !7
  %236 = getelementptr inbounds double, ptr %235, i64 2
  store double %234, ptr %236, align 8, !tbaa !10
  %237 = load ptr, ptr %18, align 8, !tbaa !7
  %238 = getelementptr inbounds double, ptr %237, i64 3
  %239 = load double, ptr %238, align 8, !tbaa !10
  %240 = load ptr, ptr %12, align 8, !tbaa !7
  %241 = getelementptr inbounds double, ptr %240, i64 3
  store double %239, ptr %241, align 8, !tbaa !10
  %242 = load ptr, ptr %18, align 8, !tbaa !7
  %243 = getelementptr inbounds double, ptr %242, i64 4
  %244 = load double, ptr %243, align 8, !tbaa !10
  %245 = load ptr, ptr %12, align 8, !tbaa !7
  %246 = getelementptr inbounds double, ptr %245, i64 4
  store double %244, ptr %246, align 8, !tbaa !10
  %247 = load ptr, ptr %18, align 8, !tbaa !7
  %248 = getelementptr inbounds double, ptr %247, i64 5
  %249 = load double, ptr %248, align 8, !tbaa !10
  %250 = load ptr, ptr %12, align 8, !tbaa !7
  %251 = getelementptr inbounds double, ptr %250, i64 5
  store double %249, ptr %251, align 8, !tbaa !10
  %252 = load ptr, ptr %18, align 8, !tbaa !7
  %253 = getelementptr inbounds double, ptr %252, i64 6
  %254 = load double, ptr %253, align 8, !tbaa !10
  %255 = load ptr, ptr %12, align 8, !tbaa !7
  %256 = getelementptr inbounds double, ptr %255, i64 6
  store double %254, ptr %256, align 8, !tbaa !10
  %257 = load ptr, ptr %18, align 8, !tbaa !7
  %258 = getelementptr inbounds double, ptr %257, i64 7
  %259 = load double, ptr %258, align 8, !tbaa !10
  %260 = load ptr, ptr %12, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %260, i64 7
  store double %259, ptr %261, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %221, %216
  %263 = load ptr, ptr %12, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %263, i64 8
  store ptr %264, ptr %12, align 8, !tbaa !7
  %265 = load i64, ptr %10, align 8, !tbaa !3
  %266 = load ptr, ptr %18, align 8, !tbaa !7
  %267 = getelementptr inbounds double, ptr %266, i64 %265
  store ptr %267, ptr %18, align 8, !tbaa !7
  %268 = load i64, ptr %14, align 8, !tbaa !3
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %14, align 8, !tbaa !3
  br label %270

270:                                              ; preds = %262
  %271 = load i64, ptr %13, align 8, !tbaa !3
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %13, align 8, !tbaa !3
  br label %178, !llvm.loop !17

273:                                              ; preds = %178
  %274 = load i64, ptr %16, align 8, !tbaa !3
  %275 = add nsw i64 %274, 8
  store i64 %275, ptr %16, align 8, !tbaa !3
  br label %276

276:                                              ; preds = %273, %169
  %277 = load i64, ptr %8, align 8, !tbaa !3
  %278 = and i64 %277, 4
  store i64 %278, ptr %15, align 8, !tbaa !3
  %279 = load i64, ptr %15, align 8, !tbaa !3
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %363

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %282, ptr %18, align 8, !tbaa !7
  %283 = load ptr, ptr %9, align 8, !tbaa !7
  %284 = getelementptr inbounds double, ptr %283, i64 4
  store ptr %284, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %285

285:                                              ; preds = %357, %281
  %286 = load i64, ptr %13, align 8, !tbaa !3
  %287 = load i64, ptr %7, align 8, !tbaa !3
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %360

289:                                              ; preds = %285
  %290 = load i64, ptr %14, align 8, !tbaa !3
  %291 = load i64, ptr %16, align 8, !tbaa !3
  %292 = icmp sge i64 %290, %291
  br i1 %292, label %293, label %323

293:                                              ; preds = %289
  %294 = load i64, ptr %14, align 8, !tbaa !3
  %295 = load i64, ptr %16, align 8, !tbaa !3
  %296 = sub nsw i64 %294, %295
  %297 = icmp slt i64 %296, 4
  br i1 %297, label %298, label %323

298:                                              ; preds = %293
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %299

299:                                              ; preds = %313, %298
  %300 = load i64, ptr %17, align 8, !tbaa !3
  %301 = load i64, ptr %14, align 8, !tbaa !3
  %302 = load i64, ptr %16, align 8, !tbaa !3
  %303 = sub nsw i64 %301, %302
  %304 = icmp slt i64 %300, %303
  br i1 %304, label %305, label %316

305:                                              ; preds = %299
  %306 = load ptr, ptr %18, align 8, !tbaa !7
  %307 = load i64, ptr %17, align 8, !tbaa !3
  %308 = getelementptr inbounds double, ptr %306, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !10
  %310 = load ptr, ptr %12, align 8, !tbaa !7
  %311 = load i64, ptr %17, align 8, !tbaa !3
  %312 = getelementptr inbounds double, ptr %310, i64 %311
  store double %309, ptr %312, align 8, !tbaa !10
  br label %313

313:                                              ; preds = %305
  %314 = load i64, ptr %17, align 8, !tbaa !3
  %315 = add nsw i64 %314, 1
  store i64 %315, ptr %17, align 8, !tbaa !3
  br label %299, !llvm.loop !18

316:                                              ; preds = %299
  %317 = load ptr, ptr %12, align 8, !tbaa !7
  %318 = load i64, ptr %14, align 8, !tbaa !3
  %319 = getelementptr inbounds double, ptr %317, i64 %318
  %320 = load i64, ptr %16, align 8, !tbaa !3
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  store double 1.000000e+00, ptr %322, align 8, !tbaa !10
  br label %323

323:                                              ; preds = %316, %293, %289
  %324 = load i64, ptr %14, align 8, !tbaa !3
  %325 = load i64, ptr %16, align 8, !tbaa !3
  %326 = sub nsw i64 %324, %325
  %327 = icmp sge i64 %326, 4
  br i1 %327, label %328, label %349

328:                                              ; preds = %323
  %329 = load ptr, ptr %18, align 8, !tbaa !7
  %330 = getelementptr inbounds double, ptr %329, i64 0
  %331 = load double, ptr %330, align 8, !tbaa !10
  %332 = load ptr, ptr %12, align 8, !tbaa !7
  %333 = getelementptr inbounds double, ptr %332, i64 0
  store double %331, ptr %333, align 8, !tbaa !10
  %334 = load ptr, ptr %18, align 8, !tbaa !7
  %335 = getelementptr inbounds double, ptr %334, i64 1
  %336 = load double, ptr %335, align 8, !tbaa !10
  %337 = load ptr, ptr %12, align 8, !tbaa !7
  %338 = getelementptr inbounds double, ptr %337, i64 1
  store double %336, ptr %338, align 8, !tbaa !10
  %339 = load ptr, ptr %18, align 8, !tbaa !7
  %340 = getelementptr inbounds double, ptr %339, i64 2
  %341 = load double, ptr %340, align 8, !tbaa !10
  %342 = load ptr, ptr %12, align 8, !tbaa !7
  %343 = getelementptr inbounds double, ptr %342, i64 2
  store double %341, ptr %343, align 8, !tbaa !10
  %344 = load ptr, ptr %18, align 8, !tbaa !7
  %345 = getelementptr inbounds double, ptr %344, i64 3
  %346 = load double, ptr %345, align 8, !tbaa !10
  %347 = load ptr, ptr %12, align 8, !tbaa !7
  %348 = getelementptr inbounds double, ptr %347, i64 3
  store double %346, ptr %348, align 8, !tbaa !10
  br label %349

349:                                              ; preds = %328, %323
  %350 = load ptr, ptr %12, align 8, !tbaa !7
  %351 = getelementptr inbounds double, ptr %350, i64 4
  store ptr %351, ptr %12, align 8, !tbaa !7
  %352 = load i64, ptr %10, align 8, !tbaa !3
  %353 = load ptr, ptr %18, align 8, !tbaa !7
  %354 = getelementptr inbounds double, ptr %353, i64 %352
  store ptr %354, ptr %18, align 8, !tbaa !7
  %355 = load i64, ptr %14, align 8, !tbaa !3
  %356 = add nsw i64 %355, 1
  store i64 %356, ptr %14, align 8, !tbaa !3
  br label %357

357:                                              ; preds = %349
  %358 = load i64, ptr %13, align 8, !tbaa !3
  %359 = add nsw i64 %358, 1
  store i64 %359, ptr %13, align 8, !tbaa !3
  br label %285, !llvm.loop !19

360:                                              ; preds = %285
  %361 = load i64, ptr %16, align 8, !tbaa !3
  %362 = add nsw i64 %361, 4
  store i64 %362, ptr %16, align 8, !tbaa !3
  br label %363

363:                                              ; preds = %360, %276
  %364 = load i64, ptr %8, align 8, !tbaa !3
  %365 = and i64 %364, 2
  store i64 %365, ptr %15, align 8, !tbaa !3
  %366 = load i64, ptr %15, align 8, !tbaa !3
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %368, label %440

368:                                              ; preds = %363
  %369 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %369, ptr %18, align 8, !tbaa !7
  %370 = load ptr, ptr %9, align 8, !tbaa !7
  %371 = getelementptr inbounds double, ptr %370, i64 2
  store ptr %371, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %372

372:                                              ; preds = %434, %368
  %373 = load i64, ptr %13, align 8, !tbaa !3
  %374 = load i64, ptr %7, align 8, !tbaa !3
  %375 = icmp slt i64 %373, %374
  br i1 %375, label %376, label %437

376:                                              ; preds = %372
  %377 = load i64, ptr %14, align 8, !tbaa !3
  %378 = load i64, ptr %16, align 8, !tbaa !3
  %379 = icmp sge i64 %377, %378
  br i1 %379, label %380, label %410

380:                                              ; preds = %376
  %381 = load i64, ptr %14, align 8, !tbaa !3
  %382 = load i64, ptr %16, align 8, !tbaa !3
  %383 = sub nsw i64 %381, %382
  %384 = icmp slt i64 %383, 2
  br i1 %384, label %385, label %410

385:                                              ; preds = %380
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %400, %385
  %387 = load i64, ptr %17, align 8, !tbaa !3
  %388 = load i64, ptr %14, align 8, !tbaa !3
  %389 = load i64, ptr %16, align 8, !tbaa !3
  %390 = sub nsw i64 %388, %389
  %391 = icmp slt i64 %387, %390
  br i1 %391, label %392, label %403

392:                                              ; preds = %386
  %393 = load ptr, ptr %18, align 8, !tbaa !7
  %394 = load i64, ptr %17, align 8, !tbaa !3
  %395 = getelementptr inbounds double, ptr %393, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !10
  %397 = load ptr, ptr %12, align 8, !tbaa !7
  %398 = load i64, ptr %17, align 8, !tbaa !3
  %399 = getelementptr inbounds double, ptr %397, i64 %398
  store double %396, ptr %399, align 8, !tbaa !10
  br label %400

400:                                              ; preds = %392
  %401 = load i64, ptr %17, align 8, !tbaa !3
  %402 = add nsw i64 %401, 1
  store i64 %402, ptr %17, align 8, !tbaa !3
  br label %386, !llvm.loop !20

403:                                              ; preds = %386
  %404 = load ptr, ptr %12, align 8, !tbaa !7
  %405 = load i64, ptr %14, align 8, !tbaa !3
  %406 = getelementptr inbounds double, ptr %404, i64 %405
  %407 = load i64, ptr %16, align 8, !tbaa !3
  %408 = sub i64 0, %407
  %409 = getelementptr inbounds double, ptr %406, i64 %408
  store double 1.000000e+00, ptr %409, align 8, !tbaa !10
  br label %410

410:                                              ; preds = %403, %380, %376
  %411 = load i64, ptr %14, align 8, !tbaa !3
  %412 = load i64, ptr %16, align 8, !tbaa !3
  %413 = sub nsw i64 %411, %412
  %414 = icmp sge i64 %413, 2
  br i1 %414, label %415, label %426

415:                                              ; preds = %410
  %416 = load ptr, ptr %18, align 8, !tbaa !7
  %417 = getelementptr inbounds double, ptr %416, i64 0
  %418 = load double, ptr %417, align 8, !tbaa !10
  %419 = load ptr, ptr %12, align 8, !tbaa !7
  %420 = getelementptr inbounds double, ptr %419, i64 0
  store double %418, ptr %420, align 8, !tbaa !10
  %421 = load ptr, ptr %18, align 8, !tbaa !7
  %422 = getelementptr inbounds double, ptr %421, i64 1
  %423 = load double, ptr %422, align 8, !tbaa !10
  %424 = load ptr, ptr %12, align 8, !tbaa !7
  %425 = getelementptr inbounds double, ptr %424, i64 1
  store double %423, ptr %425, align 8, !tbaa !10
  br label %426

426:                                              ; preds = %415, %410
  %427 = load ptr, ptr %12, align 8, !tbaa !7
  %428 = getelementptr inbounds double, ptr %427, i64 2
  store ptr %428, ptr %12, align 8, !tbaa !7
  %429 = load i64, ptr %10, align 8, !tbaa !3
  %430 = load ptr, ptr %18, align 8, !tbaa !7
  %431 = getelementptr inbounds double, ptr %430, i64 %429
  store ptr %431, ptr %18, align 8, !tbaa !7
  %432 = load i64, ptr %14, align 8, !tbaa !3
  %433 = add nsw i64 %432, 1
  store i64 %433, ptr %14, align 8, !tbaa !3
  br label %434

434:                                              ; preds = %426
  %435 = load i64, ptr %13, align 8, !tbaa !3
  %436 = add nsw i64 %435, 1
  store i64 %436, ptr %13, align 8, !tbaa !3
  br label %372, !llvm.loop !21

437:                                              ; preds = %372
  %438 = load i64, ptr %16, align 8, !tbaa !3
  %439 = add nsw i64 %438, 2
  store i64 %439, ptr %16, align 8, !tbaa !3
  br label %440

440:                                              ; preds = %437, %363
  %441 = load i64, ptr %8, align 8, !tbaa !3
  %442 = and i64 %441, 1
  store i64 %442, ptr %15, align 8, !tbaa !3
  %443 = load i64, ptr %15, align 8, !tbaa !3
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %445, label %508

445:                                              ; preds = %440
  %446 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %446, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %447

447:                                              ; preds = %504, %445
  %448 = load i64, ptr %13, align 8, !tbaa !3
  %449 = load i64, ptr %7, align 8, !tbaa !3
  %450 = icmp slt i64 %448, %449
  br i1 %450, label %451, label %507

451:                                              ; preds = %447
  %452 = load i64, ptr %14, align 8, !tbaa !3
  %453 = load i64, ptr %16, align 8, !tbaa !3
  %454 = icmp sge i64 %452, %453
  br i1 %454, label %455, label %485

455:                                              ; preds = %451
  %456 = load i64, ptr %14, align 8, !tbaa !3
  %457 = load i64, ptr %16, align 8, !tbaa !3
  %458 = sub nsw i64 %456, %457
  %459 = icmp slt i64 %458, 1
  br i1 %459, label %460, label %485

460:                                              ; preds = %455
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %461

461:                                              ; preds = %475, %460
  %462 = load i64, ptr %17, align 8, !tbaa !3
  %463 = load i64, ptr %14, align 8, !tbaa !3
  %464 = load i64, ptr %16, align 8, !tbaa !3
  %465 = sub nsw i64 %463, %464
  %466 = icmp slt i64 %462, %465
  br i1 %466, label %467, label %478

467:                                              ; preds = %461
  %468 = load ptr, ptr %18, align 8, !tbaa !7
  %469 = load i64, ptr %17, align 8, !tbaa !3
  %470 = getelementptr inbounds double, ptr %468, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !10
  %472 = load ptr, ptr %12, align 8, !tbaa !7
  %473 = load i64, ptr %17, align 8, !tbaa !3
  %474 = getelementptr inbounds double, ptr %472, i64 %473
  store double %471, ptr %474, align 8, !tbaa !10
  br label %475

475:                                              ; preds = %467
  %476 = load i64, ptr %17, align 8, !tbaa !3
  %477 = add nsw i64 %476, 1
  store i64 %477, ptr %17, align 8, !tbaa !3
  br label %461, !llvm.loop !22

478:                                              ; preds = %461
  %479 = load ptr, ptr %12, align 8, !tbaa !7
  %480 = load i64, ptr %14, align 8, !tbaa !3
  %481 = getelementptr inbounds double, ptr %479, i64 %480
  %482 = load i64, ptr %16, align 8, !tbaa !3
  %483 = sub i64 0, %482
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  store double 1.000000e+00, ptr %484, align 8, !tbaa !10
  br label %485

485:                                              ; preds = %478, %455, %451
  %486 = load i64, ptr %14, align 8, !tbaa !3
  %487 = load i64, ptr %16, align 8, !tbaa !3
  %488 = sub nsw i64 %486, %487
  %489 = icmp sge i64 %488, 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %485
  %491 = load ptr, ptr %18, align 8, !tbaa !7
  %492 = getelementptr inbounds double, ptr %491, i64 0
  %493 = load double, ptr %492, align 8, !tbaa !10
  %494 = load ptr, ptr %12, align 8, !tbaa !7
  %495 = getelementptr inbounds double, ptr %494, i64 0
  store double %493, ptr %495, align 8, !tbaa !10
  br label %496

496:                                              ; preds = %490, %485
  %497 = load ptr, ptr %12, align 8, !tbaa !7
  %498 = getelementptr inbounds double, ptr %497, i64 1
  store ptr %498, ptr %12, align 8, !tbaa !7
  %499 = load i64, ptr %10, align 8, !tbaa !3
  %500 = load ptr, ptr %18, align 8, !tbaa !7
  %501 = getelementptr inbounds double, ptr %500, i64 %499
  store ptr %501, ptr %18, align 8, !tbaa !7
  %502 = load i64, ptr %14, align 8, !tbaa !3
  %503 = add nsw i64 %502, 1
  store i64 %503, ptr %14, align 8, !tbaa !3
  br label %504

504:                                              ; preds = %496
  %505 = load i64, ptr %13, align 8, !tbaa !3
  %506 = add nsw i64 %505, 1
  store i64 %506, ptr %13, align 8, !tbaa !3
  br label %447, !llvm.loop !23

507:                                              ; preds = %447
  br label %508

508:                                              ; preds = %507, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
