target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"ill-conditioned\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [8 x i8], align 1
  %24 = alloca [8 x i8], align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = mul i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = call ptr @gv_calloc(i64 noundef %38, i64 noundef 8)
  store ptr %39, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 8)
  store ptr %41, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %55, %4
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %12, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = load i64, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw double, ptr %52, i64 %53
  store double %51, ptr %54, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !8
  br label %42, !llvm.loop !12

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i64, ptr %13, align 8, !tbaa !8
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i64, ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i64, ptr %13, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw double, ptr %69, i64 %70
  store double %68, ptr %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %13, align 8, !tbaa !8
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !8
  br label %59, !llvm.loop !14

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load i64, ptr %8, align 8, !tbaa !8
  %77 = sub i64 %76, 1
  store i64 %77, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %258, %75
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = load i64, ptr %14, align 8, !tbaa !8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 8, ptr %16, align 4
  br label %261

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store double 0.000000e+00, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %84 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %84, ptr %19, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %110, %83
  %86 = load i64, ptr %19, align 8, !tbaa !8
  %87 = load i64, ptr %8, align 8, !tbaa !8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %113

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i64, ptr %19, align 8, !tbaa !8
  %93 = load i64, ptr %8, align 8, !tbaa !8
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds nuw double, ptr %91, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !10
  %99 = call double @llvm.fabs.f64(double %98)
  store double %99, ptr %20, align 8, !tbaa !10
  %100 = load double, ptr %20, align 8, !tbaa !10
  %101 = load double, ptr %17, align 8, !tbaa !10
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 13, ptr %16, align 4
  br label %107

104:                                              ; preds = %90
  %105 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %105, ptr %18, align 8, !tbaa !8
  %106 = load double, ptr %20, align 8, !tbaa !10
  store double %106, ptr %17, align 8, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %398 [
    i32 0, label %109
    i32 13, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i64, ptr %19, align 8, !tbaa !8
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !8
  br label %85, !llvm.loop !15

113:                                              ; preds = %89
  %114 = load double, ptr %17, align 8, !tbaa !10
  %115 = fcmp olt double %114, 1.000000e-10
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 14, ptr %16, align 4
  br label %255

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %118 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %118, ptr %21, align 8, !tbaa !8
  br label %119

119:                                              ; preds = %156, %117
  %120 = load i64, ptr %21, align 8, !tbaa !8
  %121 = load i64, ptr %8, align 8, !tbaa !8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 15, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %159

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %125 = load i64, ptr %18, align 8, !tbaa !8
  %126 = load i64, ptr %8, align 8, !tbaa !8
  %127 = mul i64 %125, %126
  %128 = load i64, ptr %21, align 8, !tbaa !8
  %129 = add i64 %127, %128
  store i64 %129, ptr %22, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %131 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load i64, ptr %22, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw double, ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %134, i64 8, i1 false)
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i64, ptr %15, align 8, !tbaa !8
  %137 = load i64, ptr %8, align 8, !tbaa !8
  %138 = mul i64 %136, %137
  %139 = load i64, ptr %21, align 8, !tbaa !8
  %140 = add i64 %138, %139
  %141 = getelementptr inbounds nuw double, ptr %135, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i64, ptr %22, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw double, ptr %143, i64 %144
  store double %142, ptr %145, align 8, !tbaa !10
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load i64, ptr %15, align 8, !tbaa !8
  %148 = load i64, ptr %8, align 8, !tbaa !8
  %149 = mul i64 %147, %148
  %150 = load i64, ptr %21, align 8, !tbaa !8
  %151 = add i64 %149, %150
  %152 = getelementptr inbounds nuw double, ptr %146, i64 %151
  %153 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 1 %153, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %154

154:                                              ; preds = %130
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %21, align 8, !tbaa !8
  %158 = add i64 %157, 1
  store i64 %158, ptr %21, align 8, !tbaa !8
  br label %119, !llvm.loop !16

159:                                              ; preds = %123
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %161 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load i64, ptr %18, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw double, ptr %162, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 8 %164, i64 8, i1 false)
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load i64, ptr %15, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw double, ptr %165, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !10
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load i64, ptr %18, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw double, ptr %169, i64 %170
  store double %168, ptr %171, align 8, !tbaa !10
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load i64, ptr %15, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw double, ptr %172, i64 %173
  %175 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 1 %175, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %176

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %178 = load i64, ptr %15, align 8, !tbaa !8
  %179 = add i64 %178, 1
  store i64 %179, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %180 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %180, ptr %26, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %251, %177
  %182 = load i64, ptr %26, align 8, !tbaa !8
  %183 = load i64, ptr %8, align 8, !tbaa !8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 22, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %254

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load i64, ptr %26, align 8, !tbaa !8
  %189 = load i64, ptr %8, align 8, !tbaa !8
  %190 = mul i64 %188, %189
  %191 = load i64, ptr %15, align 8, !tbaa !8
  %192 = add i64 %190, %191
  %193 = getelementptr inbounds nuw double, ptr %187, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !10
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load i64, ptr %15, align 8, !tbaa !8
  %197 = load i64, ptr %8, align 8, !tbaa !8
  %198 = mul i64 %196, %197
  %199 = load i64, ptr %15, align 8, !tbaa !8
  %200 = add i64 %198, %199
  %201 = getelementptr inbounds nuw double, ptr %195, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !10
  %203 = fdiv double %194, %202
  store double %203, ptr %27, align 8, !tbaa !10
  %204 = load double, ptr %27, align 8, !tbaa !10
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = load i64, ptr %15, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw double, ptr %205, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !10
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = load i64, ptr %26, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw double, ptr %209, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !10
  %213 = fneg double %204
  %214 = call double @llvm.fmuladd.f64(double %213, double %208, double %212)
  store double %214, ptr %211, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %247, %186
  %216 = load i64, ptr %28, align 8, !tbaa !8
  %217 = load i64, ptr %8, align 8, !tbaa !8
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 25, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %250

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = load i64, ptr %26, align 8, !tbaa !8
  %223 = load i64, ptr %8, align 8, !tbaa !8
  %224 = mul i64 %222, %223
  %225 = load i64, ptr %28, align 8, !tbaa !8
  %226 = add i64 %224, %225
  %227 = getelementptr inbounds nuw double, ptr %221, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !10
  %229 = load double, ptr %27, align 8, !tbaa !10
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load i64, ptr %15, align 8, !tbaa !8
  %232 = load i64, ptr %8, align 8, !tbaa !8
  %233 = mul i64 %231, %232
  %234 = load i64, ptr %28, align 8, !tbaa !8
  %235 = add i64 %233, %234
  %236 = getelementptr inbounds nuw double, ptr %230, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !10
  %238 = fneg double %229
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %228)
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load i64, ptr %26, align 8, !tbaa !8
  %242 = load i64, ptr %8, align 8, !tbaa !8
  %243 = mul i64 %241, %242
  %244 = load i64, ptr %28, align 8, !tbaa !8
  %245 = add i64 %243, %244
  %246 = getelementptr inbounds nuw double, ptr %240, i64 %245
  store double %239, ptr %246, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %220
  %248 = load i64, ptr %28, align 8, !tbaa !8
  %249 = add i64 %248, 1
  store i64 %249, ptr %28, align 8, !tbaa !8
  br label %215, !llvm.loop !17

250:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %26, align 8, !tbaa !8
  %253 = add i64 %252, 1
  store i64 %253, ptr %26, align 8, !tbaa !8
  br label %181, !llvm.loop !18

254:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  store i32 0, ptr %16, align 4
  br label %255

255:                                              ; preds = %116, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %256 = load i32, ptr %16, align 4
  switch i32 %256, label %261 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %15, align 8, !tbaa !8
  %260 = add i64 %259, 1
  store i64 %260, ptr %15, align 8, !tbaa !8
  br label %78, !llvm.loop !19

261:                                              ; preds = %255, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %262 = load i32, ptr %16, align 4
  switch i32 %262, label %397 [
    i32 8, label %263
    i32 14, label %393
  ]

263:                                              ; preds = %261
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load i64, ptr %8, align 8, !tbaa !8
  %266 = load i64, ptr %8, align 8, !tbaa !8
  %267 = mul i64 %265, %266
  %268 = sub i64 %267, 1
  %269 = getelementptr inbounds nuw double, ptr %264, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !10
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = fcmp olt double %271, 1.000000e-10
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  br label %393

274:                                              ; preds = %263
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = load i64, ptr %8, align 8, !tbaa !8
  %277 = sub i64 %276, 1
  %278 = getelementptr inbounds nuw double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !10
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load i64, ptr %8, align 8, !tbaa !8
  %282 = load i64, ptr %8, align 8, !tbaa !8
  %283 = mul i64 %281, %282
  %284 = sub i64 %283, 1
  %285 = getelementptr inbounds nuw double, ptr %280, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !10
  %287 = fdiv double %279, %286
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = load i64, ptr %8, align 8, !tbaa !8
  %290 = sub i64 %289, 1
  %291 = getelementptr inbounds nuw double, ptr %288, i64 %290
  store double %287, ptr %291, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !8
  br label %292

292:                                              ; preds = %353, %274
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = load i64, ptr %14, align 8, !tbaa !8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 28, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %356

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %298 = load i64, ptr %8, align 8, !tbaa !8
  %299 = load i64, ptr %29, align 8, !tbaa !8
  %300 = sub i64 %298, %299
  %301 = sub i64 %300, 2
  store i64 %301, ptr %30, align 8, !tbaa !8
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = load i64, ptr %30, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw double, ptr %302, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !10
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = load i64, ptr %30, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw double, ptr %306, i64 %307
  store double %305, ptr %308, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %309 = load i64, ptr %30, align 8, !tbaa !8
  %310 = add i64 %309, 1
  store i64 %310, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %311 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %311, ptr %32, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %336, %297
  %313 = load i64, ptr %32, align 8, !tbaa !8
  %314 = load i64, ptr %8, align 8, !tbaa !8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i32 31, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %339

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = load i64, ptr %30, align 8, !tbaa !8
  %320 = load i64, ptr %8, align 8, !tbaa !8
  %321 = mul i64 %319, %320
  %322 = load i64, ptr %32, align 8, !tbaa !8
  %323 = add i64 %321, %322
  %324 = getelementptr inbounds nuw double, ptr %318, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !10
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = load i64, ptr %32, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw double, ptr %326, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !10
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = load i64, ptr %30, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw double, ptr %330, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !10
  %334 = fneg double %325
  %335 = call double @llvm.fmuladd.f64(double %334, double %329, double %333)
  store double %335, ptr %332, align 8, !tbaa !10
  br label %336

336:                                              ; preds = %317
  %337 = load i64, ptr %32, align 8, !tbaa !8
  %338 = add i64 %337, 1
  store i64 %338, ptr %32, align 8, !tbaa !8
  br label %312, !llvm.loop !20

339:                                              ; preds = %316
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = load i64, ptr %30, align 8, !tbaa !8
  %342 = load i64, ptr %8, align 8, !tbaa !8
  %343 = mul i64 %341, %342
  %344 = load i64, ptr %30, align 8, !tbaa !8
  %345 = add i64 %343, %344
  %346 = getelementptr inbounds nuw double, ptr %340, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !10
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = load i64, ptr %30, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw double, ptr %348, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !10
  %352 = fdiv double %351, %347
  store double %352, ptr %350, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %353

353:                                              ; preds = %339
  %354 = load i64, ptr %29, align 8, !tbaa !8
  %355 = add i64 %354, 1
  store i64 %355, ptr %29, align 8, !tbaa !8
  br label %292, !llvm.loop !21

356:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %357

357:                                              ; preds = %370, %356
  %358 = load i64, ptr %33, align 8, !tbaa !8
  %359 = load i64, ptr %8, align 8, !tbaa !8
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 34, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %373

362:                                              ; preds = %357
  %363 = load ptr, ptr %11, align 8, !tbaa !3
  %364 = load i64, ptr %33, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw double, ptr %363, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !10
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = load i64, ptr %33, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw double, ptr %367, i64 %368
  store double %366, ptr %369, align 8, !tbaa !10
  br label %370

370:                                              ; preds = %362
  %371 = load i64, ptr %33, align 8, !tbaa !8
  %372 = add i64 %371, 1
  store i64 %372, ptr %33, align 8, !tbaa !8
  br label %357, !llvm.loop !22

373:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !8
  br label %374

374:                                              ; preds = %387, %373
  %375 = load i64, ptr %34, align 8, !tbaa !8
  %376 = load i64, ptr %9, align 8, !tbaa !8
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  store i32 37, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %390

379:                                              ; preds = %374
  %380 = load ptr, ptr %10, align 8, !tbaa !3
  %381 = load i64, ptr %34, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw double, ptr %380, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !10
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = load i64, ptr %34, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw double, ptr %384, i64 %385
  store double %383, ptr %386, align 8, !tbaa !10
  br label %387

387:                                              ; preds = %379
  %388 = load i64, ptr %34, align 8, !tbaa !8
  %389 = add i64 %388, 1
  store i64 %389, ptr %34, align 8, !tbaa !8
  br label %374, !llvm.loop !23

390:                                              ; preds = %378
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %391) #10
  %392 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %392) #10
  store i32 1, ptr %16, align 4
  br label %397

393:                                              ; preds = %261, %273
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %395 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %395) #10
  %396 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %396) #10
  store i32 1, ptr %16, align 4
  br label %397

397:                                              ; preds = %393, %390, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

398:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !26
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !24
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
