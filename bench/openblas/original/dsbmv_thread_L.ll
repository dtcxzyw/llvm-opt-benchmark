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
define i32 @dsbmv_thread_L(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  br i1 %61, label %62, label %195

62:                                               ; preds = %11
  %63 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 0
  store i64 0, ptr %63, align 16, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %156, %62
  %65 = load i64, ptr %28, align 8, !tbaa !3
  %66 = load i64, ptr %12, align 8, !tbaa !3
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %194

68:                                               ; preds = %64
  %69 = load i32, ptr %22, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %29, align 8, !tbaa !3
  %72 = sub nsw i64 %70, %71
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %122

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %75 = load i64, ptr %12, align 8, !tbaa !3
  %76 = load i64, ptr %28, align 8, !tbaa !3
  %77 = sub nsw i64 %75, %76
  %78 = sitofp i64 %77 to double
  store double %78, ptr %33, align 8, !tbaa !7
  %79 = load double, ptr %33, align 8, !tbaa !7
  %80 = load double, ptr %33, align 8, !tbaa !7
  %81 = load double, ptr %30, align 8, !tbaa !7
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %79, double %80, double %82)
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %103

85:                                               ; preds = %74
  %86 = load double, ptr %33, align 8, !tbaa !7
  %87 = load double, ptr %33, align 8, !tbaa !7
  %88 = load double, ptr %30, align 8, !tbaa !7
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %86, double %87, double %89)
  %91 = call double @sqrt(double noundef %90) #6, !tbaa !12
  %92 = fneg double %91
  %93 = load double, ptr %33, align 8, !tbaa !7
  %94 = fadd double %92, %93
  %95 = fptosi double %94 to i64
  %96 = load i32, ptr %31, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = load i32, ptr %31, align 4, !tbaa !12
  %100 = xor i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = and i64 %98, %101
  store i64 %102, ptr %27, align 8, !tbaa !3
  br label %107

103:                                              ; preds = %74
  %104 = load i64, ptr %12, align 8, !tbaa !3
  %105 = load i64, ptr %28, align 8, !tbaa !3
  %106 = sub nsw i64 %104, %105
  store i64 %106, ptr %27, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %103, %85
  %108 = load i64, ptr %27, align 8, !tbaa !3
  %109 = icmp slt i64 %108, 16
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i64 16, ptr %27, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i64, ptr %27, align 8, !tbaa !3
  %113 = load i64, ptr %12, align 8, !tbaa !3
  %114 = load i64, ptr %28, align 8, !tbaa !3
  %115 = sub nsw i64 %113, %114
  %116 = icmp sgt i64 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i64, ptr %12, align 8, !tbaa !3
  %119 = load i64, ptr %28, align 8, !tbaa !3
  %120 = sub nsw i64 %118, %119
  store i64 %120, ptr %27, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %126

122:                                              ; preds = %68
  %123 = load i64, ptr %12, align 8, !tbaa !3
  %124 = load i64, ptr %28, align 8, !tbaa !3
  %125 = sub nsw i64 %123, %124
  store i64 %125, ptr %27, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %122, %121
  %127 = load i64, ptr %29, align 8, !tbaa !3
  %128 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = load i64, ptr %27, align 8, !tbaa !3
  %131 = add nsw i64 %129, %130
  %132 = load i64, ptr %29, align 8, !tbaa !3
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %133
  store i64 %131, ptr %134, align 8, !tbaa !3
  %135 = load i64, ptr %29, align 8, !tbaa !3
  %136 = load i64, ptr %12, align 8, !tbaa !3
  %137 = add nsw i64 %136, 15
  %138 = and i64 %137, -16
  %139 = add nsw i64 %138, 16
  %140 = mul nsw i64 %135, %139
  %141 = load i64, ptr %29, align 8, !tbaa !3
  %142 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %141
  store i64 %140, ptr %142, align 8, !tbaa !3
  %143 = load i64, ptr %29, align 8, !tbaa !3
  %144 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !3
  %146 = load i64, ptr %12, align 8, !tbaa !3
  %147 = load i64, ptr %29, align 8, !tbaa !3
  %148 = mul nsw i64 %146, %147
  %149 = icmp sgt i64 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %126
  %151 = load i64, ptr %12, align 8, !tbaa !3
  %152 = load i64, ptr %29, align 8, !tbaa !3
  %153 = mul nsw i64 %151, %152
  %154 = load i64, ptr %29, align 8, !tbaa !3
  %155 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %154
  store i64 %153, ptr %155, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %150, %126
  %157 = load i32, ptr %32, align 4, !tbaa !12
  %158 = load i64, ptr %29, align 8, !tbaa !3
  %159 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.blas_queue, ptr %159, i32 0, i32 11
  store i32 %157, ptr %160, align 8, !tbaa !23
  %161 = load i64, ptr %29, align 8, !tbaa !3
  %162 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.blas_queue, ptr %162, i32 0, i32 0
  store ptr @sbmv_kernel, ptr %163, align 8, !tbaa !26
  %164 = load i64, ptr %29, align 8, !tbaa !3
  %165 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.blas_queue, ptr %165, i32 0, i32 3
  store ptr %23, ptr %166, align 8, !tbaa !27
  %167 = load i64, ptr %29, align 8, !tbaa !3
  %168 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %167
  %169 = load i64, ptr %29, align 8, !tbaa !3
  %170 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.blas_queue, ptr %170, i32 0, i32 4
  store ptr %168, ptr %171, align 8, !tbaa !28
  %172 = load i64, ptr %29, align 8, !tbaa !3
  %173 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %172
  %174 = load i64, ptr %29, align 8, !tbaa !3
  %175 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.blas_queue, ptr %175, i32 0, i32 5
  store ptr %173, ptr %176, align 8, !tbaa !29
  %177 = load i64, ptr %29, align 8, !tbaa !3
  %178 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.blas_queue, ptr %178, i32 0, i32 6
  store ptr null, ptr %179, align 8, !tbaa !30
  %180 = load i64, ptr %29, align 8, !tbaa !3
  %181 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.blas_queue, ptr %181, i32 0, i32 7
  store ptr null, ptr %182, align 8, !tbaa !31
  %183 = load i64, ptr %29, align 8, !tbaa !3
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %184
  %186 = load i64, ptr %29, align 8, !tbaa !3
  %187 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.blas_queue, ptr %187, i32 0, i32 8
  store ptr %185, ptr %188, align 8, !tbaa !32
  %189 = load i64, ptr %29, align 8, !tbaa !3
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %29, align 8, !tbaa !3
  %191 = load i64, ptr %27, align 8, !tbaa !3
  %192 = load i64, ptr %28, align 8, !tbaa !3
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %28, align 8, !tbaa !3
  br label %64, !llvm.loop !33

194:                                              ; preds = %64
  br label %294

195:                                              ; preds = %11
  %196 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 0
  store i64 0, ptr %196, align 16, !tbaa !3
  %197 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %197, ptr %28, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %255, %195
  %199 = load i64, ptr %28, align 8, !tbaa !3
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %293

201:                                              ; preds = %198
  %202 = load i64, ptr %28, align 8, !tbaa !3
  %203 = load i32, ptr %22, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %202, %204
  %206 = load i64, ptr %29, align 8, !tbaa !3
  %207 = sub nsw i64 %205, %206
  %208 = sub nsw i64 %207, 1
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr %22, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %29, align 8, !tbaa !3
  %213 = sub nsw i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = call i32 @blas_quickdivide(i32 noundef %209, i32 noundef %214)
  %216 = zext i32 %215 to i64
  store i64 %216, ptr %27, align 8, !tbaa !3
  %217 = load i64, ptr %27, align 8, !tbaa !3
  %218 = icmp slt i64 %217, 4
  br i1 %218, label %219, label %220

219:                                              ; preds = %201
  store i64 4, ptr %27, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %219, %201
  %221 = load i64, ptr %28, align 8, !tbaa !3
  %222 = load i64, ptr %27, align 8, !tbaa !3
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %225, ptr %27, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %224, %220
  %227 = load i64, ptr %29, align 8, !tbaa !3
  %228 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !3
  %230 = load i64, ptr %27, align 8, !tbaa !3
  %231 = add nsw i64 %229, %230
  %232 = load i64, ptr %29, align 8, !tbaa !3
  %233 = add nsw i64 %232, 1
  %234 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %233
  store i64 %231, ptr %234, align 8, !tbaa !3
  %235 = load i64, ptr %29, align 8, !tbaa !3
  %236 = load i64, ptr %12, align 8, !tbaa !3
  %237 = add nsw i64 %236, 15
  %238 = and i64 %237, -16
  %239 = mul nsw i64 %235, %238
  %240 = load i64, ptr %29, align 8, !tbaa !3
  %241 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %240
  store i64 %239, ptr %241, align 8, !tbaa !3
  %242 = load i64, ptr %29, align 8, !tbaa !3
  %243 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !3
  %245 = load i64, ptr %12, align 8, !tbaa !3
  %246 = load i64, ptr %29, align 8, !tbaa !3
  %247 = mul nsw i64 %245, %246
  %248 = icmp sgt i64 %244, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %226
  %250 = load i64, ptr %12, align 8, !tbaa !3
  %251 = load i64, ptr %29, align 8, !tbaa !3
  %252 = mul nsw i64 %250, %251
  %253 = load i64, ptr %29, align 8, !tbaa !3
  %254 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %253
  store i64 %252, ptr %254, align 8, !tbaa !3
  br label %255

255:                                              ; preds = %249, %226
  %256 = load i32, ptr %32, align 4, !tbaa !12
  %257 = load i64, ptr %29, align 8, !tbaa !3
  %258 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.blas_queue, ptr %258, i32 0, i32 11
  store i32 %256, ptr %259, align 8, !tbaa !23
  %260 = load i64, ptr %29, align 8, !tbaa !3
  %261 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.blas_queue, ptr %261, i32 0, i32 0
  store ptr @sbmv_kernel, ptr %262, align 8, !tbaa !26
  %263 = load i64, ptr %29, align 8, !tbaa !3
  %264 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.blas_queue, ptr %264, i32 0, i32 3
  store ptr %23, ptr %265, align 8, !tbaa !27
  %266 = load i64, ptr %29, align 8, !tbaa !3
  %267 = getelementptr inbounds [17 x i64], ptr %25, i64 0, i64 %266
  %268 = load i64, ptr %29, align 8, !tbaa !3
  %269 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.blas_queue, ptr %269, i32 0, i32 4
  store ptr %267, ptr %270, align 8, !tbaa !28
  %271 = load i64, ptr %29, align 8, !tbaa !3
  %272 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %271
  %273 = load i64, ptr %29, align 8, !tbaa !3
  %274 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.blas_queue, ptr %274, i32 0, i32 5
  store ptr %272, ptr %275, align 8, !tbaa !29
  %276 = load i64, ptr %29, align 8, !tbaa !3
  %277 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.blas_queue, ptr %277, i32 0, i32 6
  store ptr null, ptr %278, align 8, !tbaa !30
  %279 = load i64, ptr %29, align 8, !tbaa !3
  %280 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.blas_queue, ptr %280, i32 0, i32 7
  store ptr null, ptr %281, align 8, !tbaa !31
  %282 = load i64, ptr %29, align 8, !tbaa !3
  %283 = add nsw i64 %282, 1
  %284 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %283
  %285 = load i64, ptr %29, align 8, !tbaa !3
  %286 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.blas_queue, ptr %286, i32 0, i32 8
  store ptr %284, ptr %287, align 8, !tbaa !32
  %288 = load i64, ptr %29, align 8, !tbaa !3
  %289 = add nsw i64 %288, 1
  store i64 %289, ptr %29, align 8, !tbaa !3
  %290 = load i64, ptr %27, align 8, !tbaa !3
  %291 = load i64, ptr %28, align 8, !tbaa !3
  %292 = sub nsw i64 %291, %290
  store i64 %292, ptr %28, align 8, !tbaa !3
  br label %198, !llvm.loop !35

293:                                              ; preds = %198
  br label %294

294:                                              ; preds = %293, %194
  %295 = load i64, ptr %29, align 8, !tbaa !3
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct.blas_queue, ptr %298, i32 0, i32 6
  store ptr null, ptr %299, align 16, !tbaa !30
  %300 = load ptr, ptr %21, align 8, !tbaa !9
  %301 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 0
  %302 = getelementptr inbounds nuw %struct.blas_queue, ptr %301, i32 0, i32 7
  store ptr %300, ptr %302, align 8, !tbaa !31
  %303 = load i64, ptr %29, align 8, !tbaa !3
  %304 = sub nsw i64 %303, 1
  %305 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.blas_queue, ptr %305, i32 0, i32 8
  store ptr null, ptr %306, align 8, !tbaa !32
  %307 = load i64, ptr %29, align 8, !tbaa !3
  %308 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 0
  %309 = call i32 @exec_blas(i64 noundef %307, ptr noundef %308)
  br label %310

310:                                              ; preds = %297, %294
  store i64 1, ptr %28, align 8, !tbaa !3
  br label %311

311:                                              ; preds = %323, %310
  %312 = load i64, ptr %28, align 8, !tbaa !3
  %313 = load i64, ptr %29, align 8, !tbaa !3
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  %316 = load i64, ptr %12, align 8, !tbaa !3
  %317 = load i64, ptr %28, align 8, !tbaa !3
  %318 = getelementptr inbounds [17 x %struct.blas_queue], ptr %24, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.blas_queue, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !31
  %321 = load ptr, ptr %21, align 8, !tbaa !9
  %322 = call i32 @daxpy_k(i64 noundef %316, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %320, i64 noundef 1, ptr noundef %321, i64 noundef 1, ptr noundef null, i64 noundef 0)
  br label %323

323:                                              ; preds = %315
  %324 = load i64, ptr %28, align 8, !tbaa !3
  %325 = add nsw i64 %324, 1
  store i64 %325, ptr %28, align 8, !tbaa !3
  br label %311, !llvm.loop !36

326:                                              ; preds = %311
  %327 = load i64, ptr %12, align 8, !tbaa !3
  %328 = load double, ptr %14, align 8, !tbaa !7
  %329 = load ptr, ptr %21, align 8, !tbaa !9
  %330 = load ptr, ptr %19, align 8, !tbaa !9
  %331 = load i64, ptr %20, align 8, !tbaa !3
  %332 = call i32 @daxpy_k(i64 noundef %327, i64 noundef 0, i64 noundef 0, double noundef %328, ptr noundef %329, i64 noundef 1, ptr noundef %330, i64 noundef %331, ptr noundef null, i64 noundef 0)
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

81:                                               ; preds = %134, %76
  %82 = load i64, ptr %22, align 8, !tbaa !3
  %83 = load i64, ptr %21, align 8, !tbaa !3
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %137

85:                                               ; preds = %81
  %86 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %86, ptr %23, align 8, !tbaa !3
  %87 = load i64, ptr %18, align 8, !tbaa !3
  %88 = load i64, ptr %22, align 8, !tbaa !3
  %89 = sub nsw i64 %87, %88
  %90 = sub nsw i64 %89, 1
  %91 = load i64, ptr %19, align 8, !tbaa !3
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load i64, ptr %18, align 8, !tbaa !3
  %95 = load i64, ptr %22, align 8, !tbaa !3
  %96 = sub nsw i64 %94, %95
  %97 = sub nsw i64 %96, 1
  store i64 %97, ptr %23, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %93, %85
  %99 = load i64, ptr %23, align 8, !tbaa !3
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = load i64, ptr %22, align 8, !tbaa !3
  %102 = mul nsw i64 %101, 1
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = getelementptr inbounds double, ptr %103, i64 0
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = load ptr, ptr %13, align 8, !tbaa !9
  %107 = getelementptr inbounds double, ptr %106, i64 1
  %108 = load ptr, ptr %15, align 8, !tbaa !9
  %109 = load i64, ptr %22, align 8, !tbaa !3
  %110 = add nsw i64 %109, 1
  %111 = mul nsw i64 %110, 1
  %112 = getelementptr inbounds double, ptr %108, i64 %111
  %113 = call i32 @daxpy_k(i64 noundef %99, i64 noundef 0, i64 noundef 0, double noundef %105, ptr noundef %107, i64 noundef 1, ptr noundef %112, i64 noundef 1, ptr noundef null, i64 noundef 0)
  %114 = load i64, ptr %23, align 8, !tbaa !3
  %115 = add nsw i64 %114, 1
  %116 = load ptr, ptr %13, align 8, !tbaa !9
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = load i64, ptr %22, align 8, !tbaa !3
  %119 = mul nsw i64 %118, 1
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = call double @ddot_k(i64 noundef %115, ptr noundef %116, i64 noundef 1, ptr noundef %120, i64 noundef 1)
  store double %121, ptr %24, align 8, !tbaa !7
  %122 = load double, ptr %24, align 8, !tbaa !7
  %123 = load ptr, ptr %15, align 8, !tbaa !9
  %124 = load i64, ptr %22, align 8, !tbaa !3
  %125 = mul nsw i64 %124, 1
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = getelementptr inbounds double, ptr %126, i64 0
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fadd double %128, %122
  store double %129, ptr %127, align 8, !tbaa !7
  %130 = load i64, ptr %16, align 8, !tbaa !3
  %131 = mul nsw i64 %130, 1
  %132 = load ptr, ptr %13, align 8, !tbaa !9
  %133 = getelementptr inbounds double, ptr %132, i64 %131
  store ptr %133, ptr %13, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %98
  %135 = load i64, ptr %22, align 8, !tbaa !3
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %22, align 8, !tbaa !3
  br label %81, !llvm.loop !40

137:                                              ; preds = %81
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
!41 = !{i64 1032700}
