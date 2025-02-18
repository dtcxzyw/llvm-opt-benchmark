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
define i32 @dsyrk_thread_UN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  %54 = call i32 @dsyrk_UN(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %334

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
  %120 = load i64, ptr %26, align 8, !tbaa !11
  %121 = load i64, ptr %25, align 8, !tbaa !11
  %122 = sub nsw i64 %120, %121
  %123 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 16
  store i64 %122, ptr %123, align 16, !tbaa !11
  %124 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 0
  store i64 0, ptr %124, align 16, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !11
  %125 = load i64, ptr %26, align 8, !tbaa !11
  %126 = load i64, ptr %25, align 8, !tbaa !11
  %127 = sub nsw i64 %125, %126
  store i64 %127, ptr %24, align 8, !tbaa !11
  %128 = load i64, ptr %24, align 8, !tbaa !11
  %129 = sitofp i64 %128 to double
  %130 = load i64, ptr %24, align 8, !tbaa !11
  %131 = sitofp i64 %130 to double
  %132 = fmul double %129, %131
  %133 = load i64, ptr %19, align 8, !tbaa !11
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %132, %134
  store double %135, ptr %29, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %223, %119
  %137 = load i64, ptr %21, align 8, !tbaa !11
  %138 = load i64, ptr %24, align 8, !tbaa !11
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %265

140:                                              ; preds = %136
  %141 = load i64, ptr %19, align 8, !tbaa !11
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = sub nsw i64 %141, %142
  %144 = icmp sgt i64 %143, 1
  br i1 %144, label %145, label %219

145:                                              ; preds = %140
  %146 = load i64, ptr %21, align 8, !tbaa !11
  %147 = sitofp i64 %146 to double
  store double %147, ptr %30, align 8, !tbaa !29
  %148 = load double, ptr %30, align 8, !tbaa !29
  %149 = load double, ptr %30, align 8, !tbaa !29
  %150 = load double, ptr %29, align 8, !tbaa !29
  %151 = call double @llvm.fmuladd.f64(double %148, double %149, double %150)
  store double %151, ptr %31, align 8, !tbaa !29
  %152 = load double, ptr %31, align 8, !tbaa !29
  %153 = fcmp ogt double %152, 0.000000e+00
  br i1 %153, label %154, label %171

154:                                              ; preds = %145
  %155 = load double, ptr %31, align 8, !tbaa !29
  %156 = call double @sqrt(double noundef %155) #6, !tbaa !16
  %157 = load double, ptr %30, align 8, !tbaa !29
  %158 = fsub double %156, %157
  %159 = load i32, ptr %28, align 4, !tbaa !16
  %160 = sitofp i32 %159 to double
  %161 = fadd double %158, %160
  %162 = fptosi double %161 to i64
  %163 = load i32, ptr %28, align 4, !tbaa !16
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = sdiv i64 %162, %165
  %167 = load i32, ptr %28, align 4, !tbaa !16
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %166, %169
  store i64 %170, ptr %20, align 8, !tbaa !11
  br label %186

171:                                              ; preds = %145
  %172 = load double, ptr %30, align 8, !tbaa !29
  %173 = fneg double %172
  %174 = load i32, ptr %28, align 4, !tbaa !16
  %175 = sitofp i32 %174 to double
  %176 = fadd double %173, %175
  %177 = fptosi double %176 to i64
  %178 = load i32, ptr %28, align 4, !tbaa !16
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = sdiv i64 %177, %180
  %182 = load i32, ptr %28, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %181, %184
  store i64 %185, ptr %20, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %171, %154
  %187 = load i64, ptr %18, align 8, !tbaa !11
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %186
  %190 = load i64, ptr %24, align 8, !tbaa !11
  %191 = load i64, ptr %24, align 8, !tbaa !11
  %192 = load i64, ptr %20, align 8, !tbaa !11
  %193 = sub nsw i64 %191, %192
  %194 = load i32, ptr %28, align 4, !tbaa !16
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = sdiv i64 %193, %196
  %198 = load i32, ptr %28, align 4, !tbaa !16
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %197, %200
  %202 = sub nsw i64 %190, %201
  store i64 %202, ptr %20, align 8, !tbaa !11
  br label %203

203:                                              ; preds = %189, %186
  %204 = load i64, ptr %20, align 8, !tbaa !11
  %205 = load i64, ptr %24, align 8, !tbaa !11
  %206 = load i64, ptr %21, align 8, !tbaa !11
  %207 = sub nsw i64 %205, %206
  %208 = icmp sgt i64 %204, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = load i64, ptr %20, align 8, !tbaa !11
  %211 = load i32, ptr %28, align 4, !tbaa !16
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209, %203
  %215 = load i64, ptr %24, align 8, !tbaa !11
  %216 = load i64, ptr %21, align 8, !tbaa !11
  %217 = sub nsw i64 %215, %216
  store i64 %217, ptr %20, align 8, !tbaa !11
  br label %218

218:                                              ; preds = %214, %209
  br label %223

219:                                              ; preds = %140
  %220 = load i64, ptr %24, align 8, !tbaa !11
  %221 = load i64, ptr %21, align 8, !tbaa !11
  %222 = sub nsw i64 %220, %221
  store i64 %222, ptr %20, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %219, %218
  %224 = load i64, ptr %18, align 8, !tbaa !11
  %225 = sub nsw i64 16, %224
  %226 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = load i64, ptr %20, align 8, !tbaa !11
  %229 = sub nsw i64 %227, %228
  %230 = load i64, ptr %18, align 8, !tbaa !11
  %231 = sub nsw i64 16, %230
  %232 = sub nsw i64 %231, 1
  %233 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 %232
  store i64 %229, ptr %233, align 8, !tbaa !11
  %234 = load i32, ptr %27, align 4, !tbaa !16
  %235 = load i64, ptr %18, align 8, !tbaa !11
  %236 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.blas_queue, ptr %236, i32 0, i32 11
  store i32 %234, ptr %237, align 8, !tbaa !31
  %238 = load i64, ptr %18, align 8, !tbaa !11
  %239 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.blas_queue, ptr %239, i32 0, i32 0
  store ptr @inner_thread, ptr %240, align 8, !tbaa !34
  %241 = load i64, ptr %18, align 8, !tbaa !11
  %242 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.blas_queue, ptr %242, i32 0, i32 3
  store ptr %14, ptr %243, align 8, !tbaa !35
  %244 = load ptr, ptr %9, align 8, !tbaa !7
  %245 = load i64, ptr %18, align 8, !tbaa !11
  %246 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.blas_queue, ptr %246, i32 0, i32 4
  store ptr %244, ptr %247, align 8, !tbaa !36
  %248 = load i64, ptr %18, align 8, !tbaa !11
  %249 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.blas_queue, ptr %249, i32 0, i32 6
  store ptr null, ptr %250, align 8, !tbaa !37
  %251 = load i64, ptr %18, align 8, !tbaa !11
  %252 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.blas_queue, ptr %252, i32 0, i32 7
  store ptr null, ptr %253, align 8, !tbaa !38
  %254 = load i64, ptr %18, align 8, !tbaa !11
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %255
  %257 = load i64, ptr %18, align 8, !tbaa !11
  %258 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.blas_queue, ptr %258, i32 0, i32 8
  store ptr %256, ptr %259, align 8, !tbaa !39
  %260 = load i64, ptr %18, align 8, !tbaa !11
  %261 = add nsw i64 %260, 1
  store i64 %261, ptr %18, align 8, !tbaa !11
  %262 = load i64, ptr %20, align 8, !tbaa !11
  %263 = load i64, ptr %21, align 8, !tbaa !11
  %264 = add nsw i64 %263, %262
  store i64 %264, ptr %21, align 8, !tbaa !11
  br label %136, !llvm.loop !40

265:                                              ; preds = %136
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %266

266:                                              ; preds = %277, %265
  %267 = load i64, ptr %21, align 8, !tbaa !11
  %268 = load i64, ptr %18, align 8, !tbaa !11
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %266
  %271 = load i64, ptr %18, align 8, !tbaa !11
  %272 = sub nsw i64 16, %271
  %273 = getelementptr inbounds [116 x i64], ptr %17, i64 0, i64 %272
  %274 = load i64, ptr %21, align 8, !tbaa !11
  %275 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.blas_queue, ptr %275, i32 0, i32 5
  store ptr %273, ptr %276, align 8, !tbaa !42
  br label %277

277:                                              ; preds = %270
  %278 = load i64, ptr %21, align 8, !tbaa !11
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %21, align 8, !tbaa !11
  br label %266, !llvm.loop !43

280:                                              ; preds = %266
  %281 = load i64, ptr %18, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %14, i32 0, i32 14
  store i64 %281, ptr %282, align 8, !tbaa !13
  %283 = load i64, ptr %18, align 8, !tbaa !11
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %333

285:                                              ; preds = %280
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %316, %285
  %287 = load i64, ptr %22, align 8, !tbaa !11
  %288 = load i64, ptr %18, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %290, label %319

290:                                              ; preds = %286
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %291

291:                                              ; preds = %312, %290
  %292 = load i64, ptr %21, align 8, !tbaa !11
  %293 = load i64, ptr %18, align 8, !tbaa !11
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %295, label %315

295:                                              ; preds = %291
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %296

296:                                              ; preds = %308, %295
  %297 = load i64, ptr %23, align 8, !tbaa !11
  %298 = icmp slt i64 %297, 2
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load i64, ptr %22, align 8, !tbaa !11
  %301 = getelementptr inbounds [16 x %struct.job_t], ptr %15, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.job_t, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %21, align 8, !tbaa !11
  %304 = getelementptr inbounds [16 x [16 x i64]], ptr %302, i64 0, i64 %303
  %305 = load i64, ptr %23, align 8, !tbaa !11
  %306 = mul nsw i64 8, %305
  %307 = getelementptr inbounds [16 x i64], ptr %304, i64 0, i64 %306
  store atomic i64 0, ptr %307 seq_cst, align 8, !tbaa !44
  br label %308

308:                                              ; preds = %299
  %309 = load i64, ptr %23, align 8, !tbaa !11
  %310 = add nsw i64 %309, 1
  store i64 %310, ptr %23, align 8, !tbaa !11
  br label %296, !llvm.loop !45

311:                                              ; preds = %296
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %21, align 8, !tbaa !11
  %314 = add nsw i64 %313, 1
  store i64 %314, ptr %21, align 8, !tbaa !11
  br label %291, !llvm.loop !46

315:                                              ; preds = %291
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr %22, align 8, !tbaa !11
  %318 = add nsw i64 %317, 1
  store i64 %318, ptr %22, align 8, !tbaa !11
  br label %286, !llvm.loop !47

319:                                              ; preds = %286
  %320 = load ptr, ptr %11, align 8, !tbaa !9
  %321 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 0
  %322 = getelementptr inbounds nuw %struct.blas_queue, ptr %321, i32 0, i32 6
  store ptr %320, ptr %322, align 16, !tbaa !37
  %323 = load ptr, ptr %12, align 8, !tbaa !9
  %324 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 0
  %325 = getelementptr inbounds nuw %struct.blas_queue, ptr %324, i32 0, i32 7
  store ptr %323, ptr %325, align 8, !tbaa !38
  %326 = load i64, ptr %18, align 8, !tbaa !11
  %327 = sub nsw i64 %326, 1
  %328 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.blas_queue, ptr %328, i32 0, i32 8
  store ptr null, ptr %329, align 8, !tbaa !39
  %330 = load i64, ptr %18, align 8, !tbaa !11
  %331 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 0
  %332 = call i32 @exec_blas(i64 noundef %330, ptr noundef %331)
  br label %333

333:                                              ; preds = %319, %280
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %334

334:                                              ; preds = %333, %48
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
  %335 = load i32, ptr %7, align 4
  ret i32 %335
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dsyrk_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
  %38 = alloca i32, align 4
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
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr %41, ptr %26, align 8, !tbaa !3
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
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !19
  store i64 %44, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %24, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %25, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !23
  store i64 %53, ptr %16, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8, !tbaa !25
  store i64 %56, ptr %17, align 8, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  store ptr %59, ptr %22, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  store ptr %62, ptr %23, align 8, !tbaa !9
  store i64 0, ptr %18, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !17
  store i64 %65, ptr %19, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %68, ptr %21, align 8, !tbaa !11
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %91

71:                                               ; preds = %6
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = add nsw i64 %73, 0
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !11
  store i64 %76, ptr %18, align 8, !tbaa !11
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  %78 = load i64, ptr %13, align 8, !tbaa !11
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !11
  store i64 %81, ptr %19, align 8, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !11
  store i64 %84, ptr %20, align 8, !tbaa !11
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !11
  store i64 %90, ptr %21, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %71, %6
  %92 = load ptr, ptr %23, align 8, !tbaa !9
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %23, align 8, !tbaa !9
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8, !tbaa !29
  %98 = fcmp une double %97, 1.000000e+00
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load i64, ptr %18, align 8, !tbaa !11
  %101 = load i64, ptr %19, align 8, !tbaa !11
  %102 = load i64, ptr %20, align 8, !tbaa !11
  %103 = load i64, ptr %21, align 8, !tbaa !11
  %104 = load ptr, ptr %23, align 8, !tbaa !9
  %105 = load ptr, ptr %25, align 8, !tbaa !9
  %106 = load i64, ptr %17, align 8, !tbaa !11
  %107 = call i32 @syrk_beta(i64 noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %106)
  br label %108

108:                                              ; preds = %99, %94
  br label %109

109:                                              ; preds = %108, %91
  %110 = load i64, ptr %15, align 8, !tbaa !11
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %22, align 8, !tbaa !9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %109
  store i32 0, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %719

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8, !tbaa !9
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8, !tbaa !29
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %719

122:                                              ; preds = %116
  %123 = load i64, ptr %19, align 8, !tbaa !11
  %124 = load i64, ptr %18, align 8, !tbaa !11
  %125 = sub nsw i64 %123, %124
  %126 = add nsw i64 %125, 2
  %127 = sub nsw i64 %126, 1
  %128 = sdiv i64 %127, 2
  %129 = add nsw i64 %128, 32
  %130 = sub nsw i64 %129, 1
  %131 = sdiv i64 %130, 32
  %132 = mul nsw i64 %131, 32
  store i64 %132, ptr %35, align 8, !tbaa !11
  %133 = load ptr, ptr %12, align 8, !tbaa !9
  %134 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %133, ptr %134, align 16, !tbaa !9
  store i64 1, ptr %36, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %149, %122
  %136 = load i64, ptr %36, align 8, !tbaa !11
  %137 = icmp slt i64 %136, 2
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load i64, ptr %36, align 8, !tbaa !11
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = load i64, ptr %35, align 8, !tbaa !11
  %144 = mul nsw i64 384, %143
  %145 = mul nsw i64 %144, 1
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load i64, ptr %36, align 8, !tbaa !11
  %148 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %147
  store ptr %146, ptr %148, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %138
  %150 = load i64, ptr %36, align 8, !tbaa !11
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %36, align 8, !tbaa !11
  br label %135, !llvm.loop !48

152:                                              ; preds = %135
  store i64 0, ptr %29, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %676, %152
  %154 = load i64, ptr %29, align 8, !tbaa !11
  %155 = load i64, ptr %15, align 8, !tbaa !11
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %680

157:                                              ; preds = %153
  %158 = load i64, ptr %15, align 8, !tbaa !11
  %159 = load i64, ptr %29, align 8, !tbaa !11
  %160 = sub nsw i64 %158, %159
  store i64 %160, ptr %30, align 8, !tbaa !11
  %161 = load i64, ptr %30, align 8, !tbaa !11
  %162 = icmp sge i64 %161, 768
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i64 384, ptr %30, align 8, !tbaa !11
  br label %172

164:                                              ; preds = %157
  %165 = load i64, ptr %30, align 8, !tbaa !11
  %166 = icmp sgt i64 %165, 384
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i64, ptr %30, align 8, !tbaa !11
  %169 = add nsw i64 %168, 1
  %170 = sdiv i64 %169, 2
  store i64 %170, ptr %30, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171, %163
  %173 = load i64, ptr %19, align 8, !tbaa !11
  %174 = load i64, ptr %18, align 8, !tbaa !11
  %175 = sub nsw i64 %173, %174
  store i64 %175, ptr %34, align 8, !tbaa !11
  %176 = load i64, ptr %34, align 8, !tbaa !11
  %177 = icmp sge i64 %176, 384
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i64 192, ptr %34, align 8, !tbaa !11
  br label %190

179:                                              ; preds = %172
  %180 = load i64, ptr %34, align 8, !tbaa !11
  %181 = icmp sgt i64 %180, 192
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i64, ptr %34, align 8, !tbaa !11
  %184 = sdiv i64 %183, 2
  %185 = add nsw i64 %184, 32
  %186 = sub nsw i64 %185, 1
  %187 = sdiv i64 %186, 32
  %188 = mul nsw i64 %187, 32
  store i64 %188, ptr %34, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %182, %179
  br label %190

190:                                              ; preds = %189, %178
  %191 = load i64, ptr %30, align 8, !tbaa !11
  %192 = load i64, ptr %34, align 8, !tbaa !11
  %193 = load ptr, ptr %24, align 8, !tbaa !9
  %194 = load i64, ptr %18, align 8, !tbaa !11
  %195 = load i64, ptr %29, align 8, !tbaa !11
  %196 = load i64, ptr %16, align 8, !tbaa !11
  %197 = mul nsw i64 %195, %196
  %198 = add nsw i64 %194, %197
  %199 = mul nsw i64 %198, 1
  %200 = getelementptr inbounds double, ptr %193, i64 %199
  %201 = load i64, ptr %16, align 8, !tbaa !11
  %202 = load ptr, ptr %11, align 8, !tbaa !9
  %203 = call i32 @dgemm_itcopy(i64 noundef %191, i64 noundef %192, ptr noundef %200, i64 noundef %201, ptr noundef %202)
  %204 = load i64, ptr %19, align 8, !tbaa !11
  %205 = load i64, ptr %18, align 8, !tbaa !11
  %206 = sub nsw i64 %204, %205
  %207 = add nsw i64 %206, 2
  %208 = sub nsw i64 %207, 1
  %209 = sdiv i64 %208, 2
  %210 = add nsw i64 %209, 32
  %211 = sub nsw i64 %210, 1
  %212 = sdiv i64 %211, 32
  %213 = mul nsw i64 %212, 32
  store i64 %213, ptr %35, align 8, !tbaa !11
  %214 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %214, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %374, %190
  %216 = load i64, ptr %27, align 8, !tbaa !11
  %217 = load i64, ptr %19, align 8, !tbaa !11
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %380

219:                                              ; preds = %215
  store i64 0, ptr %36, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %239, %219
  %221 = load i64, ptr %36, align 8, !tbaa !11
  %222 = load i64, ptr %13, align 8, !tbaa !11
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %237, %224
  %226 = load ptr, ptr %26, align 8, !tbaa !3
  %227 = load i64, ptr %13, align 8, !tbaa !11
  %228 = getelementptr inbounds %struct.job_t, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw %struct.job_t, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %36, align 8, !tbaa !11
  %231 = getelementptr inbounds [16 x [16 x i64]], ptr %229, i64 0, i64 %230
  %232 = load i64, ptr %28, align 8, !tbaa !11
  %233 = mul nsw i64 8, %232
  %234 = getelementptr inbounds [16 x i64], ptr %231, i64 0, i64 %233
  %235 = load atomic i64, ptr %234 seq_cst, align 8, !tbaa !44
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  br label %225, !llvm.loop !50

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %36, align 8, !tbaa !11
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %36, align 8, !tbaa !11
  br label %220, !llvm.loop !51

242:                                              ; preds = %220
  %243 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %243, ptr %31, align 8, !tbaa !11
  br label %244

244:                                              ; preds = %344, %242
  %245 = load i64, ptr %31, align 8, !tbaa !11
  %246 = load i64, ptr %19, align 8, !tbaa !11
  %247 = load i64, ptr %27, align 8, !tbaa !11
  %248 = load i64, ptr %35, align 8, !tbaa !11
  %249 = add nsw i64 %247, %248
  %250 = icmp sgt i64 %246, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load i64, ptr %27, align 8, !tbaa !11
  %253 = load i64, ptr %35, align 8, !tbaa !11
  %254 = add nsw i64 %252, %253
  br label %257

255:                                              ; preds = %244
  %256 = load i64, ptr %19, align 8, !tbaa !11
  br label %257

257:                                              ; preds = %255, %251
  %258 = phi i64 [ %254, %251 ], [ %256, %255 ]
  %259 = icmp slt i64 %245, %258
  br i1 %259, label %260, label %348

260:                                              ; preds = %257
  %261 = load i64, ptr %19, align 8, !tbaa !11
  %262 = load i64, ptr %27, align 8, !tbaa !11
  %263 = load i64, ptr %35, align 8, !tbaa !11
  %264 = add nsw i64 %262, %263
  %265 = icmp sgt i64 %261, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load i64, ptr %27, align 8, !tbaa !11
  %268 = load i64, ptr %35, align 8, !tbaa !11
  %269 = add nsw i64 %267, %268
  br label %272

270:                                              ; preds = %260
  %271 = load i64, ptr %19, align 8, !tbaa !11
  br label %272

272:                                              ; preds = %270, %266
  %273 = phi i64 [ %269, %266 ], [ %271, %270 ]
  %274 = load i64, ptr %31, align 8, !tbaa !11
  %275 = sub nsw i64 %273, %274
  store i64 %275, ptr %32, align 8, !tbaa !11
  %276 = load i64, ptr %27, align 8, !tbaa !11
  %277 = load i64, ptr %18, align 8, !tbaa !11
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %272
  %280 = load i64, ptr %32, align 8, !tbaa !11
  %281 = load i64, ptr %34, align 8, !tbaa !11
  %282 = icmp sgt i64 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load i64, ptr %34, align 8, !tbaa !11
  store i64 %284, ptr %32, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %283, %279
  br label %291

286:                                              ; preds = %272
  %287 = load i64, ptr %32, align 8, !tbaa !11
  %288 = icmp sgt i64 %287, 32
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i64 32, ptr %32, align 8, !tbaa !11
  br label %290

290:                                              ; preds = %289, %286
  br label %291

291:                                              ; preds = %290, %285
  %292 = load i64, ptr %30, align 8, !tbaa !11
  %293 = load i64, ptr %32, align 8, !tbaa !11
  %294 = load ptr, ptr %24, align 8, !tbaa !9
  %295 = load i64, ptr %31, align 8, !tbaa !11
  %296 = load i64, ptr %29, align 8, !tbaa !11
  %297 = load i64, ptr %16, align 8, !tbaa !11
  %298 = mul nsw i64 %296, %297
  %299 = add nsw i64 %295, %298
  %300 = mul nsw i64 %299, 1
  %301 = getelementptr inbounds double, ptr %294, i64 %300
  %302 = load i64, ptr %16, align 8, !tbaa !11
  %303 = load i64, ptr %28, align 8, !tbaa !11
  %304 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = load i64, ptr %30, align 8, !tbaa !11
  %307 = load i64, ptr %31, align 8, !tbaa !11
  %308 = load i64, ptr %27, align 8, !tbaa !11
  %309 = sub nsw i64 %307, %308
  %310 = mul nsw i64 %306, %309
  %311 = mul nsw i64 %310, 1
  %312 = getelementptr inbounds double, ptr %305, i64 %311
  %313 = call i32 @dgemm_otcopy(i64 noundef %292, i64 noundef %293, ptr noundef %301, i64 noundef %302, ptr noundef %312)
  %314 = load i64, ptr %34, align 8, !tbaa !11
  %315 = load i64, ptr %32, align 8, !tbaa !11
  %316 = load i64, ptr %30, align 8, !tbaa !11
  %317 = load ptr, ptr %22, align 8, !tbaa !9
  %318 = getelementptr inbounds double, ptr %317, i64 0
  %319 = load double, ptr %318, align 8, !tbaa !29
  %320 = load ptr, ptr %11, align 8, !tbaa !9
  %321 = load i64, ptr %28, align 8, !tbaa !11
  %322 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = load i64, ptr %30, align 8, !tbaa !11
  %325 = load i64, ptr %31, align 8, !tbaa !11
  %326 = load i64, ptr %27, align 8, !tbaa !11
  %327 = sub nsw i64 %325, %326
  %328 = mul nsw i64 %324, %327
  %329 = mul nsw i64 %328, 1
  %330 = getelementptr inbounds double, ptr %323, i64 %329
  %331 = load ptr, ptr %25, align 8, !tbaa !9
  %332 = load i64, ptr %18, align 8, !tbaa !11
  %333 = load i64, ptr %31, align 8, !tbaa !11
  %334 = load i64, ptr %17, align 8, !tbaa !11
  %335 = mul nsw i64 %333, %334
  %336 = add nsw i64 %332, %335
  %337 = mul nsw i64 %336, 1
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load i64, ptr %17, align 8, !tbaa !11
  %340 = load i64, ptr %18, align 8, !tbaa !11
  %341 = load i64, ptr %31, align 8, !tbaa !11
  %342 = sub nsw i64 %340, %341
  %343 = call i32 @dsyrk_kernel_U(i64 noundef %314, i64 noundef %315, i64 noundef %316, double noundef %319, ptr noundef %320, ptr noundef %330, ptr noundef %338, i64 noundef %339, i64 noundef %342)
  br label %344

344:                                              ; preds = %291
  %345 = load i64, ptr %32, align 8, !tbaa !11
  %346 = load i64, ptr %31, align 8, !tbaa !11
  %347 = add nsw i64 %346, %345
  store i64 %347, ptr %31, align 8, !tbaa !11
  br label %244, !llvm.loop !52

348:                                              ; preds = %257
  store i64 0, ptr %36, align 8, !tbaa !11
  br label %349

349:                                              ; preds = %367, %348
  %350 = load i64, ptr %36, align 8, !tbaa !11
  %351 = load i64, ptr %13, align 8, !tbaa !11
  %352 = icmp sle i64 %350, %351
  br i1 %352, label %353, label %370

353:                                              ; preds = %349
  %354 = load i64, ptr %28, align 8, !tbaa !11
  %355 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = ptrtoint ptr %356 to i64
  %358 = load ptr, ptr %26, align 8, !tbaa !3
  %359 = load i64, ptr %13, align 8, !tbaa !11
  %360 = getelementptr inbounds %struct.job_t, ptr %358, i64 %359
  %361 = getelementptr inbounds nuw %struct.job_t, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %36, align 8, !tbaa !11
  %363 = getelementptr inbounds [16 x [16 x i64]], ptr %361, i64 0, i64 %362
  %364 = load i64, ptr %28, align 8, !tbaa !11
  %365 = mul nsw i64 8, %364
  %366 = getelementptr inbounds [16 x i64], ptr %363, i64 0, i64 %365
  store atomic i64 %357, ptr %366 seq_cst, align 8, !tbaa !44
  br label %367

367:                                              ; preds = %353
  %368 = load i64, ptr %36, align 8, !tbaa !11
  %369 = add nsw i64 %368, 1
  store i64 %369, ptr %36, align 8, !tbaa !11
  br label %349, !llvm.loop !53

370:                                              ; preds = %349
  br label %371

371:                                              ; preds = %370
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %35, align 8, !tbaa !11
  %376 = load i64, ptr %27, align 8, !tbaa !11
  %377 = add nsw i64 %376, %375
  store i64 %377, ptr %27, align 8, !tbaa !11
  %378 = load i64, ptr %28, align 8, !tbaa !11
  %379 = add nsw i64 %378, 1
  store i64 %379, ptr %28, align 8, !tbaa !11
  br label %215, !llvm.loop !55

380:                                              ; preds = %215
  %381 = load i64, ptr %13, align 8, !tbaa !11
  %382 = add nsw i64 %381, 1
  store i64 %382, ptr %37, align 8, !tbaa !11
  br label %383

383:                                              ; preds = %508, %380
  %384 = load i64, ptr %37, align 8, !tbaa !11
  %385 = load ptr, ptr %8, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %385, i32 0, i32 14
  %387 = load i64, ptr %386, align 8, !tbaa !13
  %388 = icmp slt i64 %384, %387
  br i1 %388, label %389, label %511

389:                                              ; preds = %383
  %390 = load ptr, ptr %10, align 8, !tbaa !7
  %391 = load i64, ptr %37, align 8, !tbaa !11
  %392 = add nsw i64 %391, 1
  %393 = getelementptr inbounds i64, ptr %390, i64 %392
  %394 = load i64, ptr %393, align 8, !tbaa !11
  %395 = load ptr, ptr %10, align 8, !tbaa !7
  %396 = load i64, ptr %37, align 8, !tbaa !11
  %397 = getelementptr inbounds i64, ptr %395, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !11
  %399 = sub nsw i64 %394, %398
  %400 = add nsw i64 %399, 2
  %401 = sub nsw i64 %400, 1
  %402 = sdiv i64 %401, 2
  %403 = add nsw i64 %402, 32
  %404 = sub nsw i64 %403, 1
  %405 = sdiv i64 %404, 32
  %406 = mul nsw i64 %405, 32
  store i64 %406, ptr %35, align 8, !tbaa !11
  %407 = load ptr, ptr %10, align 8, !tbaa !7
  %408 = load i64, ptr %37, align 8, !tbaa !11
  %409 = getelementptr inbounds i64, ptr %407, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !11
  store i64 %410, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %411

411:                                              ; preds = %502, %389
  %412 = load i64, ptr %27, align 8, !tbaa !11
  %413 = load ptr, ptr %10, align 8, !tbaa !7
  %414 = load i64, ptr %37, align 8, !tbaa !11
  %415 = add nsw i64 %414, 1
  %416 = getelementptr inbounds i64, ptr %413, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !11
  %418 = icmp slt i64 %412, %417
  br i1 %418, label %419, label %508

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %432, %419
  %421 = load ptr, ptr %26, align 8, !tbaa !3
  %422 = load i64, ptr %37, align 8, !tbaa !11
  %423 = getelementptr inbounds %struct.job_t, ptr %421, i64 %422
  %424 = getelementptr inbounds nuw %struct.job_t, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %13, align 8, !tbaa !11
  %426 = getelementptr inbounds [16 x [16 x i64]], ptr %424, i64 0, i64 %425
  %427 = load i64, ptr %28, align 8, !tbaa !11
  %428 = mul nsw i64 8, %427
  %429 = getelementptr inbounds [16 x i64], ptr %426, i64 0, i64 %428
  %430 = load atomic i64, ptr %429 seq_cst, align 8, !tbaa !44
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %420
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  br label %420, !llvm.loop !57

433:                                              ; preds = %420
  %434 = load i64, ptr %34, align 8, !tbaa !11
  %435 = load ptr, ptr %10, align 8, !tbaa !7
  %436 = load i64, ptr %37, align 8, !tbaa !11
  %437 = add nsw i64 %436, 1
  %438 = getelementptr inbounds i64, ptr %435, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !11
  %440 = load i64, ptr %27, align 8, !tbaa !11
  %441 = sub nsw i64 %439, %440
  %442 = load i64, ptr %35, align 8, !tbaa !11
  %443 = icmp sgt i64 %441, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %433
  %445 = load i64, ptr %35, align 8, !tbaa !11
  br label %454

446:                                              ; preds = %433
  %447 = load ptr, ptr %10, align 8, !tbaa !7
  %448 = load i64, ptr %37, align 8, !tbaa !11
  %449 = add nsw i64 %448, 1
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !11
  %452 = load i64, ptr %27, align 8, !tbaa !11
  %453 = sub nsw i64 %451, %452
  br label %454

454:                                              ; preds = %446, %444
  %455 = phi i64 [ %445, %444 ], [ %453, %446 ]
  %456 = load i64, ptr %30, align 8, !tbaa !11
  %457 = load ptr, ptr %22, align 8, !tbaa !9
  %458 = getelementptr inbounds double, ptr %457, i64 0
  %459 = load double, ptr %458, align 8, !tbaa !29
  %460 = load ptr, ptr %11, align 8, !tbaa !9
  %461 = load ptr, ptr %26, align 8, !tbaa !3
  %462 = load i64, ptr %37, align 8, !tbaa !11
  %463 = getelementptr inbounds %struct.job_t, ptr %461, i64 %462
  %464 = getelementptr inbounds nuw %struct.job_t, ptr %463, i32 0, i32 0
  %465 = load i64, ptr %13, align 8, !tbaa !11
  %466 = getelementptr inbounds [16 x [16 x i64]], ptr %464, i64 0, i64 %465
  %467 = load i64, ptr %28, align 8, !tbaa !11
  %468 = mul nsw i64 8, %467
  %469 = getelementptr inbounds [16 x i64], ptr %466, i64 0, i64 %468
  %470 = load atomic i64, ptr %469 seq_cst, align 8, !tbaa !44
  %471 = inttoptr i64 %470 to ptr
  %472 = load ptr, ptr %25, align 8, !tbaa !9
  %473 = load i64, ptr %18, align 8, !tbaa !11
  %474 = load i64, ptr %27, align 8, !tbaa !11
  %475 = load i64, ptr %17, align 8, !tbaa !11
  %476 = mul nsw i64 %474, %475
  %477 = add nsw i64 %473, %476
  %478 = mul nsw i64 %477, 1
  %479 = getelementptr inbounds double, ptr %472, i64 %478
  %480 = load i64, ptr %17, align 8, !tbaa !11
  %481 = load i64, ptr %18, align 8, !tbaa !11
  %482 = load i64, ptr %27, align 8, !tbaa !11
  %483 = sub nsw i64 %481, %482
  %484 = call i32 @dsyrk_kernel_U(i64 noundef %434, i64 noundef %455, i64 noundef %456, double noundef %459, ptr noundef %460, ptr noundef %471, ptr noundef %479, i64 noundef %480, i64 noundef %483)
  %485 = load i64, ptr %19, align 8, !tbaa !11
  %486 = load i64, ptr %18, align 8, !tbaa !11
  %487 = sub nsw i64 %485, %486
  %488 = load i64, ptr %34, align 8, !tbaa !11
  %489 = icmp eq i64 %487, %488
  br i1 %489, label %490, label %501

490:                                              ; preds = %454
  %491 = load ptr, ptr %26, align 8, !tbaa !3
  %492 = load i64, ptr %37, align 8, !tbaa !11
  %493 = getelementptr inbounds %struct.job_t, ptr %491, i64 %492
  %494 = getelementptr inbounds nuw %struct.job_t, ptr %493, i32 0, i32 0
  %495 = load i64, ptr %13, align 8, !tbaa !11
  %496 = getelementptr inbounds [16 x [16 x i64]], ptr %494, i64 0, i64 %495
  %497 = load i64, ptr %28, align 8, !tbaa !11
  %498 = mul nsw i64 8, %497
  %499 = getelementptr inbounds [16 x i64], ptr %496, i64 0, i64 %498
  %500 = atomicrmw and ptr %499, i64 0 seq_cst, align 8
  br label %501

501:                                              ; preds = %490, %454
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr %35, align 8, !tbaa !11
  %504 = load i64, ptr %27, align 8, !tbaa !11
  %505 = add nsw i64 %504, %503
  store i64 %505, ptr %27, align 8, !tbaa !11
  %506 = load i64, ptr %28, align 8, !tbaa !11
  %507 = add nsw i64 %506, 1
  store i64 %507, ptr %28, align 8, !tbaa !11
  br label %411, !llvm.loop !58

508:                                              ; preds = %411
  %509 = load i64, ptr %37, align 8, !tbaa !11
  %510 = add nsw i64 %509, 1
  store i64 %510, ptr %37, align 8, !tbaa !11
  br label %383, !llvm.loop !59

511:                                              ; preds = %383
  %512 = load i64, ptr %18, align 8, !tbaa !11
  %513 = load i64, ptr %34, align 8, !tbaa !11
  %514 = add nsw i64 %512, %513
  store i64 %514, ptr %33, align 8, !tbaa !11
  br label %515

515:                                              ; preds = %671, %511
  %516 = load i64, ptr %33, align 8, !tbaa !11
  %517 = load i64, ptr %19, align 8, !tbaa !11
  %518 = icmp slt i64 %516, %517
  br i1 %518, label %519, label %675

519:                                              ; preds = %515
  %520 = load i64, ptr %19, align 8, !tbaa !11
  %521 = load i64, ptr %33, align 8, !tbaa !11
  %522 = sub nsw i64 %520, %521
  store i64 %522, ptr %34, align 8, !tbaa !11
  %523 = load i64, ptr %34, align 8, !tbaa !11
  %524 = icmp sge i64 %523, 384
  br i1 %524, label %525, label %526

525:                                              ; preds = %519
  store i64 192, ptr %34, align 8, !tbaa !11
  br label %538

526:                                              ; preds = %519
  %527 = load i64, ptr %34, align 8, !tbaa !11
  %528 = icmp sgt i64 %527, 192
  br i1 %528, label %529, label %537

529:                                              ; preds = %526
  %530 = load i64, ptr %34, align 8, !tbaa !11
  %531 = add nsw i64 %530, 1
  %532 = sdiv i64 %531, 2
  %533 = add nsw i64 %532, 32
  %534 = sub nsw i64 %533, 1
  %535 = sdiv i64 %534, 32
  %536 = mul nsw i64 %535, 32
  store i64 %536, ptr %34, align 8, !tbaa !11
  br label %537

537:                                              ; preds = %529, %526
  br label %538

538:                                              ; preds = %537, %525
  %539 = load i64, ptr %30, align 8, !tbaa !11
  %540 = load i64, ptr %34, align 8, !tbaa !11
  %541 = load ptr, ptr %24, align 8, !tbaa !9
  %542 = load i64, ptr %33, align 8, !tbaa !11
  %543 = load i64, ptr %29, align 8, !tbaa !11
  %544 = load i64, ptr %16, align 8, !tbaa !11
  %545 = mul nsw i64 %543, %544
  %546 = add nsw i64 %542, %545
  %547 = mul nsw i64 %546, 1
  %548 = getelementptr inbounds double, ptr %541, i64 %547
  %549 = load i64, ptr %16, align 8, !tbaa !11
  %550 = load ptr, ptr %11, align 8, !tbaa !9
  %551 = call i32 @dgemm_itcopy(i64 noundef %539, i64 noundef %540, ptr noundef %548, i64 noundef %549, ptr noundef %550)
  %552 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %552, ptr %37, align 8, !tbaa !11
  br label %553

553:                                              ; preds = %664, %538
  %554 = load ptr, ptr %10, align 8, !tbaa !7
  %555 = load i64, ptr %37, align 8, !tbaa !11
  %556 = add nsw i64 %555, 1
  %557 = getelementptr inbounds i64, ptr %554, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !11
  %559 = load ptr, ptr %10, align 8, !tbaa !7
  %560 = load i64, ptr %37, align 8, !tbaa !11
  %561 = getelementptr inbounds i64, ptr %559, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !11
  %563 = sub nsw i64 %558, %562
  %564 = add nsw i64 %563, 2
  %565 = sub nsw i64 %564, 1
  %566 = sdiv i64 %565, 2
  %567 = add nsw i64 %566, 32
  %568 = sub nsw i64 %567, 1
  %569 = sdiv i64 %568, 32
  %570 = mul nsw i64 %569, 32
  store i64 %570, ptr %35, align 8, !tbaa !11
  %571 = load ptr, ptr %10, align 8, !tbaa !7
  %572 = load i64, ptr %37, align 8, !tbaa !11
  %573 = getelementptr inbounds i64, ptr %571, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !11
  store i64 %574, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %575

575:                                              ; preds = %655, %553
  %576 = load i64, ptr %27, align 8, !tbaa !11
  %577 = load ptr, ptr %10, align 8, !tbaa !7
  %578 = load i64, ptr %37, align 8, !tbaa !11
  %579 = add nsw i64 %578, 1
  %580 = getelementptr inbounds i64, ptr %577, i64 %579
  %581 = load i64, ptr %580, align 8, !tbaa !11
  %582 = icmp slt i64 %576, %581
  br i1 %582, label %583, label %661

583:                                              ; preds = %575
  %584 = load i64, ptr %34, align 8, !tbaa !11
  %585 = load ptr, ptr %10, align 8, !tbaa !7
  %586 = load i64, ptr %37, align 8, !tbaa !11
  %587 = add nsw i64 %586, 1
  %588 = getelementptr inbounds i64, ptr %585, i64 %587
  %589 = load i64, ptr %588, align 8, !tbaa !11
  %590 = load i64, ptr %27, align 8, !tbaa !11
  %591 = sub nsw i64 %589, %590
  %592 = load i64, ptr %35, align 8, !tbaa !11
  %593 = icmp sgt i64 %591, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %583
  %595 = load i64, ptr %35, align 8, !tbaa !11
  br label %604

596:                                              ; preds = %583
  %597 = load ptr, ptr %10, align 8, !tbaa !7
  %598 = load i64, ptr %37, align 8, !tbaa !11
  %599 = add nsw i64 %598, 1
  %600 = getelementptr inbounds i64, ptr %597, i64 %599
  %601 = load i64, ptr %600, align 8, !tbaa !11
  %602 = load i64, ptr %27, align 8, !tbaa !11
  %603 = sub nsw i64 %601, %602
  br label %604

604:                                              ; preds = %596, %594
  %605 = phi i64 [ %595, %594 ], [ %603, %596 ]
  %606 = load i64, ptr %30, align 8, !tbaa !11
  %607 = load ptr, ptr %22, align 8, !tbaa !9
  %608 = getelementptr inbounds double, ptr %607, i64 0
  %609 = load double, ptr %608, align 8, !tbaa !29
  %610 = load ptr, ptr %11, align 8, !tbaa !9
  %611 = load ptr, ptr %26, align 8, !tbaa !3
  %612 = load i64, ptr %37, align 8, !tbaa !11
  %613 = getelementptr inbounds %struct.job_t, ptr %611, i64 %612
  %614 = getelementptr inbounds nuw %struct.job_t, ptr %613, i32 0, i32 0
  %615 = load i64, ptr %13, align 8, !tbaa !11
  %616 = getelementptr inbounds [16 x [16 x i64]], ptr %614, i64 0, i64 %615
  %617 = load i64, ptr %28, align 8, !tbaa !11
  %618 = mul nsw i64 8, %617
  %619 = getelementptr inbounds [16 x i64], ptr %616, i64 0, i64 %618
  %620 = load atomic i64, ptr %619 seq_cst, align 8, !tbaa !44
  %621 = inttoptr i64 %620 to ptr
  %622 = load ptr, ptr %25, align 8, !tbaa !9
  %623 = load i64, ptr %33, align 8, !tbaa !11
  %624 = load i64, ptr %27, align 8, !tbaa !11
  %625 = load i64, ptr %17, align 8, !tbaa !11
  %626 = mul nsw i64 %624, %625
  %627 = add nsw i64 %623, %626
  %628 = mul nsw i64 %627, 1
  %629 = getelementptr inbounds double, ptr %622, i64 %628
  %630 = load i64, ptr %17, align 8, !tbaa !11
  %631 = load i64, ptr %33, align 8, !tbaa !11
  %632 = load i64, ptr %27, align 8, !tbaa !11
  %633 = sub nsw i64 %631, %632
  %634 = call i32 @dsyrk_kernel_U(i64 noundef %584, i64 noundef %605, i64 noundef %606, double noundef %609, ptr noundef %610, ptr noundef %621, ptr noundef %629, i64 noundef %630, i64 noundef %633)
  %635 = load i64, ptr %33, align 8, !tbaa !11
  %636 = load i64, ptr %34, align 8, !tbaa !11
  %637 = add nsw i64 %635, %636
  %638 = load i64, ptr %19, align 8, !tbaa !11
  %639 = icmp sge i64 %637, %638
  br i1 %639, label %640, label %654

640:                                              ; preds = %604
  %641 = load ptr, ptr %26, align 8, !tbaa !3
  %642 = load i64, ptr %37, align 8, !tbaa !11
  %643 = getelementptr inbounds %struct.job_t, ptr %641, i64 %642
  %644 = getelementptr inbounds nuw %struct.job_t, ptr %643, i32 0, i32 0
  %645 = load i64, ptr %13, align 8, !tbaa !11
  %646 = getelementptr inbounds [16 x [16 x i64]], ptr %644, i64 0, i64 %645
  %647 = load i64, ptr %28, align 8, !tbaa !11
  %648 = mul nsw i64 8, %647
  %649 = getelementptr inbounds [16 x i64], ptr %646, i64 0, i64 %648
  %650 = atomicrmw and ptr %649, i64 0 seq_cst, align 8
  br label %651

651:                                              ; preds = %640
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %604
  br label %655

655:                                              ; preds = %654
  %656 = load i64, ptr %35, align 8, !tbaa !11
  %657 = load i64, ptr %27, align 8, !tbaa !11
  %658 = add nsw i64 %657, %656
  store i64 %658, ptr %27, align 8, !tbaa !11
  %659 = load i64, ptr %28, align 8, !tbaa !11
  %660 = add nsw i64 %659, 1
  store i64 %660, ptr %28, align 8, !tbaa !11
  br label %575, !llvm.loop !61

661:                                              ; preds = %575
  %662 = load i64, ptr %37, align 8, !tbaa !11
  %663 = add nsw i64 %662, 1
  store i64 %663, ptr %37, align 8, !tbaa !11
  br label %664

664:                                              ; preds = %661
  %665 = load i64, ptr %37, align 8, !tbaa !11
  %666 = load ptr, ptr %8, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %666, i32 0, i32 14
  %668 = load i64, ptr %667, align 8, !tbaa !13
  %669 = icmp ne i64 %665, %668
  br i1 %669, label %553, label %670, !llvm.loop !62

670:                                              ; preds = %664
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %34, align 8, !tbaa !11
  %673 = load i64, ptr %33, align 8, !tbaa !11
  %674 = add nsw i64 %673, %672
  store i64 %674, ptr %33, align 8, !tbaa !11
  br label %515, !llvm.loop !63

675:                                              ; preds = %515
  br label %676

676:                                              ; preds = %675
  %677 = load i64, ptr %30, align 8, !tbaa !11
  %678 = load i64, ptr %29, align 8, !tbaa !11
  %679 = add nsw i64 %678, %677
  store i64 %679, ptr %29, align 8, !tbaa !11
  br label %153, !llvm.loop !64

680:                                              ; preds = %153
  store i64 0, ptr %36, align 8, !tbaa !11
  br label %681

681:                                              ; preds = %715, %680
  %682 = load i64, ptr %36, align 8, !tbaa !11
  %683 = load ptr, ptr %8, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %683, i32 0, i32 14
  %685 = load i64, ptr %684, align 8, !tbaa !13
  %686 = icmp slt i64 %682, %685
  br i1 %686, label %687, label %718

687:                                              ; preds = %681
  %688 = load i64, ptr %36, align 8, !tbaa !11
  %689 = load i64, ptr %13, align 8, !tbaa !11
  %690 = icmp ne i64 %688, %689
  br i1 %690, label %691, label %714

691:                                              ; preds = %687
  store i64 0, ptr %27, align 8, !tbaa !11
  br label %692

692:                                              ; preds = %710, %691
  %693 = load i64, ptr %27, align 8, !tbaa !11
  %694 = icmp slt i64 %693, 2
  br i1 %694, label %695, label %713

695:                                              ; preds = %692
  br label %696

696:                                              ; preds = %708, %695
  %697 = load ptr, ptr %26, align 8, !tbaa !3
  %698 = load i64, ptr %13, align 8, !tbaa !11
  %699 = getelementptr inbounds %struct.job_t, ptr %697, i64 %698
  %700 = getelementptr inbounds nuw %struct.job_t, ptr %699, i32 0, i32 0
  %701 = load i64, ptr %36, align 8, !tbaa !11
  %702 = getelementptr inbounds [16 x [16 x i64]], ptr %700, i64 0, i64 %701
  %703 = load i64, ptr %27, align 8, !tbaa !11
  %704 = mul nsw i64 8, %703
  %705 = getelementptr inbounds [16 x i64], ptr %702, i64 0, i64 %704
  %706 = load atomic i64, ptr %705 seq_cst, align 8, !tbaa !44
  %707 = icmp ne i64 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %696
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  br label %696, !llvm.loop !66

709:                                              ; preds = %696
  br label %710

710:                                              ; preds = %709
  %711 = load i64, ptr %27, align 8, !tbaa !11
  %712 = add nsw i64 %711, 1
  store i64 %712, ptr %27, align 8, !tbaa !11
  br label %692, !llvm.loop !67

713:                                              ; preds = %692
  br label %714

714:                                              ; preds = %713, %687
  br label %715

715:                                              ; preds = %714
  %716 = load i64, ptr %36, align 8, !tbaa !11
  %717 = add nsw i64 %716, 1
  store i64 %717, ptr %36, align 8, !tbaa !11
  br label %681, !llvm.loop !68

718:                                              ; preds = %681
  store i32 0, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %719

719:                                              ; preds = %718, %121, %115
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
  %720 = load i32, ptr %7, align 4
  ret i32 %720
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
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %20, ptr %10, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %26, ptr %9, align 8, !tbaa !11
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

42:                                               ; preds = %75, %27
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = load i64, ptr %15, align 8, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = add nsw i64 %47, %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = sub nsw i64 %49, %50
  %52 = add nsw i64 %51, 1
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %9, align 8, !tbaa !11
  br label %64

57:                                               ; preds = %46
  %58 = load i64, ptr %15, align 8, !tbaa !11
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = add nsw i64 %58, %59
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, 1
  br label %64

64:                                               ; preds = %57, %55
  %65 = phi i64 [ %56, %55 ], [ %63, %57 ]
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = call i32 @dscal_k(i64 noundef %65, i64 noundef 0, i64 noundef 0, double noundef %68, ptr noundef %69, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %71 = load i64, ptr %14, align 8, !tbaa !11
  %72 = mul nsw i64 %71, 1
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = getelementptr inbounds double, ptr %73, i64 %72
  store ptr %74, ptr %13, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %64
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %15, align 8, !tbaa !11
  br label %42, !llvm.loop !69

78:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 0
}

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

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
!37 = !{!32, !4, i64 48}
!38 = !{!32, !4, i64 56}
!39 = !{!32, !33, i64 64}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!32, !4, i64 40}
!43 = distinct !{!43, !41}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = !{i64 2149546560}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = !{i64 2149547254}
!55 = distinct !{!55, !41}
!56 = !{i64 2149547441}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = !{i64 2149548845}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{i64 2149548901}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
