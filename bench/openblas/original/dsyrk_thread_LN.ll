target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }
%struct.job_t = type { [16 x [16 x i64]] }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

; Function Attrs: nounwind uwtable
define i32 @dsyrk_thread_LN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.blas_arg_t, align 8
  %15 = alloca [16 x %struct.job_t], align 16
  %16 = alloca [16 x %struct.blas_queue], align 16
  %17 = alloca [116 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 928, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %36, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 8, ptr %32, align 4, !tbaa !16
  %37 = load i64, ptr %19, align 8, !tbaa !11
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %48, label %39

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = load i64, ptr %19, align 8, !tbaa !11
  %44 = load i32, ptr %32, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39, %6
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = call i32 @dsyrk_LN(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %303

55:                                               ; preds = %39
  store i32 3, ptr %27, align 4, !tbaa !16
  store i32 31, ptr %28, align 4, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 6
  store i64 %58, ptr %59, align 8, !tbaa !18
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 7
  store i64 %62, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 8
  store i64 %66, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8, !tbaa !20
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 2
  store ptr %78, ptr %79, align 8, !tbaa !22
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 9
  store i64 %82, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 10
  store i64 %86, ptr %87, align 8, !tbaa !24
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %88, i32 0, i32 11
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 11
  store i64 %90, ptr %91, align 8, !tbaa !25
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 4
  store ptr %94, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 5
  store ptr %98, ptr %99, align 8, !tbaa !27
  %100 = getelementptr inbounds [16 x %struct.job_t], ptr %15, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 13
  store ptr %100, ptr %101, align 8, !tbaa !28
  %102 = load ptr, ptr %10, align 8, !tbaa !7
  %103 = icmp ne ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %55
  store i64 0, ptr %25, align 8, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !17
  store i64 %107, ptr %26, align 8, !tbaa !11
  br label %119

108:                                              ; preds = %55
  %109 = load ptr, ptr %10, align 8, !tbaa !7
  %110 = getelementptr inbounds i64, ptr %109, i64 0
  %111 = load i64, ptr %110, align 8, !tbaa !11
  store i64 %111, ptr %25, align 8, !tbaa !11
  %112 = load ptr, ptr %10, align 8, !tbaa !7
  %113 = getelementptr inbounds i64, ptr %112, i64 1
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = load ptr, ptr %10, align 8, !tbaa !7
  %116 = getelementptr inbounds i64, ptr %115, i64 0
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = sub nsw i64 %114, %117
  store i64 %118, ptr %26, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %108, %104
  %120 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 0
  store i64 0, ptr %120, align 16, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !11
  %121 = load i64, ptr %26, align 8, !tbaa !11
  %122 = load i64, ptr %25, align 8, !tbaa !11
  %123 = sub nsw i64 %121, %122
  store i64 %123, ptr %24, align 8, !tbaa !11
  %124 = load i64, ptr %24, align 8, !tbaa !11
  %125 = sitofp i64 %124 to double
  %126 = load i64, ptr %24, align 8, !tbaa !11
  %127 = sitofp i64 %126 to double
  %128 = fmul double %125, %127
  %129 = load i64, ptr %19, align 8, !tbaa !11
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %128, %130
  store double %131, ptr %29, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %205, %119
  %133 = load i64, ptr %21, align 8, !tbaa !11
  %134 = load i64, ptr %24, align 8, !tbaa !11
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %249

136:                                              ; preds = %132
  %137 = load i64, ptr %19, align 8, !tbaa !11
  %138 = load i64, ptr %18, align 8, !tbaa !11
  %139 = sub nsw i64 %137, %138
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %141, label %201

141:                                              ; preds = %136
  %142 = load i64, ptr %21, align 8, !tbaa !11
  %143 = sitofp i64 %142 to double
  store double %143, ptr %30, align 8, !tbaa !29
  %144 = load double, ptr %30, align 8, !tbaa !29
  %145 = load double, ptr %30, align 8, !tbaa !29
  %146 = load double, ptr %29, align 8, !tbaa !29
  %147 = call double @llvm.fmuladd.f64(double %144, double %145, double %146)
  store double %147, ptr %31, align 8, !tbaa !29
  %148 = load double, ptr %31, align 8, !tbaa !29
  %149 = fcmp ogt double %148, 0.000000e+00
  br i1 %149, label %150, label %170

150:                                              ; preds = %141
  %151 = load double, ptr %30, align 8, !tbaa !29
  %152 = load double, ptr %30, align 8, !tbaa !29
  %153 = load double, ptr %29, align 8, !tbaa !29
  %154 = call double @llvm.fmuladd.f64(double %151, double %152, double %153)
  %155 = call double @sqrt(double noundef %154) #6, !tbaa !16
  %156 = load double, ptr %30, align 8, !tbaa !29
  %157 = fsub double %155, %156
  %158 = load i32, ptr %28, align 4, !tbaa !16
  %159 = sitofp i32 %158 to double
  %160 = fadd double %157, %159
  %161 = fptosi double %160 to i64
  %162 = load i32, ptr %28, align 4, !tbaa !16
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = sdiv i64 %161, %164
  %166 = load i32, ptr %28, align 4, !tbaa !16
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %165, %168
  store i64 %169, ptr %20, align 8, !tbaa !11
  br label %185

170:                                              ; preds = %141
  %171 = load double, ptr %30, align 8, !tbaa !29
  %172 = fneg double %171
  %173 = load i32, ptr %28, align 4, !tbaa !16
  %174 = sitofp i32 %173 to double
  %175 = fadd double %172, %174
  %176 = fptosi double %175 to i64
  %177 = load i32, ptr %28, align 4, !tbaa !16
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = sdiv i64 %176, %179
  %181 = load i32, ptr %28, align 4, !tbaa !16
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %180, %183
  store i64 %184, ptr %20, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %170, %150
  %186 = load i64, ptr %20, align 8, !tbaa !11
  %187 = load i64, ptr %24, align 8, !tbaa !11
  %188 = load i64, ptr %21, align 8, !tbaa !11
  %189 = sub nsw i64 %187, %188
  %190 = icmp sgt i64 %186, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr %20, align 8, !tbaa !11
  %193 = load i32, ptr %28, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191, %185
  %197 = load i64, ptr %24, align 8, !tbaa !11
  %198 = load i64, ptr %21, align 8, !tbaa !11
  %199 = sub nsw i64 %197, %198
  store i64 %199, ptr %20, align 8, !tbaa !11
  br label %200

200:                                              ; preds = %196, %191
  br label %205

201:                                              ; preds = %136
  %202 = load i64, ptr %24, align 8, !tbaa !11
  %203 = load i64, ptr %21, align 8, !tbaa !11
  %204 = sub nsw i64 %202, %203
  store i64 %204, ptr %20, align 8, !tbaa !11
  br label %205

205:                                              ; preds = %201, %200
  %206 = load i64, ptr %18, align 8, !tbaa !11
  %207 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = load i64, ptr %20, align 8, !tbaa !11
  %210 = add nsw i64 %208, %209
  %211 = load i64, ptr %18, align 8, !tbaa !11
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 %212
  store i64 %210, ptr %213, align 8, !tbaa !11
  %214 = load i32, ptr %27, align 4, !tbaa !16
  %215 = load i64, ptr %18, align 8, !tbaa !11
  %216 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.blas_queue, ptr %216, i32 0, i32 11
  store i32 %214, ptr %217, align 8, !tbaa !31
  %218 = load i64, ptr %18, align 8, !tbaa !11
  %219 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.blas_queue, ptr %219, i32 0, i32 0
  store ptr @inner_thread, ptr %220, align 8, !tbaa !34
  %221 = load i64, ptr %18, align 8, !tbaa !11
  %222 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.blas_queue, ptr %222, i32 0, i32 3
  store ptr %14, ptr %223, align 8, !tbaa !35
  %224 = load ptr, ptr %9, align 8, !tbaa !7
  %225 = load i64, ptr %18, align 8, !tbaa !11
  %226 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.blas_queue, ptr %226, i32 0, i32 4
  store ptr %224, ptr %227, align 8, !tbaa !36
  %228 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 0
  %229 = load i64, ptr %18, align 8, !tbaa !11
  %230 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.blas_queue, ptr %230, i32 0, i32 5
  store ptr %228, ptr %231, align 8, !tbaa !37
  %232 = load i64, ptr %18, align 8, !tbaa !11
  %233 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.blas_queue, ptr %233, i32 0, i32 6
  store ptr null, ptr %234, align 8, !tbaa !38
  %235 = load i64, ptr %18, align 8, !tbaa !11
  %236 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.blas_queue, ptr %236, i32 0, i32 7
  store ptr null, ptr %237, align 8, !tbaa !39
  %238 = load i64, ptr %18, align 8, !tbaa !11
  %239 = add nsw i64 %238, 1
  %240 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %239
  %241 = load i64, ptr %18, align 8, !tbaa !11
  %242 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.blas_queue, ptr %242, i32 0, i32 8
  store ptr %240, ptr %243, align 8, !tbaa !40
  %244 = load i64, ptr %18, align 8, !tbaa !11
  %245 = add nsw i64 %244, 1
  store i64 %245, ptr %18, align 8, !tbaa !11
  %246 = load i64, ptr %20, align 8, !tbaa !11
  %247 = load i64, ptr %21, align 8, !tbaa !11
  %248 = add nsw i64 %247, %246
  store i64 %248, ptr %21, align 8, !tbaa !11
  br label %132, !llvm.loop !41

249:                                              ; preds = %132
  %250 = load i64, ptr %18, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 14
  store i64 %250, ptr %251, align 8, !tbaa !13
  %252 = load i64, ptr %18, align 8, !tbaa !11
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %302

254:                                              ; preds = %249
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %255

255:                                              ; preds = %285, %254
  %256 = load i64, ptr %22, align 8, !tbaa !11
  %257 = load i64, ptr %18, align 8, !tbaa !11
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %288

259:                                              ; preds = %255
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %260

260:                                              ; preds = %281, %259
  %261 = load i64, ptr %21, align 8, !tbaa !11
  %262 = load i64, ptr %18, align 8, !tbaa !11
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %260
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %265

265:                                              ; preds = %277, %264
  %266 = load i64, ptr %23, align 8, !tbaa !11
  %267 = icmp slt i64 %266, 2
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load i64, ptr %22, align 8, !tbaa !11
  %270 = getelementptr inbounds [16 x %struct.job_t], ptr %15, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.job_t, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %21, align 8, !tbaa !11
  %273 = getelementptr inbounds [16 x [16 x i64]], ptr %271, i64 0, i64 %272
  %274 = load i64, ptr %23, align 8, !tbaa !11
  %275 = mul nsw i64 8, %274
  %276 = getelementptr inbounds [16 x i64], ptr %273, i64 0, i64 %275
  store atomic i64 0, ptr %276 seq_cst, align 8, !tbaa !43
  br label %277

277:                                              ; preds = %268
  %278 = load i64, ptr %23, align 8, !tbaa !11
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %23, align 8, !tbaa !11
  br label %265, !llvm.loop !44

280:                                              ; preds = %265
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %21, align 8, !tbaa !11
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %21, align 8, !tbaa !11
  br label %260, !llvm.loop !45

284:                                              ; preds = %260
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %22, align 8, !tbaa !11
  %287 = add nsw i64 %286, 1
  store i64 %287, ptr %22, align 8, !tbaa !11
  br label %255, !llvm.loop !46

288:                                              ; preds = %255
  %289 = load ptr, ptr %11, align 8, !tbaa !9
  %290 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct.blas_queue, ptr %290, i32 0, i32 6
  store ptr %289, ptr %291, align 16, !tbaa !38
  %292 = load ptr, ptr %12, align 8, !tbaa !9
  %293 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 0
  %294 = getelementptr inbounds nuw %struct.blas_queue, ptr %293, i32 0, i32 7
  store ptr %292, ptr %294, align 8, !tbaa !39
  %295 = load i64, ptr %18, align 8, !tbaa !11
  %296 = sub nsw i64 %295, 1
  %297 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.blas_queue, ptr %297, i32 0, i32 8
  store ptr null, ptr %298, align 8, !tbaa !40
  %299 = load i64, ptr %18, align 8, !tbaa !11
  %300 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 0
  %301 = call i32 @exec_blas(i64 noundef %299, ptr noundef %300)
  br label %302

302:                                              ; preds = %288, %249
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %303

303:                                              ; preds = %302, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 928, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #6
  %304 = load i32, ptr %7, align 4
  ret i32 %304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @inner_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  store ptr %42, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %45, ptr %15, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %24, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %25, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !23
  store i64 %54, ptr %16, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %55, i32 0, i32 11
  %57 = load i64, ptr %56, align 8, !tbaa !25
  store i64 %57, ptr %17, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  store ptr %60, ptr %22, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %63, ptr %23, align 8, !tbaa !9
  store i64 0, ptr %18, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %66, ptr %19, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !17
  store i64 %69, ptr %21, align 8, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %6
  %73 = load ptr, ptr %10, align 8, !tbaa !7
  %74 = load i64, ptr %13, align 8, !tbaa !11
  %75 = add nsw i64 %74, 0
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !11
  store i64 %77, ptr %18, align 8, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !11
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !11
  store i64 %82, ptr %19, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8, !tbaa !11
  store i64 %85, ptr %20, align 8, !tbaa !11
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !11
  store i64 %91, ptr %21, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %72, %6
  %93 = load ptr, ptr %23, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %23, align 8, !tbaa !9
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !29
  %99 = fcmp une double %98, 1.000000e+00
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load i64, ptr %18, align 8, !tbaa !11
  %102 = load i64, ptr %19, align 8, !tbaa !11
  %103 = load i64, ptr %20, align 8, !tbaa !11
  %104 = load i64, ptr %21, align 8, !tbaa !11
  %105 = load ptr, ptr %23, align 8, !tbaa !9
  %106 = load ptr, ptr %25, align 8, !tbaa !9
  %107 = load i64, ptr %17, align 8, !tbaa !11
  %108 = call i32 @syrk_beta(i64 noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107)
  br label %109

109:                                              ; preds = %100, %95
  br label %110

110:                                              ; preds = %109, %92
  %111 = load i64, ptr %15, align 8, !tbaa !11
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %22, align 8, !tbaa !9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110
  store i32 0, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %738

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8, !tbaa !9
  %119 = getelementptr inbounds double, ptr %118, i64 0
  %120 = load double, ptr %119, align 8, !tbaa !29
  %121 = fcmp oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %738

123:                                              ; preds = %117
  %124 = load i64, ptr %19, align 8, !tbaa !11
  %125 = load i64, ptr %18, align 8, !tbaa !11
  %126 = sub nsw i64 %124, %125
  %127 = add nsw i64 %126, 2
  %128 = sub nsw i64 %127, 1
  %129 = sdiv i64 %128, 2
  %130 = add nsw i64 %129, 32
  %131 = sub nsw i64 %130, 1
  %132 = sdiv i64 %131, 32
  %133 = mul nsw i64 %132, 32
  store i64 %133, ptr %35, align 8, !tbaa !11
  %134 = load ptr, ptr %12, align 8, !tbaa !9
  %135 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %134, ptr %135, align 16, !tbaa !9
  store i64 1, ptr %36, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %150, %123
  %137 = load i64, ptr %36, align 8, !tbaa !11
  %138 = icmp slt i64 %137, 2
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load i64, ptr %36, align 8, !tbaa !11
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = load i64, ptr %35, align 8, !tbaa !11
  %145 = mul nsw i64 384, %144
  %146 = mul nsw i64 %145, 1
  %147 = getelementptr inbounds double, ptr %143, i64 %146
  %148 = load i64, ptr %36, align 8, !tbaa !11
  %149 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %148
  store ptr %147, ptr %149, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %139
  %151 = load i64, ptr %36, align 8, !tbaa !11
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %36, align 8, !tbaa !11
  br label %136, !llvm.loop !47

153:                                              ; preds = %136
  store i64 0, ptr %29, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %695, %153
  %155 = load i64, ptr %29, align 8, !tbaa !11
  %156 = load i64, ptr %15, align 8, !tbaa !11
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %699

158:                                              ; preds = %154
  %159 = load i64, ptr %15, align 8, !tbaa !11
  %160 = load i64, ptr %29, align 8, !tbaa !11
  %161 = sub nsw i64 %159, %160
  store i64 %161, ptr %30, align 8, !tbaa !11
  %162 = load i64, ptr %30, align 8, !tbaa !11
  %163 = icmp sge i64 %162, 768
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i64 384, ptr %30, align 8, !tbaa !11
  br label %173

165:                                              ; preds = %158
  %166 = load i64, ptr %30, align 8, !tbaa !11
  %167 = icmp sgt i64 %166, 384
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i64, ptr %30, align 8, !tbaa !11
  %170 = add nsw i64 %169, 1
  %171 = sdiv i64 %170, 2
  store i64 %171, ptr %30, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %168, %165
  br label %173

173:                                              ; preds = %172, %164
  %174 = load i64, ptr %19, align 8, !tbaa !11
  %175 = load i64, ptr %18, align 8, !tbaa !11
  %176 = sub nsw i64 %174, %175
  store i64 %176, ptr %34, align 8, !tbaa !11
  %177 = load i64, ptr %34, align 8, !tbaa !11
  %178 = icmp sge i64 %177, 384
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i64 192, ptr %34, align 8, !tbaa !11
  br label %191

180:                                              ; preds = %173
  %181 = load i64, ptr %34, align 8, !tbaa !11
  %182 = icmp sgt i64 %181, 192
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load i64, ptr %34, align 8, !tbaa !11
  %185 = sdiv i64 %184, 2
  %186 = add nsw i64 %185, 32
  %187 = sub nsw i64 %186, 1
  %188 = sdiv i64 %187, 32
  %189 = mul nsw i64 %188, 32
  store i64 %189, ptr %34, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %183, %180
  br label %191

191:                                              ; preds = %190, %179
  %192 = load i64, ptr %19, align 8, !tbaa !11
  %193 = load i64, ptr %18, align 8, !tbaa !11
  %194 = sub nsw i64 %192, %193
  %195 = load i64, ptr %34, align 8, !tbaa !11
  %196 = sub nsw i64 %194, %195
  %197 = srem i64 %196, 192
  store i64 %197, ptr %27, align 8, !tbaa !11
  %198 = load i64, ptr %27, align 8, !tbaa !11
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %191
  %201 = load i64, ptr %27, align 8, !tbaa !11
  %202 = sub nsw i64 192, %201
  %203 = load i64, ptr %34, align 8, !tbaa !11
  %204 = sub nsw i64 %203, %202
  store i64 %204, ptr %34, align 8, !tbaa !11
  br label %205

205:                                              ; preds = %200, %191
  %206 = load i64, ptr %30, align 8, !tbaa !11
  %207 = load i64, ptr %34, align 8, !tbaa !11
  %208 = load ptr, ptr %24, align 8, !tbaa !9
  %209 = load i64, ptr %19, align 8, !tbaa !11
  %210 = load i64, ptr %34, align 8, !tbaa !11
  %211 = sub nsw i64 %209, %210
  %212 = load i64, ptr %29, align 8, !tbaa !11
  %213 = load i64, ptr %16, align 8, !tbaa !11
  %214 = mul nsw i64 %212, %213
  %215 = add nsw i64 %211, %214
  %216 = mul nsw i64 %215, 1
  %217 = getelementptr inbounds double, ptr %208, i64 %216
  %218 = load i64, ptr %16, align 8, !tbaa !11
  %219 = load ptr, ptr %11, align 8, !tbaa !9
  %220 = call i32 @dgemm_itcopy(i64 noundef %206, i64 noundef %207, ptr noundef %217, i64 noundef %218, ptr noundef %219)
  %221 = load i64, ptr %19, align 8, !tbaa !11
  %222 = load i64, ptr %18, align 8, !tbaa !11
  %223 = sub nsw i64 %221, %222
  %224 = add nsw i64 %223, 2
  %225 = sub nsw i64 %224, 1
  %226 = sdiv i64 %225, 2
  %227 = add nsw i64 %226, 32
  %228 = sub nsw i64 %227, 1
  %229 = sdiv i64 %228, 32
  %230 = mul nsw i64 %229, 32
  store i64 %230, ptr %35, align 8, !tbaa !11
  %231 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %231, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %232

232:                                              ; preds = %390, %205
  %233 = load i64, ptr %27, align 8, !tbaa !11
  %234 = load i64, ptr %19, align 8, !tbaa !11
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %396

236:                                              ; preds = %232
  %237 = load i64, ptr %13, align 8, !tbaa !11
  %238 = add nsw i64 %237, 1
  store i64 %238, ptr %36, align 8, !tbaa !11
  br label %239

239:                                              ; preds = %260, %236
  %240 = load i64, ptr %36, align 8, !tbaa !11
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %241, i32 0, i32 14
  %243 = load i64, ptr %242, align 8, !tbaa !13
  %244 = icmp slt i64 %240, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %258, %245
  %247 = load ptr, ptr %26, align 8, !tbaa !3
  %248 = load i64, ptr %13, align 8, !tbaa !11
  %249 = getelementptr inbounds %struct.job_t, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw %struct.job_t, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %36, align 8, !tbaa !11
  %252 = getelementptr inbounds [16 x [16 x i64]], ptr %250, i64 0, i64 %251
  %253 = load i64, ptr %28, align 8, !tbaa !11
  %254 = mul nsw i64 8, %253
  %255 = getelementptr inbounds [16 x i64], ptr %252, i64 0, i64 %254
  %256 = load atomic i64, ptr %255 seq_cst, align 8, !tbaa !43
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %246
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  br label %246, !llvm.loop !49

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %36, align 8, !tbaa !11
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %36, align 8, !tbaa !11
  br label %239, !llvm.loop !50

263:                                              ; preds = %239
  %264 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %264, ptr %31, align 8, !tbaa !11
  br label %265

265:                                              ; preds = %357, %263
  %266 = load i64, ptr %31, align 8, !tbaa !11
  %267 = load i64, ptr %19, align 8, !tbaa !11
  %268 = load i64, ptr %27, align 8, !tbaa !11
  %269 = load i64, ptr %35, align 8, !tbaa !11
  %270 = add nsw i64 %268, %269
  %271 = icmp sgt i64 %267, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = load i64, ptr %27, align 8, !tbaa !11
  %274 = load i64, ptr %35, align 8, !tbaa !11
  %275 = add nsw i64 %273, %274
  br label %278

276:                                              ; preds = %265
  %277 = load i64, ptr %19, align 8, !tbaa !11
  br label %278

278:                                              ; preds = %276, %272
  %279 = phi i64 [ %275, %272 ], [ %277, %276 ]
  %280 = icmp slt i64 %266, %279
  br i1 %280, label %281, label %361

281:                                              ; preds = %278
  %282 = load i64, ptr %19, align 8, !tbaa !11
  %283 = load i64, ptr %27, align 8, !tbaa !11
  %284 = load i64, ptr %35, align 8, !tbaa !11
  %285 = add nsw i64 %283, %284
  %286 = icmp sgt i64 %282, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = load i64, ptr %27, align 8, !tbaa !11
  %289 = load i64, ptr %35, align 8, !tbaa !11
  %290 = add nsw i64 %288, %289
  br label %293

291:                                              ; preds = %281
  %292 = load i64, ptr %19, align 8, !tbaa !11
  br label %293

293:                                              ; preds = %291, %287
  %294 = phi i64 [ %290, %287 ], [ %292, %291 ]
  %295 = load i64, ptr %31, align 8, !tbaa !11
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %32, align 8, !tbaa !11
  %297 = load i64, ptr %32, align 8, !tbaa !11
  %298 = icmp sgt i64 %297, 32
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i64 32, ptr %32, align 8, !tbaa !11
  br label %300

300:                                              ; preds = %299, %293
  %301 = load i64, ptr %30, align 8, !tbaa !11
  %302 = load i64, ptr %32, align 8, !tbaa !11
  %303 = load ptr, ptr %24, align 8, !tbaa !9
  %304 = load i64, ptr %31, align 8, !tbaa !11
  %305 = load i64, ptr %29, align 8, !tbaa !11
  %306 = load i64, ptr %16, align 8, !tbaa !11
  %307 = mul nsw i64 %305, %306
  %308 = add nsw i64 %304, %307
  %309 = mul nsw i64 %308, 1
  %310 = getelementptr inbounds double, ptr %303, i64 %309
  %311 = load i64, ptr %16, align 8, !tbaa !11
  %312 = load i64, ptr %28, align 8, !tbaa !11
  %313 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !9
  %315 = load i64, ptr %30, align 8, !tbaa !11
  %316 = load i64, ptr %31, align 8, !tbaa !11
  %317 = load i64, ptr %27, align 8, !tbaa !11
  %318 = sub nsw i64 %316, %317
  %319 = mul nsw i64 %315, %318
  %320 = mul nsw i64 %319, 1
  %321 = getelementptr inbounds double, ptr %314, i64 %320
  %322 = call i32 @dgemm_otcopy(i64 noundef %301, i64 noundef %302, ptr noundef %310, i64 noundef %311, ptr noundef %321)
  %323 = load i64, ptr %34, align 8, !tbaa !11
  %324 = load i64, ptr %32, align 8, !tbaa !11
  %325 = load i64, ptr %30, align 8, !tbaa !11
  %326 = load ptr, ptr %22, align 8, !tbaa !9
  %327 = getelementptr inbounds double, ptr %326, i64 0
  %328 = load double, ptr %327, align 8, !tbaa !29
  %329 = load ptr, ptr %11, align 8, !tbaa !9
  %330 = load i64, ptr %28, align 8, !tbaa !11
  %331 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = load i64, ptr %30, align 8, !tbaa !11
  %334 = load i64, ptr %31, align 8, !tbaa !11
  %335 = load i64, ptr %27, align 8, !tbaa !11
  %336 = sub nsw i64 %334, %335
  %337 = mul nsw i64 %333, %336
  %338 = mul nsw i64 %337, 1
  %339 = getelementptr inbounds double, ptr %332, i64 %338
  %340 = load ptr, ptr %25, align 8, !tbaa !9
  %341 = load i64, ptr %19, align 8, !tbaa !11
  %342 = load i64, ptr %34, align 8, !tbaa !11
  %343 = sub nsw i64 %341, %342
  %344 = load i64, ptr %31, align 8, !tbaa !11
  %345 = load i64, ptr %17, align 8, !tbaa !11
  %346 = mul nsw i64 %344, %345
  %347 = add nsw i64 %343, %346
  %348 = mul nsw i64 %347, 1
  %349 = getelementptr inbounds double, ptr %340, i64 %348
  %350 = load i64, ptr %17, align 8, !tbaa !11
  %351 = load i64, ptr %19, align 8, !tbaa !11
  %352 = load i64, ptr %34, align 8, !tbaa !11
  %353 = sub nsw i64 %351, %352
  %354 = load i64, ptr %31, align 8, !tbaa !11
  %355 = sub nsw i64 %353, %354
  %356 = call i32 @dsyrk_kernel_L(i64 noundef %323, i64 noundef %324, i64 noundef %325, double noundef %328, ptr noundef %329, ptr noundef %339, ptr noundef %349, i64 noundef %350, i64 noundef %355)
  br label %357

357:                                              ; preds = %300
  %358 = load i64, ptr %32, align 8, !tbaa !11
  %359 = load i64, ptr %31, align 8, !tbaa !11
  %360 = add nsw i64 %359, %358
  store i64 %360, ptr %31, align 8, !tbaa !11
  br label %265, !llvm.loop !51

361:                                              ; preds = %278
  %362 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %362, ptr %36, align 8, !tbaa !11
  br label %363

363:                                              ; preds = %383, %361
  %364 = load i64, ptr %36, align 8, !tbaa !11
  %365 = load ptr, ptr %8, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %365, i32 0, i32 14
  %367 = load i64, ptr %366, align 8, !tbaa !13
  %368 = icmp slt i64 %364, %367
  br i1 %368, label %369, label %386

369:                                              ; preds = %363
  %370 = load i64, ptr %28, align 8, !tbaa !11
  %371 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !9
  %373 = ptrtoint ptr %372 to i64
  %374 = load ptr, ptr %26, align 8, !tbaa !3
  %375 = load i64, ptr %13, align 8, !tbaa !11
  %376 = getelementptr inbounds %struct.job_t, ptr %374, i64 %375
  %377 = getelementptr inbounds nuw %struct.job_t, ptr %376, i32 0, i32 0
  %378 = load i64, ptr %36, align 8, !tbaa !11
  %379 = getelementptr inbounds [16 x [16 x i64]], ptr %377, i64 0, i64 %378
  %380 = load i64, ptr %28, align 8, !tbaa !11
  %381 = mul nsw i64 8, %380
  %382 = getelementptr inbounds [16 x i64], ptr %379, i64 0, i64 %381
  store atomic i64 %373, ptr %382 seq_cst, align 8, !tbaa !43
  br label %383

383:                                              ; preds = %369
  %384 = load i64, ptr %36, align 8, !tbaa !11
  %385 = add nsw i64 %384, 1
  store i64 %385, ptr %36, align 8, !tbaa !11
  br label %363, !llvm.loop !52

386:                                              ; preds = %363
  br label %387

387:                                              ; preds = %386
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %35, align 8, !tbaa !11
  %392 = load i64, ptr %27, align 8, !tbaa !11
  %393 = add nsw i64 %392, %391
  store i64 %393, ptr %27, align 8, !tbaa !11
  %394 = load i64, ptr %28, align 8, !tbaa !11
  %395 = add nsw i64 %394, 1
  store i64 %395, ptr %28, align 8, !tbaa !11
  br label %232, !llvm.loop !54

396:                                              ; preds = %232
  %397 = load i64, ptr %13, align 8, !tbaa !11
  %398 = sub nsw i64 %397, 1
  store i64 %398, ptr %37, align 8, !tbaa !11
  br label %399

399:                                              ; preds = %525, %396
  %400 = load i64, ptr %37, align 8, !tbaa !11
  %401 = icmp sge i64 %400, 0
  br i1 %401, label %402, label %528

402:                                              ; preds = %399
  %403 = load ptr, ptr %10, align 8, !tbaa !7
  %404 = load i64, ptr %37, align 8, !tbaa !11
  %405 = add nsw i64 %404, 1
  %406 = getelementptr inbounds i64, ptr %403, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !11
  %408 = load ptr, ptr %10, align 8, !tbaa !7
  %409 = load i64, ptr %37, align 8, !tbaa !11
  %410 = getelementptr inbounds i64, ptr %408, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !11
  %412 = sub nsw i64 %407, %411
  %413 = add nsw i64 %412, 2
  %414 = sub nsw i64 %413, 1
  %415 = sdiv i64 %414, 2
  %416 = add nsw i64 %415, 32
  %417 = sub nsw i64 %416, 1
  %418 = sdiv i64 %417, 32
  %419 = mul nsw i64 %418, 32
  store i64 %419, ptr %35, align 8, !tbaa !11
  %420 = load ptr, ptr %10, align 8, !tbaa !7
  %421 = load i64, ptr %37, align 8, !tbaa !11
  %422 = getelementptr inbounds i64, ptr %420, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !11
  store i64 %423, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %424

424:                                              ; preds = %519, %402
  %425 = load i64, ptr %27, align 8, !tbaa !11
  %426 = load ptr, ptr %10, align 8, !tbaa !7
  %427 = load i64, ptr %37, align 8, !tbaa !11
  %428 = add nsw i64 %427, 1
  %429 = getelementptr inbounds i64, ptr %426, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !11
  %431 = icmp slt i64 %425, %430
  br i1 %431, label %432, label %525

432:                                              ; preds = %424
  br label %433

433:                                              ; preds = %445, %432
  %434 = load ptr, ptr %26, align 8, !tbaa !3
  %435 = load i64, ptr %37, align 8, !tbaa !11
  %436 = getelementptr inbounds %struct.job_t, ptr %434, i64 %435
  %437 = getelementptr inbounds nuw %struct.job_t, ptr %436, i32 0, i32 0
  %438 = load i64, ptr %13, align 8, !tbaa !11
  %439 = getelementptr inbounds [16 x [16 x i64]], ptr %437, i64 0, i64 %438
  %440 = load i64, ptr %28, align 8, !tbaa !11
  %441 = mul nsw i64 8, %440
  %442 = getelementptr inbounds [16 x i64], ptr %439, i64 0, i64 %441
  %443 = load atomic i64, ptr %442 seq_cst, align 8, !tbaa !43
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %433
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  br label %433, !llvm.loop !56

446:                                              ; preds = %433
  %447 = load i64, ptr %34, align 8, !tbaa !11
  %448 = load ptr, ptr %10, align 8, !tbaa !7
  %449 = load i64, ptr %37, align 8, !tbaa !11
  %450 = add nsw i64 %449, 1
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !11
  %453 = load i64, ptr %27, align 8, !tbaa !11
  %454 = sub nsw i64 %452, %453
  %455 = load i64, ptr %35, align 8, !tbaa !11
  %456 = icmp sgt i64 %454, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %446
  %458 = load i64, ptr %35, align 8, !tbaa !11
  br label %467

459:                                              ; preds = %446
  %460 = load ptr, ptr %10, align 8, !tbaa !7
  %461 = load i64, ptr %37, align 8, !tbaa !11
  %462 = add nsw i64 %461, 1
  %463 = getelementptr inbounds i64, ptr %460, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !11
  %465 = load i64, ptr %27, align 8, !tbaa !11
  %466 = sub nsw i64 %464, %465
  br label %467

467:                                              ; preds = %459, %457
  %468 = phi i64 [ %458, %457 ], [ %466, %459 ]
  %469 = load i64, ptr %30, align 8, !tbaa !11
  %470 = load ptr, ptr %22, align 8, !tbaa !9
  %471 = getelementptr inbounds double, ptr %470, i64 0
  %472 = load double, ptr %471, align 8, !tbaa !29
  %473 = load ptr, ptr %11, align 8, !tbaa !9
  %474 = load ptr, ptr %26, align 8, !tbaa !3
  %475 = load i64, ptr %37, align 8, !tbaa !11
  %476 = getelementptr inbounds %struct.job_t, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw %struct.job_t, ptr %476, i32 0, i32 0
  %478 = load i64, ptr %13, align 8, !tbaa !11
  %479 = getelementptr inbounds [16 x [16 x i64]], ptr %477, i64 0, i64 %478
  %480 = load i64, ptr %28, align 8, !tbaa !11
  %481 = mul nsw i64 8, %480
  %482 = getelementptr inbounds [16 x i64], ptr %479, i64 0, i64 %481
  %483 = load atomic i64, ptr %482 seq_cst, align 8, !tbaa !43
  %484 = inttoptr i64 %483 to ptr
  %485 = load ptr, ptr %25, align 8, !tbaa !9
  %486 = load i64, ptr %19, align 8, !tbaa !11
  %487 = load i64, ptr %34, align 8, !tbaa !11
  %488 = sub nsw i64 %486, %487
  %489 = load i64, ptr %27, align 8, !tbaa !11
  %490 = load i64, ptr %17, align 8, !tbaa !11
  %491 = mul nsw i64 %489, %490
  %492 = add nsw i64 %488, %491
  %493 = mul nsw i64 %492, 1
  %494 = getelementptr inbounds double, ptr %485, i64 %493
  %495 = load i64, ptr %17, align 8, !tbaa !11
  %496 = load i64, ptr %19, align 8, !tbaa !11
  %497 = load i64, ptr %34, align 8, !tbaa !11
  %498 = sub nsw i64 %496, %497
  %499 = load i64, ptr %27, align 8, !tbaa !11
  %500 = sub nsw i64 %498, %499
  %501 = call i32 @dsyrk_kernel_L(i64 noundef %447, i64 noundef %468, i64 noundef %469, double noundef %472, ptr noundef %473, ptr noundef %484, ptr noundef %494, i64 noundef %495, i64 noundef %500)
  %502 = load i64, ptr %19, align 8, !tbaa !11
  %503 = load i64, ptr %18, align 8, !tbaa !11
  %504 = sub nsw i64 %502, %503
  %505 = load i64, ptr %34, align 8, !tbaa !11
  %506 = icmp eq i64 %504, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %467
  %508 = load ptr, ptr %26, align 8, !tbaa !3
  %509 = load i64, ptr %37, align 8, !tbaa !11
  %510 = getelementptr inbounds %struct.job_t, ptr %508, i64 %509
  %511 = getelementptr inbounds nuw %struct.job_t, ptr %510, i32 0, i32 0
  %512 = load i64, ptr %13, align 8, !tbaa !11
  %513 = getelementptr inbounds [16 x [16 x i64]], ptr %511, i64 0, i64 %512
  %514 = load i64, ptr %28, align 8, !tbaa !11
  %515 = mul nsw i64 8, %514
  %516 = getelementptr inbounds [16 x i64], ptr %513, i64 0, i64 %515
  %517 = atomicrmw and ptr %516, i64 0 seq_cst, align 8
  br label %518

518:                                              ; preds = %507, %467
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr %35, align 8, !tbaa !11
  %521 = load i64, ptr %27, align 8, !tbaa !11
  %522 = add nsw i64 %521, %520
  store i64 %522, ptr %27, align 8, !tbaa !11
  %523 = load i64, ptr %28, align 8, !tbaa !11
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %28, align 8, !tbaa !11
  br label %424, !llvm.loop !57

525:                                              ; preds = %424
  %526 = load i64, ptr %37, align 8, !tbaa !11
  %527 = add nsw i64 %526, -1
  store i64 %527, ptr %37, align 8, !tbaa !11
  br label %399, !llvm.loop !58

528:                                              ; preds = %399
  %529 = load i64, ptr %34, align 8, !tbaa !11
  store i64 %529, ptr %38, align 8, !tbaa !11
  %530 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %530, ptr %33, align 8, !tbaa !11
  br label %531

531:                                              ; preds = %690, %528
  %532 = load i64, ptr %33, align 8, !tbaa !11
  %533 = load i64, ptr %19, align 8, !tbaa !11
  %534 = load i64, ptr %38, align 8, !tbaa !11
  %535 = sub nsw i64 %533, %534
  %536 = icmp slt i64 %532, %535
  br i1 %536, label %537, label %694

537:                                              ; preds = %531
  %538 = load i64, ptr %19, align 8, !tbaa !11
  %539 = load i64, ptr %38, align 8, !tbaa !11
  %540 = sub nsw i64 %538, %539
  %541 = load i64, ptr %33, align 8, !tbaa !11
  %542 = sub nsw i64 %540, %541
  store i64 %542, ptr %34, align 8, !tbaa !11
  %543 = load i64, ptr %34, align 8, !tbaa !11
  %544 = icmp sge i64 %543, 384
  br i1 %544, label %545, label %546

545:                                              ; preds = %537
  store i64 192, ptr %34, align 8, !tbaa !11
  br label %558

546:                                              ; preds = %537
  %547 = load i64, ptr %34, align 8, !tbaa !11
  %548 = icmp sgt i64 %547, 192
  br i1 %548, label %549, label %557

549:                                              ; preds = %546
  %550 = load i64, ptr %34, align 8, !tbaa !11
  %551 = add nsw i64 %550, 1
  %552 = sdiv i64 %551, 2
  %553 = add nsw i64 %552, 32
  %554 = sub nsw i64 %553, 1
  %555 = sdiv i64 %554, 32
  %556 = mul nsw i64 %555, 32
  store i64 %556, ptr %34, align 8, !tbaa !11
  br label %557

557:                                              ; preds = %549, %546
  br label %558

558:                                              ; preds = %557, %545
  %559 = load i64, ptr %30, align 8, !tbaa !11
  %560 = load i64, ptr %34, align 8, !tbaa !11
  %561 = load ptr, ptr %24, align 8, !tbaa !9
  %562 = load i64, ptr %33, align 8, !tbaa !11
  %563 = load i64, ptr %29, align 8, !tbaa !11
  %564 = load i64, ptr %16, align 8, !tbaa !11
  %565 = mul nsw i64 %563, %564
  %566 = add nsw i64 %562, %565
  %567 = mul nsw i64 %566, 1
  %568 = getelementptr inbounds double, ptr %561, i64 %567
  %569 = load i64, ptr %16, align 8, !tbaa !11
  %570 = load ptr, ptr %11, align 8, !tbaa !9
  %571 = call i32 @dgemm_itcopy(i64 noundef %559, i64 noundef %560, ptr noundef %568, i64 noundef %569, ptr noundef %570)
  %572 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %572, ptr %37, align 8, !tbaa !11
  br label %573

573:                                              ; preds = %686, %558
  %574 = load ptr, ptr %10, align 8, !tbaa !7
  %575 = load i64, ptr %37, align 8, !tbaa !11
  %576 = add nsw i64 %575, 1
  %577 = getelementptr inbounds i64, ptr %574, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !11
  %579 = load ptr, ptr %10, align 8, !tbaa !7
  %580 = load i64, ptr %37, align 8, !tbaa !11
  %581 = getelementptr inbounds i64, ptr %579, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !11
  %583 = sub nsw i64 %578, %582
  %584 = add nsw i64 %583, 2
  %585 = sub nsw i64 %584, 1
  %586 = sdiv i64 %585, 2
  %587 = add nsw i64 %586, 32
  %588 = sub nsw i64 %587, 1
  %589 = sdiv i64 %588, 32
  %590 = mul nsw i64 %589, 32
  store i64 %590, ptr %35, align 8, !tbaa !11
  %591 = load ptr, ptr %10, align 8, !tbaa !7
  %592 = load i64, ptr %37, align 8, !tbaa !11
  %593 = getelementptr inbounds i64, ptr %591, i64 %592
  %594 = load i64, ptr %593, align 8, !tbaa !11
  store i64 %594, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %595

595:                                              ; preds = %677, %573
  %596 = load i64, ptr %27, align 8, !tbaa !11
  %597 = load ptr, ptr %10, align 8, !tbaa !7
  %598 = load i64, ptr %37, align 8, !tbaa !11
  %599 = add nsw i64 %598, 1
  %600 = getelementptr inbounds i64, ptr %597, i64 %599
  %601 = load i64, ptr %600, align 8, !tbaa !11
  %602 = icmp slt i64 %596, %601
  br i1 %602, label %603, label %683

603:                                              ; preds = %595
  %604 = load i64, ptr %34, align 8, !tbaa !11
  %605 = load ptr, ptr %10, align 8, !tbaa !7
  %606 = load i64, ptr %37, align 8, !tbaa !11
  %607 = add nsw i64 %606, 1
  %608 = getelementptr inbounds i64, ptr %605, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !11
  %610 = load i64, ptr %27, align 8, !tbaa !11
  %611 = sub nsw i64 %609, %610
  %612 = load i64, ptr %35, align 8, !tbaa !11
  %613 = icmp sgt i64 %611, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %603
  %615 = load i64, ptr %35, align 8, !tbaa !11
  br label %624

616:                                              ; preds = %603
  %617 = load ptr, ptr %10, align 8, !tbaa !7
  %618 = load i64, ptr %37, align 8, !tbaa !11
  %619 = add nsw i64 %618, 1
  %620 = getelementptr inbounds i64, ptr %617, i64 %619
  %621 = load i64, ptr %620, align 8, !tbaa !11
  %622 = load i64, ptr %27, align 8, !tbaa !11
  %623 = sub nsw i64 %621, %622
  br label %624

624:                                              ; preds = %616, %614
  %625 = phi i64 [ %615, %614 ], [ %623, %616 ]
  %626 = load i64, ptr %30, align 8, !tbaa !11
  %627 = load ptr, ptr %22, align 8, !tbaa !9
  %628 = getelementptr inbounds double, ptr %627, i64 0
  %629 = load double, ptr %628, align 8, !tbaa !29
  %630 = load ptr, ptr %11, align 8, !tbaa !9
  %631 = load ptr, ptr %26, align 8, !tbaa !3
  %632 = load i64, ptr %37, align 8, !tbaa !11
  %633 = getelementptr inbounds %struct.job_t, ptr %631, i64 %632
  %634 = getelementptr inbounds nuw %struct.job_t, ptr %633, i32 0, i32 0
  %635 = load i64, ptr %13, align 8, !tbaa !11
  %636 = getelementptr inbounds [16 x [16 x i64]], ptr %634, i64 0, i64 %635
  %637 = load i64, ptr %28, align 8, !tbaa !11
  %638 = mul nsw i64 8, %637
  %639 = getelementptr inbounds [16 x i64], ptr %636, i64 0, i64 %638
  %640 = load atomic i64, ptr %639 seq_cst, align 8, !tbaa !43
  %641 = inttoptr i64 %640 to ptr
  %642 = load ptr, ptr %25, align 8, !tbaa !9
  %643 = load i64, ptr %33, align 8, !tbaa !11
  %644 = load i64, ptr %27, align 8, !tbaa !11
  %645 = load i64, ptr %17, align 8, !tbaa !11
  %646 = mul nsw i64 %644, %645
  %647 = add nsw i64 %643, %646
  %648 = mul nsw i64 %647, 1
  %649 = getelementptr inbounds double, ptr %642, i64 %648
  %650 = load i64, ptr %17, align 8, !tbaa !11
  %651 = load i64, ptr %33, align 8, !tbaa !11
  %652 = load i64, ptr %27, align 8, !tbaa !11
  %653 = sub nsw i64 %651, %652
  %654 = call i32 @dsyrk_kernel_L(i64 noundef %604, i64 noundef %625, i64 noundef %626, double noundef %629, ptr noundef %630, ptr noundef %641, ptr noundef %649, i64 noundef %650, i64 noundef %653)
  %655 = load i64, ptr %33, align 8, !tbaa !11
  %656 = load i64, ptr %34, align 8, !tbaa !11
  %657 = add nsw i64 %655, %656
  %658 = load i64, ptr %19, align 8, !tbaa !11
  %659 = load i64, ptr %38, align 8, !tbaa !11
  %660 = sub nsw i64 %658, %659
  %661 = icmp sge i64 %657, %660
  br i1 %661, label %662, label %676

662:                                              ; preds = %624
  %663 = load ptr, ptr %26, align 8, !tbaa !3
  %664 = load i64, ptr %37, align 8, !tbaa !11
  %665 = getelementptr inbounds %struct.job_t, ptr %663, i64 %664
  %666 = getelementptr inbounds nuw %struct.job_t, ptr %665, i32 0, i32 0
  %667 = load i64, ptr %13, align 8, !tbaa !11
  %668 = getelementptr inbounds [16 x [16 x i64]], ptr %666, i64 0, i64 %667
  %669 = load i64, ptr %28, align 8, !tbaa !11
  %670 = mul nsw i64 8, %669
  %671 = getelementptr inbounds [16 x i64], ptr %668, i64 0, i64 %670
  %672 = atomicrmw and ptr %671, i64 0 seq_cst, align 8
  br label %673

673:                                              ; preds = %662
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %624
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr %35, align 8, !tbaa !11
  %679 = load i64, ptr %27, align 8, !tbaa !11
  %680 = add nsw i64 %679, %678
  store i64 %680, ptr %27, align 8, !tbaa !11
  %681 = load i64, ptr %28, align 8, !tbaa !11
  %682 = add nsw i64 %681, 1
  store i64 %682, ptr %28, align 8, !tbaa !11
  br label %595, !llvm.loop !60

683:                                              ; preds = %595
  %684 = load i64, ptr %37, align 8, !tbaa !11
  %685 = add nsw i64 %684, -1
  store i64 %685, ptr %37, align 8, !tbaa !11
  br label %686

686:                                              ; preds = %683
  %687 = load i64, ptr %37, align 8, !tbaa !11
  %688 = icmp sge i64 %687, 0
  br i1 %688, label %573, label %689, !llvm.loop !61

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  %691 = load i64, ptr %34, align 8, !tbaa !11
  %692 = load i64, ptr %33, align 8, !tbaa !11
  %693 = add nsw i64 %692, %691
  store i64 %693, ptr %33, align 8, !tbaa !11
  br label %531, !llvm.loop !62

694:                                              ; preds = %531
  br label %695

695:                                              ; preds = %694
  %696 = load i64, ptr %30, align 8, !tbaa !11
  %697 = load i64, ptr %29, align 8, !tbaa !11
  %698 = add nsw i64 %697, %696
  store i64 %698, ptr %29, align 8, !tbaa !11
  br label %154, !llvm.loop !63

699:                                              ; preds = %154
  store i64 0, ptr %36, align 8, !tbaa !11
  br label %700

700:                                              ; preds = %734, %699
  %701 = load i64, ptr %36, align 8, !tbaa !11
  %702 = load ptr, ptr %8, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %702, i32 0, i32 14
  %704 = load i64, ptr %703, align 8, !tbaa !13
  %705 = icmp slt i64 %701, %704
  br i1 %705, label %706, label %737

706:                                              ; preds = %700
  %707 = load i64, ptr %36, align 8, !tbaa !11
  %708 = load i64, ptr %13, align 8, !tbaa !11
  %709 = icmp ne i64 %707, %708
  br i1 %709, label %710, label %733

710:                                              ; preds = %706
  store i64 0, ptr %27, align 8, !tbaa !11
  br label %711

711:                                              ; preds = %729, %710
  %712 = load i64, ptr %27, align 8, !tbaa !11
  %713 = icmp slt i64 %712, 2
  br i1 %713, label %714, label %732

714:                                              ; preds = %711
  br label %715

715:                                              ; preds = %727, %714
  %716 = load ptr, ptr %26, align 8, !tbaa !3
  %717 = load i64, ptr %13, align 8, !tbaa !11
  %718 = getelementptr inbounds %struct.job_t, ptr %716, i64 %717
  %719 = getelementptr inbounds nuw %struct.job_t, ptr %718, i32 0, i32 0
  %720 = load i64, ptr %36, align 8, !tbaa !11
  %721 = getelementptr inbounds [16 x [16 x i64]], ptr %719, i64 0, i64 %720
  %722 = load i64, ptr %27, align 8, !tbaa !11
  %723 = mul nsw i64 8, %722
  %724 = getelementptr inbounds [16 x i64], ptr %721, i64 0, i64 %723
  %725 = load atomic i64, ptr %724 seq_cst, align 8, !tbaa !43
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %715
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  br label %715, !llvm.loop !65

728:                                              ; preds = %715
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr %27, align 8, !tbaa !11
  %731 = add nsw i64 %730, 1
  store i64 %731, ptr %27, align 8, !tbaa !11
  br label %711, !llvm.loop !66

732:                                              ; preds = %711
  br label %733

733:                                              ; preds = %732, %706
  br label %734

734:                                              ; preds = %733
  %735 = load i64, ptr %36, align 8, !tbaa !11
  %736 = add nsw i64 %735, 1
  store i64 %736, ptr %36, align 8, !tbaa !11
  br label %700, !llvm.loop !67

737:                                              ; preds = %700
  store i32 0, ptr %7, align 4
  store i32 1, ptr %39, align 4
  br label %738

738:                                              ; preds = %737, %122, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %739 = load i32, ptr %7, align 4
  ret i32 %739
}

declare i32 @exec_blas(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @syrk_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #5 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !11
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %20, ptr %8, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %26, ptr %11, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = load i64, ptr %14, align 8, !tbaa !11
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %28, %31
  %33 = mul nsw i64 %32, 1
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %34, i64 %33
  store ptr %35, ptr %13, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = sub nsw i64 %37, %36
  store i64 %38, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = sub nsw i64 %40, %39
  store i64 %41, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %90, %27
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %42
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = load i64, ptr %15, align 8, !tbaa !11
  %49 = sub nsw i64 %47, %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = add nsw i64 %49, %50
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = sub nsw i64 %51, %52
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i64, ptr %9, align 8, !tbaa !11
  br label %66

58:                                               ; preds = %46
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = load i64, ptr %15, align 8, !tbaa !11
  %61 = sub nsw i64 %59, %60
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = add nsw i64 %61, %62
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = sub nsw i64 %63, %64
  br label %66

66:                                               ; preds = %58, %56
  %67 = phi i64 [ %57, %56 ], [ %65, %58 ]
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = getelementptr inbounds double, ptr %68, i64 0
  %70 = load double, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = call i32 @dscal_k(i64 noundef %67, i64 noundef 0, i64 noundef 0, double noundef %70, ptr noundef %71, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %73 = load i64, ptr %15, align 8, !tbaa !11
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = sub nsw i64 %74, %75
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !tbaa !11
  %80 = mul nsw i64 %79, 1
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = getelementptr inbounds double, ptr %81, i64 %80
  store ptr %82, ptr %13, align 8, !tbaa !9
  br label %89

83:                                               ; preds = %66
  %84 = load i64, ptr %14, align 8, !tbaa !11
  %85 = add nsw i64 1, %84
  %86 = mul nsw i64 %85, 1
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = getelementptr inbounds double, ptr %87, i64 %86
  store ptr %88, ptr %13, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %83, %78
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %15, align 8, !tbaa !11
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %15, align 8, !tbaa !11
  br label %42, !llvm.loop !68

93:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 0
}

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !12, i64 112}
!14 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !4, i64 104, !12, i64 112, !4, i64 120, !15, i64 128}
!15 = !{!"int", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !12, i64 56}
!18 = !{!14, !12, i64 48}
!19 = !{!14, !12, i64 64}
!20 = !{!14, !4, i64 0}
!21 = !{!14, !4, i64 8}
!22 = !{!14, !4, i64 16}
!23 = !{!14, !12, i64 72}
!24 = !{!14, !12, i64 80}
!25 = !{!14, !12, i64 88}
!26 = !{!14, !4, i64 32}
!27 = !{!14, !4, i64 40}
!28 = !{!14, !4, i64 104}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !5, i64 0}
!31 = !{!32, !15, i64 160}
!32 = !{!"blas_queue", !4, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !33, i64 64, !5, i64 72, !5, i64 112, !15, i64 160, !15, i64 164}
!33 = !{!"p1 _ZTS10blas_queue", !4, i64 0}
!34 = !{!32, !4, i64 0}
!35 = !{!32, !4, i64 24}
!36 = !{!32, !4, i64 32}
!37 = !{!32, !4, i64 40}
!38 = !{!32, !4, i64 48}
!39 = !{!32, !4, i64 56}
!40 = !{!32, !33, i64 64}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{i64 2149546644}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = !{i64 2149547350}
!54 = distinct !{!54, !42}
!55 = !{i64 2149547537}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = !{i64 2149548953}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = !{i64 2149549009}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
