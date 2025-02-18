target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASQ2\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@c__10 = internal global i32 10, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@c__11 = internal global i32 11, align 4

; Function Attrs: nounwind uwtable
define void @dlasq2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds double, ptr %62, i32 -1
  store ptr %63, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %64, align 4, !tbaa !10
  %65 = call double @dlamch_(ptr noundef @.str)
  store double %65, ptr %56, align 8, !tbaa !12
  %66 = call double @dlamch_(ptr noundef @.str.1)
  store double %66, ptr %52, align 8, !tbaa !12
  %67 = load double, ptr %56, align 8, !tbaa !12
  %68 = fmul double %67, 1.000000e+02
  store double %68, ptr %58, align 8, !tbaa !12
  %69 = load double, ptr %58, align 8, !tbaa !12
  store double %69, ptr %10, align 8, !tbaa !12
  %70 = load double, ptr %10, align 8, !tbaa !12
  %71 = load double, ptr %10, align 8, !tbaa !12
  %72 = fmul double %70, %71
  store double %72, ptr %60, align 8, !tbaa !12
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -1, ptr %77, align 4, !tbaa !10
  %78 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef @c__1, i32 noundef 6)
  store i32 1, ptr %61, align 4
  br label %1865

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %61, align 4
  br label %1865

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -201, ptr %94, align 4, !tbaa !10
  %95 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef @c__2, i32 noundef 6)
  br label %96

96:                                               ; preds = %93, %88
  store i32 1, ptr %61, align 4
  br label %1865

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %267

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds double, ptr %102, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !12
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -201, ptr %107, align 4, !tbaa !10
  %108 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef @c__2, i32 noundef 6)
  store i32 1, ptr %61, align 4
  br label %1865

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds double, ptr %110, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !12
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -202, ptr %115, align 4, !tbaa !10
  %116 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef @c__2, i32 noundef 6)
  store i32 1, ptr %61, align 4
  br label %1865

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds double, ptr %118, i64 3
  %120 = load double, ptr %119, align 8, !tbaa !12
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -203, ptr %123, align 4, !tbaa !10
  %124 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef @c__2, i32 noundef 6)
  store i32 1, ptr %61, align 4
  br label %1865

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds double, ptr %126, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds double, ptr %129, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = fcmp ogt double %128, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds double, ptr %134, i64 3
  %136 = load double, ptr %135, align 8, !tbaa !12
  store double %136, ptr %27, align 8, !tbaa !12
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds double, ptr %137, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = getelementptr inbounds double, ptr %140, i64 3
  store double %139, ptr %141, align 8, !tbaa !12
  %142 = load double, ptr %27, align 8, !tbaa !12
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  store double %142, ptr %144, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %133, %125
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds double, ptr %149, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds double, ptr %152, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !12
  %155 = fadd double %151, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds double, ptr %156, i64 3
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = fadd double %155, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds double, ptr %160, i64 5
  store double %159, ptr %161, align 8, !tbaa !12
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds double, ptr %162, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = getelementptr inbounds double, ptr %165, i64 3
  %167 = load double, ptr %166, align 8, !tbaa !12
  %168 = load double, ptr %60, align 8, !tbaa !12
  %169 = fmul double %167, %168
  %170 = fcmp ogt double %164, %169
  br i1 %170, label %171, label %252

171:                                              ; preds = %148
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = getelementptr inbounds double, ptr %172, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !12
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = getelementptr inbounds double, ptr %175, i64 3
  %177 = load double, ptr %176, align 8, !tbaa !12
  %178 = fsub double %174, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds double, ptr %179, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !12
  %182 = fadd double %178, %181
  %183 = fmul double %182, 5.000000e-01
  store double %183, ptr %32, align 8, !tbaa !12
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = getelementptr inbounds double, ptr %184, i64 3
  %186 = load double, ptr %185, align 8, !tbaa !12
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds double, ptr %187, i64 2
  %189 = load double, ptr %188, align 8, !tbaa !12
  %190 = load double, ptr %32, align 8, !tbaa !12
  %191 = fdiv double %189, %190
  %192 = fmul double %186, %191
  store double %192, ptr %31, align 8, !tbaa !12
  %193 = load double, ptr %31, align 8, !tbaa !12
  %194 = load double, ptr %32, align 8, !tbaa !12
  %195 = fcmp ole double %193, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %171
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  %198 = getelementptr inbounds double, ptr %197, i64 3
  %199 = load double, ptr %198, align 8, !tbaa !12
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds double, ptr %200, i64 2
  %202 = load double, ptr %201, align 8, !tbaa !12
  %203 = load double, ptr %32, align 8, !tbaa !12
  %204 = load double, ptr %31, align 8, !tbaa !12
  %205 = load double, ptr %32, align 8, !tbaa !12
  %206 = fdiv double %204, %205
  %207 = fadd double %206, 1.000000e+00
  %208 = call double @sqrt(double noundef %207) #5, !tbaa !10
  %209 = fadd double %208, 1.000000e+00
  %210 = fmul double %203, %209
  %211 = fdiv double %202, %210
  %212 = fmul double %199, %211
  store double %212, ptr %31, align 8, !tbaa !12
  br label %230

213:                                              ; preds = %171
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = getelementptr inbounds double, ptr %214, i64 3
  %216 = load double, ptr %215, align 8, !tbaa !12
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = getelementptr inbounds double, ptr %217, i64 2
  %219 = load double, ptr %218, align 8, !tbaa !12
  %220 = load double, ptr %32, align 8, !tbaa !12
  %221 = load double, ptr %32, align 8, !tbaa !12
  %222 = call double @sqrt(double noundef %221) #5, !tbaa !10
  %223 = load double, ptr %32, align 8, !tbaa !12
  %224 = load double, ptr %31, align 8, !tbaa !12
  %225 = fadd double %223, %224
  %226 = call double @sqrt(double noundef %225) #5, !tbaa !10
  %227 = call double @llvm.fmuladd.f64(double %222, double %226, double %220)
  %228 = fdiv double %219, %227
  %229 = fmul double %216, %228
  store double %229, ptr %31, align 8, !tbaa !12
  br label %230

230:                                              ; preds = %213, %196
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = getelementptr inbounds double, ptr %231, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !12
  %234 = load double, ptr %31, align 8, !tbaa !12
  %235 = load ptr, ptr %5, align 8, !tbaa !8
  %236 = getelementptr inbounds double, ptr %235, i64 2
  %237 = load double, ptr %236, align 8, !tbaa !12
  %238 = fadd double %234, %237
  %239 = fadd double %233, %238
  store double %239, ptr %32, align 8, !tbaa !12
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = getelementptr inbounds double, ptr %240, i64 1
  %242 = load double, ptr %241, align 8, !tbaa !12
  %243 = load double, ptr %32, align 8, !tbaa !12
  %244 = fdiv double %242, %243
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = getelementptr inbounds double, ptr %245, i64 3
  %247 = load double, ptr %246, align 8, !tbaa !12
  %248 = fmul double %247, %244
  store double %248, ptr %246, align 8, !tbaa !12
  %249 = load double, ptr %32, align 8, !tbaa !12
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = getelementptr inbounds double, ptr %250, i64 1
  store double %249, ptr %251, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %230, %148
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = getelementptr inbounds double, ptr %253, i64 3
  %255 = load double, ptr %254, align 8, !tbaa !12
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = getelementptr inbounds double, ptr %256, i64 2
  store double %255, ptr %257, align 8, !tbaa !12
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = getelementptr inbounds double, ptr %258, i64 2
  %260 = load double, ptr %259, align 8, !tbaa !12
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = getelementptr inbounds double, ptr %261, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !12
  %264 = fadd double %260, %263
  %265 = load ptr, ptr %5, align 8, !tbaa !8
  %266 = getelementptr inbounds double, ptr %265, i64 6
  store double %264, ptr %266, align 8, !tbaa !12
  store i32 1, ptr %61, align 4
  br label %1865

267:                                              ; preds = %97
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = mul nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %271, i64 %275
  store double 0.000000e+00, ptr %276, align 8, !tbaa !12
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = getelementptr inbounds double, ptr %277, i64 2
  %279 = load double, ptr %278, align 8, !tbaa !12
  store double %279, ptr %15, align 8, !tbaa !12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !12
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  store double 0.000000e+00, ptr %27, align 8, !tbaa !12
  store double 0.000000e+00, ptr %28, align 8, !tbaa !12
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = sub nsw i32 %281, 1
  %283 = shl i32 %282, 1
  store i32 %283, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %387, %270
  %285 = load i32, ptr %30, align 4, !tbaa !10
  %286 = load i32, ptr %7, align 4, !tbaa !10
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %390

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = load i32, ptr %30, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !12
  %294 = fcmp olt double %293, 0.000000e+00
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load i32, ptr %30, align 4, !tbaa !10
  %297 = add nsw i32 %296, 200
  %298 = sub nsw i32 0, %297
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %298, ptr %299, align 4, !tbaa !10
  %300 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef @c__2, i32 noundef 6)
  store i32 1, ptr %61, align 4
  br label %1865

301:                                              ; preds = %288
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  %303 = load i32, ptr %30, align 4, !tbaa !10
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !12
  %308 = fcmp olt double %307, 0.000000e+00
  br i1 %308, label %309, label %315

309:                                              ; preds = %301
  %310 = load i32, ptr %30, align 4, !tbaa !10
  %311 = add nsw i32 %310, 201
  %312 = sub nsw i32 0, %311
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %312, ptr %313, align 4, !tbaa !10
  %314 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef @c__2, i32 noundef 6)
  store i32 1, ptr %61, align 4
  br label %1865

315:                                              ; preds = %301
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8, !tbaa !8
  %318 = load i32, ptr %30, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !12
  %322 = load double, ptr %27, align 8, !tbaa !12
  %323 = fadd double %322, %321
  store double %323, ptr %27, align 8, !tbaa !12
  %324 = load ptr, ptr %5, align 8, !tbaa !8
  %325 = load i32, ptr %30, align 4, !tbaa !10
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %324, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !12
  %330 = load double, ptr %28, align 8, !tbaa !12
  %331 = fadd double %330, %329
  store double %331, ptr %28, align 8, !tbaa !12
  %332 = load double, ptr %22, align 8, !tbaa !12
  store double %332, ptr %10, align 8, !tbaa !12
  %333 = load ptr, ptr %5, align 8, !tbaa !8
  %334 = load i32, ptr %30, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !12
  store double %337, ptr %11, align 8, !tbaa !12
  %338 = load double, ptr %10, align 8, !tbaa !12
  %339 = load double, ptr %11, align 8, !tbaa !12
  %340 = fcmp oge double %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %316
  %342 = load double, ptr %10, align 8, !tbaa !12
  br label %345

343:                                              ; preds = %316
  %344 = load double, ptr %11, align 8, !tbaa !12
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi double [ %342, %341 ], [ %344, %343 ]
  store double %346, ptr %22, align 8, !tbaa !12
  %347 = load double, ptr %15, align 8, !tbaa !12
  store double %347, ptr %10, align 8, !tbaa !12
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = load i32, ptr %30, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %348, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !12
  store double %353, ptr %11, align 8, !tbaa !12
  %354 = load double, ptr %10, align 8, !tbaa !12
  %355 = load double, ptr %11, align 8, !tbaa !12
  %356 = fcmp ole double %354, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %345
  %358 = load double, ptr %10, align 8, !tbaa !12
  br label %361

359:                                              ; preds = %345
  %360 = load double, ptr %11, align 8, !tbaa !12
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi double [ %358, %357 ], [ %360, %359 ]
  store double %362, ptr %15, align 8, !tbaa !12
  %363 = load double, ptr %22, align 8, !tbaa !12
  %364 = load double, ptr %23, align 8, !tbaa !12
  %365 = fcmp oge double %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load double, ptr %22, align 8, !tbaa !12
  br label %370

368:                                              ; preds = %361
  %369 = load double, ptr %23, align 8, !tbaa !12
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi double [ %367, %366 ], [ %369, %368 ]
  store double %371, ptr %10, align 8, !tbaa !12
  %372 = load ptr, ptr %5, align 8, !tbaa !8
  %373 = load i32, ptr %30, align 4, !tbaa !10
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %372, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !12
  store double %377, ptr %11, align 8, !tbaa !12
  %378 = load double, ptr %10, align 8, !tbaa !12
  %379 = load double, ptr %11, align 8, !tbaa !12
  %380 = fcmp oge double %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %370
  %382 = load double, ptr %10, align 8, !tbaa !12
  br label %385

383:                                              ; preds = %370
  %384 = load double, ptr %11, align 8, !tbaa !12
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi double [ %382, %381 ], [ %384, %383 ]
  store double %386, ptr %23, align 8, !tbaa !12
  br label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %30, align 4, !tbaa !10
  %389 = add nsw i32 %388, 2
  store i32 %389, ptr %30, align 4, !tbaa !10
  br label %284, !llvm.loop !14

390:                                              ; preds = %284
  %391 = load ptr, ptr %5, align 8, !tbaa !8
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = shl i32 %393, 1
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %391, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !12
  %399 = fcmp olt double %398, 0.000000e+00
  br i1 %399, label %400, label %408

400:                                              ; preds = %390
  %401 = load ptr, ptr %4, align 8, !tbaa !3
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = shl i32 %402, 1
  %404 = add nsw i32 %403, 199
  %405 = sub nsw i32 0, %404
  %406 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %405, ptr %406, align 4, !tbaa !10
  %407 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef @c__2, i32 noundef 6)
  store i32 1, ptr %61, align 4
  br label %1865

408:                                              ; preds = %390
  %409 = load ptr, ptr %5, align 8, !tbaa !8
  %410 = load ptr, ptr %4, align 8, !tbaa !3
  %411 = load i32, ptr %410, align 4, !tbaa !10
  %412 = shl i32 %411, 1
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %409, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !12
  %417 = load double, ptr %27, align 8, !tbaa !12
  %418 = fadd double %417, %416
  store double %418, ptr %27, align 8, !tbaa !12
  %419 = load double, ptr %22, align 8, !tbaa !12
  store double %419, ptr %10, align 8, !tbaa !12
  %420 = load ptr, ptr %5, align 8, !tbaa !8
  %421 = load ptr, ptr %4, align 8, !tbaa !3
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = shl i32 %422, 1
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %420, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !12
  store double %427, ptr %11, align 8, !tbaa !12
  %428 = load double, ptr %10, align 8, !tbaa !12
  %429 = load double, ptr %11, align 8, !tbaa !12
  %430 = fcmp oge double %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %408
  %432 = load double, ptr %10, align 8, !tbaa !12
  br label %435

433:                                              ; preds = %408
  %434 = load double, ptr %11, align 8, !tbaa !12
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi double [ %432, %431 ], [ %434, %433 ]
  store double %436, ptr %22, align 8, !tbaa !12
  %437 = load double, ptr %22, align 8, !tbaa !12
  %438 = load double, ptr %23, align 8, !tbaa !12
  %439 = fcmp oge double %437, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load double, ptr %22, align 8, !tbaa !12
  br label %444

442:                                              ; preds = %435
  %443 = load double, ptr %23, align 8, !tbaa !12
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi double [ %441, %440 ], [ %443, %442 ]
  store double %445, ptr %23, align 8, !tbaa !12
  %446 = load double, ptr %28, align 8, !tbaa !12
  %447 = fcmp oeq double %446, 0.000000e+00
  br i1 %447, label %448, label %482

448:                                              ; preds = %444
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = load i32, ptr %449, align 4, !tbaa !10
  store i32 %450, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %30, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %467, %448
  %452 = load i32, ptr %30, align 4, !tbaa !10
  %453 = load i32, ptr %7, align 4, !tbaa !10
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %470

455:                                              ; preds = %451
  %456 = load ptr, ptr %5, align 8, !tbaa !8
  %457 = load i32, ptr %30, align 4, !tbaa !10
  %458 = shl i32 %457, 1
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %456, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !12
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = load i32, ptr %30, align 4, !tbaa !10
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %463, i64 %465
  store double %462, ptr %466, align 8, !tbaa !12
  br label %467

467:                                              ; preds = %455
  %468 = load i32, ptr %30, align 4, !tbaa !10
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %30, align 4, !tbaa !10
  br label %451, !llvm.loop !16

470:                                              ; preds = %451
  %471 = load ptr, ptr %4, align 8, !tbaa !3
  %472 = load ptr, ptr %5, align 8, !tbaa !8
  %473 = getelementptr inbounds double, ptr %472, i64 1
  call void @dlasrt_(ptr noundef @.str.3, ptr noundef %471, ptr noundef %473, ptr noundef %37)
  %474 = load double, ptr %27, align 8, !tbaa !12
  %475 = load ptr, ptr %5, align 8, !tbaa !8
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = load i32, ptr %476, align 4, !tbaa !10
  %478 = shl i32 %477, 1
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %475, i64 %480
  store double %474, ptr %481, align 8, !tbaa !12
  store i32 1, ptr %61, align 4
  br label %1865

482:                                              ; preds = %444
  %483 = load double, ptr %27, align 8, !tbaa !12
  %484 = load double, ptr %28, align 8, !tbaa !12
  %485 = fadd double %483, %484
  store double %485, ptr %35, align 8, !tbaa !12
  %486 = load double, ptr %35, align 8, !tbaa !12
  %487 = fcmp oeq double %486, 0.000000e+00
  br i1 %487, label %488, label %496

488:                                              ; preds = %482
  %489 = load ptr, ptr %5, align 8, !tbaa !8
  %490 = load ptr, ptr %4, align 8, !tbaa !3
  %491 = load i32, ptr %490, align 4, !tbaa !10
  %492 = shl i32 %491, 1
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %489, i64 %494
  store double 0.000000e+00, ptr %495, align 8, !tbaa !12
  store i32 1, ptr %61, align 4
  br label %1865

496:                                              ; preds = %482
  %497 = call i32 @ilaenv_(ptr noundef @c__10, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @c__1, ptr noundef @c__2, ptr noundef @c__3, ptr noundef @c__4, i32 noundef 6, i32 noundef 1)
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = call i32 @ilaenv_(ptr noundef @c__11, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @c__1, ptr noundef @c__2, ptr noundef @c__3, ptr noundef @c__4, i32 noundef 6, i32 noundef 1)
  %501 = icmp eq i32 %500, 1
  br label %502

502:                                              ; preds = %499, %496
  %503 = phi i1 [ false, %496 ], [ %501, %499 ]
  %504 = zext i1 %503 to i32
  store i32 %504, ptr %12, align 4, !tbaa !10
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = load i32, ptr %505, align 4, !tbaa !10
  %507 = shl i32 %506, 1
  store i32 %507, ptr %30, align 4, !tbaa !10
  br label %508

508:                                              ; preds = %546, %502
  %509 = load i32, ptr %30, align 4, !tbaa !10
  %510 = icmp sge i32 %509, 2
  br i1 %510, label %511, label %549

511:                                              ; preds = %508
  %512 = load ptr, ptr %5, align 8, !tbaa !8
  %513 = load i32, ptr %30, align 4, !tbaa !10
  %514 = mul nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %512, i64 %515
  store double 0.000000e+00, ptr %516, align 8, !tbaa !12
  %517 = load ptr, ptr %5, align 8, !tbaa !8
  %518 = load i32, ptr %30, align 4, !tbaa !10
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !12
  %522 = load ptr, ptr %5, align 8, !tbaa !8
  %523 = load i32, ptr %30, align 4, !tbaa !10
  %524 = shl i32 %523, 1
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %522, i64 %526
  store double %521, ptr %527, align 8, !tbaa !12
  %528 = load ptr, ptr %5, align 8, !tbaa !8
  %529 = load i32, ptr %30, align 4, !tbaa !10
  %530 = shl i32 %529, 1
  %531 = sub nsw i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %528, i64 %532
  store double 0.000000e+00, ptr %533, align 8, !tbaa !12
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = load i32, ptr %30, align 4, !tbaa !10
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %534, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !12
  %540 = load ptr, ptr %5, align 8, !tbaa !8
  %541 = load i32, ptr %30, align 4, !tbaa !10
  %542 = shl i32 %541, 1
  %543 = sub nsw i32 %542, 3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %540, i64 %544
  store double %539, ptr %545, align 8, !tbaa !12
  br label %546

546:                                              ; preds = %511
  %547 = load i32, ptr %30, align 4, !tbaa !10
  %548 = add nsw i32 %547, -2
  store i32 %548, ptr %30, align 4, !tbaa !10
  br label %508, !llvm.loop !17

549:                                              ; preds = %508
  store i32 1, ptr %40, align 4, !tbaa !10
  %550 = load ptr, ptr %4, align 8, !tbaa !3
  %551 = load i32, ptr %550, align 4, !tbaa !10
  store i32 %551, ptr %43, align 4, !tbaa !10
  %552 = load ptr, ptr %5, align 8, !tbaa !8
  %553 = load i32, ptr %40, align 4, !tbaa !10
  %554 = shl i32 %553, 2
  %555 = sub nsw i32 %554, 3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %552, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !12
  %559 = fmul double %558, 1.500000e+00
  %560 = load ptr, ptr %5, align 8, !tbaa !8
  %561 = load i32, ptr %43, align 4, !tbaa !10
  %562 = shl i32 %561, 2
  %563 = sub nsw i32 %562, 3
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %560, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !12
  %567 = fcmp olt double %559, %566
  br i1 %567, label %568, label %643

568:                                              ; preds = %549
  %569 = load i32, ptr %40, align 4, !tbaa !10
  %570 = load i32, ptr %43, align 4, !tbaa !10
  %571 = add nsw i32 %569, %570
  %572 = shl i32 %571, 2
  store i32 %572, ptr %59, align 4, !tbaa !10
  %573 = load i32, ptr %40, align 4, !tbaa !10
  %574 = load i32, ptr %43, align 4, !tbaa !10
  %575 = add nsw i32 %573, %574
  %576 = sub nsw i32 %575, 1
  %577 = shl i32 %576, 1
  store i32 %577, ptr %7, align 4, !tbaa !10
  %578 = load i32, ptr %40, align 4, !tbaa !10
  %579 = shl i32 %578, 2
  store i32 %579, ptr %42, align 4, !tbaa !10
  br label %580

580:                                              ; preds = %639, %568
  %581 = load i32, ptr %42, align 4, !tbaa !10
  %582 = load i32, ptr %7, align 4, !tbaa !10
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %642

584:                                              ; preds = %580
  %585 = load ptr, ptr %5, align 8, !tbaa !8
  %586 = load i32, ptr %42, align 4, !tbaa !10
  %587 = sub nsw i32 %586, 3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %585, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !12
  store double %590, ptr %21, align 8, !tbaa !12
  %591 = load ptr, ptr %5, align 8, !tbaa !8
  %592 = load i32, ptr %59, align 4, !tbaa !10
  %593 = load i32, ptr %42, align 4, !tbaa !10
  %594 = sub nsw i32 %592, %593
  %595 = sub nsw i32 %594, 3
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %591, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !12
  %599 = load ptr, ptr %5, align 8, !tbaa !8
  %600 = load i32, ptr %42, align 4, !tbaa !10
  %601 = sub nsw i32 %600, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %599, i64 %602
  store double %598, ptr %603, align 8, !tbaa !12
  %604 = load double, ptr %21, align 8, !tbaa !12
  %605 = load ptr, ptr %5, align 8, !tbaa !8
  %606 = load i32, ptr %59, align 4, !tbaa !10
  %607 = load i32, ptr %42, align 4, !tbaa !10
  %608 = sub nsw i32 %606, %607
  %609 = sub nsw i32 %608, 3
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %605, i64 %610
  store double %604, ptr %611, align 8, !tbaa !12
  %612 = load ptr, ptr %5, align 8, !tbaa !8
  %613 = load i32, ptr %42, align 4, !tbaa !10
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %612, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !12
  store double %617, ptr %21, align 8, !tbaa !12
  %618 = load ptr, ptr %5, align 8, !tbaa !8
  %619 = load i32, ptr %59, align 4, !tbaa !10
  %620 = load i32, ptr %42, align 4, !tbaa !10
  %621 = sub nsw i32 %619, %620
  %622 = sub nsw i32 %621, 5
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %618, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !12
  %626 = load ptr, ptr %5, align 8, !tbaa !8
  %627 = load i32, ptr %42, align 4, !tbaa !10
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %626, i64 %629
  store double %625, ptr %630, align 8, !tbaa !12
  %631 = load double, ptr %21, align 8, !tbaa !12
  %632 = load ptr, ptr %5, align 8, !tbaa !8
  %633 = load i32, ptr %59, align 4, !tbaa !10
  %634 = load i32, ptr %42, align 4, !tbaa !10
  %635 = sub nsw i32 %633, %634
  %636 = sub nsw i32 %635, 5
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %632, i64 %637
  store double %631, ptr %638, align 8, !tbaa !12
  br label %639

639:                                              ; preds = %584
  %640 = load i32, ptr %42, align 4, !tbaa !10
  %641 = add nsw i32 %640, 4
  store i32 %641, ptr %42, align 4, !tbaa !10
  br label %580, !llvm.loop !18

642:                                              ; preds = %580
  br label %643

643:                                              ; preds = %642, %549
  store i32 0, ptr %47, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %644

644:                                              ; preds = %1002, %643
  %645 = load i32, ptr %30, align 4, !tbaa !10
  %646 = icmp sle i32 %645, 2
  br i1 %646, label %647, label %1005

647:                                              ; preds = %644
  %648 = load ptr, ptr %5, align 8, !tbaa !8
  %649 = load i32, ptr %43, align 4, !tbaa !10
  %650 = shl i32 %649, 2
  %651 = load i32, ptr %47, align 4, !tbaa !10
  %652 = add nsw i32 %650, %651
  %653 = sub nsw i32 %652, 3
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %648, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !12
  store double %656, ptr %27, align 8, !tbaa !12
  %657 = load i32, ptr %40, align 4, !tbaa !10
  %658 = shl i32 %657, 2
  %659 = load i32, ptr %47, align 4, !tbaa !10
  %660 = add nsw i32 %658, %659
  store i32 %660, ptr %7, align 4, !tbaa !10
  %661 = load i32, ptr %43, align 4, !tbaa !10
  %662 = sub nsw i32 %661, 1
  %663 = shl i32 %662, 2
  %664 = load i32, ptr %47, align 4, !tbaa !10
  %665 = add nsw i32 %663, %664
  store i32 %665, ptr %42, align 4, !tbaa !10
  br label %666

666:                                              ; preds = %712, %647
  %667 = load i32, ptr %42, align 4, !tbaa !10
  %668 = load i32, ptr %7, align 4, !tbaa !10
  %669 = icmp sge i32 %667, %668
  br i1 %669, label %670, label %715

670:                                              ; preds = %666
  %671 = load ptr, ptr %5, align 8, !tbaa !8
  %672 = load i32, ptr %42, align 4, !tbaa !10
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %671, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !12
  %677 = load double, ptr %60, align 8, !tbaa !12
  %678 = load double, ptr %27, align 8, !tbaa !12
  %679 = fmul double %677, %678
  %680 = fcmp ole double %676, %679
  br i1 %680, label %681, label %693

681:                                              ; preds = %670
  %682 = load ptr, ptr %5, align 8, !tbaa !8
  %683 = load i32, ptr %42, align 4, !tbaa !10
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %682, i64 %685
  store double 0.000000e+00, ptr %686, align 8, !tbaa !12
  %687 = load ptr, ptr %5, align 8, !tbaa !8
  %688 = load i32, ptr %42, align 4, !tbaa !10
  %689 = sub nsw i32 %688, 3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %687, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !12
  store double %692, ptr %27, align 8, !tbaa !12
  br label %711

693:                                              ; preds = %670
  %694 = load ptr, ptr %5, align 8, !tbaa !8
  %695 = load i32, ptr %42, align 4, !tbaa !10
  %696 = sub nsw i32 %695, 3
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %694, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !12
  %700 = load double, ptr %27, align 8, !tbaa !12
  %701 = load double, ptr %27, align 8, !tbaa !12
  %702 = load ptr, ptr %5, align 8, !tbaa !8
  %703 = load i32, ptr %42, align 4, !tbaa !10
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %702, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !12
  %708 = fadd double %701, %707
  %709 = fdiv double %700, %708
  %710 = fmul double %699, %709
  store double %710, ptr %27, align 8, !tbaa !12
  br label %711

711:                                              ; preds = %693, %681
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %42, align 4, !tbaa !10
  %714 = add nsw i32 %713, -4
  store i32 %714, ptr %42, align 4, !tbaa !10
  br label %666, !llvm.loop !19

715:                                              ; preds = %666
  %716 = load ptr, ptr %5, align 8, !tbaa !8
  %717 = load i32, ptr %40, align 4, !tbaa !10
  %718 = shl i32 %717, 2
  %719 = load i32, ptr %47, align 4, !tbaa !10
  %720 = add nsw i32 %718, %719
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %716, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !12
  store double %724, ptr %15, align 8, !tbaa !12
  %725 = load ptr, ptr %5, align 8, !tbaa !8
  %726 = load i32, ptr %40, align 4, !tbaa !10
  %727 = shl i32 %726, 2
  %728 = load i32, ptr %47, align 4, !tbaa !10
  %729 = add nsw i32 %727, %728
  %730 = sub nsw i32 %729, 3
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %725, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !12
  store double %733, ptr %27, align 8, !tbaa !12
  %734 = load i32, ptr %43, align 4, !tbaa !10
  %735 = sub nsw i32 %734, 1
  %736 = shl i32 %735, 2
  %737 = load i32, ptr %47, align 4, !tbaa !10
  %738 = add nsw i32 %736, %737
  store i32 %738, ptr %7, align 4, !tbaa !10
  %739 = load i32, ptr %40, align 4, !tbaa !10
  %740 = shl i32 %739, 2
  %741 = load i32, ptr %47, align 4, !tbaa !10
  %742 = add nsw i32 %740, %741
  store i32 %742, ptr %42, align 4, !tbaa !10
  br label %743

743:                                              ; preds = %944, %715
  %744 = load i32, ptr %42, align 4, !tbaa !10
  %745 = load i32, ptr %7, align 4, !tbaa !10
  %746 = icmp sle i32 %744, %745
  br i1 %746, label %747, label %947

747:                                              ; preds = %743
  %748 = load double, ptr %27, align 8, !tbaa !12
  %749 = load ptr, ptr %5, align 8, !tbaa !8
  %750 = load i32, ptr %42, align 4, !tbaa !10
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %749, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !12
  %755 = fadd double %748, %754
  %756 = load ptr, ptr %5, align 8, !tbaa !8
  %757 = load i32, ptr %42, align 4, !tbaa !10
  %758 = load i32, ptr %47, align 4, !tbaa !10
  %759 = shl i32 %758, 1
  %760 = sub nsw i32 %757, %759
  %761 = sub nsw i32 %760, 2
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %756, i64 %762
  store double %755, ptr %763, align 8, !tbaa !12
  %764 = load ptr, ptr %5, align 8, !tbaa !8
  %765 = load i32, ptr %42, align 4, !tbaa !10
  %766 = sub nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %764, i64 %767
  %769 = load double, ptr %768, align 8, !tbaa !12
  %770 = load double, ptr %60, align 8, !tbaa !12
  %771 = load double, ptr %27, align 8, !tbaa !12
  %772 = fmul double %770, %771
  %773 = fcmp ole double %769, %772
  br i1 %773, label %774, label %802

774:                                              ; preds = %747
  %775 = load ptr, ptr %5, align 8, !tbaa !8
  %776 = load i32, ptr %42, align 4, !tbaa !10
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %775, i64 %778
  store double 0.000000e+00, ptr %779, align 8, !tbaa !12
  %780 = load double, ptr %27, align 8, !tbaa !12
  %781 = load ptr, ptr %5, align 8, !tbaa !8
  %782 = load i32, ptr %42, align 4, !tbaa !10
  %783 = load i32, ptr %47, align 4, !tbaa !10
  %784 = shl i32 %783, 1
  %785 = sub nsw i32 %782, %784
  %786 = sub nsw i32 %785, 2
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %781, i64 %787
  store double %780, ptr %788, align 8, !tbaa !12
  %789 = load ptr, ptr %5, align 8, !tbaa !8
  %790 = load i32, ptr %42, align 4, !tbaa !10
  %791 = load i32, ptr %47, align 4, !tbaa !10
  %792 = shl i32 %791, 1
  %793 = sub nsw i32 %790, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %789, i64 %794
  store double 0.000000e+00, ptr %795, align 8, !tbaa !12
  %796 = load ptr, ptr %5, align 8, !tbaa !8
  %797 = load i32, ptr %42, align 4, !tbaa !10
  %798 = add nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %796, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !12
  store double %801, ptr %27, align 8, !tbaa !12
  br label %925

802:                                              ; preds = %747
  %803 = load double, ptr %52, align 8, !tbaa !12
  %804 = load ptr, ptr %5, align 8, !tbaa !8
  %805 = load i32, ptr %42, align 4, !tbaa !10
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %804, i64 %807
  %809 = load double, ptr %808, align 8, !tbaa !12
  %810 = fmul double %803, %809
  %811 = load ptr, ptr %5, align 8, !tbaa !8
  %812 = load i32, ptr %42, align 4, !tbaa !10
  %813 = load i32, ptr %47, align 4, !tbaa !10
  %814 = shl i32 %813, 1
  %815 = sub nsw i32 %812, %814
  %816 = sub nsw i32 %815, 2
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %811, i64 %817
  %819 = load double, ptr %818, align 8, !tbaa !12
  %820 = fcmp olt double %810, %819
  br i1 %820, label %821, label %875

821:                                              ; preds = %802
  %822 = load double, ptr %52, align 8, !tbaa !12
  %823 = load ptr, ptr %5, align 8, !tbaa !8
  %824 = load i32, ptr %42, align 4, !tbaa !10
  %825 = load i32, ptr %47, align 4, !tbaa !10
  %826 = shl i32 %825, 1
  %827 = sub nsw i32 %824, %826
  %828 = sub nsw i32 %827, 2
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %823, i64 %829
  %831 = load double, ptr %830, align 8, !tbaa !12
  %832 = fmul double %822, %831
  %833 = load ptr, ptr %5, align 8, !tbaa !8
  %834 = load i32, ptr %42, align 4, !tbaa !10
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %833, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !12
  %839 = fcmp olt double %832, %838
  br i1 %839, label %840, label %875

840:                                              ; preds = %821
  %841 = load ptr, ptr %5, align 8, !tbaa !8
  %842 = load i32, ptr %42, align 4, !tbaa !10
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %841, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !12
  %847 = load ptr, ptr %5, align 8, !tbaa !8
  %848 = load i32, ptr %42, align 4, !tbaa !10
  %849 = load i32, ptr %47, align 4, !tbaa !10
  %850 = shl i32 %849, 1
  %851 = sub nsw i32 %848, %850
  %852 = sub nsw i32 %851, 2
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %847, i64 %853
  %855 = load double, ptr %854, align 8, !tbaa !12
  %856 = fdiv double %846, %855
  store double %856, ptr %21, align 8, !tbaa !12
  %857 = load ptr, ptr %5, align 8, !tbaa !8
  %858 = load i32, ptr %42, align 4, !tbaa !10
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %857, i64 %860
  %862 = load double, ptr %861, align 8, !tbaa !12
  %863 = load double, ptr %21, align 8, !tbaa !12
  %864 = fmul double %862, %863
  %865 = load ptr, ptr %5, align 8, !tbaa !8
  %866 = load i32, ptr %42, align 4, !tbaa !10
  %867 = load i32, ptr %47, align 4, !tbaa !10
  %868 = shl i32 %867, 1
  %869 = sub nsw i32 %866, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %865, i64 %870
  store double %864, ptr %871, align 8, !tbaa !12
  %872 = load double, ptr %21, align 8, !tbaa !12
  %873 = load double, ptr %27, align 8, !tbaa !12
  %874 = fmul double %873, %872
  store double %874, ptr %27, align 8, !tbaa !12
  br label %924

875:                                              ; preds = %821, %802
  %876 = load ptr, ptr %5, align 8, !tbaa !8
  %877 = load i32, ptr %42, align 4, !tbaa !10
  %878 = add nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %876, i64 %879
  %881 = load double, ptr %880, align 8, !tbaa !12
  %882 = load ptr, ptr %5, align 8, !tbaa !8
  %883 = load i32, ptr %42, align 4, !tbaa !10
  %884 = sub nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %882, i64 %885
  %887 = load double, ptr %886, align 8, !tbaa !12
  %888 = load ptr, ptr %5, align 8, !tbaa !8
  %889 = load i32, ptr %42, align 4, !tbaa !10
  %890 = load i32, ptr %47, align 4, !tbaa !10
  %891 = shl i32 %890, 1
  %892 = sub nsw i32 %889, %891
  %893 = sub nsw i32 %892, 2
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %888, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !12
  %897 = fdiv double %887, %896
  %898 = fmul double %881, %897
  %899 = load ptr, ptr %5, align 8, !tbaa !8
  %900 = load i32, ptr %42, align 4, !tbaa !10
  %901 = load i32, ptr %47, align 4, !tbaa !10
  %902 = shl i32 %901, 1
  %903 = sub nsw i32 %900, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %899, i64 %904
  store double %898, ptr %905, align 8, !tbaa !12
  %906 = load ptr, ptr %5, align 8, !tbaa !8
  %907 = load i32, ptr %42, align 4, !tbaa !10
  %908 = add nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %906, i64 %909
  %911 = load double, ptr %910, align 8, !tbaa !12
  %912 = load double, ptr %27, align 8, !tbaa !12
  %913 = load ptr, ptr %5, align 8, !tbaa !8
  %914 = load i32, ptr %42, align 4, !tbaa !10
  %915 = load i32, ptr %47, align 4, !tbaa !10
  %916 = shl i32 %915, 1
  %917 = sub nsw i32 %914, %916
  %918 = sub nsw i32 %917, 2
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %913, i64 %919
  %921 = load double, ptr %920, align 8, !tbaa !12
  %922 = fdiv double %912, %921
  %923 = fmul double %911, %922
  store double %923, ptr %27, align 8, !tbaa !12
  br label %924

924:                                              ; preds = %875, %840
  br label %925

925:                                              ; preds = %924, %774
  %926 = load double, ptr %15, align 8, !tbaa !12
  store double %926, ptr %10, align 8, !tbaa !12
  %927 = load ptr, ptr %5, align 8, !tbaa !8
  %928 = load i32, ptr %42, align 4, !tbaa !10
  %929 = load i32, ptr %47, align 4, !tbaa !10
  %930 = shl i32 %929, 1
  %931 = sub nsw i32 %928, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %927, i64 %932
  %934 = load double, ptr %933, align 8, !tbaa !12
  store double %934, ptr %11, align 8, !tbaa !12
  %935 = load double, ptr %10, align 8, !tbaa !12
  %936 = load double, ptr %11, align 8, !tbaa !12
  %937 = fcmp ole double %935, %936
  br i1 %937, label %938, label %940

938:                                              ; preds = %925
  %939 = load double, ptr %10, align 8, !tbaa !12
  br label %942

940:                                              ; preds = %925
  %941 = load double, ptr %11, align 8, !tbaa !12
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi double [ %939, %938 ], [ %941, %940 ]
  store double %943, ptr %15, align 8, !tbaa !12
  br label %944

944:                                              ; preds = %942
  %945 = load i32, ptr %42, align 4, !tbaa !10
  %946 = add nsw i32 %945, 4
  store i32 %946, ptr %42, align 4, !tbaa !10
  br label %743, !llvm.loop !20

947:                                              ; preds = %743
  %948 = load double, ptr %27, align 8, !tbaa !12
  %949 = load ptr, ptr %5, align 8, !tbaa !8
  %950 = load i32, ptr %43, align 4, !tbaa !10
  %951 = shl i32 %950, 2
  %952 = load i32, ptr %47, align 4, !tbaa !10
  %953 = sub nsw i32 %951, %952
  %954 = sub nsw i32 %953, 2
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %949, i64 %955
  store double %948, ptr %956, align 8, !tbaa !12
  %957 = load ptr, ptr %5, align 8, !tbaa !8
  %958 = load i32, ptr %40, align 4, !tbaa !10
  %959 = shl i32 %958, 2
  %960 = load i32, ptr %47, align 4, !tbaa !10
  %961 = sub nsw i32 %959, %960
  %962 = sub nsw i32 %961, 2
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %957, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !12
  store double %965, ptr %22, align 8, !tbaa !12
  %966 = load i32, ptr %43, align 4, !tbaa !10
  %967 = shl i32 %966, 2
  %968 = load i32, ptr %47, align 4, !tbaa !10
  %969 = sub nsw i32 %967, %968
  %970 = sub nsw i32 %969, 2
  store i32 %970, ptr %7, align 4, !tbaa !10
  %971 = load i32, ptr %40, align 4, !tbaa !10
  %972 = shl i32 %971, 2
  %973 = load i32, ptr %47, align 4, !tbaa !10
  %974 = sub nsw i32 %972, %973
  %975 = add nsw i32 %974, 2
  store i32 %975, ptr %42, align 4, !tbaa !10
  br label %976

976:                                              ; preds = %996, %947
  %977 = load i32, ptr %42, align 4, !tbaa !10
  %978 = load i32, ptr %7, align 4, !tbaa !10
  %979 = icmp sle i32 %977, %978
  br i1 %979, label %980, label %999

980:                                              ; preds = %976
  %981 = load double, ptr %22, align 8, !tbaa !12
  store double %981, ptr %10, align 8, !tbaa !12
  %982 = load ptr, ptr %5, align 8, !tbaa !8
  %983 = load i32, ptr %42, align 4, !tbaa !10
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %982, i64 %984
  %986 = load double, ptr %985, align 8, !tbaa !12
  store double %986, ptr %11, align 8, !tbaa !12
  %987 = load double, ptr %10, align 8, !tbaa !12
  %988 = load double, ptr %11, align 8, !tbaa !12
  %989 = fcmp oge double %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %980
  %991 = load double, ptr %10, align 8, !tbaa !12
  br label %994

992:                                              ; preds = %980
  %993 = load double, ptr %11, align 8, !tbaa !12
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi double [ %991, %990 ], [ %993, %992 ]
  store double %995, ptr %22, align 8, !tbaa !12
  br label %996

996:                                              ; preds = %994
  %997 = load i32, ptr %42, align 4, !tbaa !10
  %998 = add nsw i32 %997, 4
  store i32 %998, ptr %42, align 4, !tbaa !10
  br label %976, !llvm.loop !21

999:                                              ; preds = %976
  %1000 = load i32, ptr %47, align 4, !tbaa !10
  %1001 = sub nsw i32 1, %1000
  store i32 %1001, ptr %47, align 4, !tbaa !10
  br label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr %30, align 4, !tbaa !10
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %30, align 4, !tbaa !10
  br label %644, !llvm.loop !22

1005:                                             ; preds = %644
  store i32 0, ptr %45, align 4, !tbaa !10
  store double 0.000000e+00, ptr %25, align 8, !tbaa !12
  store double 0.000000e+00, ptr %26, align 8, !tbaa !12
  store double 0.000000e+00, ptr %46, align 8, !tbaa !12
  store double 0.000000e+00, ptr %53, align 8, !tbaa !12
  store double 0.000000e+00, ptr %54, align 8, !tbaa !12
  store double 0.000000e+00, ptr %29, align 8, !tbaa !12
  store double 0.000000e+00, ptr %57, align 8, !tbaa !12
  store i32 2, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  %1006 = load i32, ptr %43, align 4, !tbaa !10
  %1007 = load i32, ptr %40, align 4, !tbaa !10
  %1008 = sub nsw i32 %1006, %1007
  %1009 = shl i32 %1008, 1
  store i32 %1009, ptr %18, align 4, !tbaa !10
  %1010 = load ptr, ptr %4, align 8, !tbaa !3
  %1011 = load i32, ptr %1010, align 4, !tbaa !10
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %49, align 4, !tbaa !10
  br label %1013

1013:                                             ; preds = %1763, %1005
  %1014 = load i32, ptr %49, align 4, !tbaa !10
  %1015 = load i32, ptr %7, align 4, !tbaa !10
  %1016 = icmp sle i32 %1014, %1015
  br i1 %1016, label %1017, label %1766

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %43, align 4, !tbaa !10
  %1019 = icmp slt i32 %1018, 1
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1017
  br label %1768

1021:                                             ; preds = %1017
  store double 0.000000e+00, ptr %34, align 8, !tbaa !12
  %1022 = load i32, ptr %43, align 4, !tbaa !10
  %1023 = load ptr, ptr %4, align 8, !tbaa !3
  %1024 = load i32, ptr %1023, align 4, !tbaa !10
  %1025 = icmp eq i32 %1022, %1024
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1021
  store double 0.000000e+00, ptr %36, align 8, !tbaa !12
  br label %1036

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %5, align 8, !tbaa !8
  %1029 = load i32, ptr %43, align 4, !tbaa !10
  %1030 = shl i32 %1029, 2
  %1031 = sub nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %1028, i64 %1032
  %1034 = load double, ptr %1033, align 8, !tbaa !12
  %1035 = fneg double %1034
  store double %1035, ptr %36, align 8, !tbaa !12
  br label %1036

1036:                                             ; preds = %1027, %1026
  %1037 = load double, ptr %36, align 8, !tbaa !12
  %1038 = fcmp olt double %1037, 0.000000e+00
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %1040, align 4, !tbaa !10
  store i32 1, ptr %61, align 4
  br label %1865

1041:                                             ; preds = %1036
  store double 0.000000e+00, ptr %16, align 8, !tbaa !12
  %1042 = load i32, ptr %43, align 4, !tbaa !10
  %1043 = load i32, ptr %40, align 4, !tbaa !10
  %1044 = icmp sgt i32 %1042, %1043
  br i1 %1044, label %1045, label %1062

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %5, align 8, !tbaa !8
  %1047 = load i32, ptr %43, align 4, !tbaa !10
  %1048 = shl i32 %1047, 2
  %1049 = sub nsw i32 %1048, 5
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %1046, i64 %1050
  %1052 = load double, ptr %1051, align 8, !tbaa !12
  store double %1052, ptr %10, align 8, !tbaa !12
  %1053 = load double, ptr %10, align 8, !tbaa !12
  %1054 = fcmp oge double %1053, 0.000000e+00
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1045
  %1056 = load double, ptr %10, align 8, !tbaa !12
  br label %1060

1057:                                             ; preds = %1045
  %1058 = load double, ptr %10, align 8, !tbaa !12
  %1059 = fneg double %1058
  br label %1060

1060:                                             ; preds = %1057, %1055
  %1061 = phi double [ %1056, %1055 ], [ %1059, %1057 ]
  store double %1061, ptr %15, align 8, !tbaa !12
  br label %1063

1062:                                             ; preds = %1041
  store double 0.000000e+00, ptr %15, align 8, !tbaa !12
  br label %1063

1063:                                             ; preds = %1062, %1060
  %1064 = load ptr, ptr %5, align 8, !tbaa !8
  %1065 = load i32, ptr %43, align 4, !tbaa !10
  %1066 = shl i32 %1065, 2
  %1067 = sub nsw i32 %1066, 3
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %1064, i64 %1068
  %1070 = load double, ptr %1069, align 8, !tbaa !12
  store double %1070, ptr %20, align 8, !tbaa !12
  %1071 = load double, ptr %20, align 8, !tbaa !12
  store double %1071, ptr %22, align 8, !tbaa !12
  %1072 = load i32, ptr %43, align 4, !tbaa !10
  %1073 = shl i32 %1072, 2
  store i32 %1073, ptr %42, align 4, !tbaa !10
  br label %1074

1074:                                             ; preds = %1164, %1063
  %1075 = load i32, ptr %42, align 4, !tbaa !10
  %1076 = icmp sge i32 %1075, 8
  br i1 %1076, label %1077, label %1167

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %5, align 8, !tbaa !8
  %1079 = load i32, ptr %42, align 4, !tbaa !10
  %1080 = sub nsw i32 %1079, 5
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %1078, i64 %1081
  %1083 = load double, ptr %1082, align 8, !tbaa !12
  %1084 = fcmp ole double %1083, 0.000000e+00
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1077
  br label %1168

1086:                                             ; preds = %1077
  %1087 = load double, ptr %20, align 8, !tbaa !12
  %1088 = load double, ptr %16, align 8, !tbaa !12
  %1089 = fmul double %1088, 4.000000e+00
  %1090 = fcmp oge double %1087, %1089
  br i1 %1090, label %1091, label %1124

1091:                                             ; preds = %1086
  %1092 = load double, ptr %20, align 8, !tbaa !12
  store double %1092, ptr %10, align 8, !tbaa !12
  %1093 = load ptr, ptr %5, align 8, !tbaa !8
  %1094 = load i32, ptr %42, align 4, !tbaa !10
  %1095 = sub nsw i32 %1094, 3
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double, ptr %1093, i64 %1096
  %1098 = load double, ptr %1097, align 8, !tbaa !12
  store double %1098, ptr %11, align 8, !tbaa !12
  %1099 = load double, ptr %10, align 8, !tbaa !12
  %1100 = load double, ptr %11, align 8, !tbaa !12
  %1101 = fcmp ole double %1099, %1100
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1091
  %1103 = load double, ptr %10, align 8, !tbaa !12
  br label %1106

1104:                                             ; preds = %1091
  %1105 = load double, ptr %11, align 8, !tbaa !12
  br label %1106

1106:                                             ; preds = %1104, %1102
  %1107 = phi double [ %1103, %1102 ], [ %1105, %1104 ]
  store double %1107, ptr %20, align 8, !tbaa !12
  %1108 = load double, ptr %16, align 8, !tbaa !12
  store double %1108, ptr %10, align 8, !tbaa !12
  %1109 = load ptr, ptr %5, align 8, !tbaa !8
  %1110 = load i32, ptr %42, align 4, !tbaa !10
  %1111 = sub nsw i32 %1110, 5
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %1109, i64 %1112
  %1114 = load double, ptr %1113, align 8, !tbaa !12
  store double %1114, ptr %11, align 8, !tbaa !12
  %1115 = load double, ptr %10, align 8, !tbaa !12
  %1116 = load double, ptr %11, align 8, !tbaa !12
  %1117 = fcmp oge double %1115, %1116
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1106
  %1119 = load double, ptr %10, align 8, !tbaa !12
  br label %1122

1120:                                             ; preds = %1106
  %1121 = load double, ptr %11, align 8, !tbaa !12
  br label %1122

1122:                                             ; preds = %1120, %1118
  %1123 = phi double [ %1119, %1118 ], [ %1121, %1120 ]
  store double %1123, ptr %16, align 8, !tbaa !12
  br label %1124

1124:                                             ; preds = %1122, %1086
  %1125 = load double, ptr %22, align 8, !tbaa !12
  store double %1125, ptr %10, align 8, !tbaa !12
  %1126 = load ptr, ptr %5, align 8, !tbaa !8
  %1127 = load i32, ptr %42, align 4, !tbaa !10
  %1128 = sub nsw i32 %1127, 7
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %1126, i64 %1129
  %1131 = load double, ptr %1130, align 8, !tbaa !12
  %1132 = load ptr, ptr %5, align 8, !tbaa !8
  %1133 = load i32, ptr %42, align 4, !tbaa !10
  %1134 = sub nsw i32 %1133, 5
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %1132, i64 %1135
  %1137 = load double, ptr %1136, align 8, !tbaa !12
  %1138 = fadd double %1131, %1137
  store double %1138, ptr %11, align 8, !tbaa !12
  %1139 = load double, ptr %10, align 8, !tbaa !12
  %1140 = load double, ptr %11, align 8, !tbaa !12
  %1141 = fcmp oge double %1139, %1140
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1124
  %1143 = load double, ptr %10, align 8, !tbaa !12
  br label %1146

1144:                                             ; preds = %1124
  %1145 = load double, ptr %11, align 8, !tbaa !12
  br label %1146

1146:                                             ; preds = %1144, %1142
  %1147 = phi double [ %1143, %1142 ], [ %1145, %1144 ]
  store double %1147, ptr %22, align 8, !tbaa !12
  %1148 = load double, ptr %15, align 8, !tbaa !12
  store double %1148, ptr %10, align 8, !tbaa !12
  %1149 = load ptr, ptr %5, align 8, !tbaa !8
  %1150 = load i32, ptr %42, align 4, !tbaa !10
  %1151 = sub nsw i32 %1150, 5
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds double, ptr %1149, i64 %1152
  %1154 = load double, ptr %1153, align 8, !tbaa !12
  store double %1154, ptr %11, align 8, !tbaa !12
  %1155 = load double, ptr %10, align 8, !tbaa !12
  %1156 = load double, ptr %11, align 8, !tbaa !12
  %1157 = fcmp ole double %1155, %1156
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1146
  %1159 = load double, ptr %10, align 8, !tbaa !12
  br label %1162

1160:                                             ; preds = %1146
  %1161 = load double, ptr %11, align 8, !tbaa !12
  br label %1162

1162:                                             ; preds = %1160, %1158
  %1163 = phi double [ %1159, %1158 ], [ %1161, %1160 ]
  store double %1163, ptr %15, align 8, !tbaa !12
  br label %1164

1164:                                             ; preds = %1162
  %1165 = load i32, ptr %42, align 4, !tbaa !10
  %1166 = add nsw i32 %1165, -4
  store i32 %1166, ptr %42, align 4, !tbaa !10
  br label %1074, !llvm.loop !23

1167:                                             ; preds = %1074
  store i32 4, ptr %42, align 4, !tbaa !10
  br label %1168

1168:                                             ; preds = %1167, %1085
  %1169 = load i32, ptr %42, align 4, !tbaa !10
  %1170 = sdiv i32 %1169, 4
  store i32 %1170, ptr %40, align 4, !tbaa !10
  store i32 0, ptr %47, align 4, !tbaa !10
  %1171 = load i32, ptr %43, align 4, !tbaa !10
  %1172 = load i32, ptr %40, align 4, !tbaa !10
  %1173 = sub nsw i32 %1171, %1172
  %1174 = icmp sgt i32 %1173, 1
  br i1 %1174, label %1175, label %1372

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %5, align 8, !tbaa !8
  %1177 = load i32, ptr %40, align 4, !tbaa !10
  %1178 = shl i32 %1177, 2
  %1179 = sub nsw i32 %1178, 3
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds double, ptr %1176, i64 %1180
  %1182 = load double, ptr %1181, align 8, !tbaa !12
  store double %1182, ptr %55, align 8, !tbaa !12
  %1183 = load double, ptr %55, align 8, !tbaa !12
  store double %1183, ptr %48, align 8, !tbaa !12
  %1184 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %1184, ptr %17, align 4, !tbaa !10
  %1185 = load i32, ptr %43, align 4, !tbaa !10
  %1186 = shl i32 %1185, 2
  %1187 = sub nsw i32 %1186, 3
  store i32 %1187, ptr %8, align 4, !tbaa !10
  %1188 = load i32, ptr %40, align 4, !tbaa !10
  %1189 = shl i32 %1188, 2
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %42, align 4, !tbaa !10
  br label %1191

1191:                                             ; preds = %1221, %1175
  %1192 = load i32, ptr %42, align 4, !tbaa !10
  %1193 = load i32, ptr %8, align 4, !tbaa !10
  %1194 = icmp sle i32 %1192, %1193
  br i1 %1194, label %1195, label %1224

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %5, align 8, !tbaa !8
  %1197 = load i32, ptr %42, align 4, !tbaa !10
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds double, ptr %1196, i64 %1198
  %1200 = load double, ptr %1199, align 8, !tbaa !12
  %1201 = load double, ptr %55, align 8, !tbaa !12
  %1202 = load double, ptr %55, align 8, !tbaa !12
  %1203 = load ptr, ptr %5, align 8, !tbaa !8
  %1204 = load i32, ptr %42, align 4, !tbaa !10
  %1205 = sub nsw i32 %1204, 2
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %1203, i64 %1206
  %1208 = load double, ptr %1207, align 8, !tbaa !12
  %1209 = fadd double %1202, %1208
  %1210 = fdiv double %1201, %1209
  %1211 = fmul double %1200, %1210
  store double %1211, ptr %55, align 8, !tbaa !12
  %1212 = load double, ptr %55, align 8, !tbaa !12
  %1213 = load double, ptr %48, align 8, !tbaa !12
  %1214 = fcmp ole double %1212, %1213
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1195
  %1216 = load double, ptr %55, align 8, !tbaa !12
  store double %1216, ptr %48, align 8, !tbaa !12
  %1217 = load i32, ptr %42, align 4, !tbaa !10
  %1218 = add nsw i32 %1217, 3
  %1219 = sdiv i32 %1218, 4
  store i32 %1219, ptr %17, align 4, !tbaa !10
  br label %1220

1220:                                             ; preds = %1215, %1195
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %42, align 4, !tbaa !10
  %1223 = add nsw i32 %1222, 4
  store i32 %1223, ptr %42, align 4, !tbaa !10
  br label %1191, !llvm.loop !24

1224:                                             ; preds = %1191
  %1225 = load i32, ptr %17, align 4, !tbaa !10
  %1226 = load i32, ptr %40, align 4, !tbaa !10
  %1227 = sub nsw i32 %1225, %1226
  %1228 = shl i32 %1227, 1
  %1229 = load i32, ptr %43, align 4, !tbaa !10
  %1230 = load i32, ptr %17, align 4, !tbaa !10
  %1231 = sub nsw i32 %1229, %1230
  %1232 = icmp slt i32 %1228, %1231
  br i1 %1232, label %1233, label %1371

1233:                                             ; preds = %1224
  %1234 = load double, ptr %48, align 8, !tbaa !12
  %1235 = load ptr, ptr %5, align 8, !tbaa !8
  %1236 = load i32, ptr %43, align 4, !tbaa !10
  %1237 = shl i32 %1236, 2
  %1238 = sub nsw i32 %1237, 3
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %1235, i64 %1239
  %1241 = load double, ptr %1240, align 8, !tbaa !12
  %1242 = fmul double %1241, 5.000000e-01
  %1243 = fcmp ole double %1234, %1242
  br i1 %1243, label %1244, label %1371

1244:                                             ; preds = %1233
  %1245 = load i32, ptr %40, align 4, !tbaa !10
  %1246 = load i32, ptr %43, align 4, !tbaa !10
  %1247 = add nsw i32 %1245, %1246
  %1248 = shl i32 %1247, 2
  store i32 %1248, ptr %59, align 4, !tbaa !10
  store i32 2, ptr %47, align 4, !tbaa !10
  %1249 = load i32, ptr %40, align 4, !tbaa !10
  %1250 = load i32, ptr %43, align 4, !tbaa !10
  %1251 = add nsw i32 %1249, %1250
  %1252 = sub nsw i32 %1251, 1
  %1253 = shl i32 %1252, 1
  store i32 %1253, ptr %8, align 4, !tbaa !10
  %1254 = load i32, ptr %40, align 4, !tbaa !10
  %1255 = shl i32 %1254, 2
  store i32 %1255, ptr %42, align 4, !tbaa !10
  br label %1256

1256:                                             ; preds = %1367, %1244
  %1257 = load i32, ptr %42, align 4, !tbaa !10
  %1258 = load i32, ptr %8, align 4, !tbaa !10
  %1259 = icmp sle i32 %1257, %1258
  br i1 %1259, label %1260, label %1370

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %5, align 8, !tbaa !8
  %1262 = load i32, ptr %42, align 4, !tbaa !10
  %1263 = sub nsw i32 %1262, 3
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds double, ptr %1261, i64 %1264
  %1266 = load double, ptr %1265, align 8, !tbaa !12
  store double %1266, ptr %21, align 8, !tbaa !12
  %1267 = load ptr, ptr %5, align 8, !tbaa !8
  %1268 = load i32, ptr %59, align 4, !tbaa !10
  %1269 = load i32, ptr %42, align 4, !tbaa !10
  %1270 = sub nsw i32 %1268, %1269
  %1271 = sub nsw i32 %1270, 3
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %1267, i64 %1272
  %1274 = load double, ptr %1273, align 8, !tbaa !12
  %1275 = load ptr, ptr %5, align 8, !tbaa !8
  %1276 = load i32, ptr %42, align 4, !tbaa !10
  %1277 = sub nsw i32 %1276, 3
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %1275, i64 %1278
  store double %1274, ptr %1279, align 8, !tbaa !12
  %1280 = load double, ptr %21, align 8, !tbaa !12
  %1281 = load ptr, ptr %5, align 8, !tbaa !8
  %1282 = load i32, ptr %59, align 4, !tbaa !10
  %1283 = load i32, ptr %42, align 4, !tbaa !10
  %1284 = sub nsw i32 %1282, %1283
  %1285 = sub nsw i32 %1284, 3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds double, ptr %1281, i64 %1286
  store double %1280, ptr %1287, align 8, !tbaa !12
  %1288 = load ptr, ptr %5, align 8, !tbaa !8
  %1289 = load i32, ptr %42, align 4, !tbaa !10
  %1290 = sub nsw i32 %1289, 2
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %1288, i64 %1291
  %1293 = load double, ptr %1292, align 8, !tbaa !12
  store double %1293, ptr %21, align 8, !tbaa !12
  %1294 = load ptr, ptr %5, align 8, !tbaa !8
  %1295 = load i32, ptr %59, align 4, !tbaa !10
  %1296 = load i32, ptr %42, align 4, !tbaa !10
  %1297 = sub nsw i32 %1295, %1296
  %1298 = sub nsw i32 %1297, 2
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %1294, i64 %1299
  %1301 = load double, ptr %1300, align 8, !tbaa !12
  %1302 = load ptr, ptr %5, align 8, !tbaa !8
  %1303 = load i32, ptr %42, align 4, !tbaa !10
  %1304 = sub nsw i32 %1303, 2
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %1302, i64 %1305
  store double %1301, ptr %1306, align 8, !tbaa !12
  %1307 = load double, ptr %21, align 8, !tbaa !12
  %1308 = load ptr, ptr %5, align 8, !tbaa !8
  %1309 = load i32, ptr %59, align 4, !tbaa !10
  %1310 = load i32, ptr %42, align 4, !tbaa !10
  %1311 = sub nsw i32 %1309, %1310
  %1312 = sub nsw i32 %1311, 2
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds double, ptr %1308, i64 %1313
  store double %1307, ptr %1314, align 8, !tbaa !12
  %1315 = load ptr, ptr %5, align 8, !tbaa !8
  %1316 = load i32, ptr %42, align 4, !tbaa !10
  %1317 = sub nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds double, ptr %1315, i64 %1318
  %1320 = load double, ptr %1319, align 8, !tbaa !12
  store double %1320, ptr %21, align 8, !tbaa !12
  %1321 = load ptr, ptr %5, align 8, !tbaa !8
  %1322 = load i32, ptr %59, align 4, !tbaa !10
  %1323 = load i32, ptr %42, align 4, !tbaa !10
  %1324 = sub nsw i32 %1322, %1323
  %1325 = sub nsw i32 %1324, 5
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %1321, i64 %1326
  %1328 = load double, ptr %1327, align 8, !tbaa !12
  %1329 = load ptr, ptr %5, align 8, !tbaa !8
  %1330 = load i32, ptr %42, align 4, !tbaa !10
  %1331 = sub nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %1329, i64 %1332
  store double %1328, ptr %1333, align 8, !tbaa !12
  %1334 = load double, ptr %21, align 8, !tbaa !12
  %1335 = load ptr, ptr %5, align 8, !tbaa !8
  %1336 = load i32, ptr %59, align 4, !tbaa !10
  %1337 = load i32, ptr %42, align 4, !tbaa !10
  %1338 = sub nsw i32 %1336, %1337
  %1339 = sub nsw i32 %1338, 5
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds double, ptr %1335, i64 %1340
  store double %1334, ptr %1341, align 8, !tbaa !12
  %1342 = load ptr, ptr %5, align 8, !tbaa !8
  %1343 = load i32, ptr %42, align 4, !tbaa !10
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds double, ptr %1342, i64 %1344
  %1346 = load double, ptr %1345, align 8, !tbaa !12
  store double %1346, ptr %21, align 8, !tbaa !12
  %1347 = load ptr, ptr %5, align 8, !tbaa !8
  %1348 = load i32, ptr %59, align 4, !tbaa !10
  %1349 = load i32, ptr %42, align 4, !tbaa !10
  %1350 = sub nsw i32 %1348, %1349
  %1351 = sub nsw i32 %1350, 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds double, ptr %1347, i64 %1352
  %1354 = load double, ptr %1353, align 8, !tbaa !12
  %1355 = load ptr, ptr %5, align 8, !tbaa !8
  %1356 = load i32, ptr %42, align 4, !tbaa !10
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds double, ptr %1355, i64 %1357
  store double %1354, ptr %1358, align 8, !tbaa !12
  %1359 = load double, ptr %21, align 8, !tbaa !12
  %1360 = load ptr, ptr %5, align 8, !tbaa !8
  %1361 = load i32, ptr %59, align 4, !tbaa !10
  %1362 = load i32, ptr %42, align 4, !tbaa !10
  %1363 = sub nsw i32 %1361, %1362
  %1364 = sub nsw i32 %1363, 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds double, ptr %1360, i64 %1365
  store double %1359, ptr %1366, align 8, !tbaa !12
  br label %1367

1367:                                             ; preds = %1260
  %1368 = load i32, ptr %42, align 4, !tbaa !10
  %1369 = add nsw i32 %1368, 4
  store i32 %1369, ptr %42, align 4, !tbaa !10
  br label %1256, !llvm.loop !25

1370:                                             ; preds = %1256
  br label %1371

1371:                                             ; preds = %1370, %1233, %1224
  br label %1372

1372:                                             ; preds = %1371, %1168
  store double 0.000000e+00, ptr %10, align 8, !tbaa !12
  %1373 = load double, ptr %20, align 8, !tbaa !12
  %1374 = load double, ptr %20, align 8, !tbaa !12
  %1375 = call double @sqrt(double noundef %1374) #5, !tbaa !10
  %1376 = fmul double %1375, 2.000000e+00
  %1377 = load double, ptr %16, align 8, !tbaa !12
  %1378 = call double @sqrt(double noundef %1377) #5, !tbaa !10
  %1379 = fneg double %1376
  %1380 = call double @llvm.fmuladd.f64(double %1379, double %1378, double %1373)
  store double %1380, ptr %11, align 8, !tbaa !12
  %1381 = load double, ptr %10, align 8, !tbaa !12
  %1382 = load double, ptr %11, align 8, !tbaa !12
  %1383 = fcmp oge double %1381, %1382
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1372
  %1385 = load double, ptr %10, align 8, !tbaa !12
  br label %1388

1386:                                             ; preds = %1372
  %1387 = load double, ptr %11, align 8, !tbaa !12
  br label %1388

1388:                                             ; preds = %1386, %1384
  %1389 = phi double [ %1385, %1384 ], [ %1387, %1386 ]
  %1390 = fneg double %1389
  store double %1390, ptr %14, align 8, !tbaa !12
  %1391 = load i32, ptr %43, align 4, !tbaa !10
  %1392 = load i32, ptr %40, align 4, !tbaa !10
  %1393 = sub nsw i32 %1391, %1392
  %1394 = add nsw i32 %1393, 1
  %1395 = mul nsw i32 %1394, 100
  store i32 %1395, ptr %13, align 4, !tbaa !10
  %1396 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %1396, ptr %8, align 4, !tbaa !10
  store i32 1, ptr %50, align 4, !tbaa !10
  br label %1397

1397:                                             ; preds = %1591, %1388
  %1398 = load i32, ptr %50, align 4, !tbaa !10
  %1399 = load i32, ptr %8, align 4, !tbaa !10
  %1400 = icmp sle i32 %1398, %1399
  br i1 %1400, label %1401, label %1594

1401:                                             ; preds = %1397
  %1402 = load i32, ptr %40, align 4, !tbaa !10
  %1403 = load i32, ptr %43, align 4, !tbaa !10
  %1404 = icmp sgt i32 %1402, %1403
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1401
  br label %1762

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %5, align 8, !tbaa !8
  %1408 = getelementptr inbounds double, ptr %1407, i64 1
  call void @dlasq3_(ptr noundef %40, ptr noundef %43, ptr noundef %1408, ptr noundef %47, ptr noundef %14, ptr noundef %36, ptr noundef %34, ptr noundef %22, ptr noundef %33, ptr noundef %19, ptr noundef %18, ptr noundef %12, ptr noundef %45, ptr noundef %25, ptr noundef %26, ptr noundef %46, ptr noundef %53, ptr noundef %54, ptr noundef %29, ptr noundef %57)
  %1409 = load i32, ptr %47, align 4, !tbaa !10
  %1410 = sub nsw i32 1, %1409
  store i32 %1410, ptr %47, align 4, !tbaa !10
  %1411 = load i32, ptr %47, align 4, !tbaa !10
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1590

1413:                                             ; preds = %1406
  %1414 = load i32, ptr %43, align 4, !tbaa !10
  %1415 = load i32, ptr %40, align 4, !tbaa !10
  %1416 = sub nsw i32 %1414, %1415
  %1417 = icmp sge i32 %1416, 3
  br i1 %1417, label %1418, label %1590

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %5, align 8, !tbaa !8
  %1420 = load i32, ptr %43, align 4, !tbaa !10
  %1421 = mul nsw i32 %1420, 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds double, ptr %1419, i64 %1422
  %1424 = load double, ptr %1423, align 8, !tbaa !12
  %1425 = load double, ptr %60, align 8, !tbaa !12
  %1426 = load double, ptr %22, align 8, !tbaa !12
  %1427 = fmul double %1425, %1426
  %1428 = fcmp ole double %1424, %1427
  br i1 %1428, label %1441, label %1429

1429:                                             ; preds = %1418
  %1430 = load ptr, ptr %5, align 8, !tbaa !8
  %1431 = load i32, ptr %43, align 4, !tbaa !10
  %1432 = shl i32 %1431, 2
  %1433 = sub nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds double, ptr %1430, i64 %1434
  %1436 = load double, ptr %1435, align 8, !tbaa !12
  %1437 = load double, ptr %60, align 8, !tbaa !12
  %1438 = load double, ptr %36, align 8, !tbaa !12
  %1439 = fmul double %1437, %1438
  %1440 = fcmp ole double %1436, %1439
  br i1 %1440, label %1441, label %1589

1441:                                             ; preds = %1429, %1418
  %1442 = load i32, ptr %40, align 4, !tbaa !10
  %1443 = sub nsw i32 %1442, 1
  store i32 %1443, ptr %24, align 4, !tbaa !10
  %1444 = load ptr, ptr %5, align 8, !tbaa !8
  %1445 = load i32, ptr %40, align 4, !tbaa !10
  %1446 = shl i32 %1445, 2
  %1447 = sub nsw i32 %1446, 3
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, ptr %1444, i64 %1448
  %1450 = load double, ptr %1449, align 8, !tbaa !12
  store double %1450, ptr %22, align 8, !tbaa !12
  %1451 = load ptr, ptr %5, align 8, !tbaa !8
  %1452 = load i32, ptr %40, align 4, !tbaa !10
  %1453 = shl i32 %1452, 2
  %1454 = sub nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds double, ptr %1451, i64 %1455
  %1457 = load double, ptr %1456, align 8, !tbaa !12
  store double %1457, ptr %15, align 8, !tbaa !12
  %1458 = load ptr, ptr %5, align 8, !tbaa !8
  %1459 = load i32, ptr %40, align 4, !tbaa !10
  %1460 = mul nsw i32 %1459, 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds double, ptr %1458, i64 %1461
  %1463 = load double, ptr %1462, align 8, !tbaa !12
  store double %1463, ptr %51, align 8, !tbaa !12
  %1464 = load i32, ptr %43, align 4, !tbaa !10
  %1465 = sub nsw i32 %1464, 3
  %1466 = shl i32 %1465, 2
  store i32 %1466, ptr %9, align 4, !tbaa !10
  %1467 = load i32, ptr %40, align 4, !tbaa !10
  %1468 = shl i32 %1467, 2
  store i32 %1468, ptr %42, align 4, !tbaa !10
  br label %1469

1469:                                             ; preds = %1570, %1441
  %1470 = load i32, ptr %42, align 4, !tbaa !10
  %1471 = load i32, ptr %9, align 4, !tbaa !10
  %1472 = icmp sle i32 %1470, %1471
  br i1 %1472, label %1473, label %1573

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %5, align 8, !tbaa !8
  %1475 = load i32, ptr %42, align 4, !tbaa !10
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds double, ptr %1474, i64 %1476
  %1478 = load double, ptr %1477, align 8, !tbaa !12
  %1479 = load double, ptr %60, align 8, !tbaa !12
  %1480 = load ptr, ptr %5, align 8, !tbaa !8
  %1481 = load i32, ptr %42, align 4, !tbaa !10
  %1482 = sub nsw i32 %1481, 3
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %1480, i64 %1483
  %1485 = load double, ptr %1484, align 8, !tbaa !12
  %1486 = fmul double %1479, %1485
  %1487 = fcmp ole double %1478, %1486
  br i1 %1487, label %1499, label %1488

1488:                                             ; preds = %1473
  %1489 = load ptr, ptr %5, align 8, !tbaa !8
  %1490 = load i32, ptr %42, align 4, !tbaa !10
  %1491 = sub nsw i32 %1490, 1
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds double, ptr %1489, i64 %1492
  %1494 = load double, ptr %1493, align 8, !tbaa !12
  %1495 = load double, ptr %60, align 8, !tbaa !12
  %1496 = load double, ptr %36, align 8, !tbaa !12
  %1497 = fmul double %1495, %1496
  %1498 = fcmp ole double %1494, %1497
  br i1 %1498, label %1499, label %1521

1499:                                             ; preds = %1488, %1473
  %1500 = load double, ptr %36, align 8, !tbaa !12
  %1501 = fneg double %1500
  %1502 = load ptr, ptr %5, align 8, !tbaa !8
  %1503 = load i32, ptr %42, align 4, !tbaa !10
  %1504 = sub nsw i32 %1503, 1
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %1502, i64 %1505
  store double %1501, ptr %1506, align 8, !tbaa !12
  %1507 = load i32, ptr %42, align 4, !tbaa !10
  %1508 = sdiv i32 %1507, 4
  store i32 %1508, ptr %24, align 4, !tbaa !10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !12
  %1509 = load ptr, ptr %5, align 8, !tbaa !8
  %1510 = load i32, ptr %42, align 4, !tbaa !10
  %1511 = add nsw i32 %1510, 3
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds double, ptr %1509, i64 %1512
  %1514 = load double, ptr %1513, align 8, !tbaa !12
  store double %1514, ptr %15, align 8, !tbaa !12
  %1515 = load ptr, ptr %5, align 8, !tbaa !8
  %1516 = load i32, ptr %42, align 4, !tbaa !10
  %1517 = add nsw i32 %1516, 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, ptr %1515, i64 %1518
  %1520 = load double, ptr %1519, align 8, !tbaa !12
  store double %1520, ptr %51, align 8, !tbaa !12
  br label %1569

1521:                                             ; preds = %1488
  %1522 = load double, ptr %22, align 8, !tbaa !12
  store double %1522, ptr %10, align 8, !tbaa !12
  %1523 = load ptr, ptr %5, align 8, !tbaa !8
  %1524 = load i32, ptr %42, align 4, !tbaa !10
  %1525 = add nsw i32 %1524, 1
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds double, ptr %1523, i64 %1526
  %1528 = load double, ptr %1527, align 8, !tbaa !12
  store double %1528, ptr %11, align 8, !tbaa !12
  %1529 = load double, ptr %10, align 8, !tbaa !12
  %1530 = load double, ptr %11, align 8, !tbaa !12
  %1531 = fcmp oge double %1529, %1530
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1521
  %1533 = load double, ptr %10, align 8, !tbaa !12
  br label %1536

1534:                                             ; preds = %1521
  %1535 = load double, ptr %11, align 8, !tbaa !12
  br label %1536

1536:                                             ; preds = %1534, %1532
  %1537 = phi double [ %1533, %1532 ], [ %1535, %1534 ]
  store double %1537, ptr %22, align 8, !tbaa !12
  %1538 = load double, ptr %15, align 8, !tbaa !12
  store double %1538, ptr %10, align 8, !tbaa !12
  %1539 = load ptr, ptr %5, align 8, !tbaa !8
  %1540 = load i32, ptr %42, align 4, !tbaa !10
  %1541 = sub nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds double, ptr %1539, i64 %1542
  %1544 = load double, ptr %1543, align 8, !tbaa !12
  store double %1544, ptr %11, align 8, !tbaa !12
  %1545 = load double, ptr %10, align 8, !tbaa !12
  %1546 = load double, ptr %11, align 8, !tbaa !12
  %1547 = fcmp ole double %1545, %1546
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1536
  %1549 = load double, ptr %10, align 8, !tbaa !12
  br label %1552

1550:                                             ; preds = %1536
  %1551 = load double, ptr %11, align 8, !tbaa !12
  br label %1552

1552:                                             ; preds = %1550, %1548
  %1553 = phi double [ %1549, %1548 ], [ %1551, %1550 ]
  store double %1553, ptr %15, align 8, !tbaa !12
  %1554 = load double, ptr %51, align 8, !tbaa !12
  store double %1554, ptr %10, align 8, !tbaa !12
  %1555 = load ptr, ptr %5, align 8, !tbaa !8
  %1556 = load i32, ptr %42, align 4, !tbaa !10
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds double, ptr %1555, i64 %1557
  %1559 = load double, ptr %1558, align 8, !tbaa !12
  store double %1559, ptr %11, align 8, !tbaa !12
  %1560 = load double, ptr %10, align 8, !tbaa !12
  %1561 = load double, ptr %11, align 8, !tbaa !12
  %1562 = fcmp ole double %1560, %1561
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1552
  %1564 = load double, ptr %10, align 8, !tbaa !12
  br label %1567

1565:                                             ; preds = %1552
  %1566 = load double, ptr %11, align 8, !tbaa !12
  br label %1567

1567:                                             ; preds = %1565, %1563
  %1568 = phi double [ %1564, %1563 ], [ %1566, %1565 ]
  store double %1568, ptr %51, align 8, !tbaa !12
  br label %1569

1569:                                             ; preds = %1567, %1499
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load i32, ptr %42, align 4, !tbaa !10
  %1572 = add nsw i32 %1571, 4
  store i32 %1572, ptr %42, align 4, !tbaa !10
  br label %1469, !llvm.loop !26

1573:                                             ; preds = %1469
  %1574 = load double, ptr %15, align 8, !tbaa !12
  %1575 = load ptr, ptr %5, align 8, !tbaa !8
  %1576 = load i32, ptr %43, align 4, !tbaa !10
  %1577 = shl i32 %1576, 2
  %1578 = sub nsw i32 %1577, 1
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds double, ptr %1575, i64 %1579
  store double %1574, ptr %1580, align 8, !tbaa !12
  %1581 = load double, ptr %51, align 8, !tbaa !12
  %1582 = load ptr, ptr %5, align 8, !tbaa !8
  %1583 = load i32, ptr %43, align 4, !tbaa !10
  %1584 = mul nsw i32 %1583, 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds double, ptr %1582, i64 %1585
  store double %1581, ptr %1586, align 8, !tbaa !12
  %1587 = load i32, ptr %24, align 4, !tbaa !10
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %40, align 4, !tbaa !10
  br label %1589

1589:                                             ; preds = %1573, %1429
  br label %1590

1590:                                             ; preds = %1589, %1413, %1406
  br label %1591

1591:                                             ; preds = %1590
  %1592 = load i32, ptr %50, align 4, !tbaa !10
  %1593 = add nsw i32 %1592, 1
  store i32 %1593, ptr %50, align 4, !tbaa !10
  br label %1397, !llvm.loop !27

1594:                                             ; preds = %1397
  %1595 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 2, ptr %1595, align 4, !tbaa !10
  %1596 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %1596, ptr %41, align 4, !tbaa !10
  %1597 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %1597, ptr %44, align 4, !tbaa !10
  br label %1598

1598:                                             ; preds = %1705, %1594
  %1599 = load ptr, ptr %5, align 8, !tbaa !8
  %1600 = load i32, ptr %40, align 4, !tbaa !10
  %1601 = shl i32 %1600, 2
  %1602 = sub nsw i32 %1601, 3
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %1599, i64 %1603
  %1605 = load double, ptr %1604, align 8, !tbaa !12
  store double %1605, ptr %39, align 8, !tbaa !12
  %1606 = load double, ptr %36, align 8, !tbaa !12
  %1607 = load ptr, ptr %5, align 8, !tbaa !8
  %1608 = load i32, ptr %40, align 4, !tbaa !10
  %1609 = shl i32 %1608, 2
  %1610 = sub nsw i32 %1609, 3
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds double, ptr %1607, i64 %1611
  %1613 = load double, ptr %1612, align 8, !tbaa !12
  %1614 = fadd double %1613, %1606
  store double %1614, ptr %1612, align 8, !tbaa !12
  %1615 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %1615, ptr %8, align 4, !tbaa !10
  %1616 = load i32, ptr %40, align 4, !tbaa !10
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %30, align 4, !tbaa !10
  br label %1618

1618:                                             ; preds = %1679, %1598
  %1619 = load i32, ptr %30, align 4, !tbaa !10
  %1620 = load i32, ptr %8, align 4, !tbaa !10
  %1621 = icmp sle i32 %1619, %1620
  br i1 %1621, label %1622, label %1682

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %5, align 8, !tbaa !8
  %1624 = load i32, ptr %30, align 4, !tbaa !10
  %1625 = shl i32 %1624, 2
  %1626 = sub nsw i32 %1625, 5
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds double, ptr %1623, i64 %1627
  %1629 = load double, ptr %1628, align 8, !tbaa !12
  store double %1629, ptr %38, align 8, !tbaa !12
  %1630 = load double, ptr %39, align 8, !tbaa !12
  %1631 = load ptr, ptr %5, align 8, !tbaa !8
  %1632 = load i32, ptr %30, align 4, !tbaa !10
  %1633 = shl i32 %1632, 2
  %1634 = sub nsw i32 %1633, 7
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds double, ptr %1631, i64 %1635
  %1637 = load double, ptr %1636, align 8, !tbaa !12
  %1638 = fdiv double %1630, %1637
  %1639 = load ptr, ptr %5, align 8, !tbaa !8
  %1640 = load i32, ptr %30, align 4, !tbaa !10
  %1641 = shl i32 %1640, 2
  %1642 = sub nsw i32 %1641, 5
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds double, ptr %1639, i64 %1643
  %1645 = load double, ptr %1644, align 8, !tbaa !12
  %1646 = fmul double %1645, %1638
  store double %1646, ptr %1644, align 8, !tbaa !12
  %1647 = load ptr, ptr %5, align 8, !tbaa !8
  %1648 = load i32, ptr %30, align 4, !tbaa !10
  %1649 = shl i32 %1648, 2
  %1650 = sub nsw i32 %1649, 3
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds double, ptr %1647, i64 %1651
  %1653 = load double, ptr %1652, align 8, !tbaa !12
  store double %1653, ptr %39, align 8, !tbaa !12
  %1654 = load ptr, ptr %5, align 8, !tbaa !8
  %1655 = load i32, ptr %30, align 4, !tbaa !10
  %1656 = shl i32 %1655, 2
  %1657 = sub nsw i32 %1656, 3
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds double, ptr %1654, i64 %1658
  %1660 = load double, ptr %1659, align 8, !tbaa !12
  %1661 = load double, ptr %36, align 8, !tbaa !12
  %1662 = fadd double %1660, %1661
  %1663 = load double, ptr %38, align 8, !tbaa !12
  %1664 = fadd double %1662, %1663
  %1665 = load ptr, ptr %5, align 8, !tbaa !8
  %1666 = load i32, ptr %30, align 4, !tbaa !10
  %1667 = shl i32 %1666, 2
  %1668 = sub nsw i32 %1667, 5
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds double, ptr %1665, i64 %1669
  %1671 = load double, ptr %1670, align 8, !tbaa !12
  %1672 = fsub double %1664, %1671
  %1673 = load ptr, ptr %5, align 8, !tbaa !8
  %1674 = load i32, ptr %30, align 4, !tbaa !10
  %1675 = shl i32 %1674, 2
  %1676 = sub nsw i32 %1675, 3
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds double, ptr %1673, i64 %1677
  store double %1672, ptr %1678, align 8, !tbaa !12
  br label %1679

1679:                                             ; preds = %1622
  %1680 = load i32, ptr %30, align 4, !tbaa !10
  %1681 = add nsw i32 %1680, 1
  store i32 %1681, ptr %30, align 4, !tbaa !10
  br label %1618, !llvm.loop !28

1682:                                             ; preds = %1618
  %1683 = load i32, ptr %41, align 4, !tbaa !10
  %1684 = icmp sgt i32 %1683, 1
  br i1 %1684, label %1685, label %1714

1685:                                             ; preds = %1682
  %1686 = load i32, ptr %41, align 4, !tbaa !10
  %1687 = sub nsw i32 %1686, 1
  store i32 %1687, ptr %44, align 4, !tbaa !10
  br label %1688

1688:                                             ; preds = %1702, %1685
  %1689 = load i32, ptr %41, align 4, !tbaa !10
  %1690 = icmp sge i32 %1689, 2
  br i1 %1690, label %1691, label %1700

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %5, align 8, !tbaa !8
  %1693 = load i32, ptr %41, align 4, !tbaa !10
  %1694 = shl i32 %1693, 2
  %1695 = sub nsw i32 %1694, 5
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds double, ptr %1692, i64 %1696
  %1698 = load double, ptr %1697, align 8, !tbaa !12
  %1699 = fcmp oge double %1698, 0.000000e+00
  br label %1700

1700:                                             ; preds = %1691, %1688
  %1701 = phi i1 [ false, %1688 ], [ %1699, %1691 ]
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1700
  %1703 = load i32, ptr %41, align 4, !tbaa !10
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %41, align 4, !tbaa !10
  br label %1688, !llvm.loop !29

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr %5, align 8, !tbaa !8
  %1707 = load i32, ptr %44, align 4, !tbaa !10
  %1708 = shl i32 %1707, 2
  %1709 = sub nsw i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds double, ptr %1706, i64 %1710
  %1712 = load double, ptr %1711, align 8, !tbaa !12
  %1713 = fneg double %1712
  store double %1713, ptr %36, align 8, !tbaa !12
  br label %1598

1714:                                             ; preds = %1682
  %1715 = load ptr, ptr %4, align 8, !tbaa !3
  %1716 = load i32, ptr %1715, align 4, !tbaa !10
  store i32 %1716, ptr %8, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %1717

1717:                                             ; preds = %1758, %1714
  %1718 = load i32, ptr %30, align 4, !tbaa !10
  %1719 = load i32, ptr %8, align 4, !tbaa !10
  %1720 = icmp sle i32 %1718, %1719
  br i1 %1720, label %1721, label %1761

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %5, align 8, !tbaa !8
  %1723 = load i32, ptr %30, align 4, !tbaa !10
  %1724 = shl i32 %1723, 2
  %1725 = sub nsw i32 %1724, 3
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds double, ptr %1722, i64 %1726
  %1728 = load double, ptr %1727, align 8, !tbaa !12
  %1729 = load ptr, ptr %5, align 8, !tbaa !8
  %1730 = load i32, ptr %30, align 4, !tbaa !10
  %1731 = shl i32 %1730, 1
  %1732 = sub nsw i32 %1731, 1
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds double, ptr %1729, i64 %1733
  store double %1728, ptr %1734, align 8, !tbaa !12
  %1735 = load i32, ptr %30, align 4, !tbaa !10
  %1736 = load i32, ptr %43, align 4, !tbaa !10
  %1737 = icmp slt i32 %1735, %1736
  br i1 %1737, label %1738, label %1751

1738:                                             ; preds = %1721
  %1739 = load ptr, ptr %5, align 8, !tbaa !8
  %1740 = load i32, ptr %30, align 4, !tbaa !10
  %1741 = shl i32 %1740, 2
  %1742 = sub nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds double, ptr %1739, i64 %1743
  %1745 = load double, ptr %1744, align 8, !tbaa !12
  %1746 = load ptr, ptr %5, align 8, !tbaa !8
  %1747 = load i32, ptr %30, align 4, !tbaa !10
  %1748 = mul nsw i32 %1747, 2
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds double, ptr %1746, i64 %1749
  store double %1745, ptr %1750, align 8, !tbaa !12
  br label %1757

1751:                                             ; preds = %1721
  %1752 = load ptr, ptr %5, align 8, !tbaa !8
  %1753 = load i32, ptr %30, align 4, !tbaa !10
  %1754 = mul nsw i32 %1753, 2
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds double, ptr %1752, i64 %1755
  store double 0.000000e+00, ptr %1756, align 8, !tbaa !12
  br label %1757

1757:                                             ; preds = %1751, %1738
  br label %1758

1758:                                             ; preds = %1757
  %1759 = load i32, ptr %30, align 4, !tbaa !10
  %1760 = add nsw i32 %1759, 1
  store i32 %1760, ptr %30, align 4, !tbaa !10
  br label %1717, !llvm.loop !30

1761:                                             ; preds = %1717
  store i32 1, ptr %61, align 4
  br label %1865

1762:                                             ; preds = %1405
  br label %1763

1763:                                             ; preds = %1762
  %1764 = load i32, ptr %49, align 4, !tbaa !10
  %1765 = add nsw i32 %1764, 1
  store i32 %1765, ptr %49, align 4, !tbaa !10
  br label %1013, !llvm.loop !31

1766:                                             ; preds = %1013
  %1767 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 3, ptr %1767, align 4, !tbaa !10
  store i32 1, ptr %61, align 4
  br label %1865

1768:                                             ; preds = %1020
  %1769 = load ptr, ptr %4, align 8, !tbaa !3
  %1770 = load i32, ptr %1769, align 4, !tbaa !10
  store i32 %1770, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %30, align 4, !tbaa !10
  br label %1771

1771:                                             ; preds = %1787, %1768
  %1772 = load i32, ptr %30, align 4, !tbaa !10
  %1773 = load i32, ptr %7, align 4, !tbaa !10
  %1774 = icmp sle i32 %1772, %1773
  br i1 %1774, label %1775, label %1790

1775:                                             ; preds = %1771
  %1776 = load ptr, ptr %5, align 8, !tbaa !8
  %1777 = load i32, ptr %30, align 4, !tbaa !10
  %1778 = shl i32 %1777, 2
  %1779 = sub nsw i32 %1778, 3
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds double, ptr %1776, i64 %1780
  %1782 = load double, ptr %1781, align 8, !tbaa !12
  %1783 = load ptr, ptr %5, align 8, !tbaa !8
  %1784 = load i32, ptr %30, align 4, !tbaa !10
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds double, ptr %1783, i64 %1785
  store double %1782, ptr %1786, align 8, !tbaa !12
  br label %1787

1787:                                             ; preds = %1775
  %1788 = load i32, ptr %30, align 4, !tbaa !10
  %1789 = add nsw i32 %1788, 1
  store i32 %1789, ptr %30, align 4, !tbaa !10
  br label %1771, !llvm.loop !32

1790:                                             ; preds = %1771
  %1791 = load ptr, ptr %4, align 8, !tbaa !3
  %1792 = load ptr, ptr %5, align 8, !tbaa !8
  %1793 = getelementptr inbounds double, ptr %1792, i64 1
  call void @dlasrt_(ptr noundef @.str.3, ptr noundef %1791, ptr noundef %1793, ptr noundef %37)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !12
  %1794 = load ptr, ptr %4, align 8, !tbaa !3
  %1795 = load i32, ptr %1794, align 4, !tbaa !10
  store i32 %1795, ptr %30, align 4, !tbaa !10
  br label %1796

1796:                                             ; preds = %1807, %1790
  %1797 = load i32, ptr %30, align 4, !tbaa !10
  %1798 = icmp sge i32 %1797, 1
  br i1 %1798, label %1799, label %1810

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %5, align 8, !tbaa !8
  %1801 = load i32, ptr %30, align 4, !tbaa !10
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds double, ptr %1800, i64 %1802
  %1804 = load double, ptr %1803, align 8, !tbaa !12
  %1805 = load double, ptr %28, align 8, !tbaa !12
  %1806 = fadd double %1805, %1804
  store double %1806, ptr %28, align 8, !tbaa !12
  br label %1807

1807:                                             ; preds = %1799
  %1808 = load i32, ptr %30, align 4, !tbaa !10
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, ptr %30, align 4, !tbaa !10
  br label %1796, !llvm.loop !33

1810:                                             ; preds = %1796
  %1811 = load double, ptr %35, align 8, !tbaa !12
  %1812 = load ptr, ptr %5, align 8, !tbaa !8
  %1813 = load ptr, ptr %4, align 8, !tbaa !3
  %1814 = load i32, ptr %1813, align 4, !tbaa !10
  %1815 = shl i32 %1814, 1
  %1816 = add nsw i32 %1815, 1
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds double, ptr %1812, i64 %1817
  store double %1811, ptr %1818, align 8, !tbaa !12
  %1819 = load double, ptr %28, align 8, !tbaa !12
  %1820 = load ptr, ptr %5, align 8, !tbaa !8
  %1821 = load ptr, ptr %4, align 8, !tbaa !3
  %1822 = load i32, ptr %1821, align 4, !tbaa !10
  %1823 = shl i32 %1822, 1
  %1824 = add nsw i32 %1823, 2
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds double, ptr %1820, i64 %1825
  store double %1819, ptr %1826, align 8, !tbaa !12
  %1827 = load i32, ptr %19, align 4, !tbaa !10
  %1828 = sitofp i32 %1827 to double
  %1829 = load ptr, ptr %5, align 8, !tbaa !8
  %1830 = load ptr, ptr %4, align 8, !tbaa !3
  %1831 = load i32, ptr %1830, align 4, !tbaa !10
  %1832 = shl i32 %1831, 1
  %1833 = add nsw i32 %1832, 3
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds double, ptr %1829, i64 %1834
  store double %1828, ptr %1835, align 8, !tbaa !12
  %1836 = load ptr, ptr %4, align 8, !tbaa !3
  %1837 = load i32, ptr %1836, align 4, !tbaa !10
  store i32 %1837, ptr %7, align 4, !tbaa !10
  %1838 = load i32, ptr %18, align 4, !tbaa !10
  %1839 = sitofp i32 %1838 to double
  %1840 = load i32, ptr %7, align 4, !tbaa !10
  %1841 = load i32, ptr %7, align 4, !tbaa !10
  %1842 = mul nsw i32 %1840, %1841
  %1843 = sitofp i32 %1842 to double
  %1844 = fdiv double %1839, %1843
  %1845 = load ptr, ptr %5, align 8, !tbaa !8
  %1846 = load ptr, ptr %4, align 8, !tbaa !3
  %1847 = load i32, ptr %1846, align 4, !tbaa !10
  %1848 = shl i32 %1847, 1
  %1849 = add nsw i32 %1848, 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds double, ptr %1845, i64 %1850
  store double %1844, ptr %1851, align 8, !tbaa !12
  %1852 = load i32, ptr %33, align 4, !tbaa !10
  %1853 = sitofp i32 %1852 to double
  %1854 = fmul double %1853, 1.000000e+02
  %1855 = load i32, ptr %19, align 4, !tbaa !10
  %1856 = sitofp i32 %1855 to double
  %1857 = fdiv double %1854, %1856
  %1858 = load ptr, ptr %5, align 8, !tbaa !8
  %1859 = load ptr, ptr %4, align 8, !tbaa !3
  %1860 = load i32, ptr %1859, align 4, !tbaa !10
  %1861 = shl i32 %1860, 1
  %1862 = add nsw i32 %1861, 5
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds double, ptr %1858, i64 %1863
  store double %1857, ptr %1864, align 8, !tbaa !12
  store i32 1, ptr %61, align 4
  br label %1865

1865:                                             ; preds = %1810, %1766, %1761, %1039, %488, %470, %400, %309, %295, %252, %122, %114, %106, %96, %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dlasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
