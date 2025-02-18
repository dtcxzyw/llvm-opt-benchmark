target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@blas_quick_divide_table = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @dsbmv_thread_U(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.blas_arg_t, align 8
  %24 = alloca [17 x %struct.blas_queue], align 16
  %25 = alloca [17 x i64], align 16
  %26 = alloca [16 x i64], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store double %2, ptr %14, align 8, !tbaa !7
  store ptr %3, ptr %15, align 8, !tbaa !9
  store i64 %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !9
  store i64 %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !9
  store i64 %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !9
  store i32 %10, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 136, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 2856, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 7, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 3, ptr %32, align 4, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 7
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load i64, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 8
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %15, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %17, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %21, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !19
  %44 = load i64, ptr %16, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 9
  store i64 %44, ptr %45, align 8, !tbaa !20
  %46 = load i64, ptr %18, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !21
  %48 = load i64, ptr %20, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 11
  store i64 %48, ptr %49, align 8, !tbaa !22
  %50 = load i64, ptr %12, align 8, !tbaa !3
  %51 = sitofp i64 %50 to double
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = sitofp i64 %52 to double
  %54 = fmul double %51, %53
  %55 = load i32, ptr %22, align 4, !tbaa !12
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, ptr %30, align 8, !tbaa !7
  store i64 0, ptr %29, align 8, !tbaa !3
  %58 = load i64, ptr %12, align 8, !tbaa !3
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = mul nsw i64 2, %59
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %200

62:                                               ; preds = %11
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 16
  store i64 %63, ptr %64, align 16, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %159, %62
  %66 = load i64, ptr %28, align 8, !tbaa !3
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %199

69:                                               ; preds = %65
  %70 = load i32, ptr %22, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %29, align 8, !tbaa !3
  %73 = sub nsw i64 %71, %72
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %75, label %123

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %76 = load i64, ptr %12, align 8, !tbaa !3
  %77 = load i64, ptr %28, align 8, !tbaa !3
  %78 = sub nsw i64 %76, %77
  %79 = sitofp i64 %78 to double
  store double %79, ptr %33, align 8, !tbaa !7
  %80 = load double, ptr %33, align 8, !tbaa !7
  %81 = load double, ptr %33, align 8, !tbaa !7
  %82 = load double, ptr %30, align 8, !tbaa !7
  %83 = fneg double %82
  %84 = call double @llvm.fmuladd.f64(double %80, double %81, double %83)
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %104

86:                                               ; preds = %75
  %87 = load double, ptr %33, align 8, !tbaa !7
  %88 = load double, ptr %33, align 8, !tbaa !7
  %89 = load double, ptr %30, align 8, !tbaa !7
  %90 = fneg double %89
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  %92 = call double @sqrt(double noundef %91) #6, !tbaa !12
  %93 = fneg double %92
  %94 = load double, ptr %33, align 8, !tbaa !7
  %95 = fadd double %93, %94
  %96 = fptosi double %95 to i64
  %97 = load i32, ptr %31, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = load i32, ptr %31, align 4, !tbaa !12
  %101 = xor i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = and i64 %99, %102
  store i64 %103, ptr %27, align 8, !tbaa !3
  br label %108

104:                                              ; preds = %75
  %105 = load i64, ptr %12, align 8, !tbaa !3
  %106 = load i64, ptr %28, align 8, !tbaa !3
  %107 = sub nsw i64 %105, %106
  store i64 %107, ptr %27, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %104, %86
  %109 = load i64, ptr %27, align 8, !tbaa !3
  %110 = icmp slt i64 %109, 16
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 16, ptr %27, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i64, ptr %27, align 8, !tbaa !3
  %114 = load i64, ptr %12, align 8, !tbaa !3
  %115 = load i64, ptr %28, align 8, !tbaa !3
  %116 = sub nsw i64 %114, %115
  %117 = icmp sgt i64 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i64, ptr %12, align 8, !tbaa !3
  %120 = load i64, ptr %28, align 8, !tbaa !3
  %121 = sub nsw i64 %119, %120
  store i64 %121, ptr %27, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %127

123:                                              ; preds = %69
  %124 = load i64, ptr %12, align 8, !tbaa !3
  %125 = load i64, ptr %28, align 8, !tbaa !3
  %126 = sub nsw i64 %124, %125
  store i64 %126, ptr %27, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %123, %122
  %128 = load i64, ptr %29, align 8, !tbaa !3
  %129 = sub nsw i64 16, %128
  %130 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !3
  %132 = load i64, ptr %27, align 8, !tbaa !3
  %133 = sub nsw i64 %131, %132
  %134 = load i64, ptr %29, align 8, !tbaa !3
  %135 = sub nsw i64 16, %134
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %136
  store i64 %133, ptr %137, align 8, !tbaa !3
  %138 = load i64, ptr %29, align 8, !tbaa !3
  %139 = load i64, ptr %12, align 8, !tbaa !3
  %140 = add nsw i64 %139, 15
  %141 = and i64 %140, -16
  %142 = add nsw i64 %141, 16
  %143 = mul nsw i64 %138, %142
  %144 = load i64, ptr %29, align 8, !tbaa !3
  %145 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %144
  store i64 %143, ptr %145, align 8, !tbaa !3
  %146 = load i64, ptr %29, align 8, !tbaa !3
  %147 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = load i64, ptr %12, align 8, !tbaa !3
  %150 = load i64, ptr %29, align 8, !tbaa !3
  %151 = mul nsw i64 %149, %150
  %152 = icmp sgt i64 %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %127
  %154 = load i64, ptr %12, align 8, !tbaa !3
  %155 = load i64, ptr %29, align 8, !tbaa !3
  %156 = mul nsw i64 %154, %155
  %157 = load i64, ptr %29, align 8, !tbaa !3
  %158 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %157
  store i64 %156, ptr %158, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %153, %127
  %160 = load i32, ptr %32, align 4, !tbaa !12
  %161 = load i64, ptr %29, align 8, !tbaa !3
  %162 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.blas_queue, ptr %162, i32 0, i32 11
  store i32 %160, ptr %163, align 8, !tbaa !23
  %164 = load i64, ptr %29, align 8, !tbaa !3
  %165 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.blas_queue, ptr %165, i32 0, i32 0
  store ptr @sbmv_kernel, ptr %166, align 8, !tbaa !26
  %167 = load i64, ptr %29, align 8, !tbaa !3
  %168 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.blas_queue, ptr %168, i32 0, i32 3
  store ptr %23, ptr %169, align 8, !tbaa !27
  %170 = load i64, ptr %29, align 8, !tbaa !3
  %171 = sub nsw i64 16, %170
  %172 = sub nsw i64 %171, 1
  %173 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %172
  %174 = load i64, ptr %29, align 8, !tbaa !3
  %175 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.blas_queue, ptr %175, i32 0, i32 4
  store ptr %173, ptr %176, align 8, !tbaa !28
  %177 = load i64, ptr %29, align 8, !tbaa !3
  %178 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %177
  %179 = load i64, ptr %29, align 8, !tbaa !3
  %180 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.blas_queue, ptr %180, i32 0, i32 5
  store ptr %178, ptr %181, align 8, !tbaa !29
  %182 = load i64, ptr %29, align 8, !tbaa !3
  %183 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.blas_queue, ptr %183, i32 0, i32 6
  store ptr null, ptr %184, align 8, !tbaa !30
  %185 = load i64, ptr %29, align 8, !tbaa !3
  %186 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.blas_queue, ptr %186, i32 0, i32 7
  store ptr null, ptr %187, align 8, !tbaa !31
  %188 = load i64, ptr %29, align 8, !tbaa !3
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %189
  %191 = load i64, ptr %29, align 8, !tbaa !3
  %192 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.blas_queue, ptr %192, i32 0, i32 8
  store ptr %190, ptr %193, align 8, !tbaa !32
  %194 = load i64, ptr %29, align 8, !tbaa !3
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %29, align 8, !tbaa !3
  %196 = load i64, ptr %27, align 8, !tbaa !3
  %197 = load i64, ptr %28, align 8, !tbaa !3
  %198 = add nsw i64 %197, %196
  store i64 %198, ptr %28, align 8, !tbaa !3
  br label %65, !llvm.loop !33

199:                                              ; preds = %65
  br label %299

200:                                              ; preds = %11
  %201 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 0
  store i64 0, ptr %201, align 16, !tbaa !3
  %202 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %202, ptr %28, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %260, %200
  %204 = load i64, ptr %28, align 8, !tbaa !3
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %298

206:                                              ; preds = %203
  %207 = load i64, ptr %28, align 8, !tbaa !3
  %208 = load i32, ptr %22, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %207, %209
  %211 = load i64, ptr %29, align 8, !tbaa !3
  %212 = sub nsw i64 %210, %211
  %213 = sub nsw i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr %22, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %29, align 8, !tbaa !3
  %218 = sub nsw i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = call i32 @blas_quickdivide(i32 noundef %214, i32 noundef %219)
  %221 = zext i32 %220 to i64
  store i64 %221, ptr %27, align 8, !tbaa !3
  %222 = load i64, ptr %27, align 8, !tbaa !3
  %223 = icmp slt i64 %222, 4
  br i1 %223, label %224, label %225

224:                                              ; preds = %206
  store i64 4, ptr %27, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %224, %206
  %226 = load i64, ptr %28, align 8, !tbaa !3
  %227 = load i64, ptr %27, align 8, !tbaa !3
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %230, ptr %27, align 8, !tbaa !3
  br label %231

231:                                              ; preds = %229, %225
  %232 = load i64, ptr %29, align 8, !tbaa !3
  %233 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !3
  %235 = load i64, ptr %27, align 8, !tbaa !3
  %236 = add nsw i64 %234, %235
  %237 = load i64, ptr %29, align 8, !tbaa !3
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %238
  store i64 %236, ptr %239, align 8, !tbaa !3
  %240 = load i64, ptr %29, align 8, !tbaa !3
  %241 = load i64, ptr %12, align 8, !tbaa !3
  %242 = add nsw i64 %241, 15
  %243 = and i64 %242, -16
  %244 = mul nsw i64 %240, %243
  %245 = load i64, ptr %29, align 8, !tbaa !3
  %246 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %245
  store i64 %244, ptr %246, align 8, !tbaa !3
  %247 = load i64, ptr %29, align 8, !tbaa !3
  %248 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !3
  %250 = load i64, ptr %12, align 8, !tbaa !3
  %251 = load i64, ptr %29, align 8, !tbaa !3
  %252 = mul nsw i64 %250, %251
  %253 = icmp sgt i64 %249, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %231
  %255 = load i64, ptr %12, align 8, !tbaa !3
  %256 = load i64, ptr %29, align 8, !tbaa !3
  %257 = mul nsw i64 %255, %256
  %258 = load i64, ptr %29, align 8, !tbaa !3
  %259 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %258
  store i64 %257, ptr %259, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %254, %231
  %261 = load i32, ptr %32, align 4, !tbaa !12
  %262 = load i64, ptr %29, align 8, !tbaa !3
  %263 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.blas_queue, ptr %263, i32 0, i32 11
  store i32 %261, ptr %264, align 8, !tbaa !23
  %265 = load i64, ptr %29, align 8, !tbaa !3
  %266 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.blas_queue, ptr %266, i32 0, i32 0
  store ptr @sbmv_kernel, ptr %267, align 8, !tbaa !26
  %268 = load i64, ptr %29, align 8, !tbaa !3
  %269 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.blas_queue, ptr %269, i32 0, i32 3
  store ptr %23, ptr %270, align 8, !tbaa !27
  %271 = load i64, ptr %29, align 8, !tbaa !3
  %272 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %271
  %273 = load i64, ptr %29, align 8, !tbaa !3
  %274 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.blas_queue, ptr %274, i32 0, i32 4
  store ptr %272, ptr %275, align 8, !tbaa !28
  %276 = load i64, ptr %29, align 8, !tbaa !3
  %277 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %276
  %278 = load i64, ptr %29, align 8, !tbaa !3
  %279 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.blas_queue, ptr %279, i32 0, i32 5
  store ptr %277, ptr %280, align 8, !tbaa !29
  %281 = load i64, ptr %29, align 8, !tbaa !3
  %282 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.blas_queue, ptr %282, i32 0, i32 6
  store ptr null, ptr %283, align 8, !tbaa !30
  %284 = load i64, ptr %29, align 8, !tbaa !3
  %285 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.blas_queue, ptr %285, i32 0, i32 7
  store ptr null, ptr %286, align 8, !tbaa !31
  %287 = load i64, ptr %29, align 8, !tbaa !3
  %288 = add nsw i64 %287, 1
  %289 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %288
  %290 = load i64, ptr %29, align 8, !tbaa !3
  %291 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.blas_queue, ptr %291, i32 0, i32 8
  store ptr %289, ptr %292, align 8, !tbaa !32
  %293 = load i64, ptr %29, align 8, !tbaa !3
  %294 = add nsw i64 %293, 1
  store i64 %294, ptr %29, align 8, !tbaa !3
  %295 = load i64, ptr %27, align 8, !tbaa !3
  %296 = load i64, ptr %28, align 8, !tbaa !3
  %297 = sub nsw i64 %296, %295
  store i64 %297, ptr %28, align 8, !tbaa !3
  br label %203, !llvm.loop !35

298:                                              ; preds = %203
  br label %299

299:                                              ; preds = %298, %199
  %300 = load i64, ptr %29, align 8, !tbaa !3
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct.blas_queue, ptr %303, i32 0, i32 6
  store ptr null, ptr %304, align 16, !tbaa !30
  %305 = load ptr, ptr %21, align 8, !tbaa !9
  %306 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 0
  %307 = getelementptr inbounds nuw %struct.blas_queue, ptr %306, i32 0, i32 7
  store ptr %305, ptr %307, align 8, !tbaa !31
  %308 = load i64, ptr %29, align 8, !tbaa !3
  %309 = sub nsw i64 %308, 1
  %310 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.blas_queue, ptr %310, i32 0, i32 8
  store ptr null, ptr %311, align 8, !tbaa !32
  %312 = load i64, ptr %29, align 8, !tbaa !3
  %313 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 0
  %314 = call i32 @exec_blas(i64 noundef %312, ptr noundef %313)
  br label %315

315:                                              ; preds = %302, %299
  store i64 1, ptr %28, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %328, %315
  %317 = load i64, ptr %28, align 8, !tbaa !3
  %318 = load i64, ptr %29, align 8, !tbaa !3
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load i64, ptr %12, align 8, !tbaa !3
  %322 = load i64, ptr %28, align 8, !tbaa !3
  %323 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.blas_queue, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = load ptr, ptr %21, align 8, !tbaa !9
  %327 = call i32 @daxpy_k(i64 noundef %321, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %325, i64 noundef 1, ptr noundef %326, i64 noundef 1, ptr noundef null, i64 noundef 0)
  br label %328

328:                                              ; preds = %320
  %329 = load i64, ptr %28, align 8, !tbaa !3
  %330 = add nsw i64 %329, 1
  store i64 %330, ptr %28, align 8, !tbaa !3
  br label %316, !llvm.loop !36

331:                                              ; preds = %316
  %332 = load i64, ptr %12, align 8, !tbaa !3
  %333 = load double, ptr %14, align 8, !tbaa !7
  %334 = load ptr, ptr %21, align 8, !tbaa !9
  %335 = load ptr, ptr %19, align 8, !tbaa !9
  %336 = load i64, ptr %20, align 8, !tbaa !3
  %337 = call i32 @daxpy_k(i64 noundef %332, i64 noundef 0, i64 noundef 0, double noundef %333, ptr noundef %334, i64 noundef 1, ptr noundef %335, i64 noundef %336, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 2856, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @sbmv_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
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
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %13, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %14, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %33, ptr %16, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !21
  store i64 %36, ptr %17, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %39, ptr %18, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %19, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  %43 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %43, ptr %21, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %44, ptr %15, align 8, !tbaa !9
  %45 = load i64, ptr %18, align 8, !tbaa !3
  %46 = mul nsw i64 1, %45
  %47 = add nsw i64 %46, 1023
  %48 = and i64 %47, -1024
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds double, ptr %49, i64 %48
  store ptr %50, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !38
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %6
  %54 = load ptr, ptr %8, align 8, !tbaa !38
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !3
  store i64 %56, ptr %20, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = getelementptr inbounds i64, ptr %57, i64 1
  %59 = load i64, ptr %58, align 8, !tbaa !3
  store i64 %59, ptr %21, align 8, !tbaa !3
  %60 = load i64, ptr %20, align 8, !tbaa !3
  %61 = load i64, ptr %16, align 8, !tbaa !3
  %62 = mul nsw i64 %60, %61
  %63 = mul nsw i64 %62, 1
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = getelementptr inbounds double, ptr %64, i64 %63
  store ptr %65, ptr %13, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %53, %6
  %67 = load i64, ptr %17, align 8, !tbaa !3
  %68 = icmp ne i64 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i64, ptr %18, align 8, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = load i64, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = call i32 @dcopy_k(i64 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef 1)
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %75, ptr %14, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %69, %66
  %77 = load i64, ptr %18, align 8, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !9
  %79 = call i32 @dscal_k(i64 noundef %77, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %78, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %80 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %80, ptr %22, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %140, %76
  %82 = load i64, ptr %22, align 8, !tbaa !3
  %83 = load i64, ptr %21, align 8, !tbaa !3
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %143

85:                                               ; preds = %81
  %86 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %86, ptr %23, align 8, !tbaa !3
  %87 = load i64, ptr %23, align 8, !tbaa !3
  %88 = load i64, ptr %19, align 8, !tbaa !3
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %91, ptr %23, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %90, %85
  %93 = load i64, ptr %23, align 8, !tbaa !3
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = load i64, ptr %22, align 8, !tbaa !3
  %96 = mul nsw i64 %95, 1
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = getelementptr inbounds double, ptr %97, i64 0
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  %101 = load i64, ptr %19, align 8, !tbaa !3
  %102 = load i64, ptr %23, align 8, !tbaa !3
  %103 = sub nsw i64 %101, %102
  %104 = mul nsw i64 %103, 1
  %105 = getelementptr inbounds double, ptr %100, i64 %104
  %106 = load ptr, ptr %15, align 8, !tbaa !9
  %107 = load i64, ptr %22, align 8, !tbaa !3
  %108 = load i64, ptr %23, align 8, !tbaa !3
  %109 = sub nsw i64 %107, %108
  %110 = mul nsw i64 %109, 1
  %111 = getelementptr inbounds double, ptr %106, i64 %110
  %112 = call i32 @daxpy_k(i64 noundef %93, i64 noundef 0, i64 noundef 0, double noundef %99, ptr noundef %105, i64 noundef 1, ptr noundef %111, i64 noundef 1, ptr noundef null, i64 noundef 0)
  %113 = load i64, ptr %23, align 8, !tbaa !3
  %114 = add nsw i64 %113, 1
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = load i64, ptr %19, align 8, !tbaa !3
  %117 = load i64, ptr %23, align 8, !tbaa !3
  %118 = sub nsw i64 %116, %117
  %119 = mul nsw i64 %118, 1
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  %122 = load i64, ptr %22, align 8, !tbaa !3
  %123 = load i64, ptr %23, align 8, !tbaa !3
  %124 = sub nsw i64 %122, %123
  %125 = mul nsw i64 %124, 1
  %126 = getelementptr inbounds double, ptr %121, i64 %125
  %127 = call double @ddot_k(i64 noundef %114, ptr noundef %120, i64 noundef 1, ptr noundef %126, i64 noundef 1)
  store double %127, ptr %24, align 8, !tbaa !7
  %128 = load double, ptr %24, align 8, !tbaa !7
  %129 = load ptr, ptr %15, align 8, !tbaa !9
  %130 = load i64, ptr %22, align 8, !tbaa !3
  %131 = mul nsw i64 %130, 1
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fadd double %134, %128
  store double %135, ptr %133, align 8, !tbaa !7
  %136 = load i64, ptr %16, align 8, !tbaa !3
  %137 = mul nsw i64 %136, 1
  %138 = load ptr, ptr %13, align 8, !tbaa !9
  %139 = getelementptr inbounds double, ptr %138, i64 %137
  store ptr %139, ptr %13, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %92
  %141 = load i64, ptr %22, align 8, !tbaa !3
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %22, align 8, !tbaa !3
  br label %81, !llvm.loop !40

143:                                              ; preds = %81
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blas_quickdivide(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp ule i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %16, ptr %5, align 4, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %17) #6, !srcloc !41
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  store volatile i32 %20, ptr %6, align 4, !tbaa !12
  store i32 %21, ptr %4, align 4, !tbaa !12
  %22 = load volatile i32, ptr %6, align 4, !tbaa !12
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @exec_blas(i64 noundef, ptr noundef) #5

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !4, i64 56}
!15 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !4, i64 112, !11, i64 120, !13, i64 128}
!16 = !{!15, !4, i64 64}
!17 = !{!15, !11, i64 0}
!18 = !{!15, !11, i64 8}
!19 = !{!15, !11, i64 16}
!20 = !{!15, !4, i64 72}
!21 = !{!15, !4, i64 80}
!22 = !{!15, !4, i64 88}
!23 = !{!24, !13, i64 160}
!24 = !{!"blas_queue", !11, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !25, i64 64, !5, i64 72, !5, i64 112, !13, i64 160, !13, i64 164}
!25 = !{!"p1 _ZTS10blas_queue", !11, i64 0}
!26 = !{!24, !11, i64 0}
!27 = !{!24, !11, i64 24}
!28 = !{!24, !11, i64 32}
!29 = !{!24, !11, i64 40}
!30 = !{!24, !11, i64 48}
!31 = !{!24, !11, i64 56}
!32 = !{!24, !25, i64 64}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !11, i64 0}
!40 = distinct !{!40, !34}
!41 = !{i64 1032686}
