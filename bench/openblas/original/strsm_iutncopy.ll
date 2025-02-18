target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_iutncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

22:                                               ; preds = %172, %6
  %23 = load i64, ptr %15, align 8, !tbaa !3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %177

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %26, ptr %18, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds float, ptr %27, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %169, %25
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %172

33:                                               ; preds = %29
  %34 = load i64, ptr %14, align 8, !tbaa !3
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8, !tbaa !3
  %39 = load i64, ptr %16, align 8, !tbaa !3
  %40 = sub nsw i64 %38, %39
  %41 = icmp slt i64 %40, 16
  br i1 %41, label %42, label %75

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
  %52 = getelementptr inbounds float, ptr %50, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !7
  %55 = load i64, ptr %17, align 8, !tbaa !3
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %49
  %58 = load i64, ptr %17, align 8, !tbaa !3
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %17, align 8, !tbaa !3
  br label %43, !llvm.loop !12

60:                                               ; preds = %43
  %61 = load ptr, ptr %18, align 8, !tbaa !7
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  %64 = load i64, ptr %16, align 8, !tbaa !3
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !10
  %68 = fdiv float 1.000000e+00, %67
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  %70 = load i64, ptr %14, align 8, !tbaa !3
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load i64, ptr %16, align 8, !tbaa !3
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %68, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %60, %37, %33
  %76 = load i64, ptr %14, align 8, !tbaa !3
  %77 = load i64, ptr %16, align 8, !tbaa !3
  %78 = sub nsw i64 %76, %77
  %79 = icmp sge i64 %78, 16
  br i1 %79, label %80, label %161

80:                                               ; preds = %75
  %81 = load ptr, ptr %18, align 8, !tbaa !7
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = load ptr, ptr %12, align 8, !tbaa !7
  %85 = getelementptr inbounds float, ptr %84, i64 0
  store float %83, ptr %85, align 4, !tbaa !10
  %86 = load ptr, ptr %18, align 8, !tbaa !7
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !7
  %90 = getelementptr inbounds float, ptr %89, i64 1
  store float %88, ptr %90, align 4, !tbaa !10
  %91 = load ptr, ptr %18, align 8, !tbaa !7
  %92 = getelementptr inbounds float, ptr %91, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = getelementptr inbounds float, ptr %94, i64 2
  store float %93, ptr %95, align 4, !tbaa !10
  %96 = load ptr, ptr %18, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds float, ptr %99, i64 3
  store float %98, ptr %100, align 4, !tbaa !10
  %101 = load ptr, ptr %18, align 8, !tbaa !7
  %102 = getelementptr inbounds float, ptr %101, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !10
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds float, ptr %104, i64 4
  store float %103, ptr %105, align 4, !tbaa !10
  %106 = load ptr, ptr %18, align 8, !tbaa !7
  %107 = getelementptr inbounds float, ptr %106, i64 5
  %108 = load float, ptr %107, align 4, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !7
  %110 = getelementptr inbounds float, ptr %109, i64 5
  store float %108, ptr %110, align 4, !tbaa !10
  %111 = load ptr, ptr %18, align 8, !tbaa !7
  %112 = getelementptr inbounds float, ptr %111, i64 6
  %113 = load float, ptr %112, align 4, !tbaa !10
  %114 = load ptr, ptr %12, align 8, !tbaa !7
  %115 = getelementptr inbounds float, ptr %114, i64 6
  store float %113, ptr %115, align 4, !tbaa !10
  %116 = load ptr, ptr %18, align 8, !tbaa !7
  %117 = getelementptr inbounds float, ptr %116, i64 7
  %118 = load float, ptr %117, align 4, !tbaa !10
  %119 = load ptr, ptr %12, align 8, !tbaa !7
  %120 = getelementptr inbounds float, ptr %119, i64 7
  store float %118, ptr %120, align 4, !tbaa !10
  %121 = load ptr, ptr %18, align 8, !tbaa !7
  %122 = getelementptr inbounds float, ptr %121, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = load ptr, ptr %12, align 8, !tbaa !7
  %125 = getelementptr inbounds float, ptr %124, i64 8
  store float %123, ptr %125, align 4, !tbaa !10
  %126 = load ptr, ptr %18, align 8, !tbaa !7
  %127 = getelementptr inbounds float, ptr %126, i64 9
  %128 = load float, ptr %127, align 4, !tbaa !10
  %129 = load ptr, ptr %12, align 8, !tbaa !7
  %130 = getelementptr inbounds float, ptr %129, i64 9
  store float %128, ptr %130, align 4, !tbaa !10
  %131 = load ptr, ptr %18, align 8, !tbaa !7
  %132 = getelementptr inbounds float, ptr %131, i64 10
  %133 = load float, ptr %132, align 4, !tbaa !10
  %134 = load ptr, ptr %12, align 8, !tbaa !7
  %135 = getelementptr inbounds float, ptr %134, i64 10
  store float %133, ptr %135, align 4, !tbaa !10
  %136 = load ptr, ptr %18, align 8, !tbaa !7
  %137 = getelementptr inbounds float, ptr %136, i64 11
  %138 = load float, ptr %137, align 4, !tbaa !10
  %139 = load ptr, ptr %12, align 8, !tbaa !7
  %140 = getelementptr inbounds float, ptr %139, i64 11
  store float %138, ptr %140, align 4, !tbaa !10
  %141 = load ptr, ptr %18, align 8, !tbaa !7
  %142 = getelementptr inbounds float, ptr %141, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !10
  %144 = load ptr, ptr %12, align 8, !tbaa !7
  %145 = getelementptr inbounds float, ptr %144, i64 12
  store float %143, ptr %145, align 4, !tbaa !10
  %146 = load ptr, ptr %18, align 8, !tbaa !7
  %147 = getelementptr inbounds float, ptr %146, i64 13
  %148 = load float, ptr %147, align 4, !tbaa !10
  %149 = load ptr, ptr %12, align 8, !tbaa !7
  %150 = getelementptr inbounds float, ptr %149, i64 13
  store float %148, ptr %150, align 4, !tbaa !10
  %151 = load ptr, ptr %18, align 8, !tbaa !7
  %152 = getelementptr inbounds float, ptr %151, i64 14
  %153 = load float, ptr %152, align 4, !tbaa !10
  %154 = load ptr, ptr %12, align 8, !tbaa !7
  %155 = getelementptr inbounds float, ptr %154, i64 14
  store float %153, ptr %155, align 4, !tbaa !10
  %156 = load ptr, ptr %18, align 8, !tbaa !7
  %157 = getelementptr inbounds float, ptr %156, i64 15
  %158 = load float, ptr %157, align 4, !tbaa !10
  %159 = load ptr, ptr %12, align 8, !tbaa !7
  %160 = getelementptr inbounds float, ptr %159, i64 15
  store float %158, ptr %160, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %80, %75
  %162 = load ptr, ptr %12, align 8, !tbaa !7
  %163 = getelementptr inbounds float, ptr %162, i64 16
  store ptr %163, ptr %12, align 8, !tbaa !7
  %164 = load i64, ptr %10, align 8, !tbaa !3
  %165 = load ptr, ptr %18, align 8, !tbaa !7
  %166 = getelementptr inbounds float, ptr %165, i64 %164
  store ptr %166, ptr %18, align 8, !tbaa !7
  %167 = load i64, ptr %14, align 8, !tbaa !3
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %14, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %161
  %170 = load i64, ptr %13, align 8, !tbaa !3
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %13, align 8, !tbaa !3
  br label %29, !llvm.loop !14

172:                                              ; preds = %29
  %173 = load i64, ptr %16, align 8, !tbaa !3
  %174 = add nsw i64 %173, 16
  store i64 %174, ptr %16, align 8, !tbaa !3
  %175 = load i64, ptr %15, align 8, !tbaa !3
  %176 = add nsw i64 %175, -1
  store i64 %176, ptr %15, align 8, !tbaa !3
  br label %22, !llvm.loop !15

177:                                              ; preds = %22
  %178 = load i64, ptr %8, align 8, !tbaa !3
  %179 = and i64 %178, 8
  store i64 %179, ptr %15, align 8, !tbaa !3
  %180 = load i64, ptr %15, align 8, !tbaa !3
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %292

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %183, ptr %18, align 8, !tbaa !7
  %184 = load ptr, ptr %9, align 8, !tbaa !7
  %185 = getelementptr inbounds float, ptr %184, i64 8
  store ptr %185, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %286, %182
  %187 = load i64, ptr %13, align 8, !tbaa !3
  %188 = load i64, ptr %7, align 8, !tbaa !3
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %289

190:                                              ; preds = %186
  %191 = load i64, ptr %14, align 8, !tbaa !3
  %192 = load i64, ptr %16, align 8, !tbaa !3
  %193 = icmp sge i64 %191, %192
  br i1 %193, label %194, label %232

194:                                              ; preds = %190
  %195 = load i64, ptr %14, align 8, !tbaa !3
  %196 = load i64, ptr %16, align 8, !tbaa !3
  %197 = sub nsw i64 %195, %196
  %198 = icmp slt i64 %197, 8
  br i1 %198, label %199, label %232

199:                                              ; preds = %194
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %214, %199
  %201 = load i64, ptr %17, align 8, !tbaa !3
  %202 = load i64, ptr %14, align 8, !tbaa !3
  %203 = load i64, ptr %16, align 8, !tbaa !3
  %204 = sub nsw i64 %202, %203
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = load ptr, ptr %18, align 8, !tbaa !7
  %208 = load i64, ptr %17, align 8, !tbaa !3
  %209 = getelementptr inbounds float, ptr %207, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !10
  %211 = load ptr, ptr %12, align 8, !tbaa !7
  %212 = load i64, ptr %17, align 8, !tbaa !3
  %213 = getelementptr inbounds float, ptr %211, i64 %212
  store float %210, ptr %213, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %206
  %215 = load i64, ptr %17, align 8, !tbaa !3
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %17, align 8, !tbaa !3
  br label %200, !llvm.loop !16

217:                                              ; preds = %200
  %218 = load ptr, ptr %18, align 8, !tbaa !7
  %219 = load i64, ptr %14, align 8, !tbaa !3
  %220 = getelementptr inbounds float, ptr %218, i64 %219
  %221 = load i64, ptr %16, align 8, !tbaa !3
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !10
  %225 = fdiv float 1.000000e+00, %224
  %226 = load ptr, ptr %12, align 8, !tbaa !7
  %227 = load i64, ptr %14, align 8, !tbaa !3
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  %229 = load i64, ptr %16, align 8, !tbaa !3
  %230 = sub i64 0, %229
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %225, ptr %231, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %217, %194, %190
  %233 = load i64, ptr %14, align 8, !tbaa !3
  %234 = load i64, ptr %16, align 8, !tbaa !3
  %235 = sub nsw i64 %233, %234
  %236 = icmp sge i64 %235, 8
  br i1 %236, label %237, label %278

237:                                              ; preds = %232
  %238 = load ptr, ptr %18, align 8, !tbaa !7
  %239 = getelementptr inbounds float, ptr %238, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !10
  %241 = load ptr, ptr %12, align 8, !tbaa !7
  %242 = getelementptr inbounds float, ptr %241, i64 0
  store float %240, ptr %242, align 4, !tbaa !10
  %243 = load ptr, ptr %18, align 8, !tbaa !7
  %244 = getelementptr inbounds float, ptr %243, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !10
  %246 = load ptr, ptr %12, align 8, !tbaa !7
  %247 = getelementptr inbounds float, ptr %246, i64 1
  store float %245, ptr %247, align 4, !tbaa !10
  %248 = load ptr, ptr %18, align 8, !tbaa !7
  %249 = getelementptr inbounds float, ptr %248, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !10
  %251 = load ptr, ptr %12, align 8, !tbaa !7
  %252 = getelementptr inbounds float, ptr %251, i64 2
  store float %250, ptr %252, align 4, !tbaa !10
  %253 = load ptr, ptr %18, align 8, !tbaa !7
  %254 = getelementptr inbounds float, ptr %253, i64 3
  %255 = load float, ptr %254, align 4, !tbaa !10
  %256 = load ptr, ptr %12, align 8, !tbaa !7
  %257 = getelementptr inbounds float, ptr %256, i64 3
  store float %255, ptr %257, align 4, !tbaa !10
  %258 = load ptr, ptr %18, align 8, !tbaa !7
  %259 = getelementptr inbounds float, ptr %258, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !10
  %261 = load ptr, ptr %12, align 8, !tbaa !7
  %262 = getelementptr inbounds float, ptr %261, i64 4
  store float %260, ptr %262, align 4, !tbaa !10
  %263 = load ptr, ptr %18, align 8, !tbaa !7
  %264 = getelementptr inbounds float, ptr %263, i64 5
  %265 = load float, ptr %264, align 4, !tbaa !10
  %266 = load ptr, ptr %12, align 8, !tbaa !7
  %267 = getelementptr inbounds float, ptr %266, i64 5
  store float %265, ptr %267, align 4, !tbaa !10
  %268 = load ptr, ptr %18, align 8, !tbaa !7
  %269 = getelementptr inbounds float, ptr %268, i64 6
  %270 = load float, ptr %269, align 4, !tbaa !10
  %271 = load ptr, ptr %12, align 8, !tbaa !7
  %272 = getelementptr inbounds float, ptr %271, i64 6
  store float %270, ptr %272, align 4, !tbaa !10
  %273 = load ptr, ptr %18, align 8, !tbaa !7
  %274 = getelementptr inbounds float, ptr %273, i64 7
  %275 = load float, ptr %274, align 4, !tbaa !10
  %276 = load ptr, ptr %12, align 8, !tbaa !7
  %277 = getelementptr inbounds float, ptr %276, i64 7
  store float %275, ptr %277, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %237, %232
  %279 = load ptr, ptr %12, align 8, !tbaa !7
  %280 = getelementptr inbounds float, ptr %279, i64 8
  store ptr %280, ptr %12, align 8, !tbaa !7
  %281 = load i64, ptr %10, align 8, !tbaa !3
  %282 = load ptr, ptr %18, align 8, !tbaa !7
  %283 = getelementptr inbounds float, ptr %282, i64 %281
  store ptr %283, ptr %18, align 8, !tbaa !7
  %284 = load i64, ptr %14, align 8, !tbaa !3
  %285 = add nsw i64 %284, 1
  store i64 %285, ptr %14, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %278
  %287 = load i64, ptr %13, align 8, !tbaa !3
  %288 = add nsw i64 %287, 1
  store i64 %288, ptr %13, align 8, !tbaa !3
  br label %186, !llvm.loop !17

289:                                              ; preds = %186
  %290 = load i64, ptr %16, align 8, !tbaa !3
  %291 = add nsw i64 %290, 8
  store i64 %291, ptr %16, align 8, !tbaa !3
  br label %292

292:                                              ; preds = %289, %177
  %293 = load i64, ptr %8, align 8, !tbaa !3
  %294 = and i64 %293, 4
  store i64 %294, ptr %15, align 8, !tbaa !3
  %295 = load i64, ptr %15, align 8, !tbaa !3
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %387

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %298, ptr %18, align 8, !tbaa !7
  %299 = load ptr, ptr %9, align 8, !tbaa !7
  %300 = getelementptr inbounds float, ptr %299, i64 4
  store ptr %300, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %301

301:                                              ; preds = %381, %297
  %302 = load i64, ptr %13, align 8, !tbaa !3
  %303 = load i64, ptr %7, align 8, !tbaa !3
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %305, label %384

305:                                              ; preds = %301
  %306 = load i64, ptr %14, align 8, !tbaa !3
  %307 = load i64, ptr %16, align 8, !tbaa !3
  %308 = icmp sge i64 %306, %307
  br i1 %308, label %309, label %347

309:                                              ; preds = %305
  %310 = load i64, ptr %14, align 8, !tbaa !3
  %311 = load i64, ptr %16, align 8, !tbaa !3
  %312 = sub nsw i64 %310, %311
  %313 = icmp slt i64 %312, 4
  br i1 %313, label %314, label %347

314:                                              ; preds = %309
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %315

315:                                              ; preds = %329, %314
  %316 = load i64, ptr %17, align 8, !tbaa !3
  %317 = load i64, ptr %14, align 8, !tbaa !3
  %318 = load i64, ptr %16, align 8, !tbaa !3
  %319 = sub nsw i64 %317, %318
  %320 = icmp slt i64 %316, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %315
  %322 = load ptr, ptr %18, align 8, !tbaa !7
  %323 = load i64, ptr %17, align 8, !tbaa !3
  %324 = getelementptr inbounds float, ptr %322, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !10
  %326 = load ptr, ptr %12, align 8, !tbaa !7
  %327 = load i64, ptr %17, align 8, !tbaa !3
  %328 = getelementptr inbounds float, ptr %326, i64 %327
  store float %325, ptr %328, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %321
  %330 = load i64, ptr %17, align 8, !tbaa !3
  %331 = add nsw i64 %330, 1
  store i64 %331, ptr %17, align 8, !tbaa !3
  br label %315, !llvm.loop !18

332:                                              ; preds = %315
  %333 = load ptr, ptr %18, align 8, !tbaa !7
  %334 = load i64, ptr %14, align 8, !tbaa !3
  %335 = getelementptr inbounds float, ptr %333, i64 %334
  %336 = load i64, ptr %16, align 8, !tbaa !3
  %337 = sub i64 0, %336
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !10
  %340 = fdiv float 1.000000e+00, %339
  %341 = load ptr, ptr %12, align 8, !tbaa !7
  %342 = load i64, ptr %14, align 8, !tbaa !3
  %343 = getelementptr inbounds float, ptr %341, i64 %342
  %344 = load i64, ptr %16, align 8, !tbaa !3
  %345 = sub i64 0, %344
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  store float %340, ptr %346, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %332, %309, %305
  %348 = load i64, ptr %14, align 8, !tbaa !3
  %349 = load i64, ptr %16, align 8, !tbaa !3
  %350 = sub nsw i64 %348, %349
  %351 = icmp sge i64 %350, 4
  br i1 %351, label %352, label %373

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8, !tbaa !7
  %354 = getelementptr inbounds float, ptr %353, i64 0
  %355 = load float, ptr %354, align 4, !tbaa !10
  %356 = load ptr, ptr %12, align 8, !tbaa !7
  %357 = getelementptr inbounds float, ptr %356, i64 0
  store float %355, ptr %357, align 4, !tbaa !10
  %358 = load ptr, ptr %18, align 8, !tbaa !7
  %359 = getelementptr inbounds float, ptr %358, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !10
  %361 = load ptr, ptr %12, align 8, !tbaa !7
  %362 = getelementptr inbounds float, ptr %361, i64 1
  store float %360, ptr %362, align 4, !tbaa !10
  %363 = load ptr, ptr %18, align 8, !tbaa !7
  %364 = getelementptr inbounds float, ptr %363, i64 2
  %365 = load float, ptr %364, align 4, !tbaa !10
  %366 = load ptr, ptr %12, align 8, !tbaa !7
  %367 = getelementptr inbounds float, ptr %366, i64 2
  store float %365, ptr %367, align 4, !tbaa !10
  %368 = load ptr, ptr %18, align 8, !tbaa !7
  %369 = getelementptr inbounds float, ptr %368, i64 3
  %370 = load float, ptr %369, align 4, !tbaa !10
  %371 = load ptr, ptr %12, align 8, !tbaa !7
  %372 = getelementptr inbounds float, ptr %371, i64 3
  store float %370, ptr %372, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %352, %347
  %374 = load ptr, ptr %12, align 8, !tbaa !7
  %375 = getelementptr inbounds float, ptr %374, i64 4
  store ptr %375, ptr %12, align 8, !tbaa !7
  %376 = load i64, ptr %10, align 8, !tbaa !3
  %377 = load ptr, ptr %18, align 8, !tbaa !7
  %378 = getelementptr inbounds float, ptr %377, i64 %376
  store ptr %378, ptr %18, align 8, !tbaa !7
  %379 = load i64, ptr %14, align 8, !tbaa !3
  %380 = add nsw i64 %379, 1
  store i64 %380, ptr %14, align 8, !tbaa !3
  br label %381

381:                                              ; preds = %373
  %382 = load i64, ptr %13, align 8, !tbaa !3
  %383 = add nsw i64 %382, 1
  store i64 %383, ptr %13, align 8, !tbaa !3
  br label %301, !llvm.loop !19

384:                                              ; preds = %301
  %385 = load i64, ptr %16, align 8, !tbaa !3
  %386 = add nsw i64 %385, 4
  store i64 %386, ptr %16, align 8, !tbaa !3
  br label %387

387:                                              ; preds = %384, %292
  %388 = load i64, ptr %8, align 8, !tbaa !3
  %389 = and i64 %388, 2
  store i64 %389, ptr %15, align 8, !tbaa !3
  %390 = load i64, ptr %15, align 8, !tbaa !3
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %392, label %472

392:                                              ; preds = %387
  %393 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %393, ptr %18, align 8, !tbaa !7
  %394 = load ptr, ptr %9, align 8, !tbaa !7
  %395 = getelementptr inbounds float, ptr %394, i64 2
  store ptr %395, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %396

396:                                              ; preds = %466, %392
  %397 = load i64, ptr %13, align 8, !tbaa !3
  %398 = load i64, ptr %7, align 8, !tbaa !3
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %400, label %469

400:                                              ; preds = %396
  %401 = load i64, ptr %14, align 8, !tbaa !3
  %402 = load i64, ptr %16, align 8, !tbaa !3
  %403 = icmp sge i64 %401, %402
  br i1 %403, label %404, label %442

404:                                              ; preds = %400
  %405 = load i64, ptr %14, align 8, !tbaa !3
  %406 = load i64, ptr %16, align 8, !tbaa !3
  %407 = sub nsw i64 %405, %406
  %408 = icmp slt i64 %407, 2
  br i1 %408, label %409, label %442

409:                                              ; preds = %404
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %410

410:                                              ; preds = %424, %409
  %411 = load i64, ptr %17, align 8, !tbaa !3
  %412 = load i64, ptr %14, align 8, !tbaa !3
  %413 = load i64, ptr %16, align 8, !tbaa !3
  %414 = sub nsw i64 %412, %413
  %415 = icmp slt i64 %411, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %410
  %417 = load ptr, ptr %18, align 8, !tbaa !7
  %418 = load i64, ptr %17, align 8, !tbaa !3
  %419 = getelementptr inbounds float, ptr %417, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !10
  %421 = load ptr, ptr %12, align 8, !tbaa !7
  %422 = load i64, ptr %17, align 8, !tbaa !3
  %423 = getelementptr inbounds float, ptr %421, i64 %422
  store float %420, ptr %423, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %416
  %425 = load i64, ptr %17, align 8, !tbaa !3
  %426 = add nsw i64 %425, 1
  store i64 %426, ptr %17, align 8, !tbaa !3
  br label %410, !llvm.loop !20

427:                                              ; preds = %410
  %428 = load ptr, ptr %18, align 8, !tbaa !7
  %429 = load i64, ptr %14, align 8, !tbaa !3
  %430 = getelementptr inbounds float, ptr %428, i64 %429
  %431 = load i64, ptr %16, align 8, !tbaa !3
  %432 = sub i64 0, %431
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !10
  %435 = fdiv float 1.000000e+00, %434
  %436 = load ptr, ptr %12, align 8, !tbaa !7
  %437 = load i64, ptr %14, align 8, !tbaa !3
  %438 = getelementptr inbounds float, ptr %436, i64 %437
  %439 = load i64, ptr %16, align 8, !tbaa !3
  %440 = sub i64 0, %439
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  store float %435, ptr %441, align 4, !tbaa !10
  br label %442

442:                                              ; preds = %427, %404, %400
  %443 = load i64, ptr %14, align 8, !tbaa !3
  %444 = load i64, ptr %16, align 8, !tbaa !3
  %445 = sub nsw i64 %443, %444
  %446 = icmp sge i64 %445, 2
  br i1 %446, label %447, label %458

447:                                              ; preds = %442
  %448 = load ptr, ptr %18, align 8, !tbaa !7
  %449 = getelementptr inbounds float, ptr %448, i64 0
  %450 = load float, ptr %449, align 4, !tbaa !10
  %451 = load ptr, ptr %12, align 8, !tbaa !7
  %452 = getelementptr inbounds float, ptr %451, i64 0
  store float %450, ptr %452, align 4, !tbaa !10
  %453 = load ptr, ptr %18, align 8, !tbaa !7
  %454 = getelementptr inbounds float, ptr %453, i64 1
  %455 = load float, ptr %454, align 4, !tbaa !10
  %456 = load ptr, ptr %12, align 8, !tbaa !7
  %457 = getelementptr inbounds float, ptr %456, i64 1
  store float %455, ptr %457, align 4, !tbaa !10
  br label %458

458:                                              ; preds = %447, %442
  %459 = load ptr, ptr %12, align 8, !tbaa !7
  %460 = getelementptr inbounds float, ptr %459, i64 2
  store ptr %460, ptr %12, align 8, !tbaa !7
  %461 = load i64, ptr %10, align 8, !tbaa !3
  %462 = load ptr, ptr %18, align 8, !tbaa !7
  %463 = getelementptr inbounds float, ptr %462, i64 %461
  store ptr %463, ptr %18, align 8, !tbaa !7
  %464 = load i64, ptr %14, align 8, !tbaa !3
  %465 = add nsw i64 %464, 1
  store i64 %465, ptr %14, align 8, !tbaa !3
  br label %466

466:                                              ; preds = %458
  %467 = load i64, ptr %13, align 8, !tbaa !3
  %468 = add nsw i64 %467, 1
  store i64 %468, ptr %13, align 8, !tbaa !3
  br label %396, !llvm.loop !21

469:                                              ; preds = %396
  %470 = load i64, ptr %16, align 8, !tbaa !3
  %471 = add nsw i64 %470, 2
  store i64 %471, ptr %16, align 8, !tbaa !3
  br label %472

472:                                              ; preds = %469, %387
  %473 = load i64, ptr %8, align 8, !tbaa !3
  %474 = and i64 %473, 1
  store i64 %474, ptr %15, align 8, !tbaa !3
  %475 = load i64, ptr %15, align 8, !tbaa !3
  %476 = icmp sgt i64 %475, 0
  br i1 %476, label %477, label %548

477:                                              ; preds = %472
  %478 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %478, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %479

479:                                              ; preds = %544, %477
  %480 = load i64, ptr %13, align 8, !tbaa !3
  %481 = load i64, ptr %7, align 8, !tbaa !3
  %482 = icmp slt i64 %480, %481
  br i1 %482, label %483, label %547

483:                                              ; preds = %479
  %484 = load i64, ptr %14, align 8, !tbaa !3
  %485 = load i64, ptr %16, align 8, !tbaa !3
  %486 = icmp sge i64 %484, %485
  br i1 %486, label %487, label %525

487:                                              ; preds = %483
  %488 = load i64, ptr %14, align 8, !tbaa !3
  %489 = load i64, ptr %16, align 8, !tbaa !3
  %490 = sub nsw i64 %488, %489
  %491 = icmp slt i64 %490, 1
  br i1 %491, label %492, label %525

492:                                              ; preds = %487
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %493

493:                                              ; preds = %507, %492
  %494 = load i64, ptr %17, align 8, !tbaa !3
  %495 = load i64, ptr %14, align 8, !tbaa !3
  %496 = load i64, ptr %16, align 8, !tbaa !3
  %497 = sub nsw i64 %495, %496
  %498 = icmp slt i64 %494, %497
  br i1 %498, label %499, label %510

499:                                              ; preds = %493
  %500 = load ptr, ptr %18, align 8, !tbaa !7
  %501 = load i64, ptr %17, align 8, !tbaa !3
  %502 = getelementptr inbounds float, ptr %500, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !10
  %504 = load ptr, ptr %12, align 8, !tbaa !7
  %505 = load i64, ptr %17, align 8, !tbaa !3
  %506 = getelementptr inbounds float, ptr %504, i64 %505
  store float %503, ptr %506, align 4, !tbaa !10
  br label %507

507:                                              ; preds = %499
  %508 = load i64, ptr %17, align 8, !tbaa !3
  %509 = add nsw i64 %508, 1
  store i64 %509, ptr %17, align 8, !tbaa !3
  br label %493, !llvm.loop !22

510:                                              ; preds = %493
  %511 = load ptr, ptr %18, align 8, !tbaa !7
  %512 = load i64, ptr %14, align 8, !tbaa !3
  %513 = getelementptr inbounds float, ptr %511, i64 %512
  %514 = load i64, ptr %16, align 8, !tbaa !3
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !10
  %518 = fdiv float 1.000000e+00, %517
  %519 = load ptr, ptr %12, align 8, !tbaa !7
  %520 = load i64, ptr %14, align 8, !tbaa !3
  %521 = getelementptr inbounds float, ptr %519, i64 %520
  %522 = load i64, ptr %16, align 8, !tbaa !3
  %523 = sub i64 0, %522
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  store float %518, ptr %524, align 4, !tbaa !10
  br label %525

525:                                              ; preds = %510, %487, %483
  %526 = load i64, ptr %14, align 8, !tbaa !3
  %527 = load i64, ptr %16, align 8, !tbaa !3
  %528 = sub nsw i64 %526, %527
  %529 = icmp sge i64 %528, 1
  br i1 %529, label %530, label %536

530:                                              ; preds = %525
  %531 = load ptr, ptr %18, align 8, !tbaa !7
  %532 = getelementptr inbounds float, ptr %531, i64 0
  %533 = load float, ptr %532, align 4, !tbaa !10
  %534 = load ptr, ptr %12, align 8, !tbaa !7
  %535 = getelementptr inbounds float, ptr %534, i64 0
  store float %533, ptr %535, align 4, !tbaa !10
  br label %536

536:                                              ; preds = %530, %525
  %537 = load ptr, ptr %12, align 8, !tbaa !7
  %538 = getelementptr inbounds float, ptr %537, i64 1
  store ptr %538, ptr %12, align 8, !tbaa !7
  %539 = load i64, ptr %10, align 8, !tbaa !3
  %540 = load ptr, ptr %18, align 8, !tbaa !7
  %541 = getelementptr inbounds float, ptr %540, i64 %539
  store ptr %541, ptr %18, align 8, !tbaa !7
  %542 = load i64, ptr %14, align 8, !tbaa !3
  %543 = add nsw i64 %542, 1
  store i64 %543, ptr %14, align 8, !tbaa !3
  br label %544

544:                                              ; preds = %536
  %545 = load i64, ptr %13, align 8, !tbaa !3
  %546 = add nsw i64 %545, 1
  store i64 %546, ptr %13, align 8, !tbaa !3
  br label %479, !llvm.loop !23

547:                                              ; preds = %479
  br label %548

548:                                              ; preds = %547, %472
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
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !5, i64 0}
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
