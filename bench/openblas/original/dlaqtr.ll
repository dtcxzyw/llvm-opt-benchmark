target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_false = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@c_b21 = internal global double 1.000000e+00, align 8
@c_b25 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaqtr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca [4 x double], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [4 x double], align 16
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %62, ptr %23, align 4, !tbaa !10
  %63 = load i32, ptr %23, align 4, !tbaa !10
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 1, %64
  store i32 %65, ptr %24, align 4, !tbaa !10
  %66 = load i32, ptr %24, align 4, !tbaa !10
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = sext i32 %66 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store ptr %70, ptr %15, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = getelementptr inbounds double, ptr %71, i32 -1
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = getelementptr inbounds double, ptr %73, i32 -1
  store ptr %74, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = getelementptr inbounds double, ptr %75, i32 -1
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %54, align 4, !tbaa !10
  %82 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %82, align 4, !tbaa !10
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %11
  store i32 1, ptr %60, align 4
  br label %2654

87:                                               ; preds = %11
  %88 = call double @dlamch_(ptr noundef @.str)
  store double %88, ptr %57, align 8, !tbaa !12
  %89 = call double @dlamch_(ptr noundef @.str.1)
  %90 = load double, ptr %57, align 8, !tbaa !12
  %91 = fdiv double %89, %90
  store double %91, ptr %55, align 8, !tbaa !12
  %92 = load double, ptr %55, align 8, !tbaa !12
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %53, align 8, !tbaa !12
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = load i32, ptr %24, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  %102 = call double @dlange_(ptr noundef @.str.2, ptr noundef %94, ptr noundef %95, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store double %102, ptr %48, align 8, !tbaa !12
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %144, label %106

106:                                              ; preds = %87
  %107 = load double, ptr %48, align 8, !tbaa !12
  store double %107, ptr %27, align 8, !tbaa !12
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = load double, ptr %108, align 8, !tbaa !12
  %110 = fcmp oge double %109, 0.000000e+00
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  %113 = load double, ptr %112, align 8, !tbaa !12
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  %116 = load double, ptr %115, align 8, !tbaa !12
  %117 = fneg double %116
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi double [ %113, %111 ], [ %117, %114 ]
  store double %119, ptr %28, align 8, !tbaa !12
  %120 = load double, ptr %27, align 8, !tbaa !12
  %121 = load double, ptr %28, align 8, !tbaa !12
  %122 = fcmp oge double %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load double, ptr %27, align 8, !tbaa !12
  br label %127

125:                                              ; preds = %118
  %126 = load double, ptr %28, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi double [ %124, %123 ], [ %126, %125 ]
  store double %128, ptr %27, align 8, !tbaa !12
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = load ptr, ptr %17, align 8, !tbaa !8
  %131 = getelementptr inbounds double, ptr %130, i64 1
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  %134 = call double @dlange_(ptr noundef @.str.2, ptr noundef %129, ptr noundef @c__1, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store double %134, ptr %28, align 8, !tbaa !12
  %135 = load double, ptr %27, align 8, !tbaa !12
  %136 = load double, ptr %28, align 8, !tbaa !12
  %137 = fcmp oge double %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = load double, ptr %27, align 8, !tbaa !12
  br label %142

140:                                              ; preds = %127
  %141 = load double, ptr %28, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi double [ %139, %138 ], [ %141, %140 ]
  store double %143, ptr %48, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %142, %87
  %145 = load double, ptr %55, align 8, !tbaa !12
  store double %145, ptr %27, align 8, !tbaa !12
  %146 = load double, ptr %57, align 8, !tbaa !12
  %147 = load double, ptr %48, align 8, !tbaa !12
  %148 = fmul double %146, %147
  store double %148, ptr %28, align 8, !tbaa !12
  %149 = load double, ptr %27, align 8, !tbaa !12
  %150 = load double, ptr %28, align 8, !tbaa !12
  %151 = fcmp oge double %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load double, ptr %27, align 8, !tbaa !12
  br label %156

154:                                              ; preds = %144
  %155 = load double, ptr %28, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi double [ %153, %152 ], [ %155, %154 ]
  store double %157, ptr %34, align 8, !tbaa !12
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = getelementptr inbounds double, ptr %158, i64 1
  store double 0.000000e+00, ptr %159, align 8, !tbaa !12
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  store i32 %161, ptr %25, align 4, !tbaa !10
  store i32 2, ptr %38, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %181, %156
  %163 = load i32, ptr %38, align 4, !tbaa !10
  %164 = load i32, ptr %25, align 4, !tbaa !10
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %38, align 4, !tbaa !10
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %26, align 4, !tbaa !10
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  %170 = load i32, ptr %38, align 4, !tbaa !10
  %171 = load i32, ptr %23, align 4, !tbaa !10
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %169, i64 %174
  %176 = call double @dasum_(ptr noundef %26, ptr noundef %175, ptr noundef @c__1)
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  %178 = load i32, ptr %38, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  store double %176, ptr %180, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %38, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %38, align 4, !tbaa !10
  br label %162, !llvm.loop !14

184:                                              ; preds = %162
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %220, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = load i32, ptr %189, align 4, !tbaa !10
  store i32 %190, ptr %25, align 4, !tbaa !10
  store i32 2, ptr %37, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %216, %188
  %192 = load i32, ptr %37, align 4, !tbaa !10
  %193 = load i32, ptr %25, align 4, !tbaa !10
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = load i32, ptr %37, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !12
  store double %200, ptr %27, align 8, !tbaa !12
  %201 = load double, ptr %27, align 8, !tbaa !12
  %202 = fcmp oge double %201, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load double, ptr %27, align 8, !tbaa !12
  br label %208

205:                                              ; preds = %195
  %206 = load double, ptr %27, align 8, !tbaa !12
  %207 = fneg double %206
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi double [ %204, %203 ], [ %207, %205 ]
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  %211 = load i32, ptr %37, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !12
  %215 = fadd double %214, %209
  store double %215, ptr %213, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %37, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %37, align 4, !tbaa !10
  br label %191, !llvm.loop !16

219:                                              ; preds = %191
  br label %220

220:                                              ; preds = %219, %184
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = shl i32 %222, 1
  store i32 %223, ptr %47, align 4, !tbaa !10
  %224 = load ptr, ptr %14, align 8, !tbaa !3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  store i32 %225, ptr %46, align 4, !tbaa !10
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %230, ptr %46, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %229, %220
  %232 = load ptr, ptr %20, align 8, !tbaa !8
  %233 = getelementptr inbounds double, ptr %232, i64 1
  %234 = call i32 @idamax_(ptr noundef %46, ptr noundef %233, ptr noundef @c__1)
  store i32 %234, ptr %39, align 4, !tbaa !10
  %235 = load ptr, ptr %20, align 8, !tbaa !8
  %236 = load i32, ptr %39, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !12
  store double %239, ptr %27, align 8, !tbaa !12
  %240 = load double, ptr %27, align 8, !tbaa !12
  %241 = fcmp oge double %240, 0.000000e+00
  br i1 %241, label %242, label %244

242:                                              ; preds = %231
  %243 = load double, ptr %27, align 8, !tbaa !12
  br label %247

244:                                              ; preds = %231
  %245 = load double, ptr %27, align 8, !tbaa !12
  %246 = fneg double %245
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi double [ %243, %242 ], [ %246, %244 ]
  store double %248, ptr %35, align 8, !tbaa !12
  %249 = load ptr, ptr %19, align 8, !tbaa !8
  store double 1.000000e+00, ptr %249, align 8, !tbaa !12
  %250 = load double, ptr %35, align 8, !tbaa !12
  %251 = load double, ptr %53, align 8, !tbaa !12
  %252 = fcmp ogt double %250, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = load double, ptr %53, align 8, !tbaa !12
  %255 = load double, ptr %35, align 8, !tbaa !12
  %256 = fdiv double %254, %255
  %257 = load ptr, ptr %19, align 8, !tbaa !8
  store double %256, ptr %257, align 8, !tbaa !12
  %258 = load ptr, ptr %19, align 8, !tbaa !8
  %259 = load ptr, ptr %20, align 8, !tbaa !8
  %260 = getelementptr inbounds double, ptr %259, i64 1
  call void @dscal_(ptr noundef %46, ptr noundef %258, ptr noundef %260, ptr noundef @c__1)
  %261 = load double, ptr %53, align 8, !tbaa !12
  store double %261, ptr %35, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %253, %247
  %263 = load ptr, ptr %13, align 8, !tbaa !3
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %1082

266:                                              ; preds = %262
  %267 = load i32, ptr %54, align 4, !tbaa !10
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %663

269:                                              ; preds = %266
  %270 = load ptr, ptr %14, align 8, !tbaa !3
  %271 = load i32, ptr %270, align 4, !tbaa !10
  store i32 %271, ptr %42, align 4, !tbaa !10
  %272 = load ptr, ptr %14, align 8, !tbaa !3
  %273 = load i32, ptr %272, align 4, !tbaa !10
  store i32 %273, ptr %38, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %659, %269
  %275 = load i32, ptr %38, align 4, !tbaa !10
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %662

277:                                              ; preds = %274
  %278 = load i32, ptr %38, align 4, !tbaa !10
  %279 = load i32, ptr %42, align 4, !tbaa !10
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %658

282:                                              ; preds = %277
  %283 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %283, ptr %43, align 4, !tbaa !10
  %284 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %284, ptr %44, align 4, !tbaa !10
  %285 = load i32, ptr %38, align 4, !tbaa !10
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %42, align 4, !tbaa !10
  %287 = load i32, ptr %38, align 4, !tbaa !10
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %307

289:                                              ; preds = %282
  %290 = load ptr, ptr %15, align 8, !tbaa !8
  %291 = load i32, ptr %38, align 4, !tbaa !10
  %292 = load i32, ptr %38, align 4, !tbaa !10
  %293 = sub nsw i32 %292, 1
  %294 = load i32, ptr %23, align 4, !tbaa !10
  %295 = mul nsw i32 %293, %294
  %296 = add nsw i32 %291, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %290, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !12
  %300 = fcmp une double %299, 0.000000e+00
  br i1 %300, label %301, label %306

301:                                              ; preds = %289
  %302 = load i32, ptr %38, align 4, !tbaa !10
  %303 = sub nsw i32 %302, 1
  store i32 %303, ptr %43, align 4, !tbaa !10
  %304 = load i32, ptr %38, align 4, !tbaa !10
  %305 = sub nsw i32 %304, 2
  store i32 %305, ptr %42, align 4, !tbaa !10
  br label %306

306:                                              ; preds = %301, %289
  br label %307

307:                                              ; preds = %306, %282
  %308 = load i32, ptr %43, align 4, !tbaa !10
  %309 = load i32, ptr %44, align 4, !tbaa !10
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %475

311:                                              ; preds = %307
  %312 = load ptr, ptr %20, align 8, !tbaa !8
  %313 = load i32, ptr %43, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !12
  store double %316, ptr %27, align 8, !tbaa !12
  %317 = load double, ptr %27, align 8, !tbaa !12
  %318 = fcmp oge double %317, 0.000000e+00
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = load double, ptr %27, align 8, !tbaa !12
  br label %324

321:                                              ; preds = %311
  %322 = load double, ptr %27, align 8, !tbaa !12
  %323 = fneg double %322
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi double [ %320, %319 ], [ %323, %321 ]
  store double %325, ptr %50, align 8, !tbaa !12
  %326 = load ptr, ptr %15, align 8, !tbaa !8
  %327 = load i32, ptr %43, align 4, !tbaa !10
  %328 = load i32, ptr %43, align 4, !tbaa !10
  %329 = load i32, ptr %23, align 4, !tbaa !10
  %330 = mul nsw i32 %328, %329
  %331 = add nsw i32 %327, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %326, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !12
  store double %334, ptr %27, align 8, !tbaa !12
  %335 = load double, ptr %27, align 8, !tbaa !12
  %336 = fcmp oge double %335, 0.000000e+00
  br i1 %336, label %337, label %339

337:                                              ; preds = %324
  %338 = load double, ptr %27, align 8, !tbaa !12
  br label %342

339:                                              ; preds = %324
  %340 = load double, ptr %27, align 8, !tbaa !12
  %341 = fneg double %340
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi double [ %338, %337 ], [ %341, %339 ]
  store double %343, ptr %58, align 8, !tbaa !12
  %344 = load ptr, ptr %15, align 8, !tbaa !8
  %345 = load i32, ptr %43, align 4, !tbaa !10
  %346 = load i32, ptr %43, align 4, !tbaa !10
  %347 = load i32, ptr %23, align 4, !tbaa !10
  %348 = mul nsw i32 %346, %347
  %349 = add nsw i32 %345, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %344, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !12
  store double %352, ptr %59, align 8, !tbaa !12
  %353 = load double, ptr %58, align 8, !tbaa !12
  %354 = load double, ptr %34, align 8, !tbaa !12
  %355 = fcmp olt double %353, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %342
  %357 = load double, ptr %34, align 8, !tbaa !12
  store double %357, ptr %59, align 8, !tbaa !12
  %358 = load double, ptr %34, align 8, !tbaa !12
  store double %358, ptr %58, align 8, !tbaa !12
  %359 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 1, ptr %359, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %356, %342
  %361 = load double, ptr %50, align 8, !tbaa !12
  %362 = fcmp oeq double %361, 0.000000e+00
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %658

364:                                              ; preds = %360
  %365 = load double, ptr %58, align 8, !tbaa !12
  %366 = fcmp olt double %365, 1.000000e+00
  br i1 %366, label %367, label %387

367:                                              ; preds = %364
  %368 = load double, ptr %50, align 8, !tbaa !12
  %369 = load double, ptr %53, align 8, !tbaa !12
  %370 = load double, ptr %58, align 8, !tbaa !12
  %371 = fmul double %369, %370
  %372 = fcmp ogt double %368, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %367
  %374 = load double, ptr %50, align 8, !tbaa !12
  %375 = fdiv double 1.000000e+00, %374
  store double %375, ptr %56, align 8, !tbaa !12
  %376 = load ptr, ptr %14, align 8, !tbaa !3
  %377 = load ptr, ptr %20, align 8, !tbaa !8
  %378 = getelementptr inbounds double, ptr %377, i64 1
  call void @dscal_(ptr noundef %376, ptr noundef %56, ptr noundef %378, ptr noundef @c__1)
  %379 = load double, ptr %56, align 8, !tbaa !12
  %380 = load ptr, ptr %19, align 8, !tbaa !8
  %381 = load double, ptr %380, align 8, !tbaa !12
  %382 = fmul double %381, %379
  store double %382, ptr %380, align 8, !tbaa !12
  %383 = load double, ptr %56, align 8, !tbaa !12
  %384 = load double, ptr %35, align 8, !tbaa !12
  %385 = fmul double %384, %383
  store double %385, ptr %35, align 8, !tbaa !12
  br label %386

386:                                              ; preds = %373, %367
  br label %387

387:                                              ; preds = %386, %364
  %388 = load double, ptr %59, align 8, !tbaa !12
  %389 = load ptr, ptr %20, align 8, !tbaa !8
  %390 = load i32, ptr %43, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !12
  %394 = fdiv double %393, %388
  store double %394, ptr %392, align 8, !tbaa !12
  %395 = load ptr, ptr %20, align 8, !tbaa !8
  %396 = load i32, ptr %43, align 4, !tbaa !10
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !12
  store double %399, ptr %27, align 8, !tbaa !12
  %400 = load double, ptr %27, align 8, !tbaa !12
  %401 = fcmp oge double %400, 0.000000e+00
  br i1 %401, label %402, label %404

402:                                              ; preds = %387
  %403 = load double, ptr %27, align 8, !tbaa !12
  br label %407

404:                                              ; preds = %387
  %405 = load double, ptr %27, align 8, !tbaa !12
  %406 = fneg double %405
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi double [ %403, %402 ], [ %406, %404 ]
  store double %408, ptr %50, align 8, !tbaa !12
  %409 = load double, ptr %50, align 8, !tbaa !12
  %410 = fcmp ogt double %409, 1.000000e+00
  br i1 %410, label %411, label %434

411:                                              ; preds = %407
  %412 = load double, ptr %50, align 8, !tbaa !12
  %413 = fdiv double 1.000000e+00, %412
  store double %413, ptr %56, align 8, !tbaa !12
  %414 = load ptr, ptr %21, align 8, !tbaa !8
  %415 = load i32, ptr %43, align 4, !tbaa !10
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %414, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !12
  %419 = load double, ptr %53, align 8, !tbaa !12
  %420 = load double, ptr %35, align 8, !tbaa !12
  %421 = fsub double %419, %420
  %422 = load double, ptr %56, align 8, !tbaa !12
  %423 = fmul double %421, %422
  %424 = fcmp ogt double %418, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %411
  %426 = load ptr, ptr %14, align 8, !tbaa !3
  %427 = load ptr, ptr %20, align 8, !tbaa !8
  %428 = getelementptr inbounds double, ptr %427, i64 1
  call void @dscal_(ptr noundef %426, ptr noundef %56, ptr noundef %428, ptr noundef @c__1)
  %429 = load double, ptr %56, align 8, !tbaa !12
  %430 = load ptr, ptr %19, align 8, !tbaa !8
  %431 = load double, ptr %430, align 8, !tbaa !12
  %432 = fmul double %431, %429
  store double %432, ptr %430, align 8, !tbaa !12
  br label %433

433:                                              ; preds = %425, %411
  br label %434

434:                                              ; preds = %433, %407
  %435 = load i32, ptr %43, align 4, !tbaa !10
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %474

437:                                              ; preds = %434
  %438 = load i32, ptr %43, align 4, !tbaa !10
  %439 = sub nsw i32 %438, 1
  store i32 %439, ptr %25, align 4, !tbaa !10
  %440 = load ptr, ptr %20, align 8, !tbaa !8
  %441 = load i32, ptr %43, align 4, !tbaa !10
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !12
  %445 = fneg double %444
  store double %445, ptr %27, align 8, !tbaa !12
  %446 = load ptr, ptr %15, align 8, !tbaa !8
  %447 = load i32, ptr %43, align 4, !tbaa !10
  %448 = load i32, ptr %23, align 4, !tbaa !10
  %449 = mul nsw i32 %447, %448
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %446, i64 %451
  %453 = load ptr, ptr %20, align 8, !tbaa !8
  %454 = getelementptr inbounds double, ptr %453, i64 1
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %452, ptr noundef @c__1, ptr noundef %454, ptr noundef @c__1)
  %455 = load i32, ptr %43, align 4, !tbaa !10
  %456 = sub nsw i32 %455, 1
  store i32 %456, ptr %25, align 4, !tbaa !10
  %457 = load ptr, ptr %20, align 8, !tbaa !8
  %458 = getelementptr inbounds double, ptr %457, i64 1
  %459 = call i32 @idamax_(ptr noundef %25, ptr noundef %458, ptr noundef @c__1)
  store i32 %459, ptr %39, align 4, !tbaa !10
  %460 = load ptr, ptr %20, align 8, !tbaa !8
  %461 = load i32, ptr %39, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !12
  store double %464, ptr %27, align 8, !tbaa !12
  %465 = load double, ptr %27, align 8, !tbaa !12
  %466 = fcmp oge double %465, 0.000000e+00
  br i1 %466, label %467, label %469

467:                                              ; preds = %437
  %468 = load double, ptr %27, align 8, !tbaa !12
  br label %472

469:                                              ; preds = %437
  %470 = load double, ptr %27, align 8, !tbaa !12
  %471 = fneg double %470
  br label %472

472:                                              ; preds = %469, %467
  %473 = phi double [ %468, %467 ], [ %471, %469 ]
  store double %473, ptr %35, align 8, !tbaa !12
  br label %474

474:                                              ; preds = %472, %434
  br label %657

475:                                              ; preds = %307
  %476 = load ptr, ptr %20, align 8, !tbaa !8
  %477 = load i32, ptr %43, align 4, !tbaa !10
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !12
  %481 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  store double %480, ptr %481, align 16, !tbaa !12
  %482 = load ptr, ptr %20, align 8, !tbaa !8
  %483 = load i32, ptr %44, align 4, !tbaa !10
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %482, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !12
  %487 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 1
  store double %486, ptr %487, align 8, !tbaa !12
  %488 = load ptr, ptr %15, align 8, !tbaa !8
  %489 = load i32, ptr %43, align 4, !tbaa !10
  %490 = load i32, ptr %43, align 4, !tbaa !10
  %491 = load i32, ptr %23, align 4, !tbaa !10
  %492 = mul nsw i32 %490, %491
  %493 = add nsw i32 %489, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %488, i64 %494
  %496 = load ptr, ptr %16, align 8, !tbaa !3
  %497 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  %498 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__2, ptr noundef @c__1, ptr noundef %34, ptr noundef @c_b21, ptr noundef %495, ptr noundef %496, ptr noundef @c_b21, ptr noundef @c_b21, ptr noundef %497, ptr noundef @c__2, ptr noundef @c_b25, ptr noundef @c_b25, ptr noundef %498, ptr noundef @c__2, ptr noundef %51, ptr noundef %48, ptr noundef %33)
  %499 = load i32, ptr %33, align 4, !tbaa !10
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %475
  %502 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 2, ptr %502, align 4, !tbaa !10
  br label %503

503:                                              ; preds = %501, %475
  %504 = load double, ptr %51, align 8, !tbaa !12
  %505 = fcmp une double %504, 1.000000e+00
  br i1 %505, label %506, label %514

506:                                              ; preds = %503
  %507 = load ptr, ptr %14, align 8, !tbaa !3
  %508 = load ptr, ptr %20, align 8, !tbaa !8
  %509 = getelementptr inbounds double, ptr %508, i64 1
  call void @dscal_(ptr noundef %507, ptr noundef %51, ptr noundef %509, ptr noundef @c__1)
  %510 = load double, ptr %51, align 8, !tbaa !12
  %511 = load ptr, ptr %19, align 8, !tbaa !8
  %512 = load double, ptr %511, align 8, !tbaa !12
  %513 = fmul double %512, %510
  store double %513, ptr %511, align 8, !tbaa !12
  br label %514

514:                                              ; preds = %506, %503
  %515 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %516 = load double, ptr %515, align 16, !tbaa !12
  %517 = load ptr, ptr %20, align 8, !tbaa !8
  %518 = load i32, ptr %43, align 4, !tbaa !10
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  store double %516, ptr %520, align 8, !tbaa !12
  %521 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %522 = load double, ptr %521, align 8, !tbaa !12
  %523 = load ptr, ptr %20, align 8, !tbaa !8
  %524 = load i32, ptr %44, align 4, !tbaa !10
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %523, i64 %525
  store double %522, ptr %526, align 8, !tbaa !12
  %527 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %528 = load double, ptr %527, align 16, !tbaa !12
  %529 = fcmp oge double %528, 0.000000e+00
  br i1 %529, label %530, label %533

530:                                              ; preds = %514
  %531 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %532 = load double, ptr %531, align 16, !tbaa !12
  br label %537

533:                                              ; preds = %514
  %534 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %535 = load double, ptr %534, align 16, !tbaa !12
  %536 = fneg double %535
  br label %537

537:                                              ; preds = %533, %530
  %538 = phi double [ %532, %530 ], [ %536, %533 ]
  store double %538, ptr %27, align 8, !tbaa !12
  %539 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %540 = load double, ptr %539, align 8, !tbaa !12
  %541 = fcmp oge double %540, 0.000000e+00
  br i1 %541, label %542, label %545

542:                                              ; preds = %537
  %543 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %544 = load double, ptr %543, align 8, !tbaa !12
  br label %549

545:                                              ; preds = %537
  %546 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %547 = load double, ptr %546, align 8, !tbaa !12
  %548 = fneg double %547
  br label %549

549:                                              ; preds = %545, %542
  %550 = phi double [ %544, %542 ], [ %548, %545 ]
  store double %550, ptr %28, align 8, !tbaa !12
  %551 = load double, ptr %27, align 8, !tbaa !12
  %552 = load double, ptr %28, align 8, !tbaa !12
  %553 = fcmp oge double %551, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = load double, ptr %27, align 8, !tbaa !12
  br label %558

556:                                              ; preds = %549
  %557 = load double, ptr %28, align 8, !tbaa !12
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi double [ %555, %554 ], [ %557, %556 ]
  store double %559, ptr %50, align 8, !tbaa !12
  %560 = load double, ptr %50, align 8, !tbaa !12
  %561 = fcmp ogt double %560, 1.000000e+00
  br i1 %561, label %562, label %599

562:                                              ; preds = %558
  %563 = load double, ptr %50, align 8, !tbaa !12
  %564 = fdiv double 1.000000e+00, %563
  store double %564, ptr %56, align 8, !tbaa !12
  %565 = load ptr, ptr %21, align 8, !tbaa !8
  %566 = load i32, ptr %43, align 4, !tbaa !10
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %565, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !12
  store double %569, ptr %27, align 8, !tbaa !12
  %570 = load ptr, ptr %21, align 8, !tbaa !8
  %571 = load i32, ptr %44, align 4, !tbaa !10
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %570, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !12
  store double %574, ptr %28, align 8, !tbaa !12
  %575 = load double, ptr %27, align 8, !tbaa !12
  %576 = load double, ptr %28, align 8, !tbaa !12
  %577 = fcmp oge double %575, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %562
  %579 = load double, ptr %27, align 8, !tbaa !12
  br label %582

580:                                              ; preds = %562
  %581 = load double, ptr %28, align 8, !tbaa !12
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi double [ %579, %578 ], [ %581, %580 ]
  %584 = load double, ptr %53, align 8, !tbaa !12
  %585 = load double, ptr %35, align 8, !tbaa !12
  %586 = fsub double %584, %585
  %587 = load double, ptr %56, align 8, !tbaa !12
  %588 = fmul double %586, %587
  %589 = fcmp ogt double %583, %588
  br i1 %589, label %590, label %598

590:                                              ; preds = %582
  %591 = load ptr, ptr %14, align 8, !tbaa !3
  %592 = load ptr, ptr %20, align 8, !tbaa !8
  %593 = getelementptr inbounds double, ptr %592, i64 1
  call void @dscal_(ptr noundef %591, ptr noundef %56, ptr noundef %593, ptr noundef @c__1)
  %594 = load double, ptr %56, align 8, !tbaa !12
  %595 = load ptr, ptr %19, align 8, !tbaa !8
  %596 = load double, ptr %595, align 8, !tbaa !12
  %597 = fmul double %596, %594
  store double %597, ptr %595, align 8, !tbaa !12
  br label %598

598:                                              ; preds = %590, %582
  br label %599

599:                                              ; preds = %598, %558
  %600 = load i32, ptr %43, align 4, !tbaa !10
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %656

602:                                              ; preds = %599
  %603 = load i32, ptr %43, align 4, !tbaa !10
  %604 = sub nsw i32 %603, 1
  store i32 %604, ptr %25, align 4, !tbaa !10
  %605 = load ptr, ptr %20, align 8, !tbaa !8
  %606 = load i32, ptr %43, align 4, !tbaa !10
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %605, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !12
  %610 = fneg double %609
  store double %610, ptr %27, align 8, !tbaa !12
  %611 = load ptr, ptr %15, align 8, !tbaa !8
  %612 = load i32, ptr %43, align 4, !tbaa !10
  %613 = load i32, ptr %23, align 4, !tbaa !10
  %614 = mul nsw i32 %612, %613
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %611, i64 %616
  %618 = load ptr, ptr %20, align 8, !tbaa !8
  %619 = getelementptr inbounds double, ptr %618, i64 1
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %617, ptr noundef @c__1, ptr noundef %619, ptr noundef @c__1)
  %620 = load i32, ptr %43, align 4, !tbaa !10
  %621 = sub nsw i32 %620, 1
  store i32 %621, ptr %25, align 4, !tbaa !10
  %622 = load ptr, ptr %20, align 8, !tbaa !8
  %623 = load i32, ptr %44, align 4, !tbaa !10
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %622, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !12
  %627 = fneg double %626
  store double %627, ptr %27, align 8, !tbaa !12
  %628 = load ptr, ptr %15, align 8, !tbaa !8
  %629 = load i32, ptr %44, align 4, !tbaa !10
  %630 = load i32, ptr %23, align 4, !tbaa !10
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %628, i64 %633
  %635 = load ptr, ptr %20, align 8, !tbaa !8
  %636 = getelementptr inbounds double, ptr %635, i64 1
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %634, ptr noundef @c__1, ptr noundef %636, ptr noundef @c__1)
  %637 = load i32, ptr %43, align 4, !tbaa !10
  %638 = sub nsw i32 %637, 1
  store i32 %638, ptr %25, align 4, !tbaa !10
  %639 = load ptr, ptr %20, align 8, !tbaa !8
  %640 = getelementptr inbounds double, ptr %639, i64 1
  %641 = call i32 @idamax_(ptr noundef %25, ptr noundef %640, ptr noundef @c__1)
  store i32 %641, ptr %39, align 4, !tbaa !10
  %642 = load ptr, ptr %20, align 8, !tbaa !8
  %643 = load i32, ptr %39, align 4, !tbaa !10
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %642, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !12
  store double %646, ptr %27, align 8, !tbaa !12
  %647 = load double, ptr %27, align 8, !tbaa !12
  %648 = fcmp oge double %647, 0.000000e+00
  br i1 %648, label %649, label %651

649:                                              ; preds = %602
  %650 = load double, ptr %27, align 8, !tbaa !12
  br label %654

651:                                              ; preds = %602
  %652 = load double, ptr %27, align 8, !tbaa !12
  %653 = fneg double %652
  br label %654

654:                                              ; preds = %651, %649
  %655 = phi double [ %650, %649 ], [ %653, %651 ]
  store double %655, ptr %35, align 8, !tbaa !12
  br label %656

656:                                              ; preds = %654, %599
  br label %657

657:                                              ; preds = %656, %474
  br label %658

658:                                              ; preds = %657, %363, %281
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %38, align 4, !tbaa !10
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %38, align 4, !tbaa !10
  br label %274, !llvm.loop !17

662:                                              ; preds = %274
  br label %1081

663:                                              ; preds = %266
  store i32 1, ptr %42, align 4, !tbaa !10
  %664 = load ptr, ptr %14, align 8, !tbaa !3
  %665 = load i32, ptr %664, align 4, !tbaa !10
  store i32 %665, ptr %25, align 4, !tbaa !10
  store i32 1, ptr %38, align 4, !tbaa !10
  br label %666

666:                                              ; preds = %1077, %663
  %667 = load i32, ptr %38, align 4, !tbaa !10
  %668 = load i32, ptr %25, align 4, !tbaa !10
  %669 = icmp sle i32 %667, %668
  br i1 %669, label %670, label %1080

670:                                              ; preds = %666
  %671 = load i32, ptr %38, align 4, !tbaa !10
  %672 = load i32, ptr %42, align 4, !tbaa !10
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %670
  br label %1076

675:                                              ; preds = %670
  %676 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %676, ptr %43, align 4, !tbaa !10
  %677 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %677, ptr %44, align 4, !tbaa !10
  %678 = load i32, ptr %38, align 4, !tbaa !10
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %42, align 4, !tbaa !10
  %680 = load i32, ptr %38, align 4, !tbaa !10
  %681 = load ptr, ptr %14, align 8, !tbaa !3
  %682 = load i32, ptr %681, align 4, !tbaa !10
  %683 = icmp slt i32 %680, %682
  br i1 %683, label %684, label %702

684:                                              ; preds = %675
  %685 = load ptr, ptr %15, align 8, !tbaa !8
  %686 = load i32, ptr %38, align 4, !tbaa !10
  %687 = add nsw i32 %686, 1
  %688 = load i32, ptr %38, align 4, !tbaa !10
  %689 = load i32, ptr %23, align 4, !tbaa !10
  %690 = mul nsw i32 %688, %689
  %691 = add nsw i32 %687, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %685, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !12
  %695 = fcmp une double %694, 0.000000e+00
  br i1 %695, label %696, label %701

696:                                              ; preds = %684
  %697 = load i32, ptr %38, align 4, !tbaa !10
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %44, align 4, !tbaa !10
  %699 = load i32, ptr %38, align 4, !tbaa !10
  %700 = add nsw i32 %699, 2
  store i32 %700, ptr %42, align 4, !tbaa !10
  br label %701

701:                                              ; preds = %696, %684
  br label %702

702:                                              ; preds = %701, %675
  %703 = load i32, ptr %43, align 4, !tbaa !10
  %704 = load i32, ptr %44, align 4, !tbaa !10
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %871

706:                                              ; preds = %702
  %707 = load ptr, ptr %20, align 8, !tbaa !8
  %708 = load i32, ptr %43, align 4, !tbaa !10
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %707, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !12
  store double %711, ptr %27, align 8, !tbaa !12
  %712 = load double, ptr %27, align 8, !tbaa !12
  %713 = fcmp oge double %712, 0.000000e+00
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = load double, ptr %27, align 8, !tbaa !12
  br label %719

716:                                              ; preds = %706
  %717 = load double, ptr %27, align 8, !tbaa !12
  %718 = fneg double %717
  br label %719

719:                                              ; preds = %716, %714
  %720 = phi double [ %715, %714 ], [ %718, %716 ]
  store double %720, ptr %50, align 8, !tbaa !12
  %721 = load double, ptr %35, align 8, !tbaa !12
  %722 = fcmp ogt double %721, 1.000000e+00
  br i1 %722, label %723, label %749

723:                                              ; preds = %719
  %724 = load double, ptr %35, align 8, !tbaa !12
  %725 = fdiv double 1.000000e+00, %724
  store double %725, ptr %56, align 8, !tbaa !12
  %726 = load ptr, ptr %21, align 8, !tbaa !8
  %727 = load i32, ptr %43, align 4, !tbaa !10
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %726, i64 %728
  %730 = load double, ptr %729, align 8, !tbaa !12
  %731 = load double, ptr %53, align 8, !tbaa !12
  %732 = load double, ptr %50, align 8, !tbaa !12
  %733 = fsub double %731, %732
  %734 = load double, ptr %56, align 8, !tbaa !12
  %735 = fmul double %733, %734
  %736 = fcmp ogt double %730, %735
  br i1 %736, label %737, label %748

737:                                              ; preds = %723
  %738 = load ptr, ptr %14, align 8, !tbaa !3
  %739 = load ptr, ptr %20, align 8, !tbaa !8
  %740 = getelementptr inbounds double, ptr %739, i64 1
  call void @dscal_(ptr noundef %738, ptr noundef %56, ptr noundef %740, ptr noundef @c__1)
  %741 = load double, ptr %56, align 8, !tbaa !12
  %742 = load ptr, ptr %19, align 8, !tbaa !8
  %743 = load double, ptr %742, align 8, !tbaa !12
  %744 = fmul double %743, %741
  store double %744, ptr %742, align 8, !tbaa !12
  %745 = load double, ptr %56, align 8, !tbaa !12
  %746 = load double, ptr %35, align 8, !tbaa !12
  %747 = fmul double %746, %745
  store double %747, ptr %35, align 8, !tbaa !12
  br label %748

748:                                              ; preds = %737, %723
  br label %749

749:                                              ; preds = %748, %719
  %750 = load i32, ptr %43, align 4, !tbaa !10
  %751 = sub nsw i32 %750, 1
  store i32 %751, ptr %26, align 4, !tbaa !10
  %752 = load ptr, ptr %15, align 8, !tbaa !8
  %753 = load i32, ptr %43, align 4, !tbaa !10
  %754 = load i32, ptr %23, align 4, !tbaa !10
  %755 = mul nsw i32 %753, %754
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %752, i64 %757
  %759 = load ptr, ptr %20, align 8, !tbaa !8
  %760 = getelementptr inbounds double, ptr %759, i64 1
  %761 = call double @ddot_(ptr noundef %26, ptr noundef %758, ptr noundef @c__1, ptr noundef %760, ptr noundef @c__1)
  %762 = load ptr, ptr %20, align 8, !tbaa !8
  %763 = load i32, ptr %43, align 4, !tbaa !10
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %762, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !12
  %767 = fsub double %766, %761
  store double %767, ptr %765, align 8, !tbaa !12
  %768 = load ptr, ptr %20, align 8, !tbaa !8
  %769 = load i32, ptr %43, align 4, !tbaa !10
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !12
  store double %772, ptr %27, align 8, !tbaa !12
  %773 = load double, ptr %27, align 8, !tbaa !12
  %774 = fcmp oge double %773, 0.000000e+00
  br i1 %774, label %775, label %777

775:                                              ; preds = %749
  %776 = load double, ptr %27, align 8, !tbaa !12
  br label %780

777:                                              ; preds = %749
  %778 = load double, ptr %27, align 8, !tbaa !12
  %779 = fneg double %778
  br label %780

780:                                              ; preds = %777, %775
  %781 = phi double [ %776, %775 ], [ %779, %777 ]
  store double %781, ptr %50, align 8, !tbaa !12
  %782 = load ptr, ptr %15, align 8, !tbaa !8
  %783 = load i32, ptr %43, align 4, !tbaa !10
  %784 = load i32, ptr %43, align 4, !tbaa !10
  %785 = load i32, ptr %23, align 4, !tbaa !10
  %786 = mul nsw i32 %784, %785
  %787 = add nsw i32 %783, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %782, i64 %788
  %790 = load double, ptr %789, align 8, !tbaa !12
  store double %790, ptr %27, align 8, !tbaa !12
  %791 = load double, ptr %27, align 8, !tbaa !12
  %792 = fcmp oge double %791, 0.000000e+00
  br i1 %792, label %793, label %795

793:                                              ; preds = %780
  %794 = load double, ptr %27, align 8, !tbaa !12
  br label %798

795:                                              ; preds = %780
  %796 = load double, ptr %27, align 8, !tbaa !12
  %797 = fneg double %796
  br label %798

798:                                              ; preds = %795, %793
  %799 = phi double [ %794, %793 ], [ %797, %795 ]
  store double %799, ptr %58, align 8, !tbaa !12
  %800 = load ptr, ptr %15, align 8, !tbaa !8
  %801 = load i32, ptr %43, align 4, !tbaa !10
  %802 = load i32, ptr %43, align 4, !tbaa !10
  %803 = load i32, ptr %23, align 4, !tbaa !10
  %804 = mul nsw i32 %802, %803
  %805 = add nsw i32 %801, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %800, i64 %806
  %808 = load double, ptr %807, align 8, !tbaa !12
  store double %808, ptr %59, align 8, !tbaa !12
  %809 = load double, ptr %58, align 8, !tbaa !12
  %810 = load double, ptr %34, align 8, !tbaa !12
  %811 = fcmp olt double %809, %810
  br i1 %811, label %812, label %816

812:                                              ; preds = %798
  %813 = load double, ptr %34, align 8, !tbaa !12
  store double %813, ptr %59, align 8, !tbaa !12
  %814 = load double, ptr %34, align 8, !tbaa !12
  store double %814, ptr %58, align 8, !tbaa !12
  %815 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 1, ptr %815, align 4, !tbaa !10
  br label %816

816:                                              ; preds = %812, %798
  %817 = load double, ptr %58, align 8, !tbaa !12
  %818 = fcmp olt double %817, 1.000000e+00
  br i1 %818, label %819, label %839

819:                                              ; preds = %816
  %820 = load double, ptr %50, align 8, !tbaa !12
  %821 = load double, ptr %53, align 8, !tbaa !12
  %822 = load double, ptr %58, align 8, !tbaa !12
  %823 = fmul double %821, %822
  %824 = fcmp ogt double %820, %823
  br i1 %824, label %825, label %838

825:                                              ; preds = %819
  %826 = load double, ptr %50, align 8, !tbaa !12
  %827 = fdiv double 1.000000e+00, %826
  store double %827, ptr %56, align 8, !tbaa !12
  %828 = load ptr, ptr %14, align 8, !tbaa !3
  %829 = load ptr, ptr %20, align 8, !tbaa !8
  %830 = getelementptr inbounds double, ptr %829, i64 1
  call void @dscal_(ptr noundef %828, ptr noundef %56, ptr noundef %830, ptr noundef @c__1)
  %831 = load double, ptr %56, align 8, !tbaa !12
  %832 = load ptr, ptr %19, align 8, !tbaa !8
  %833 = load double, ptr %832, align 8, !tbaa !12
  %834 = fmul double %833, %831
  store double %834, ptr %832, align 8, !tbaa !12
  %835 = load double, ptr %56, align 8, !tbaa !12
  %836 = load double, ptr %35, align 8, !tbaa !12
  %837 = fmul double %836, %835
  store double %837, ptr %35, align 8, !tbaa !12
  br label %838

838:                                              ; preds = %825, %819
  br label %839

839:                                              ; preds = %838, %816
  %840 = load double, ptr %59, align 8, !tbaa !12
  %841 = load ptr, ptr %20, align 8, !tbaa !8
  %842 = load i32, ptr %43, align 4, !tbaa !10
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %841, i64 %843
  %845 = load double, ptr %844, align 8, !tbaa !12
  %846 = fdiv double %845, %840
  store double %846, ptr %844, align 8, !tbaa !12
  %847 = load double, ptr %35, align 8, !tbaa !12
  store double %847, ptr %28, align 8, !tbaa !12
  %848 = load ptr, ptr %20, align 8, !tbaa !8
  %849 = load i32, ptr %43, align 4, !tbaa !10
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %848, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !12
  store double %852, ptr %27, align 8, !tbaa !12
  %853 = load double, ptr %27, align 8, !tbaa !12
  %854 = fcmp oge double %853, 0.000000e+00
  br i1 %854, label %855, label %857

855:                                              ; preds = %839
  %856 = load double, ptr %27, align 8, !tbaa !12
  br label %860

857:                                              ; preds = %839
  %858 = load double, ptr %27, align 8, !tbaa !12
  %859 = fneg double %858
  br label %860

860:                                              ; preds = %857, %855
  %861 = phi double [ %856, %855 ], [ %859, %857 ]
  store double %861, ptr %29, align 8, !tbaa !12
  %862 = load double, ptr %28, align 8, !tbaa !12
  %863 = load double, ptr %29, align 8, !tbaa !12
  %864 = fcmp oge double %862, %863
  br i1 %864, label %865, label %867

865:                                              ; preds = %860
  %866 = load double, ptr %28, align 8, !tbaa !12
  br label %869

867:                                              ; preds = %860
  %868 = load double, ptr %29, align 8, !tbaa !12
  br label %869

869:                                              ; preds = %867, %865
  %870 = phi double [ %866, %865 ], [ %868, %867 ]
  store double %870, ptr %35, align 8, !tbaa !12
  br label %1075

871:                                              ; preds = %702
  %872 = load ptr, ptr %20, align 8, !tbaa !8
  %873 = load i32, ptr %43, align 4, !tbaa !10
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %872, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !12
  store double %876, ptr %27, align 8, !tbaa !12
  %877 = load double, ptr %27, align 8, !tbaa !12
  %878 = fcmp oge double %877, 0.000000e+00
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = load double, ptr %27, align 8, !tbaa !12
  br label %884

881:                                              ; preds = %871
  %882 = load double, ptr %27, align 8, !tbaa !12
  %883 = fneg double %882
  br label %884

884:                                              ; preds = %881, %879
  %885 = phi double [ %880, %879 ], [ %883, %881 ]
  store double %885, ptr %29, align 8, !tbaa !12
  %886 = load ptr, ptr %20, align 8, !tbaa !8
  %887 = load i32, ptr %44, align 4, !tbaa !10
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %886, i64 %888
  %890 = load double, ptr %889, align 8, !tbaa !12
  store double %890, ptr %28, align 8, !tbaa !12
  %891 = load double, ptr %28, align 8, !tbaa !12
  %892 = fcmp oge double %891, 0.000000e+00
  br i1 %892, label %893, label %895

893:                                              ; preds = %884
  %894 = load double, ptr %28, align 8, !tbaa !12
  br label %898

895:                                              ; preds = %884
  %896 = load double, ptr %28, align 8, !tbaa !12
  %897 = fneg double %896
  br label %898

898:                                              ; preds = %895, %893
  %899 = phi double [ %894, %893 ], [ %897, %895 ]
  store double %899, ptr %30, align 8, !tbaa !12
  %900 = load double, ptr %29, align 8, !tbaa !12
  %901 = load double, ptr %30, align 8, !tbaa !12
  %902 = fcmp oge double %900, %901
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = load double, ptr %29, align 8, !tbaa !12
  br label %907

905:                                              ; preds = %898
  %906 = load double, ptr %30, align 8, !tbaa !12
  br label %907

907:                                              ; preds = %905, %903
  %908 = phi double [ %904, %903 ], [ %906, %905 ]
  store double %908, ptr %50, align 8, !tbaa !12
  %909 = load double, ptr %35, align 8, !tbaa !12
  %910 = fcmp ogt double %909, 1.000000e+00
  br i1 %910, label %911, label %951

911:                                              ; preds = %907
  %912 = load double, ptr %35, align 8, !tbaa !12
  %913 = fdiv double 1.000000e+00, %912
  store double %913, ptr %56, align 8, !tbaa !12
  %914 = load ptr, ptr %21, align 8, !tbaa !8
  %915 = load i32, ptr %44, align 4, !tbaa !10
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %914, i64 %916
  %918 = load double, ptr %917, align 8, !tbaa !12
  store double %918, ptr %27, align 8, !tbaa !12
  %919 = load ptr, ptr %21, align 8, !tbaa !8
  %920 = load i32, ptr %43, align 4, !tbaa !10
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %919, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !12
  store double %923, ptr %28, align 8, !tbaa !12
  %924 = load double, ptr %27, align 8, !tbaa !12
  %925 = load double, ptr %28, align 8, !tbaa !12
  %926 = fcmp oge double %924, %925
  br i1 %926, label %927, label %929

927:                                              ; preds = %911
  %928 = load double, ptr %27, align 8, !tbaa !12
  br label %931

929:                                              ; preds = %911
  %930 = load double, ptr %28, align 8, !tbaa !12
  br label %931

931:                                              ; preds = %929, %927
  %932 = phi double [ %928, %927 ], [ %930, %929 ]
  %933 = load double, ptr %53, align 8, !tbaa !12
  %934 = load double, ptr %50, align 8, !tbaa !12
  %935 = fsub double %933, %934
  %936 = load double, ptr %56, align 8, !tbaa !12
  %937 = fmul double %935, %936
  %938 = fcmp ogt double %932, %937
  br i1 %938, label %939, label %950

939:                                              ; preds = %931
  %940 = load ptr, ptr %14, align 8, !tbaa !3
  %941 = load ptr, ptr %20, align 8, !tbaa !8
  %942 = getelementptr inbounds double, ptr %941, i64 1
  call void @dscal_(ptr noundef %940, ptr noundef %56, ptr noundef %942, ptr noundef @c__1)
  %943 = load double, ptr %56, align 8, !tbaa !12
  %944 = load ptr, ptr %19, align 8, !tbaa !8
  %945 = load double, ptr %944, align 8, !tbaa !12
  %946 = fmul double %945, %943
  store double %946, ptr %944, align 8, !tbaa !12
  %947 = load double, ptr %56, align 8, !tbaa !12
  %948 = load double, ptr %35, align 8, !tbaa !12
  %949 = fmul double %948, %947
  store double %949, ptr %35, align 8, !tbaa !12
  br label %950

950:                                              ; preds = %939, %931
  br label %951

951:                                              ; preds = %950, %907
  %952 = load i32, ptr %43, align 4, !tbaa !10
  %953 = sub nsw i32 %952, 1
  store i32 %953, ptr %26, align 4, !tbaa !10
  %954 = load ptr, ptr %20, align 8, !tbaa !8
  %955 = load i32, ptr %43, align 4, !tbaa !10
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %954, i64 %956
  %958 = load double, ptr %957, align 8, !tbaa !12
  %959 = load ptr, ptr %15, align 8, !tbaa !8
  %960 = load i32, ptr %43, align 4, !tbaa !10
  %961 = load i32, ptr %23, align 4, !tbaa !10
  %962 = mul nsw i32 %960, %961
  %963 = add nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %959, i64 %964
  %966 = load ptr, ptr %20, align 8, !tbaa !8
  %967 = getelementptr inbounds double, ptr %966, i64 1
  %968 = call double @ddot_(ptr noundef %26, ptr noundef %965, ptr noundef @c__1, ptr noundef %967, ptr noundef @c__1)
  %969 = fsub double %958, %968
  %970 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  store double %969, ptr %970, align 16, !tbaa !12
  %971 = load i32, ptr %43, align 4, !tbaa !10
  %972 = sub nsw i32 %971, 1
  store i32 %972, ptr %26, align 4, !tbaa !10
  %973 = load ptr, ptr %20, align 8, !tbaa !8
  %974 = load i32, ptr %44, align 4, !tbaa !10
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %973, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !12
  %978 = load ptr, ptr %15, align 8, !tbaa !8
  %979 = load i32, ptr %44, align 4, !tbaa !10
  %980 = load i32, ptr %23, align 4, !tbaa !10
  %981 = mul nsw i32 %979, %980
  %982 = add nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %978, i64 %983
  %985 = load ptr, ptr %20, align 8, !tbaa !8
  %986 = getelementptr inbounds double, ptr %985, i64 1
  %987 = call double @ddot_(ptr noundef %26, ptr noundef %984, ptr noundef @c__1, ptr noundef %986, ptr noundef @c__1)
  %988 = fsub double %977, %987
  %989 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 1
  store double %988, ptr %989, align 8, !tbaa !12
  %990 = load ptr, ptr %15, align 8, !tbaa !8
  %991 = load i32, ptr %43, align 4, !tbaa !10
  %992 = load i32, ptr %43, align 4, !tbaa !10
  %993 = load i32, ptr %23, align 4, !tbaa !10
  %994 = mul nsw i32 %992, %993
  %995 = add nsw i32 %991, %994
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %990, i64 %996
  %998 = load ptr, ptr %16, align 8, !tbaa !3
  %999 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  %1000 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_true, ptr noundef @c__2, ptr noundef @c__1, ptr noundef %34, ptr noundef @c_b21, ptr noundef %997, ptr noundef %998, ptr noundef @c_b21, ptr noundef @c_b21, ptr noundef %999, ptr noundef @c__2, ptr noundef @c_b25, ptr noundef @c_b25, ptr noundef %1000, ptr noundef @c__2, ptr noundef %51, ptr noundef %48, ptr noundef %33)
  %1001 = load i32, ptr %33, align 4, !tbaa !10
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %951
  %1004 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 2, ptr %1004, align 4, !tbaa !10
  br label %1005

1005:                                             ; preds = %1003, %951
  %1006 = load double, ptr %51, align 8, !tbaa !12
  %1007 = fcmp une double %1006, 1.000000e+00
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %14, align 8, !tbaa !3
  %1010 = load ptr, ptr %20, align 8, !tbaa !8
  %1011 = getelementptr inbounds double, ptr %1010, i64 1
  call void @dscal_(ptr noundef %1009, ptr noundef %51, ptr noundef %1011, ptr noundef @c__1)
  %1012 = load double, ptr %51, align 8, !tbaa !12
  %1013 = load ptr, ptr %19, align 8, !tbaa !8
  %1014 = load double, ptr %1013, align 8, !tbaa !12
  %1015 = fmul double %1014, %1012
  store double %1015, ptr %1013, align 8, !tbaa !12
  br label %1016

1016:                                             ; preds = %1008, %1005
  %1017 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %1018 = load double, ptr %1017, align 16, !tbaa !12
  %1019 = load ptr, ptr %20, align 8, !tbaa !8
  %1020 = load i32, ptr %43, align 4, !tbaa !10
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %1019, i64 %1021
  store double %1018, ptr %1022, align 8, !tbaa !12
  %1023 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %1024 = load double, ptr %1023, align 8, !tbaa !12
  %1025 = load ptr, ptr %20, align 8, !tbaa !8
  %1026 = load i32, ptr %44, align 4, !tbaa !10
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %1025, i64 %1027
  store double %1024, ptr %1028, align 8, !tbaa !12
  %1029 = load ptr, ptr %20, align 8, !tbaa !8
  %1030 = load i32, ptr %43, align 4, !tbaa !10
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %1029, i64 %1031
  %1033 = load double, ptr %1032, align 8, !tbaa !12
  store double %1033, ptr %27, align 8, !tbaa !12
  %1034 = load double, ptr %27, align 8, !tbaa !12
  %1035 = fcmp oge double %1034, 0.000000e+00
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1016
  %1037 = load double, ptr %27, align 8, !tbaa !12
  br label %1041

1038:                                             ; preds = %1016
  %1039 = load double, ptr %27, align 8, !tbaa !12
  %1040 = fneg double %1039
  br label %1041

1041:                                             ; preds = %1038, %1036
  %1042 = phi double [ %1037, %1036 ], [ %1040, %1038 ]
  store double %1042, ptr %29, align 8, !tbaa !12
  %1043 = load ptr, ptr %20, align 8, !tbaa !8
  %1044 = load i32, ptr %44, align 4, !tbaa !10
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds double, ptr %1043, i64 %1045
  %1047 = load double, ptr %1046, align 8, !tbaa !12
  store double %1047, ptr %28, align 8, !tbaa !12
  %1048 = load double, ptr %28, align 8, !tbaa !12
  %1049 = fcmp oge double %1048, 0.000000e+00
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1041
  %1051 = load double, ptr %28, align 8, !tbaa !12
  br label %1055

1052:                                             ; preds = %1041
  %1053 = load double, ptr %28, align 8, !tbaa !12
  %1054 = fneg double %1053
  br label %1055

1055:                                             ; preds = %1052, %1050
  %1056 = phi double [ %1051, %1050 ], [ %1054, %1052 ]
  store double %1056, ptr %30, align 8, !tbaa !12
  %1057 = load double, ptr %29, align 8, !tbaa !12
  %1058 = load double, ptr %30, align 8, !tbaa !12
  %1059 = fcmp oge double %1057, %1058
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1055
  %1061 = load double, ptr %29, align 8, !tbaa !12
  br label %1064

1062:                                             ; preds = %1055
  %1063 = load double, ptr %30, align 8, !tbaa !12
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = phi double [ %1061, %1060 ], [ %1063, %1062 ]
  store double %1065, ptr %29, align 8, !tbaa !12
  %1066 = load double, ptr %29, align 8, !tbaa !12
  %1067 = load double, ptr %35, align 8, !tbaa !12
  %1068 = fcmp oge double %1066, %1067
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1064
  %1070 = load double, ptr %29, align 8, !tbaa !12
  br label %1073

1071:                                             ; preds = %1064
  %1072 = load double, ptr %35, align 8, !tbaa !12
  br label %1073

1073:                                             ; preds = %1071, %1069
  %1074 = phi double [ %1070, %1069 ], [ %1072, %1071 ]
  store double %1074, ptr %35, align 8, !tbaa !12
  br label %1075

1075:                                             ; preds = %1073, %869
  br label %1076

1076:                                             ; preds = %1075, %674
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %38, align 4, !tbaa !10
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %38, align 4, !tbaa !10
  br label %666, !llvm.loop !18

1080:                                             ; preds = %666
  br label %1081

1081:                                             ; preds = %1080, %662
  br label %2653

1082:                                             ; preds = %262
  %1083 = load double, ptr %57, align 8, !tbaa !12
  %1084 = load ptr, ptr %18, align 8, !tbaa !8
  %1085 = load double, ptr %1084, align 8, !tbaa !12
  %1086 = fcmp oge double %1085, 0.000000e+00
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %18, align 8, !tbaa !8
  %1089 = load double, ptr %1088, align 8, !tbaa !12
  br label %1094

1090:                                             ; preds = %1082
  %1091 = load ptr, ptr %18, align 8, !tbaa !8
  %1092 = load double, ptr %1091, align 8, !tbaa !12
  %1093 = fneg double %1092
  br label %1094

1094:                                             ; preds = %1090, %1087
  %1095 = phi double [ %1089, %1087 ], [ %1093, %1090 ]
  %1096 = fmul double %1083, %1095
  store double %1096, ptr %27, align 8, !tbaa !12
  %1097 = load double, ptr %27, align 8, !tbaa !12
  %1098 = load double, ptr %34, align 8, !tbaa !12
  %1099 = fcmp oge double %1097, %1098
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1094
  %1101 = load double, ptr %27, align 8, !tbaa !12
  br label %1104

1102:                                             ; preds = %1094
  %1103 = load double, ptr %34, align 8, !tbaa !12
  br label %1104

1104:                                             ; preds = %1102, %1100
  %1105 = phi double [ %1101, %1100 ], [ %1103, %1102 ]
  store double %1105, ptr %45, align 8, !tbaa !12
  %1106 = load i32, ptr %54, align 4, !tbaa !10
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1884

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %14, align 8, !tbaa !3
  %1110 = load i32, ptr %1109, align 4, !tbaa !10
  store i32 %1110, ptr %42, align 4, !tbaa !10
  %1111 = load ptr, ptr %14, align 8, !tbaa !3
  %1112 = load i32, ptr %1111, align 4, !tbaa !10
  store i32 %1112, ptr %38, align 4, !tbaa !10
  br label %1113

1113:                                             ; preds = %1880, %1108
  %1114 = load i32, ptr %38, align 4, !tbaa !10
  %1115 = icmp sge i32 %1114, 1
  br i1 %1115, label %1116, label %1883

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %38, align 4, !tbaa !10
  %1118 = load i32, ptr %42, align 4, !tbaa !10
  %1119 = icmp sgt i32 %1117, %1118
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1116
  br label %1879

1121:                                             ; preds = %1116
  %1122 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %1122, ptr %43, align 4, !tbaa !10
  %1123 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %1123, ptr %44, align 4, !tbaa !10
  %1124 = load i32, ptr %38, align 4, !tbaa !10
  %1125 = sub nsw i32 %1124, 1
  store i32 %1125, ptr %42, align 4, !tbaa !10
  %1126 = load i32, ptr %38, align 4, !tbaa !10
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1128, label %1146

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %15, align 8, !tbaa !8
  %1130 = load i32, ptr %38, align 4, !tbaa !10
  %1131 = load i32, ptr %38, align 4, !tbaa !10
  %1132 = sub nsw i32 %1131, 1
  %1133 = load i32, ptr %23, align 4, !tbaa !10
  %1134 = mul nsw i32 %1132, %1133
  %1135 = add nsw i32 %1130, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds double, ptr %1129, i64 %1136
  %1138 = load double, ptr %1137, align 8, !tbaa !12
  %1139 = fcmp une double %1138, 0.000000e+00
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1128
  %1141 = load i32, ptr %38, align 4, !tbaa !10
  %1142 = sub nsw i32 %1141, 1
  store i32 %1142, ptr %43, align 4, !tbaa !10
  %1143 = load i32, ptr %38, align 4, !tbaa !10
  %1144 = sub nsw i32 %1143, 2
  store i32 %1144, ptr %42, align 4, !tbaa !10
  br label %1145

1145:                                             ; preds = %1140, %1128
  br label %1146

1146:                                             ; preds = %1145, %1121
  %1147 = load i32, ptr %43, align 4, !tbaa !10
  %1148 = load i32, ptr %44, align 4, !tbaa !10
  %1149 = icmp eq i32 %1147, %1148
  br i1 %1149, label %1150, label %1478

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %18, align 8, !tbaa !8
  %1152 = load double, ptr %1151, align 8, !tbaa !12
  store double %1152, ptr %41, align 8, !tbaa !12
  %1153 = load i32, ptr %43, align 4, !tbaa !10
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %17, align 8, !tbaa !8
  %1157 = getelementptr inbounds double, ptr %1156, i64 1
  %1158 = load double, ptr %1157, align 8, !tbaa !12
  store double %1158, ptr %41, align 8, !tbaa !12
  br label %1159

1159:                                             ; preds = %1155, %1150
  %1160 = load ptr, ptr %20, align 8, !tbaa !8
  %1161 = load i32, ptr %43, align 4, !tbaa !10
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds double, ptr %1160, i64 %1162
  %1164 = load double, ptr %1163, align 8, !tbaa !12
  store double %1164, ptr %27, align 8, !tbaa !12
  %1165 = load double, ptr %27, align 8, !tbaa !12
  %1166 = fcmp oge double %1165, 0.000000e+00
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159
  %1168 = load double, ptr %27, align 8, !tbaa !12
  br label %1172

1169:                                             ; preds = %1159
  %1170 = load double, ptr %27, align 8, !tbaa !12
  %1171 = fneg double %1170
  br label %1172

1172:                                             ; preds = %1169, %1167
  %1173 = phi double [ %1168, %1167 ], [ %1171, %1169 ]
  %1174 = load ptr, ptr %20, align 8, !tbaa !8
  %1175 = load ptr, ptr %14, align 8, !tbaa !3
  %1176 = load i32, ptr %1175, align 4, !tbaa !10
  %1177 = load i32, ptr %43, align 4, !tbaa !10
  %1178 = add nsw i32 %1176, %1177
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds double, ptr %1174, i64 %1179
  %1181 = load double, ptr %1180, align 8, !tbaa !12
  store double %1181, ptr %28, align 8, !tbaa !12
  %1182 = load double, ptr %28, align 8, !tbaa !12
  %1183 = fcmp oge double %1182, 0.000000e+00
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1172
  %1185 = load double, ptr %28, align 8, !tbaa !12
  br label %1189

1186:                                             ; preds = %1172
  %1187 = load double, ptr %28, align 8, !tbaa !12
  %1188 = fneg double %1187
  br label %1189

1189:                                             ; preds = %1186, %1184
  %1190 = phi double [ %1185, %1184 ], [ %1188, %1186 ]
  %1191 = fadd double %1173, %1190
  store double %1191, ptr %50, align 8, !tbaa !12
  %1192 = load ptr, ptr %15, align 8, !tbaa !8
  %1193 = load i32, ptr %43, align 4, !tbaa !10
  %1194 = load i32, ptr %43, align 4, !tbaa !10
  %1195 = load i32, ptr %23, align 4, !tbaa !10
  %1196 = mul nsw i32 %1194, %1195
  %1197 = add nsw i32 %1193, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds double, ptr %1192, i64 %1198
  %1200 = load double, ptr %1199, align 8, !tbaa !12
  store double %1200, ptr %27, align 8, !tbaa !12
  %1201 = load double, ptr %27, align 8, !tbaa !12
  %1202 = fcmp oge double %1201, 0.000000e+00
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1189
  %1204 = load double, ptr %27, align 8, !tbaa !12
  br label %1208

1205:                                             ; preds = %1189
  %1206 = load double, ptr %27, align 8, !tbaa !12
  %1207 = fneg double %1206
  br label %1208

1208:                                             ; preds = %1205, %1203
  %1209 = phi double [ %1204, %1203 ], [ %1207, %1205 ]
  %1210 = load double, ptr %41, align 8, !tbaa !12
  %1211 = fcmp oge double %1210, 0.000000e+00
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1208
  %1213 = load double, ptr %41, align 8, !tbaa !12
  br label %1217

1214:                                             ; preds = %1208
  %1215 = load double, ptr %41, align 8, !tbaa !12
  %1216 = fneg double %1215
  br label %1217

1217:                                             ; preds = %1214, %1212
  %1218 = phi double [ %1213, %1212 ], [ %1216, %1214 ]
  %1219 = fadd double %1209, %1218
  store double %1219, ptr %58, align 8, !tbaa !12
  %1220 = load ptr, ptr %15, align 8, !tbaa !8
  %1221 = load i32, ptr %43, align 4, !tbaa !10
  %1222 = load i32, ptr %43, align 4, !tbaa !10
  %1223 = load i32, ptr %23, align 4, !tbaa !10
  %1224 = mul nsw i32 %1222, %1223
  %1225 = add nsw i32 %1221, %1224
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %1220, i64 %1226
  %1228 = load double, ptr %1227, align 8, !tbaa !12
  store double %1228, ptr %59, align 8, !tbaa !12
  %1229 = load double, ptr %58, align 8, !tbaa !12
  %1230 = load double, ptr %45, align 8, !tbaa !12
  %1231 = fcmp olt double %1229, %1230
  br i1 %1231, label %1232, label %1236

1232:                                             ; preds = %1217
  %1233 = load double, ptr %45, align 8, !tbaa !12
  store double %1233, ptr %59, align 8, !tbaa !12
  %1234 = load double, ptr %45, align 8, !tbaa !12
  store double %1234, ptr %58, align 8, !tbaa !12
  %1235 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 1, ptr %1235, align 4, !tbaa !10
  br label %1236

1236:                                             ; preds = %1232, %1217
  %1237 = load double, ptr %50, align 8, !tbaa !12
  %1238 = fcmp oeq double %1237, 0.000000e+00
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1236
  br label %1879

1240:                                             ; preds = %1236
  %1241 = load double, ptr %58, align 8, !tbaa !12
  %1242 = fcmp olt double %1241, 1.000000e+00
  br i1 %1242, label %1243, label %1262

1243:                                             ; preds = %1240
  %1244 = load double, ptr %50, align 8, !tbaa !12
  %1245 = load double, ptr %53, align 8, !tbaa !12
  %1246 = load double, ptr %58, align 8, !tbaa !12
  %1247 = fmul double %1245, %1246
  %1248 = fcmp ogt double %1244, %1247
  br i1 %1248, label %1249, label %1261

1249:                                             ; preds = %1243
  %1250 = load double, ptr %50, align 8, !tbaa !12
  %1251 = fdiv double 1.000000e+00, %1250
  store double %1251, ptr %56, align 8, !tbaa !12
  %1252 = load ptr, ptr %20, align 8, !tbaa !8
  %1253 = getelementptr inbounds double, ptr %1252, i64 1
  call void @dscal_(ptr noundef %47, ptr noundef %56, ptr noundef %1253, ptr noundef @c__1)
  %1254 = load double, ptr %56, align 8, !tbaa !12
  %1255 = load ptr, ptr %19, align 8, !tbaa !8
  %1256 = load double, ptr %1255, align 8, !tbaa !12
  %1257 = fmul double %1256, %1254
  store double %1257, ptr %1255, align 8, !tbaa !12
  %1258 = load double, ptr %56, align 8, !tbaa !12
  %1259 = load double, ptr %35, align 8, !tbaa !12
  %1260 = fmul double %1259, %1258
  store double %1260, ptr %35, align 8, !tbaa !12
  br label %1261

1261:                                             ; preds = %1249, %1243
  br label %1262

1262:                                             ; preds = %1261, %1240
  %1263 = load ptr, ptr %20, align 8, !tbaa !8
  %1264 = load i32, ptr %43, align 4, !tbaa !10
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %1263, i64 %1265
  %1267 = load ptr, ptr %20, align 8, !tbaa !8
  %1268 = load ptr, ptr %14, align 8, !tbaa !3
  %1269 = load i32, ptr %1268, align 4, !tbaa !10
  %1270 = load i32, ptr %43, align 4, !tbaa !10
  %1271 = add nsw i32 %1269, %1270
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %1267, i64 %1272
  call void @dladiv_(ptr noundef %1266, ptr noundef %1273, ptr noundef %59, ptr noundef %41, ptr noundef %52, ptr noundef %49)
  %1274 = load double, ptr %52, align 8, !tbaa !12
  %1275 = load ptr, ptr %20, align 8, !tbaa !8
  %1276 = load i32, ptr %43, align 4, !tbaa !10
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds double, ptr %1275, i64 %1277
  store double %1274, ptr %1278, align 8, !tbaa !12
  %1279 = load double, ptr %49, align 8, !tbaa !12
  %1280 = load ptr, ptr %20, align 8, !tbaa !8
  %1281 = load ptr, ptr %14, align 8, !tbaa !3
  %1282 = load i32, ptr %1281, align 4, !tbaa !10
  %1283 = load i32, ptr %43, align 4, !tbaa !10
  %1284 = add nsw i32 %1282, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %1280, i64 %1285
  store double %1279, ptr %1286, align 8, !tbaa !12
  %1287 = load ptr, ptr %20, align 8, !tbaa !8
  %1288 = load i32, ptr %43, align 4, !tbaa !10
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %1287, i64 %1289
  %1291 = load double, ptr %1290, align 8, !tbaa !12
  store double %1291, ptr %27, align 8, !tbaa !12
  %1292 = load double, ptr %27, align 8, !tbaa !12
  %1293 = fcmp oge double %1292, 0.000000e+00
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1262
  %1295 = load double, ptr %27, align 8, !tbaa !12
  br label %1299

1296:                                             ; preds = %1262
  %1297 = load double, ptr %27, align 8, !tbaa !12
  %1298 = fneg double %1297
  br label %1299

1299:                                             ; preds = %1296, %1294
  %1300 = phi double [ %1295, %1294 ], [ %1298, %1296 ]
  %1301 = load ptr, ptr %20, align 8, !tbaa !8
  %1302 = load ptr, ptr %14, align 8, !tbaa !3
  %1303 = load i32, ptr %1302, align 4, !tbaa !10
  %1304 = load i32, ptr %43, align 4, !tbaa !10
  %1305 = add nsw i32 %1303, %1304
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %1301, i64 %1306
  %1308 = load double, ptr %1307, align 8, !tbaa !12
  store double %1308, ptr %28, align 8, !tbaa !12
  %1309 = load double, ptr %28, align 8, !tbaa !12
  %1310 = fcmp oge double %1309, 0.000000e+00
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1299
  %1312 = load double, ptr %28, align 8, !tbaa !12
  br label %1316

1313:                                             ; preds = %1299
  %1314 = load double, ptr %28, align 8, !tbaa !12
  %1315 = fneg double %1314
  br label %1316

1316:                                             ; preds = %1313, %1311
  %1317 = phi double [ %1312, %1311 ], [ %1315, %1313 ]
  %1318 = fadd double %1300, %1317
  store double %1318, ptr %50, align 8, !tbaa !12
  %1319 = load double, ptr %50, align 8, !tbaa !12
  %1320 = fcmp ogt double %1319, 1.000000e+00
  br i1 %1320, label %1321, label %1343

1321:                                             ; preds = %1316
  %1322 = load double, ptr %50, align 8, !tbaa !12
  %1323 = fdiv double 1.000000e+00, %1322
  store double %1323, ptr %56, align 8, !tbaa !12
  %1324 = load ptr, ptr %21, align 8, !tbaa !8
  %1325 = load i32, ptr %43, align 4, !tbaa !10
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %1324, i64 %1326
  %1328 = load double, ptr %1327, align 8, !tbaa !12
  %1329 = load double, ptr %53, align 8, !tbaa !12
  %1330 = load double, ptr %35, align 8, !tbaa !12
  %1331 = fsub double %1329, %1330
  %1332 = load double, ptr %56, align 8, !tbaa !12
  %1333 = fmul double %1331, %1332
  %1334 = fcmp ogt double %1328, %1333
  br i1 %1334, label %1335, label %1342

1335:                                             ; preds = %1321
  %1336 = load ptr, ptr %20, align 8, !tbaa !8
  %1337 = getelementptr inbounds double, ptr %1336, i64 1
  call void @dscal_(ptr noundef %47, ptr noundef %56, ptr noundef %1337, ptr noundef @c__1)
  %1338 = load double, ptr %56, align 8, !tbaa !12
  %1339 = load ptr, ptr %19, align 8, !tbaa !8
  %1340 = load double, ptr %1339, align 8, !tbaa !12
  %1341 = fmul double %1340, %1338
  store double %1341, ptr %1339, align 8, !tbaa !12
  br label %1342

1342:                                             ; preds = %1335, %1321
  br label %1343

1343:                                             ; preds = %1342, %1316
  %1344 = load i32, ptr %43, align 4, !tbaa !10
  %1345 = icmp sgt i32 %1344, 1
  br i1 %1345, label %1346, label %1477

1346:                                             ; preds = %1343
  %1347 = load i32, ptr %43, align 4, !tbaa !10
  %1348 = sub nsw i32 %1347, 1
  store i32 %1348, ptr %25, align 4, !tbaa !10
  %1349 = load ptr, ptr %20, align 8, !tbaa !8
  %1350 = load i32, ptr %43, align 4, !tbaa !10
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %1349, i64 %1351
  %1353 = load double, ptr %1352, align 8, !tbaa !12
  %1354 = fneg double %1353
  store double %1354, ptr %27, align 8, !tbaa !12
  %1355 = load ptr, ptr %15, align 8, !tbaa !8
  %1356 = load i32, ptr %43, align 4, !tbaa !10
  %1357 = load i32, ptr %23, align 4, !tbaa !10
  %1358 = mul nsw i32 %1356, %1357
  %1359 = add nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %1355, i64 %1360
  %1362 = load ptr, ptr %20, align 8, !tbaa !8
  %1363 = getelementptr inbounds double, ptr %1362, i64 1
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %1361, ptr noundef @c__1, ptr noundef %1363, ptr noundef @c__1)
  %1364 = load i32, ptr %43, align 4, !tbaa !10
  %1365 = sub nsw i32 %1364, 1
  store i32 %1365, ptr %25, align 4, !tbaa !10
  %1366 = load ptr, ptr %20, align 8, !tbaa !8
  %1367 = load ptr, ptr %14, align 8, !tbaa !3
  %1368 = load i32, ptr %1367, align 4, !tbaa !10
  %1369 = load i32, ptr %43, align 4, !tbaa !10
  %1370 = add nsw i32 %1368, %1369
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds double, ptr %1366, i64 %1371
  %1373 = load double, ptr %1372, align 8, !tbaa !12
  %1374 = fneg double %1373
  store double %1374, ptr %27, align 8, !tbaa !12
  %1375 = load ptr, ptr %15, align 8, !tbaa !8
  %1376 = load i32, ptr %43, align 4, !tbaa !10
  %1377 = load i32, ptr %23, align 4, !tbaa !10
  %1378 = mul nsw i32 %1376, %1377
  %1379 = add nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %1375, i64 %1380
  %1382 = load ptr, ptr %20, align 8, !tbaa !8
  %1383 = load ptr, ptr %14, align 8, !tbaa !3
  %1384 = load i32, ptr %1383, align 4, !tbaa !10
  %1385 = add nsw i32 %1384, 1
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds double, ptr %1382, i64 %1386
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %1381, ptr noundef @c__1, ptr noundef %1387, ptr noundef @c__1)
  %1388 = load ptr, ptr %17, align 8, !tbaa !8
  %1389 = load i32, ptr %43, align 4, !tbaa !10
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, ptr %1388, i64 %1390
  %1392 = load double, ptr %1391, align 8, !tbaa !12
  %1393 = load ptr, ptr %20, align 8, !tbaa !8
  %1394 = load ptr, ptr %14, align 8, !tbaa !3
  %1395 = load i32, ptr %1394, align 4, !tbaa !10
  %1396 = load i32, ptr %43, align 4, !tbaa !10
  %1397 = add nsw i32 %1395, %1396
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %1393, i64 %1398
  %1400 = load double, ptr %1399, align 8, !tbaa !12
  %1401 = load ptr, ptr %20, align 8, !tbaa !8
  %1402 = getelementptr inbounds double, ptr %1401, i64 1
  %1403 = load double, ptr %1402, align 8, !tbaa !12
  %1404 = call double @llvm.fmuladd.f64(double %1392, double %1400, double %1403)
  store double %1404, ptr %1402, align 8, !tbaa !12
  %1405 = load ptr, ptr %17, align 8, !tbaa !8
  %1406 = load i32, ptr %43, align 4, !tbaa !10
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds double, ptr %1405, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !12
  %1410 = load ptr, ptr %20, align 8, !tbaa !8
  %1411 = load i32, ptr %43, align 4, !tbaa !10
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds double, ptr %1410, i64 %1412
  %1414 = load double, ptr %1413, align 8, !tbaa !12
  %1415 = load ptr, ptr %20, align 8, !tbaa !8
  %1416 = load ptr, ptr %14, align 8, !tbaa !3
  %1417 = load i32, ptr %1416, align 4, !tbaa !10
  %1418 = add nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds double, ptr %1415, i64 %1419
  %1421 = load double, ptr %1420, align 8, !tbaa !12
  %1422 = fneg double %1409
  %1423 = call double @llvm.fmuladd.f64(double %1422, double %1414, double %1421)
  store double %1423, ptr %1420, align 8, !tbaa !12
  store double 0.000000e+00, ptr %35, align 8, !tbaa !12
  %1424 = load i32, ptr %43, align 4, !tbaa !10
  %1425 = sub nsw i32 %1424, 1
  store i32 %1425, ptr %25, align 4, !tbaa !10
  store i32 1, ptr %39, align 4, !tbaa !10
  br label %1426

1426:                                             ; preds = %1473, %1346
  %1427 = load i32, ptr %39, align 4, !tbaa !10
  %1428 = load i32, ptr %25, align 4, !tbaa !10
  %1429 = icmp sle i32 %1427, %1428
  br i1 %1429, label %1430, label %1476

1430:                                             ; preds = %1426
  %1431 = load double, ptr %35, align 8, !tbaa !12
  store double %1431, ptr %29, align 8, !tbaa !12
  %1432 = load ptr, ptr %20, align 8, !tbaa !8
  %1433 = load i32, ptr %39, align 4, !tbaa !10
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds double, ptr %1432, i64 %1434
  %1436 = load double, ptr %1435, align 8, !tbaa !12
  store double %1436, ptr %27, align 8, !tbaa !12
  %1437 = load double, ptr %27, align 8, !tbaa !12
  %1438 = fcmp oge double %1437, 0.000000e+00
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1430
  %1440 = load double, ptr %27, align 8, !tbaa !12
  br label %1444

1441:                                             ; preds = %1430
  %1442 = load double, ptr %27, align 8, !tbaa !12
  %1443 = fneg double %1442
  br label %1444

1444:                                             ; preds = %1441, %1439
  %1445 = phi double [ %1440, %1439 ], [ %1443, %1441 ]
  %1446 = load ptr, ptr %20, align 8, !tbaa !8
  %1447 = load i32, ptr %39, align 4, !tbaa !10
  %1448 = load ptr, ptr %14, align 8, !tbaa !3
  %1449 = load i32, ptr %1448, align 4, !tbaa !10
  %1450 = add nsw i32 %1447, %1449
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds double, ptr %1446, i64 %1451
  %1453 = load double, ptr %1452, align 8, !tbaa !12
  store double %1453, ptr %28, align 8, !tbaa !12
  %1454 = load double, ptr %28, align 8, !tbaa !12
  %1455 = fcmp oge double %1454, 0.000000e+00
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1444
  %1457 = load double, ptr %28, align 8, !tbaa !12
  br label %1461

1458:                                             ; preds = %1444
  %1459 = load double, ptr %28, align 8, !tbaa !12
  %1460 = fneg double %1459
  br label %1461

1461:                                             ; preds = %1458, %1456
  %1462 = phi double [ %1457, %1456 ], [ %1460, %1458 ]
  %1463 = fadd double %1445, %1462
  store double %1463, ptr %30, align 8, !tbaa !12
  %1464 = load double, ptr %29, align 8, !tbaa !12
  %1465 = load double, ptr %30, align 8, !tbaa !12
  %1466 = fcmp oge double %1464, %1465
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1461
  %1468 = load double, ptr %29, align 8, !tbaa !12
  br label %1471

1469:                                             ; preds = %1461
  %1470 = load double, ptr %30, align 8, !tbaa !12
  br label %1471

1471:                                             ; preds = %1469, %1467
  %1472 = phi double [ %1468, %1467 ], [ %1470, %1469 ]
  store double %1472, ptr %35, align 8, !tbaa !12
  br label %1473

1473:                                             ; preds = %1471
  %1474 = load i32, ptr %39, align 4, !tbaa !10
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %39, align 4, !tbaa !10
  br label %1426, !llvm.loop !19

1476:                                             ; preds = %1426
  br label %1477

1477:                                             ; preds = %1476, %1343
  br label %1878

1478:                                             ; preds = %1146
  %1479 = load ptr, ptr %20, align 8, !tbaa !8
  %1480 = load i32, ptr %43, align 4, !tbaa !10
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds double, ptr %1479, i64 %1481
  %1483 = load double, ptr %1482, align 8, !tbaa !12
  %1484 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  store double %1483, ptr %1484, align 16, !tbaa !12
  %1485 = load ptr, ptr %20, align 8, !tbaa !8
  %1486 = load i32, ptr %44, align 4, !tbaa !10
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds double, ptr %1485, i64 %1487
  %1489 = load double, ptr %1488, align 8, !tbaa !12
  %1490 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 1
  store double %1489, ptr %1490, align 8, !tbaa !12
  %1491 = load ptr, ptr %20, align 8, !tbaa !8
  %1492 = load ptr, ptr %14, align 8, !tbaa !3
  %1493 = load i32, ptr %1492, align 4, !tbaa !10
  %1494 = load i32, ptr %43, align 4, !tbaa !10
  %1495 = add nsw i32 %1493, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds double, ptr %1491, i64 %1496
  %1498 = load double, ptr %1497, align 8, !tbaa !12
  %1499 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 2
  store double %1498, ptr %1499, align 16, !tbaa !12
  %1500 = load ptr, ptr %20, align 8, !tbaa !8
  %1501 = load ptr, ptr %14, align 8, !tbaa !3
  %1502 = load i32, ptr %1501, align 4, !tbaa !10
  %1503 = load i32, ptr %44, align 4, !tbaa !10
  %1504 = add nsw i32 %1502, %1503
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %1500, i64 %1505
  %1507 = load double, ptr %1506, align 8, !tbaa !12
  %1508 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 3
  store double %1507, ptr %1508, align 8, !tbaa !12
  %1509 = load ptr, ptr %18, align 8, !tbaa !8
  %1510 = load double, ptr %1509, align 8, !tbaa !12
  %1511 = fneg double %1510
  store double %1511, ptr %27, align 8, !tbaa !12
  %1512 = load ptr, ptr %15, align 8, !tbaa !8
  %1513 = load i32, ptr %43, align 4, !tbaa !10
  %1514 = load i32, ptr %43, align 4, !tbaa !10
  %1515 = load i32, ptr %23, align 4, !tbaa !10
  %1516 = mul nsw i32 %1514, %1515
  %1517 = add nsw i32 %1513, %1516
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, ptr %1512, i64 %1518
  %1520 = load ptr, ptr %16, align 8, !tbaa !3
  %1521 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  %1522 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__2, ptr noundef @c__2, ptr noundef %45, ptr noundef @c_b21, ptr noundef %1519, ptr noundef %1520, ptr noundef @c_b21, ptr noundef @c_b21, ptr noundef %1521, ptr noundef @c__2, ptr noundef @c_b25, ptr noundef %27, ptr noundef %1522, ptr noundef @c__2, ptr noundef %51, ptr noundef %48, ptr noundef %33)
  %1523 = load i32, ptr %33, align 4, !tbaa !10
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1478
  %1526 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 2, ptr %1526, align 4, !tbaa !10
  br label %1527

1527:                                             ; preds = %1525, %1478
  %1528 = load double, ptr %51, align 8, !tbaa !12
  %1529 = fcmp une double %1528, 1.000000e+00
  br i1 %1529, label %1530, label %1541

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %14, align 8, !tbaa !3
  %1532 = load i32, ptr %1531, align 4, !tbaa !10
  %1533 = shl i32 %1532, 1
  store i32 %1533, ptr %25, align 4, !tbaa !10
  %1534 = load ptr, ptr %20, align 8, !tbaa !8
  %1535 = getelementptr inbounds double, ptr %1534, i64 1
  call void @dscal_(ptr noundef %25, ptr noundef %51, ptr noundef %1535, ptr noundef @c__1)
  %1536 = load double, ptr %51, align 8, !tbaa !12
  %1537 = load ptr, ptr %19, align 8, !tbaa !8
  %1538 = load double, ptr %1537, align 8, !tbaa !12
  %1539 = fmul double %1536, %1538
  %1540 = load ptr, ptr %19, align 8, !tbaa !8
  store double %1539, ptr %1540, align 8, !tbaa !12
  br label %1541

1541:                                             ; preds = %1530, %1527
  %1542 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %1543 = load double, ptr %1542, align 16, !tbaa !12
  %1544 = load ptr, ptr %20, align 8, !tbaa !8
  %1545 = load i32, ptr %43, align 4, !tbaa !10
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds double, ptr %1544, i64 %1546
  store double %1543, ptr %1547, align 8, !tbaa !12
  %1548 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %1549 = load double, ptr %1548, align 8, !tbaa !12
  %1550 = load ptr, ptr %20, align 8, !tbaa !8
  %1551 = load i32, ptr %44, align 4, !tbaa !10
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds double, ptr %1550, i64 %1552
  store double %1549, ptr %1553, align 8, !tbaa !12
  %1554 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 2
  %1555 = load double, ptr %1554, align 16, !tbaa !12
  %1556 = load ptr, ptr %20, align 8, !tbaa !8
  %1557 = load ptr, ptr %14, align 8, !tbaa !3
  %1558 = load i32, ptr %1557, align 4, !tbaa !10
  %1559 = load i32, ptr %43, align 4, !tbaa !10
  %1560 = add nsw i32 %1558, %1559
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds double, ptr %1556, i64 %1561
  store double %1555, ptr %1562, align 8, !tbaa !12
  %1563 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 3
  %1564 = load double, ptr %1563, align 8, !tbaa !12
  %1565 = load ptr, ptr %20, align 8, !tbaa !8
  %1566 = load ptr, ptr %14, align 8, !tbaa !3
  %1567 = load i32, ptr %1566, align 4, !tbaa !10
  %1568 = load i32, ptr %44, align 4, !tbaa !10
  %1569 = add nsw i32 %1567, %1568
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds double, ptr %1565, i64 %1570
  store double %1564, ptr %1571, align 8, !tbaa !12
  %1572 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %1573 = load double, ptr %1572, align 16, !tbaa !12
  %1574 = fcmp oge double %1573, 0.000000e+00
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1541
  %1576 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %1577 = load double, ptr %1576, align 16, !tbaa !12
  br label %1582

1578:                                             ; preds = %1541
  %1579 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %1580 = load double, ptr %1579, align 16, !tbaa !12
  %1581 = fneg double %1580
  br label %1582

1582:                                             ; preds = %1578, %1575
  %1583 = phi double [ %1577, %1575 ], [ %1581, %1578 ]
  %1584 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 2
  %1585 = load double, ptr %1584, align 16, !tbaa !12
  %1586 = fcmp oge double %1585, 0.000000e+00
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1582
  %1588 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 2
  %1589 = load double, ptr %1588, align 16, !tbaa !12
  br label %1594

1590:                                             ; preds = %1582
  %1591 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 2
  %1592 = load double, ptr %1591, align 16, !tbaa !12
  %1593 = fneg double %1592
  br label %1594

1594:                                             ; preds = %1590, %1587
  %1595 = phi double [ %1589, %1587 ], [ %1593, %1590 ]
  %1596 = fadd double %1583, %1595
  store double %1596, ptr %27, align 8, !tbaa !12
  %1597 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %1598 = load double, ptr %1597, align 8, !tbaa !12
  %1599 = fcmp oge double %1598, 0.000000e+00
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1594
  %1601 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %1602 = load double, ptr %1601, align 8, !tbaa !12
  br label %1607

1603:                                             ; preds = %1594
  %1604 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %1605 = load double, ptr %1604, align 8, !tbaa !12
  %1606 = fneg double %1605
  br label %1607

1607:                                             ; preds = %1603, %1600
  %1608 = phi double [ %1602, %1600 ], [ %1606, %1603 ]
  %1609 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 3
  %1610 = load double, ptr %1609, align 8, !tbaa !12
  %1611 = fcmp oge double %1610, 0.000000e+00
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1607
  %1613 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 3
  %1614 = load double, ptr %1613, align 8, !tbaa !12
  br label %1619

1615:                                             ; preds = %1607
  %1616 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 3
  %1617 = load double, ptr %1616, align 8, !tbaa !12
  %1618 = fneg double %1617
  br label %1619

1619:                                             ; preds = %1615, %1612
  %1620 = phi double [ %1614, %1612 ], [ %1618, %1615 ]
  %1621 = fadd double %1608, %1620
  store double %1621, ptr %28, align 8, !tbaa !12
  %1622 = load double, ptr %27, align 8, !tbaa !12
  %1623 = load double, ptr %28, align 8, !tbaa !12
  %1624 = fcmp oge double %1622, %1623
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1619
  %1626 = load double, ptr %27, align 8, !tbaa !12
  br label %1629

1627:                                             ; preds = %1619
  %1628 = load double, ptr %28, align 8, !tbaa !12
  br label %1629

1629:                                             ; preds = %1627, %1625
  %1630 = phi double [ %1626, %1625 ], [ %1628, %1627 ]
  store double %1630, ptr %50, align 8, !tbaa !12
  %1631 = load double, ptr %50, align 8, !tbaa !12
  %1632 = fcmp ogt double %1631, 1.000000e+00
  br i1 %1632, label %1633, label %1669

1633:                                             ; preds = %1629
  %1634 = load double, ptr %50, align 8, !tbaa !12
  %1635 = fdiv double 1.000000e+00, %1634
  store double %1635, ptr %56, align 8, !tbaa !12
  %1636 = load ptr, ptr %21, align 8, !tbaa !8
  %1637 = load i32, ptr %43, align 4, !tbaa !10
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds double, ptr %1636, i64 %1638
  %1640 = load double, ptr %1639, align 8, !tbaa !12
  store double %1640, ptr %27, align 8, !tbaa !12
  %1641 = load ptr, ptr %21, align 8, !tbaa !8
  %1642 = load i32, ptr %44, align 4, !tbaa !10
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds double, ptr %1641, i64 %1643
  %1645 = load double, ptr %1644, align 8, !tbaa !12
  store double %1645, ptr %28, align 8, !tbaa !12
  %1646 = load double, ptr %27, align 8, !tbaa !12
  %1647 = load double, ptr %28, align 8, !tbaa !12
  %1648 = fcmp oge double %1646, %1647
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1633
  %1650 = load double, ptr %27, align 8, !tbaa !12
  br label %1653

1651:                                             ; preds = %1633
  %1652 = load double, ptr %28, align 8, !tbaa !12
  br label %1653

1653:                                             ; preds = %1651, %1649
  %1654 = phi double [ %1650, %1649 ], [ %1652, %1651 ]
  %1655 = load double, ptr %53, align 8, !tbaa !12
  %1656 = load double, ptr %35, align 8, !tbaa !12
  %1657 = fsub double %1655, %1656
  %1658 = load double, ptr %56, align 8, !tbaa !12
  %1659 = fmul double %1657, %1658
  %1660 = fcmp ogt double %1654, %1659
  br i1 %1660, label %1661, label %1668

1661:                                             ; preds = %1653
  %1662 = load ptr, ptr %20, align 8, !tbaa !8
  %1663 = getelementptr inbounds double, ptr %1662, i64 1
  call void @dscal_(ptr noundef %47, ptr noundef %56, ptr noundef %1663, ptr noundef @c__1)
  %1664 = load double, ptr %56, align 8, !tbaa !12
  %1665 = load ptr, ptr %19, align 8, !tbaa !8
  %1666 = load double, ptr %1665, align 8, !tbaa !12
  %1667 = fmul double %1666, %1664
  store double %1667, ptr %1665, align 8, !tbaa !12
  br label %1668

1668:                                             ; preds = %1661, %1653
  br label %1669

1669:                                             ; preds = %1668, %1629
  %1670 = load i32, ptr %43, align 4, !tbaa !10
  %1671 = icmp sgt i32 %1670, 1
  br i1 %1671, label %1672, label %1877

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %43, align 4, !tbaa !10
  %1674 = sub nsw i32 %1673, 1
  store i32 %1674, ptr %25, align 4, !tbaa !10
  %1675 = load ptr, ptr %20, align 8, !tbaa !8
  %1676 = load i32, ptr %43, align 4, !tbaa !10
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds double, ptr %1675, i64 %1677
  %1679 = load double, ptr %1678, align 8, !tbaa !12
  %1680 = fneg double %1679
  store double %1680, ptr %27, align 8, !tbaa !12
  %1681 = load ptr, ptr %15, align 8, !tbaa !8
  %1682 = load i32, ptr %43, align 4, !tbaa !10
  %1683 = load i32, ptr %23, align 4, !tbaa !10
  %1684 = mul nsw i32 %1682, %1683
  %1685 = add nsw i32 %1684, 1
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds double, ptr %1681, i64 %1686
  %1688 = load ptr, ptr %20, align 8, !tbaa !8
  %1689 = getelementptr inbounds double, ptr %1688, i64 1
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %1687, ptr noundef @c__1, ptr noundef %1689, ptr noundef @c__1)
  %1690 = load i32, ptr %43, align 4, !tbaa !10
  %1691 = sub nsw i32 %1690, 1
  store i32 %1691, ptr %25, align 4, !tbaa !10
  %1692 = load ptr, ptr %20, align 8, !tbaa !8
  %1693 = load i32, ptr %44, align 4, !tbaa !10
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds double, ptr %1692, i64 %1694
  %1696 = load double, ptr %1695, align 8, !tbaa !12
  %1697 = fneg double %1696
  store double %1697, ptr %27, align 8, !tbaa !12
  %1698 = load ptr, ptr %15, align 8, !tbaa !8
  %1699 = load i32, ptr %44, align 4, !tbaa !10
  %1700 = load i32, ptr %23, align 4, !tbaa !10
  %1701 = mul nsw i32 %1699, %1700
  %1702 = add nsw i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds double, ptr %1698, i64 %1703
  %1705 = load ptr, ptr %20, align 8, !tbaa !8
  %1706 = getelementptr inbounds double, ptr %1705, i64 1
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %1704, ptr noundef @c__1, ptr noundef %1706, ptr noundef @c__1)
  %1707 = load i32, ptr %43, align 4, !tbaa !10
  %1708 = sub nsw i32 %1707, 1
  store i32 %1708, ptr %25, align 4, !tbaa !10
  %1709 = load ptr, ptr %20, align 8, !tbaa !8
  %1710 = load ptr, ptr %14, align 8, !tbaa !3
  %1711 = load i32, ptr %1710, align 4, !tbaa !10
  %1712 = load i32, ptr %43, align 4, !tbaa !10
  %1713 = add nsw i32 %1711, %1712
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, ptr %1709, i64 %1714
  %1716 = load double, ptr %1715, align 8, !tbaa !12
  %1717 = fneg double %1716
  store double %1717, ptr %27, align 8, !tbaa !12
  %1718 = load ptr, ptr %15, align 8, !tbaa !8
  %1719 = load i32, ptr %43, align 4, !tbaa !10
  %1720 = load i32, ptr %23, align 4, !tbaa !10
  %1721 = mul nsw i32 %1719, %1720
  %1722 = add nsw i32 %1721, 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds double, ptr %1718, i64 %1723
  %1725 = load ptr, ptr %20, align 8, !tbaa !8
  %1726 = load ptr, ptr %14, align 8, !tbaa !3
  %1727 = load i32, ptr %1726, align 4, !tbaa !10
  %1728 = add nsw i32 %1727, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds double, ptr %1725, i64 %1729
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %1724, ptr noundef @c__1, ptr noundef %1730, ptr noundef @c__1)
  %1731 = load i32, ptr %43, align 4, !tbaa !10
  %1732 = sub nsw i32 %1731, 1
  store i32 %1732, ptr %25, align 4, !tbaa !10
  %1733 = load ptr, ptr %20, align 8, !tbaa !8
  %1734 = load ptr, ptr %14, align 8, !tbaa !3
  %1735 = load i32, ptr %1734, align 4, !tbaa !10
  %1736 = load i32, ptr %44, align 4, !tbaa !10
  %1737 = add nsw i32 %1735, %1736
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds double, ptr %1733, i64 %1738
  %1740 = load double, ptr %1739, align 8, !tbaa !12
  %1741 = fneg double %1740
  store double %1741, ptr %27, align 8, !tbaa !12
  %1742 = load ptr, ptr %15, align 8, !tbaa !8
  %1743 = load i32, ptr %44, align 4, !tbaa !10
  %1744 = load i32, ptr %23, align 4, !tbaa !10
  %1745 = mul nsw i32 %1743, %1744
  %1746 = add nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds double, ptr %1742, i64 %1747
  %1749 = load ptr, ptr %20, align 8, !tbaa !8
  %1750 = load ptr, ptr %14, align 8, !tbaa !3
  %1751 = load i32, ptr %1750, align 4, !tbaa !10
  %1752 = add nsw i32 %1751, 1
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds double, ptr %1749, i64 %1753
  call void @daxpy_(ptr noundef %25, ptr noundef %27, ptr noundef %1748, ptr noundef @c__1, ptr noundef %1754, ptr noundef @c__1)
  %1755 = load ptr, ptr %20, align 8, !tbaa !8
  %1756 = getelementptr inbounds double, ptr %1755, i64 1
  %1757 = load double, ptr %1756, align 8, !tbaa !12
  %1758 = load ptr, ptr %17, align 8, !tbaa !8
  %1759 = load i32, ptr %43, align 4, !tbaa !10
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds double, ptr %1758, i64 %1760
  %1762 = load double, ptr %1761, align 8, !tbaa !12
  %1763 = load ptr, ptr %20, align 8, !tbaa !8
  %1764 = load ptr, ptr %14, align 8, !tbaa !3
  %1765 = load i32, ptr %1764, align 4, !tbaa !10
  %1766 = load i32, ptr %43, align 4, !tbaa !10
  %1767 = add nsw i32 %1765, %1766
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds double, ptr %1763, i64 %1768
  %1770 = load double, ptr %1769, align 8, !tbaa !12
  %1771 = call double @llvm.fmuladd.f64(double %1762, double %1770, double %1757)
  %1772 = load ptr, ptr %17, align 8, !tbaa !8
  %1773 = load i32, ptr %44, align 4, !tbaa !10
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds double, ptr %1772, i64 %1774
  %1776 = load double, ptr %1775, align 8, !tbaa !12
  %1777 = load ptr, ptr %20, align 8, !tbaa !8
  %1778 = load ptr, ptr %14, align 8, !tbaa !3
  %1779 = load i32, ptr %1778, align 4, !tbaa !10
  %1780 = load i32, ptr %44, align 4, !tbaa !10
  %1781 = add nsw i32 %1779, %1780
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds double, ptr %1777, i64 %1782
  %1784 = load double, ptr %1783, align 8, !tbaa !12
  %1785 = call double @llvm.fmuladd.f64(double %1776, double %1784, double %1771)
  %1786 = load ptr, ptr %20, align 8, !tbaa !8
  %1787 = getelementptr inbounds double, ptr %1786, i64 1
  store double %1785, ptr %1787, align 8, !tbaa !12
  %1788 = load ptr, ptr %20, align 8, !tbaa !8
  %1789 = load ptr, ptr %14, align 8, !tbaa !3
  %1790 = load i32, ptr %1789, align 4, !tbaa !10
  %1791 = add nsw i32 %1790, 1
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds double, ptr %1788, i64 %1792
  %1794 = load double, ptr %1793, align 8, !tbaa !12
  %1795 = load ptr, ptr %17, align 8, !tbaa !8
  %1796 = load i32, ptr %43, align 4, !tbaa !10
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds double, ptr %1795, i64 %1797
  %1799 = load double, ptr %1798, align 8, !tbaa !12
  %1800 = load ptr, ptr %20, align 8, !tbaa !8
  %1801 = load i32, ptr %43, align 4, !tbaa !10
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds double, ptr %1800, i64 %1802
  %1804 = load double, ptr %1803, align 8, !tbaa !12
  %1805 = fneg double %1799
  %1806 = call double @llvm.fmuladd.f64(double %1805, double %1804, double %1794)
  %1807 = load ptr, ptr %17, align 8, !tbaa !8
  %1808 = load i32, ptr %44, align 4, !tbaa !10
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds double, ptr %1807, i64 %1809
  %1811 = load double, ptr %1810, align 8, !tbaa !12
  %1812 = load ptr, ptr %20, align 8, !tbaa !8
  %1813 = load i32, ptr %44, align 4, !tbaa !10
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds double, ptr %1812, i64 %1814
  %1816 = load double, ptr %1815, align 8, !tbaa !12
  %1817 = fneg double %1811
  %1818 = call double @llvm.fmuladd.f64(double %1817, double %1816, double %1806)
  %1819 = load ptr, ptr %20, align 8, !tbaa !8
  %1820 = load ptr, ptr %14, align 8, !tbaa !3
  %1821 = load i32, ptr %1820, align 4, !tbaa !10
  %1822 = add nsw i32 %1821, 1
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds double, ptr %1819, i64 %1823
  store double %1818, ptr %1824, align 8, !tbaa !12
  store double 0.000000e+00, ptr %35, align 8, !tbaa !12
  %1825 = load i32, ptr %43, align 4, !tbaa !10
  %1826 = sub nsw i32 %1825, 1
  store i32 %1826, ptr %25, align 4, !tbaa !10
  store i32 1, ptr %39, align 4, !tbaa !10
  br label %1827

1827:                                             ; preds = %1873, %1672
  %1828 = load i32, ptr %39, align 4, !tbaa !10
  %1829 = load i32, ptr %25, align 4, !tbaa !10
  %1830 = icmp sle i32 %1828, %1829
  br i1 %1830, label %1831, label %1876

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %20, align 8, !tbaa !8
  %1833 = load i32, ptr %39, align 4, !tbaa !10
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds double, ptr %1832, i64 %1834
  %1836 = load double, ptr %1835, align 8, !tbaa !12
  store double %1836, ptr %27, align 8, !tbaa !12
  %1837 = load double, ptr %27, align 8, !tbaa !12
  %1838 = fcmp oge double %1837, 0.000000e+00
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1831
  %1840 = load double, ptr %27, align 8, !tbaa !12
  br label %1844

1841:                                             ; preds = %1831
  %1842 = load double, ptr %27, align 8, !tbaa !12
  %1843 = fneg double %1842
  br label %1844

1844:                                             ; preds = %1841, %1839
  %1845 = phi double [ %1840, %1839 ], [ %1843, %1841 ]
  %1846 = load ptr, ptr %20, align 8, !tbaa !8
  %1847 = load i32, ptr %39, align 4, !tbaa !10
  %1848 = load ptr, ptr %14, align 8, !tbaa !3
  %1849 = load i32, ptr %1848, align 4, !tbaa !10
  %1850 = add nsw i32 %1847, %1849
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds double, ptr %1846, i64 %1851
  %1853 = load double, ptr %1852, align 8, !tbaa !12
  store double %1853, ptr %28, align 8, !tbaa !12
  %1854 = load double, ptr %28, align 8, !tbaa !12
  %1855 = fcmp oge double %1854, 0.000000e+00
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1844
  %1857 = load double, ptr %28, align 8, !tbaa !12
  br label %1861

1858:                                             ; preds = %1844
  %1859 = load double, ptr %28, align 8, !tbaa !12
  %1860 = fneg double %1859
  br label %1861

1861:                                             ; preds = %1858, %1856
  %1862 = phi double [ %1857, %1856 ], [ %1860, %1858 ]
  %1863 = fadd double %1845, %1862
  store double %1863, ptr %29, align 8, !tbaa !12
  %1864 = load double, ptr %29, align 8, !tbaa !12
  %1865 = load double, ptr %35, align 8, !tbaa !12
  %1866 = fcmp oge double %1864, %1865
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1861
  %1868 = load double, ptr %29, align 8, !tbaa !12
  br label %1871

1869:                                             ; preds = %1861
  %1870 = load double, ptr %35, align 8, !tbaa !12
  br label %1871

1871:                                             ; preds = %1869, %1867
  %1872 = phi double [ %1868, %1867 ], [ %1870, %1869 ]
  store double %1872, ptr %35, align 8, !tbaa !12
  br label %1873

1873:                                             ; preds = %1871
  %1874 = load i32, ptr %39, align 4, !tbaa !10
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %39, align 4, !tbaa !10
  br label %1827, !llvm.loop !20

1876:                                             ; preds = %1827
  br label %1877

1877:                                             ; preds = %1876, %1669
  br label %1878

1878:                                             ; preds = %1877, %1477
  br label %1879

1879:                                             ; preds = %1878, %1239, %1120
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load i32, ptr %38, align 4, !tbaa !10
  %1882 = add nsw i32 %1881, -1
  store i32 %1882, ptr %38, align 4, !tbaa !10
  br label %1113, !llvm.loop !21

1883:                                             ; preds = %1113
  br label %2652

1884:                                             ; preds = %1104
  store i32 1, ptr %42, align 4, !tbaa !10
  %1885 = load ptr, ptr %14, align 8, !tbaa !3
  %1886 = load i32, ptr %1885, align 4, !tbaa !10
  store i32 %1886, ptr %25, align 4, !tbaa !10
  store i32 1, ptr %38, align 4, !tbaa !10
  br label %1887

1887:                                             ; preds = %2648, %1884
  %1888 = load i32, ptr %38, align 4, !tbaa !10
  %1889 = load i32, ptr %25, align 4, !tbaa !10
  %1890 = icmp sle i32 %1888, %1889
  br i1 %1890, label %1891, label %2651

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %38, align 4, !tbaa !10
  %1893 = load i32, ptr %42, align 4, !tbaa !10
  %1894 = icmp slt i32 %1892, %1893
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1891
  br label %2647

1896:                                             ; preds = %1891
  %1897 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %1897, ptr %43, align 4, !tbaa !10
  %1898 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %1898, ptr %44, align 4, !tbaa !10
  %1899 = load i32, ptr %38, align 4, !tbaa !10
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %42, align 4, !tbaa !10
  %1901 = load i32, ptr %38, align 4, !tbaa !10
  %1902 = load ptr, ptr %14, align 8, !tbaa !3
  %1903 = load i32, ptr %1902, align 4, !tbaa !10
  %1904 = icmp slt i32 %1901, %1903
  br i1 %1904, label %1905, label %1923

1905:                                             ; preds = %1896
  %1906 = load ptr, ptr %15, align 8, !tbaa !8
  %1907 = load i32, ptr %38, align 4, !tbaa !10
  %1908 = add nsw i32 %1907, 1
  %1909 = load i32, ptr %38, align 4, !tbaa !10
  %1910 = load i32, ptr %23, align 4, !tbaa !10
  %1911 = mul nsw i32 %1909, %1910
  %1912 = add nsw i32 %1908, %1911
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds double, ptr %1906, i64 %1913
  %1915 = load double, ptr %1914, align 8, !tbaa !12
  %1916 = fcmp une double %1915, 0.000000e+00
  br i1 %1916, label %1917, label %1922

1917:                                             ; preds = %1905
  %1918 = load i32, ptr %38, align 4, !tbaa !10
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %44, align 4, !tbaa !10
  %1920 = load i32, ptr %38, align 4, !tbaa !10
  %1921 = add nsw i32 %1920, 2
  store i32 %1921, ptr %42, align 4, !tbaa !10
  br label %1922

1922:                                             ; preds = %1917, %1905
  br label %1923

1923:                                             ; preds = %1922, %1896
  %1924 = load i32, ptr %43, align 4, !tbaa !10
  %1925 = load i32, ptr %44, align 4, !tbaa !10
  %1926 = icmp eq i32 %1924, %1925
  br i1 %1926, label %1927, label %2246

1927:                                             ; preds = %1923
  %1928 = load ptr, ptr %20, align 8, !tbaa !8
  %1929 = load i32, ptr %43, align 4, !tbaa !10
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds double, ptr %1928, i64 %1930
  %1932 = load double, ptr %1931, align 8, !tbaa !12
  store double %1932, ptr %27, align 8, !tbaa !12
  %1933 = load double, ptr %27, align 8, !tbaa !12
  %1934 = fcmp oge double %1933, 0.000000e+00
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1927
  %1936 = load double, ptr %27, align 8, !tbaa !12
  br label %1940

1937:                                             ; preds = %1927
  %1938 = load double, ptr %27, align 8, !tbaa !12
  %1939 = fneg double %1938
  br label %1940

1940:                                             ; preds = %1937, %1935
  %1941 = phi double [ %1936, %1935 ], [ %1939, %1937 ]
  %1942 = load ptr, ptr %20, align 8, !tbaa !8
  %1943 = load i32, ptr %43, align 4, !tbaa !10
  %1944 = load ptr, ptr %14, align 8, !tbaa !3
  %1945 = load i32, ptr %1944, align 4, !tbaa !10
  %1946 = add nsw i32 %1943, %1945
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds double, ptr %1942, i64 %1947
  %1949 = load double, ptr %1948, align 8, !tbaa !12
  store double %1949, ptr %28, align 8, !tbaa !12
  %1950 = load double, ptr %28, align 8, !tbaa !12
  %1951 = fcmp oge double %1950, 0.000000e+00
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1940
  %1953 = load double, ptr %28, align 8, !tbaa !12
  br label %1957

1954:                                             ; preds = %1940
  %1955 = load double, ptr %28, align 8, !tbaa !12
  %1956 = fneg double %1955
  br label %1957

1957:                                             ; preds = %1954, %1952
  %1958 = phi double [ %1953, %1952 ], [ %1956, %1954 ]
  %1959 = fadd double %1941, %1958
  store double %1959, ptr %50, align 8, !tbaa !12
  %1960 = load double, ptr %35, align 8, !tbaa !12
  %1961 = fcmp ogt double %1960, 1.000000e+00
  br i1 %1961, label %1962, label %1987

1962:                                             ; preds = %1957
  %1963 = load double, ptr %35, align 8, !tbaa !12
  %1964 = fdiv double 1.000000e+00, %1963
  store double %1964, ptr %56, align 8, !tbaa !12
  %1965 = load ptr, ptr %21, align 8, !tbaa !8
  %1966 = load i32, ptr %43, align 4, !tbaa !10
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds double, ptr %1965, i64 %1967
  %1969 = load double, ptr %1968, align 8, !tbaa !12
  %1970 = load double, ptr %53, align 8, !tbaa !12
  %1971 = load double, ptr %50, align 8, !tbaa !12
  %1972 = fsub double %1970, %1971
  %1973 = load double, ptr %56, align 8, !tbaa !12
  %1974 = fmul double %1972, %1973
  %1975 = fcmp ogt double %1969, %1974
  br i1 %1975, label %1976, label %1986

1976:                                             ; preds = %1962
  %1977 = load ptr, ptr %20, align 8, !tbaa !8
  %1978 = getelementptr inbounds double, ptr %1977, i64 1
  call void @dscal_(ptr noundef %47, ptr noundef %56, ptr noundef %1978, ptr noundef @c__1)
  %1979 = load double, ptr %56, align 8, !tbaa !12
  %1980 = load ptr, ptr %19, align 8, !tbaa !8
  %1981 = load double, ptr %1980, align 8, !tbaa !12
  %1982 = fmul double %1981, %1979
  store double %1982, ptr %1980, align 8, !tbaa !12
  %1983 = load double, ptr %56, align 8, !tbaa !12
  %1984 = load double, ptr %35, align 8, !tbaa !12
  %1985 = fmul double %1984, %1983
  store double %1985, ptr %35, align 8, !tbaa !12
  br label %1986

1986:                                             ; preds = %1976, %1962
  br label %1987

1987:                                             ; preds = %1986, %1957
  %1988 = load i32, ptr %43, align 4, !tbaa !10
  %1989 = sub nsw i32 %1988, 1
  store i32 %1989, ptr %26, align 4, !tbaa !10
  %1990 = load ptr, ptr %15, align 8, !tbaa !8
  %1991 = load i32, ptr %43, align 4, !tbaa !10
  %1992 = load i32, ptr %23, align 4, !tbaa !10
  %1993 = mul nsw i32 %1991, %1992
  %1994 = add nsw i32 %1993, 1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds double, ptr %1990, i64 %1995
  %1997 = load ptr, ptr %20, align 8, !tbaa !8
  %1998 = getelementptr inbounds double, ptr %1997, i64 1
  %1999 = call double @ddot_(ptr noundef %26, ptr noundef %1996, ptr noundef @c__1, ptr noundef %1998, ptr noundef @c__1)
  %2000 = load ptr, ptr %20, align 8, !tbaa !8
  %2001 = load i32, ptr %43, align 4, !tbaa !10
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds double, ptr %2000, i64 %2002
  %2004 = load double, ptr %2003, align 8, !tbaa !12
  %2005 = fsub double %2004, %1999
  store double %2005, ptr %2003, align 8, !tbaa !12
  %2006 = load i32, ptr %43, align 4, !tbaa !10
  %2007 = sub nsw i32 %2006, 1
  store i32 %2007, ptr %26, align 4, !tbaa !10
  %2008 = load ptr, ptr %15, align 8, !tbaa !8
  %2009 = load i32, ptr %43, align 4, !tbaa !10
  %2010 = load i32, ptr %23, align 4, !tbaa !10
  %2011 = mul nsw i32 %2009, %2010
  %2012 = add nsw i32 %2011, 1
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds double, ptr %2008, i64 %2013
  %2015 = load ptr, ptr %20, align 8, !tbaa !8
  %2016 = load ptr, ptr %14, align 8, !tbaa !3
  %2017 = load i32, ptr %2016, align 4, !tbaa !10
  %2018 = add nsw i32 %2017, 1
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds double, ptr %2015, i64 %2019
  %2021 = call double @ddot_(ptr noundef %26, ptr noundef %2014, ptr noundef @c__1, ptr noundef %2020, ptr noundef @c__1)
  %2022 = load ptr, ptr %20, align 8, !tbaa !8
  %2023 = load ptr, ptr %14, align 8, !tbaa !3
  %2024 = load i32, ptr %2023, align 4, !tbaa !10
  %2025 = load i32, ptr %43, align 4, !tbaa !10
  %2026 = add nsw i32 %2024, %2025
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds double, ptr %2022, i64 %2027
  %2029 = load double, ptr %2028, align 8, !tbaa !12
  %2030 = fsub double %2029, %2021
  store double %2030, ptr %2028, align 8, !tbaa !12
  %2031 = load i32, ptr %43, align 4, !tbaa !10
  %2032 = icmp sgt i32 %2031, 1
  br i1 %2032, label %2033, label %2070

2033:                                             ; preds = %1987
  %2034 = load ptr, ptr %17, align 8, !tbaa !8
  %2035 = load i32, ptr %43, align 4, !tbaa !10
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds double, ptr %2034, i64 %2036
  %2038 = load double, ptr %2037, align 8, !tbaa !12
  %2039 = load ptr, ptr %20, align 8, !tbaa !8
  %2040 = load ptr, ptr %14, align 8, !tbaa !3
  %2041 = load i32, ptr %2040, align 4, !tbaa !10
  %2042 = add nsw i32 %2041, 1
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds double, ptr %2039, i64 %2043
  %2045 = load double, ptr %2044, align 8, !tbaa !12
  %2046 = load ptr, ptr %20, align 8, !tbaa !8
  %2047 = load i32, ptr %43, align 4, !tbaa !10
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds double, ptr %2046, i64 %2048
  %2050 = load double, ptr %2049, align 8, !tbaa !12
  %2051 = fneg double %2038
  %2052 = call double @llvm.fmuladd.f64(double %2051, double %2045, double %2050)
  store double %2052, ptr %2049, align 8, !tbaa !12
  %2053 = load ptr, ptr %17, align 8, !tbaa !8
  %2054 = load i32, ptr %43, align 4, !tbaa !10
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds double, ptr %2053, i64 %2055
  %2057 = load double, ptr %2056, align 8, !tbaa !12
  %2058 = load ptr, ptr %20, align 8, !tbaa !8
  %2059 = getelementptr inbounds double, ptr %2058, i64 1
  %2060 = load double, ptr %2059, align 8, !tbaa !12
  %2061 = load ptr, ptr %20, align 8, !tbaa !8
  %2062 = load ptr, ptr %14, align 8, !tbaa !3
  %2063 = load i32, ptr %2062, align 4, !tbaa !10
  %2064 = load i32, ptr %43, align 4, !tbaa !10
  %2065 = add nsw i32 %2063, %2064
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds double, ptr %2061, i64 %2066
  %2068 = load double, ptr %2067, align 8, !tbaa !12
  %2069 = call double @llvm.fmuladd.f64(double %2057, double %2060, double %2068)
  store double %2069, ptr %2067, align 8, !tbaa !12
  br label %2070

2070:                                             ; preds = %2033, %1987
  %2071 = load ptr, ptr %20, align 8, !tbaa !8
  %2072 = load i32, ptr %43, align 4, !tbaa !10
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds double, ptr %2071, i64 %2073
  %2075 = load double, ptr %2074, align 8, !tbaa !12
  store double %2075, ptr %27, align 8, !tbaa !12
  %2076 = load double, ptr %27, align 8, !tbaa !12
  %2077 = fcmp oge double %2076, 0.000000e+00
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2070
  %2079 = load double, ptr %27, align 8, !tbaa !12
  br label %2083

2080:                                             ; preds = %2070
  %2081 = load double, ptr %27, align 8, !tbaa !12
  %2082 = fneg double %2081
  br label %2083

2083:                                             ; preds = %2080, %2078
  %2084 = phi double [ %2079, %2078 ], [ %2082, %2080 ]
  %2085 = load ptr, ptr %20, align 8, !tbaa !8
  %2086 = load i32, ptr %43, align 4, !tbaa !10
  %2087 = load ptr, ptr %14, align 8, !tbaa !3
  %2088 = load i32, ptr %2087, align 4, !tbaa !10
  %2089 = add nsw i32 %2086, %2088
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds double, ptr %2085, i64 %2090
  %2092 = load double, ptr %2091, align 8, !tbaa !12
  store double %2092, ptr %28, align 8, !tbaa !12
  %2093 = load double, ptr %28, align 8, !tbaa !12
  %2094 = fcmp oge double %2093, 0.000000e+00
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2083
  %2096 = load double, ptr %28, align 8, !tbaa !12
  br label %2100

2097:                                             ; preds = %2083
  %2098 = load double, ptr %28, align 8, !tbaa !12
  %2099 = fneg double %2098
  br label %2100

2100:                                             ; preds = %2097, %2095
  %2101 = phi double [ %2096, %2095 ], [ %2099, %2097 ]
  %2102 = fadd double %2084, %2101
  store double %2102, ptr %50, align 8, !tbaa !12
  %2103 = load ptr, ptr %18, align 8, !tbaa !8
  %2104 = load double, ptr %2103, align 8, !tbaa !12
  store double %2104, ptr %41, align 8, !tbaa !12
  %2105 = load i32, ptr %43, align 4, !tbaa !10
  %2106 = icmp eq i32 %2105, 1
  br i1 %2106, label %2107, label %2111

2107:                                             ; preds = %2100
  %2108 = load ptr, ptr %17, align 8, !tbaa !8
  %2109 = getelementptr inbounds double, ptr %2108, i64 1
  %2110 = load double, ptr %2109, align 8, !tbaa !12
  store double %2110, ptr %41, align 8, !tbaa !12
  br label %2111

2111:                                             ; preds = %2107, %2100
  %2112 = load ptr, ptr %15, align 8, !tbaa !8
  %2113 = load i32, ptr %43, align 4, !tbaa !10
  %2114 = load i32, ptr %43, align 4, !tbaa !10
  %2115 = load i32, ptr %23, align 4, !tbaa !10
  %2116 = mul nsw i32 %2114, %2115
  %2117 = add nsw i32 %2113, %2116
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds double, ptr %2112, i64 %2118
  %2120 = load double, ptr %2119, align 8, !tbaa !12
  store double %2120, ptr %27, align 8, !tbaa !12
  %2121 = load double, ptr %27, align 8, !tbaa !12
  %2122 = fcmp oge double %2121, 0.000000e+00
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %2111
  %2124 = load double, ptr %27, align 8, !tbaa !12
  br label %2128

2125:                                             ; preds = %2111
  %2126 = load double, ptr %27, align 8, !tbaa !12
  %2127 = fneg double %2126
  br label %2128

2128:                                             ; preds = %2125, %2123
  %2129 = phi double [ %2124, %2123 ], [ %2127, %2125 ]
  %2130 = load double, ptr %41, align 8, !tbaa !12
  %2131 = fcmp oge double %2130, 0.000000e+00
  br i1 %2131, label %2132, label %2134

2132:                                             ; preds = %2128
  %2133 = load double, ptr %41, align 8, !tbaa !12
  br label %2137

2134:                                             ; preds = %2128
  %2135 = load double, ptr %41, align 8, !tbaa !12
  %2136 = fneg double %2135
  br label %2137

2137:                                             ; preds = %2134, %2132
  %2138 = phi double [ %2133, %2132 ], [ %2136, %2134 ]
  %2139 = fadd double %2129, %2138
  store double %2139, ptr %58, align 8, !tbaa !12
  %2140 = load ptr, ptr %15, align 8, !tbaa !8
  %2141 = load i32, ptr %43, align 4, !tbaa !10
  %2142 = load i32, ptr %43, align 4, !tbaa !10
  %2143 = load i32, ptr %23, align 4, !tbaa !10
  %2144 = mul nsw i32 %2142, %2143
  %2145 = add nsw i32 %2141, %2144
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds double, ptr %2140, i64 %2146
  %2148 = load double, ptr %2147, align 8, !tbaa !12
  store double %2148, ptr %59, align 8, !tbaa !12
  %2149 = load double, ptr %58, align 8, !tbaa !12
  %2150 = load double, ptr %45, align 8, !tbaa !12
  %2151 = fcmp olt double %2149, %2150
  br i1 %2151, label %2152, label %2156

2152:                                             ; preds = %2137
  %2153 = load double, ptr %45, align 8, !tbaa !12
  store double %2153, ptr %59, align 8, !tbaa !12
  %2154 = load double, ptr %45, align 8, !tbaa !12
  store double %2154, ptr %58, align 8, !tbaa !12
  %2155 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 1, ptr %2155, align 4, !tbaa !10
  br label %2156

2156:                                             ; preds = %2152, %2137
  %2157 = load double, ptr %58, align 8, !tbaa !12
  %2158 = fcmp olt double %2157, 1.000000e+00
  br i1 %2158, label %2159, label %2178

2159:                                             ; preds = %2156
  %2160 = load double, ptr %50, align 8, !tbaa !12
  %2161 = load double, ptr %53, align 8, !tbaa !12
  %2162 = load double, ptr %58, align 8, !tbaa !12
  %2163 = fmul double %2161, %2162
  %2164 = fcmp ogt double %2160, %2163
  br i1 %2164, label %2165, label %2177

2165:                                             ; preds = %2159
  %2166 = load double, ptr %50, align 8, !tbaa !12
  %2167 = fdiv double 1.000000e+00, %2166
  store double %2167, ptr %56, align 8, !tbaa !12
  %2168 = load ptr, ptr %20, align 8, !tbaa !8
  %2169 = getelementptr inbounds double, ptr %2168, i64 1
  call void @dscal_(ptr noundef %47, ptr noundef %56, ptr noundef %2169, ptr noundef @c__1)
  %2170 = load double, ptr %56, align 8, !tbaa !12
  %2171 = load ptr, ptr %19, align 8, !tbaa !8
  %2172 = load double, ptr %2171, align 8, !tbaa !12
  %2173 = fmul double %2172, %2170
  store double %2173, ptr %2171, align 8, !tbaa !12
  %2174 = load double, ptr %56, align 8, !tbaa !12
  %2175 = load double, ptr %35, align 8, !tbaa !12
  %2176 = fmul double %2175, %2174
  store double %2176, ptr %35, align 8, !tbaa !12
  br label %2177

2177:                                             ; preds = %2165, %2159
  br label %2178

2178:                                             ; preds = %2177, %2156
  %2179 = load double, ptr %41, align 8, !tbaa !12
  %2180 = fneg double %2179
  store double %2180, ptr %27, align 8, !tbaa !12
  %2181 = load ptr, ptr %20, align 8, !tbaa !8
  %2182 = load i32, ptr %43, align 4, !tbaa !10
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds double, ptr %2181, i64 %2183
  %2185 = load ptr, ptr %20, align 8, !tbaa !8
  %2186 = load ptr, ptr %14, align 8, !tbaa !3
  %2187 = load i32, ptr %2186, align 4, !tbaa !10
  %2188 = load i32, ptr %43, align 4, !tbaa !10
  %2189 = add nsw i32 %2187, %2188
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds double, ptr %2185, i64 %2190
  call void @dladiv_(ptr noundef %2184, ptr noundef %2191, ptr noundef %59, ptr noundef %27, ptr noundef %52, ptr noundef %49)
  %2192 = load double, ptr %52, align 8, !tbaa !12
  %2193 = load ptr, ptr %20, align 8, !tbaa !8
  %2194 = load i32, ptr %43, align 4, !tbaa !10
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds double, ptr %2193, i64 %2195
  store double %2192, ptr %2196, align 8, !tbaa !12
  %2197 = load double, ptr %49, align 8, !tbaa !12
  %2198 = load ptr, ptr %20, align 8, !tbaa !8
  %2199 = load i32, ptr %43, align 4, !tbaa !10
  %2200 = load ptr, ptr %14, align 8, !tbaa !3
  %2201 = load i32, ptr %2200, align 4, !tbaa !10
  %2202 = add nsw i32 %2199, %2201
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds double, ptr %2198, i64 %2203
  store double %2197, ptr %2204, align 8, !tbaa !12
  %2205 = load ptr, ptr %20, align 8, !tbaa !8
  %2206 = load i32, ptr %43, align 4, !tbaa !10
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds double, ptr %2205, i64 %2207
  %2209 = load double, ptr %2208, align 8, !tbaa !12
  store double %2209, ptr %27, align 8, !tbaa !12
  %2210 = load double, ptr %27, align 8, !tbaa !12
  %2211 = fcmp oge double %2210, 0.000000e+00
  br i1 %2211, label %2212, label %2214

2212:                                             ; preds = %2178
  %2213 = load double, ptr %27, align 8, !tbaa !12
  br label %2217

2214:                                             ; preds = %2178
  %2215 = load double, ptr %27, align 8, !tbaa !12
  %2216 = fneg double %2215
  br label %2217

2217:                                             ; preds = %2214, %2212
  %2218 = phi double [ %2213, %2212 ], [ %2216, %2214 ]
  %2219 = load ptr, ptr %20, align 8, !tbaa !8
  %2220 = load i32, ptr %43, align 4, !tbaa !10
  %2221 = load ptr, ptr %14, align 8, !tbaa !3
  %2222 = load i32, ptr %2221, align 4, !tbaa !10
  %2223 = add nsw i32 %2220, %2222
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds double, ptr %2219, i64 %2224
  %2226 = load double, ptr %2225, align 8, !tbaa !12
  store double %2226, ptr %28, align 8, !tbaa !12
  %2227 = load double, ptr %28, align 8, !tbaa !12
  %2228 = fcmp oge double %2227, 0.000000e+00
  br i1 %2228, label %2229, label %2231

2229:                                             ; preds = %2217
  %2230 = load double, ptr %28, align 8, !tbaa !12
  br label %2234

2231:                                             ; preds = %2217
  %2232 = load double, ptr %28, align 8, !tbaa !12
  %2233 = fneg double %2232
  br label %2234

2234:                                             ; preds = %2231, %2229
  %2235 = phi double [ %2230, %2229 ], [ %2233, %2231 ]
  %2236 = fadd double %2218, %2235
  store double %2236, ptr %29, align 8, !tbaa !12
  %2237 = load double, ptr %29, align 8, !tbaa !12
  %2238 = load double, ptr %35, align 8, !tbaa !12
  %2239 = fcmp oge double %2237, %2238
  br i1 %2239, label %2240, label %2242

2240:                                             ; preds = %2234
  %2241 = load double, ptr %29, align 8, !tbaa !12
  br label %2244

2242:                                             ; preds = %2234
  %2243 = load double, ptr %35, align 8, !tbaa !12
  br label %2244

2244:                                             ; preds = %2242, %2240
  %2245 = phi double [ %2241, %2240 ], [ %2243, %2242 ]
  store double %2245, ptr %35, align 8, !tbaa !12
  br label %2646

2246:                                             ; preds = %1923
  %2247 = load ptr, ptr %20, align 8, !tbaa !8
  %2248 = load i32, ptr %43, align 4, !tbaa !10
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds double, ptr %2247, i64 %2249
  %2251 = load double, ptr %2250, align 8, !tbaa !12
  store double %2251, ptr %27, align 8, !tbaa !12
  %2252 = load double, ptr %27, align 8, !tbaa !12
  %2253 = fcmp oge double %2252, 0.000000e+00
  br i1 %2253, label %2254, label %2256

2254:                                             ; preds = %2246
  %2255 = load double, ptr %27, align 8, !tbaa !12
  br label %2259

2256:                                             ; preds = %2246
  %2257 = load double, ptr %27, align 8, !tbaa !12
  %2258 = fneg double %2257
  br label %2259

2259:                                             ; preds = %2256, %2254
  %2260 = phi double [ %2255, %2254 ], [ %2258, %2256 ]
  %2261 = load ptr, ptr %20, align 8, !tbaa !8
  %2262 = load ptr, ptr %14, align 8, !tbaa !3
  %2263 = load i32, ptr %2262, align 4, !tbaa !10
  %2264 = load i32, ptr %43, align 4, !tbaa !10
  %2265 = add nsw i32 %2263, %2264
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds double, ptr %2261, i64 %2266
  %2268 = load double, ptr %2267, align 8, !tbaa !12
  store double %2268, ptr %28, align 8, !tbaa !12
  %2269 = load double, ptr %28, align 8, !tbaa !12
  %2270 = fcmp oge double %2269, 0.000000e+00
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2259
  %2272 = load double, ptr %28, align 8, !tbaa !12
  br label %2276

2273:                                             ; preds = %2259
  %2274 = load double, ptr %28, align 8, !tbaa !12
  %2275 = fneg double %2274
  br label %2276

2276:                                             ; preds = %2273, %2271
  %2277 = phi double [ %2272, %2271 ], [ %2275, %2273 ]
  %2278 = fadd double %2260, %2277
  store double %2278, ptr %31, align 8, !tbaa !12
  %2279 = load ptr, ptr %20, align 8, !tbaa !8
  %2280 = load i32, ptr %44, align 4, !tbaa !10
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds double, ptr %2279, i64 %2281
  %2283 = load double, ptr %2282, align 8, !tbaa !12
  store double %2283, ptr %29, align 8, !tbaa !12
  %2284 = load double, ptr %29, align 8, !tbaa !12
  %2285 = fcmp oge double %2284, 0.000000e+00
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %2276
  %2287 = load double, ptr %29, align 8, !tbaa !12
  br label %2291

2288:                                             ; preds = %2276
  %2289 = load double, ptr %29, align 8, !tbaa !12
  %2290 = fneg double %2289
  br label %2291

2291:                                             ; preds = %2288, %2286
  %2292 = phi double [ %2287, %2286 ], [ %2290, %2288 ]
  %2293 = load ptr, ptr %20, align 8, !tbaa !8
  %2294 = load ptr, ptr %14, align 8, !tbaa !3
  %2295 = load i32, ptr %2294, align 4, !tbaa !10
  %2296 = load i32, ptr %44, align 4, !tbaa !10
  %2297 = add nsw i32 %2295, %2296
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds double, ptr %2293, i64 %2298
  %2300 = load double, ptr %2299, align 8, !tbaa !12
  store double %2300, ptr %30, align 8, !tbaa !12
  %2301 = load double, ptr %30, align 8, !tbaa !12
  %2302 = fcmp oge double %2301, 0.000000e+00
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2291
  %2304 = load double, ptr %30, align 8, !tbaa !12
  br label %2308

2305:                                             ; preds = %2291
  %2306 = load double, ptr %30, align 8, !tbaa !12
  %2307 = fneg double %2306
  br label %2308

2308:                                             ; preds = %2305, %2303
  %2309 = phi double [ %2304, %2303 ], [ %2307, %2305 ]
  %2310 = fadd double %2292, %2309
  store double %2310, ptr %32, align 8, !tbaa !12
  %2311 = load double, ptr %31, align 8, !tbaa !12
  %2312 = load double, ptr %32, align 8, !tbaa !12
  %2313 = fcmp oge double %2311, %2312
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2308
  %2315 = load double, ptr %31, align 8, !tbaa !12
  br label %2318

2316:                                             ; preds = %2308
  %2317 = load double, ptr %32, align 8, !tbaa !12
  br label %2318

2318:                                             ; preds = %2316, %2314
  %2319 = phi double [ %2315, %2314 ], [ %2317, %2316 ]
  store double %2319, ptr %50, align 8, !tbaa !12
  %2320 = load double, ptr %35, align 8, !tbaa !12
  %2321 = fcmp ogt double %2320, 1.000000e+00
  br i1 %2321, label %2322, label %2361

2322:                                             ; preds = %2318
  %2323 = load double, ptr %35, align 8, !tbaa !12
  %2324 = fdiv double 1.000000e+00, %2323
  store double %2324, ptr %56, align 8, !tbaa !12
  %2325 = load ptr, ptr %21, align 8, !tbaa !8
  %2326 = load i32, ptr %43, align 4, !tbaa !10
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds double, ptr %2325, i64 %2327
  %2329 = load double, ptr %2328, align 8, !tbaa !12
  store double %2329, ptr %27, align 8, !tbaa !12
  %2330 = load ptr, ptr %21, align 8, !tbaa !8
  %2331 = load i32, ptr %44, align 4, !tbaa !10
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds double, ptr %2330, i64 %2332
  %2334 = load double, ptr %2333, align 8, !tbaa !12
  store double %2334, ptr %28, align 8, !tbaa !12
  %2335 = load double, ptr %27, align 8, !tbaa !12
  %2336 = load double, ptr %28, align 8, !tbaa !12
  %2337 = fcmp oge double %2335, %2336
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2322
  %2339 = load double, ptr %27, align 8, !tbaa !12
  br label %2342

2340:                                             ; preds = %2322
  %2341 = load double, ptr %28, align 8, !tbaa !12
  br label %2342

2342:                                             ; preds = %2340, %2338
  %2343 = phi double [ %2339, %2338 ], [ %2341, %2340 ]
  %2344 = load double, ptr %53, align 8, !tbaa !12
  %2345 = load double, ptr %50, align 8, !tbaa !12
  %2346 = fsub double %2344, %2345
  %2347 = load double, ptr %35, align 8, !tbaa !12
  %2348 = fdiv double %2346, %2347
  %2349 = fcmp ogt double %2343, %2348
  br i1 %2349, label %2350, label %2360

2350:                                             ; preds = %2342
  %2351 = load ptr, ptr %20, align 8, !tbaa !8
  %2352 = getelementptr inbounds double, ptr %2351, i64 1
  call void @dscal_(ptr noundef %47, ptr noundef %56, ptr noundef %2352, ptr noundef @c__1)
  %2353 = load double, ptr %56, align 8, !tbaa !12
  %2354 = load ptr, ptr %19, align 8, !tbaa !8
  %2355 = load double, ptr %2354, align 8, !tbaa !12
  %2356 = fmul double %2355, %2353
  store double %2356, ptr %2354, align 8, !tbaa !12
  %2357 = load double, ptr %56, align 8, !tbaa !12
  %2358 = load double, ptr %35, align 8, !tbaa !12
  %2359 = fmul double %2358, %2357
  store double %2359, ptr %35, align 8, !tbaa !12
  br label %2360

2360:                                             ; preds = %2350, %2342
  br label %2361

2361:                                             ; preds = %2360, %2318
  %2362 = load i32, ptr %43, align 4, !tbaa !10
  %2363 = sub nsw i32 %2362, 1
  store i32 %2363, ptr %26, align 4, !tbaa !10
  %2364 = load ptr, ptr %20, align 8, !tbaa !8
  %2365 = load i32, ptr %43, align 4, !tbaa !10
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds double, ptr %2364, i64 %2366
  %2368 = load double, ptr %2367, align 8, !tbaa !12
  %2369 = load ptr, ptr %15, align 8, !tbaa !8
  %2370 = load i32, ptr %43, align 4, !tbaa !10
  %2371 = load i32, ptr %23, align 4, !tbaa !10
  %2372 = mul nsw i32 %2370, %2371
  %2373 = add nsw i32 %2372, 1
  %2374 = sext i32 %2373 to i64
  %2375 = getelementptr inbounds double, ptr %2369, i64 %2374
  %2376 = load ptr, ptr %20, align 8, !tbaa !8
  %2377 = getelementptr inbounds double, ptr %2376, i64 1
  %2378 = call double @ddot_(ptr noundef %26, ptr noundef %2375, ptr noundef @c__1, ptr noundef %2377, ptr noundef @c__1)
  %2379 = fsub double %2368, %2378
  %2380 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  store double %2379, ptr %2380, align 16, !tbaa !12
  %2381 = load i32, ptr %43, align 4, !tbaa !10
  %2382 = sub nsw i32 %2381, 1
  store i32 %2382, ptr %26, align 4, !tbaa !10
  %2383 = load ptr, ptr %20, align 8, !tbaa !8
  %2384 = load i32, ptr %44, align 4, !tbaa !10
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds double, ptr %2383, i64 %2385
  %2387 = load double, ptr %2386, align 8, !tbaa !12
  %2388 = load ptr, ptr %15, align 8, !tbaa !8
  %2389 = load i32, ptr %44, align 4, !tbaa !10
  %2390 = load i32, ptr %23, align 4, !tbaa !10
  %2391 = mul nsw i32 %2389, %2390
  %2392 = add nsw i32 %2391, 1
  %2393 = sext i32 %2392 to i64
  %2394 = getelementptr inbounds double, ptr %2388, i64 %2393
  %2395 = load ptr, ptr %20, align 8, !tbaa !8
  %2396 = getelementptr inbounds double, ptr %2395, i64 1
  %2397 = call double @ddot_(ptr noundef %26, ptr noundef %2394, ptr noundef @c__1, ptr noundef %2396, ptr noundef @c__1)
  %2398 = fsub double %2387, %2397
  %2399 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 1
  store double %2398, ptr %2399, align 8, !tbaa !12
  %2400 = load i32, ptr %43, align 4, !tbaa !10
  %2401 = sub nsw i32 %2400, 1
  store i32 %2401, ptr %26, align 4, !tbaa !10
  %2402 = load ptr, ptr %20, align 8, !tbaa !8
  %2403 = load ptr, ptr %14, align 8, !tbaa !3
  %2404 = load i32, ptr %2403, align 4, !tbaa !10
  %2405 = load i32, ptr %43, align 4, !tbaa !10
  %2406 = add nsw i32 %2404, %2405
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds double, ptr %2402, i64 %2407
  %2409 = load double, ptr %2408, align 8, !tbaa !12
  %2410 = load ptr, ptr %15, align 8, !tbaa !8
  %2411 = load i32, ptr %43, align 4, !tbaa !10
  %2412 = load i32, ptr %23, align 4, !tbaa !10
  %2413 = mul nsw i32 %2411, %2412
  %2414 = add nsw i32 %2413, 1
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds double, ptr %2410, i64 %2415
  %2417 = load ptr, ptr %20, align 8, !tbaa !8
  %2418 = load ptr, ptr %14, align 8, !tbaa !3
  %2419 = load i32, ptr %2418, align 4, !tbaa !10
  %2420 = add nsw i32 %2419, 1
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds double, ptr %2417, i64 %2421
  %2423 = call double @ddot_(ptr noundef %26, ptr noundef %2416, ptr noundef @c__1, ptr noundef %2422, ptr noundef @c__1)
  %2424 = fsub double %2409, %2423
  %2425 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 2
  store double %2424, ptr %2425, align 16, !tbaa !12
  %2426 = load i32, ptr %43, align 4, !tbaa !10
  %2427 = sub nsw i32 %2426, 1
  store i32 %2427, ptr %26, align 4, !tbaa !10
  %2428 = load ptr, ptr %20, align 8, !tbaa !8
  %2429 = load ptr, ptr %14, align 8, !tbaa !3
  %2430 = load i32, ptr %2429, align 4, !tbaa !10
  %2431 = load i32, ptr %44, align 4, !tbaa !10
  %2432 = add nsw i32 %2430, %2431
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds double, ptr %2428, i64 %2433
  %2435 = load double, ptr %2434, align 8, !tbaa !12
  %2436 = load ptr, ptr %15, align 8, !tbaa !8
  %2437 = load i32, ptr %44, align 4, !tbaa !10
  %2438 = load i32, ptr %23, align 4, !tbaa !10
  %2439 = mul nsw i32 %2437, %2438
  %2440 = add nsw i32 %2439, 1
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds double, ptr %2436, i64 %2441
  %2443 = load ptr, ptr %20, align 8, !tbaa !8
  %2444 = load ptr, ptr %14, align 8, !tbaa !3
  %2445 = load i32, ptr %2444, align 4, !tbaa !10
  %2446 = add nsw i32 %2445, 1
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr inbounds double, ptr %2443, i64 %2447
  %2449 = call double @ddot_(ptr noundef %26, ptr noundef %2442, ptr noundef @c__1, ptr noundef %2448, ptr noundef @c__1)
  %2450 = fsub double %2435, %2449
  %2451 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 3
  store double %2450, ptr %2451, align 8, !tbaa !12
  %2452 = load ptr, ptr %17, align 8, !tbaa !8
  %2453 = load i32, ptr %43, align 4, !tbaa !10
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds double, ptr %2452, i64 %2454
  %2456 = load double, ptr %2455, align 8, !tbaa !12
  %2457 = load ptr, ptr %20, align 8, !tbaa !8
  %2458 = load ptr, ptr %14, align 8, !tbaa !3
  %2459 = load i32, ptr %2458, align 4, !tbaa !10
  %2460 = add nsw i32 %2459, 1
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds double, ptr %2457, i64 %2461
  %2463 = load double, ptr %2462, align 8, !tbaa !12
  %2464 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  %2465 = load double, ptr %2464, align 16, !tbaa !12
  %2466 = fneg double %2456
  %2467 = call double @llvm.fmuladd.f64(double %2466, double %2463, double %2465)
  store double %2467, ptr %2464, align 16, !tbaa !12
  %2468 = load ptr, ptr %17, align 8, !tbaa !8
  %2469 = load i32, ptr %44, align 4, !tbaa !10
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds double, ptr %2468, i64 %2470
  %2472 = load double, ptr %2471, align 8, !tbaa !12
  %2473 = load ptr, ptr %20, align 8, !tbaa !8
  %2474 = load ptr, ptr %14, align 8, !tbaa !3
  %2475 = load i32, ptr %2474, align 4, !tbaa !10
  %2476 = add nsw i32 %2475, 1
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds double, ptr %2473, i64 %2477
  %2479 = load double, ptr %2478, align 8, !tbaa !12
  %2480 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 1
  %2481 = load double, ptr %2480, align 8, !tbaa !12
  %2482 = fneg double %2472
  %2483 = call double @llvm.fmuladd.f64(double %2482, double %2479, double %2481)
  store double %2483, ptr %2480, align 8, !tbaa !12
  %2484 = load ptr, ptr %17, align 8, !tbaa !8
  %2485 = load i32, ptr %43, align 4, !tbaa !10
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds double, ptr %2484, i64 %2486
  %2488 = load double, ptr %2487, align 8, !tbaa !12
  %2489 = load ptr, ptr %20, align 8, !tbaa !8
  %2490 = getelementptr inbounds double, ptr %2489, i64 1
  %2491 = load double, ptr %2490, align 8, !tbaa !12
  %2492 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 2
  %2493 = load double, ptr %2492, align 16, !tbaa !12
  %2494 = call double @llvm.fmuladd.f64(double %2488, double %2491, double %2493)
  store double %2494, ptr %2492, align 16, !tbaa !12
  %2495 = load ptr, ptr %17, align 8, !tbaa !8
  %2496 = load i32, ptr %44, align 4, !tbaa !10
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds double, ptr %2495, i64 %2497
  %2499 = load double, ptr %2498, align 8, !tbaa !12
  %2500 = load ptr, ptr %20, align 8, !tbaa !8
  %2501 = getelementptr inbounds double, ptr %2500, i64 1
  %2502 = load double, ptr %2501, align 8, !tbaa !12
  %2503 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 3
  %2504 = load double, ptr %2503, align 8, !tbaa !12
  %2505 = call double @llvm.fmuladd.f64(double %2499, double %2502, double %2504)
  store double %2505, ptr %2503, align 8, !tbaa !12
  %2506 = load ptr, ptr %15, align 8, !tbaa !8
  %2507 = load i32, ptr %43, align 4, !tbaa !10
  %2508 = load i32, ptr %43, align 4, !tbaa !10
  %2509 = load i32, ptr %23, align 4, !tbaa !10
  %2510 = mul nsw i32 %2508, %2509
  %2511 = add nsw i32 %2507, %2510
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds double, ptr %2506, i64 %2512
  %2514 = load ptr, ptr %16, align 8, !tbaa !3
  %2515 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  %2516 = load ptr, ptr %18, align 8, !tbaa !8
  %2517 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_true, ptr noundef @c__2, ptr noundef @c__2, ptr noundef %45, ptr noundef @c_b21, ptr noundef %2513, ptr noundef %2514, ptr noundef @c_b21, ptr noundef @c_b21, ptr noundef %2515, ptr noundef @c__2, ptr noundef @c_b25, ptr noundef %2516, ptr noundef %2517, ptr noundef @c__2, ptr noundef %51, ptr noundef %48, ptr noundef %33)
  %2518 = load i32, ptr %33, align 4, !tbaa !10
  %2519 = icmp ne i32 %2518, 0
  br i1 %2519, label %2520, label %2522

2520:                                             ; preds = %2361
  %2521 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 2, ptr %2521, align 4, !tbaa !10
  br label %2522

2522:                                             ; preds = %2520, %2361
  %2523 = load double, ptr %51, align 8, !tbaa !12
  %2524 = fcmp une double %2523, 1.000000e+00
  br i1 %2524, label %2525, label %2533

2525:                                             ; preds = %2522
  %2526 = load ptr, ptr %20, align 8, !tbaa !8
  %2527 = getelementptr inbounds double, ptr %2526, i64 1
  call void @dscal_(ptr noundef %47, ptr noundef %51, ptr noundef %2527, ptr noundef @c__1)
  %2528 = load double, ptr %51, align 8, !tbaa !12
  %2529 = load ptr, ptr %19, align 8, !tbaa !8
  %2530 = load double, ptr %2529, align 8, !tbaa !12
  %2531 = fmul double %2528, %2530
  %2532 = load ptr, ptr %19, align 8, !tbaa !8
  store double %2531, ptr %2532, align 8, !tbaa !12
  br label %2533

2533:                                             ; preds = %2525, %2522
  %2534 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %2535 = load double, ptr %2534, align 16, !tbaa !12
  %2536 = load ptr, ptr %20, align 8, !tbaa !8
  %2537 = load i32, ptr %43, align 4, !tbaa !10
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds double, ptr %2536, i64 %2538
  store double %2535, ptr %2539, align 8, !tbaa !12
  %2540 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  %2541 = load double, ptr %2540, align 8, !tbaa !12
  %2542 = load ptr, ptr %20, align 8, !tbaa !8
  %2543 = load i32, ptr %44, align 4, !tbaa !10
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds double, ptr %2542, i64 %2544
  store double %2541, ptr %2545, align 8, !tbaa !12
  %2546 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 2
  %2547 = load double, ptr %2546, align 16, !tbaa !12
  %2548 = load ptr, ptr %20, align 8, !tbaa !8
  %2549 = load ptr, ptr %14, align 8, !tbaa !3
  %2550 = load i32, ptr %2549, align 4, !tbaa !10
  %2551 = load i32, ptr %43, align 4, !tbaa !10
  %2552 = add nsw i32 %2550, %2551
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds double, ptr %2548, i64 %2553
  store double %2547, ptr %2554, align 8, !tbaa !12
  %2555 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 3
  %2556 = load double, ptr %2555, align 8, !tbaa !12
  %2557 = load ptr, ptr %20, align 8, !tbaa !8
  %2558 = load ptr, ptr %14, align 8, !tbaa !3
  %2559 = load i32, ptr %2558, align 4, !tbaa !10
  %2560 = load i32, ptr %44, align 4, !tbaa !10
  %2561 = add nsw i32 %2559, %2560
  %2562 = sext i32 %2561 to i64
  %2563 = getelementptr inbounds double, ptr %2557, i64 %2562
  store double %2556, ptr %2563, align 8, !tbaa !12
  %2564 = load ptr, ptr %20, align 8, !tbaa !8
  %2565 = load i32, ptr %43, align 4, !tbaa !10
  %2566 = sext i32 %2565 to i64
  %2567 = getelementptr inbounds double, ptr %2564, i64 %2566
  %2568 = load double, ptr %2567, align 8, !tbaa !12
  store double %2568, ptr %27, align 8, !tbaa !12
  %2569 = load double, ptr %27, align 8, !tbaa !12
  %2570 = fcmp oge double %2569, 0.000000e+00
  br i1 %2570, label %2571, label %2573

2571:                                             ; preds = %2533
  %2572 = load double, ptr %27, align 8, !tbaa !12
  br label %2576

2573:                                             ; preds = %2533
  %2574 = load double, ptr %27, align 8, !tbaa !12
  %2575 = fneg double %2574
  br label %2576

2576:                                             ; preds = %2573, %2571
  %2577 = phi double [ %2572, %2571 ], [ %2575, %2573 ]
  %2578 = load ptr, ptr %20, align 8, !tbaa !8
  %2579 = load ptr, ptr %14, align 8, !tbaa !3
  %2580 = load i32, ptr %2579, align 4, !tbaa !10
  %2581 = load i32, ptr %43, align 4, !tbaa !10
  %2582 = add nsw i32 %2580, %2581
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds double, ptr %2578, i64 %2583
  %2585 = load double, ptr %2584, align 8, !tbaa !12
  store double %2585, ptr %28, align 8, !tbaa !12
  %2586 = load double, ptr %28, align 8, !tbaa !12
  %2587 = fcmp oge double %2586, 0.000000e+00
  br i1 %2587, label %2588, label %2590

2588:                                             ; preds = %2576
  %2589 = load double, ptr %28, align 8, !tbaa !12
  br label %2593

2590:                                             ; preds = %2576
  %2591 = load double, ptr %28, align 8, !tbaa !12
  %2592 = fneg double %2591
  br label %2593

2593:                                             ; preds = %2590, %2588
  %2594 = phi double [ %2589, %2588 ], [ %2592, %2590 ]
  %2595 = fadd double %2577, %2594
  store double %2595, ptr %31, align 8, !tbaa !12
  %2596 = load ptr, ptr %20, align 8, !tbaa !8
  %2597 = load i32, ptr %44, align 4, !tbaa !10
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds double, ptr %2596, i64 %2598
  %2600 = load double, ptr %2599, align 8, !tbaa !12
  store double %2600, ptr %29, align 8, !tbaa !12
  %2601 = load double, ptr %29, align 8, !tbaa !12
  %2602 = fcmp oge double %2601, 0.000000e+00
  br i1 %2602, label %2603, label %2605

2603:                                             ; preds = %2593
  %2604 = load double, ptr %29, align 8, !tbaa !12
  br label %2608

2605:                                             ; preds = %2593
  %2606 = load double, ptr %29, align 8, !tbaa !12
  %2607 = fneg double %2606
  br label %2608

2608:                                             ; preds = %2605, %2603
  %2609 = phi double [ %2604, %2603 ], [ %2607, %2605 ]
  %2610 = load ptr, ptr %20, align 8, !tbaa !8
  %2611 = load ptr, ptr %14, align 8, !tbaa !3
  %2612 = load i32, ptr %2611, align 4, !tbaa !10
  %2613 = load i32, ptr %44, align 4, !tbaa !10
  %2614 = add nsw i32 %2612, %2613
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds double, ptr %2610, i64 %2615
  %2617 = load double, ptr %2616, align 8, !tbaa !12
  store double %2617, ptr %30, align 8, !tbaa !12
  %2618 = load double, ptr %30, align 8, !tbaa !12
  %2619 = fcmp oge double %2618, 0.000000e+00
  br i1 %2619, label %2620, label %2622

2620:                                             ; preds = %2608
  %2621 = load double, ptr %30, align 8, !tbaa !12
  br label %2625

2622:                                             ; preds = %2608
  %2623 = load double, ptr %30, align 8, !tbaa !12
  %2624 = fneg double %2623
  br label %2625

2625:                                             ; preds = %2622, %2620
  %2626 = phi double [ %2621, %2620 ], [ %2624, %2622 ]
  %2627 = fadd double %2609, %2626
  store double %2627, ptr %32, align 8, !tbaa !12
  %2628 = load double, ptr %31, align 8, !tbaa !12
  %2629 = load double, ptr %32, align 8, !tbaa !12
  %2630 = fcmp oge double %2628, %2629
  br i1 %2630, label %2631, label %2633

2631:                                             ; preds = %2625
  %2632 = load double, ptr %31, align 8, !tbaa !12
  br label %2635

2633:                                             ; preds = %2625
  %2634 = load double, ptr %32, align 8, !tbaa !12
  br label %2635

2635:                                             ; preds = %2633, %2631
  %2636 = phi double [ %2632, %2631 ], [ %2634, %2633 ]
  store double %2636, ptr %31, align 8, !tbaa !12
  %2637 = load double, ptr %31, align 8, !tbaa !12
  %2638 = load double, ptr %35, align 8, !tbaa !12
  %2639 = fcmp oge double %2637, %2638
  br i1 %2639, label %2640, label %2642

2640:                                             ; preds = %2635
  %2641 = load double, ptr %31, align 8, !tbaa !12
  br label %2644

2642:                                             ; preds = %2635
  %2643 = load double, ptr %35, align 8, !tbaa !12
  br label %2644

2644:                                             ; preds = %2642, %2640
  %2645 = phi double [ %2641, %2640 ], [ %2643, %2642 ]
  store double %2645, ptr %35, align 8, !tbaa !12
  br label %2646

2646:                                             ; preds = %2644, %2244
  br label %2647

2647:                                             ; preds = %2646, %1895
  br label %2648

2648:                                             ; preds = %2647
  %2649 = load i32, ptr %38, align 4, !tbaa !10
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %38, align 4, !tbaa !10
  br label %1887, !llvm.loop !22

2651:                                             ; preds = %1887
  br label %2652

2652:                                             ; preds = %2651, %1883
  br label %2653

2653:                                             ; preds = %2652, %1081
  store i32 1, ptr %60, align 4
  br label %2654

2654:                                             ; preds = %2653, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
