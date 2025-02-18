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
define i32 @dtbmv_thread_NUU(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.blas_arg_t, align 8
  %18 = alloca [16 x %struct.blas_queue], align 16
  %19 = alloca [17 x i64], align 16
  %20 = alloca [17 x i64], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  store i64 %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 136, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 7, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 3, ptr %26, align 4, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %17, i32 0, i32 7
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %17, i32 0, i32 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %11, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %17, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %17, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %15, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %17, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !17
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %17, i32 0, i32 9
  store i64 %38, ptr %39, align 8, !tbaa !18
  %40 = load i64, ptr %14, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %17, i32 0, i32 10
  store i64 %40, ptr %41, align 8, !tbaa !19
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = sitofp i64 %42 to double
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = sitofp i64 %44 to double
  %46 = fmul double %43, %45
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %24, align 8, !tbaa !20
  store i64 0, ptr %23, align 8, !tbaa !3
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = mul nsw i64 2, %51
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %192

54:                                               ; preds = %8
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 16
  store i64 %55, ptr %56, align 16, !tbaa !3
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %151, %54
  %58 = load i64, ptr %22, align 8, !tbaa !3
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %191

61:                                               ; preds = %57
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %23, align 8, !tbaa !3
  %65 = sub nsw i64 %63, %64
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %115

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = load i64, ptr %22, align 8, !tbaa !3
  %70 = sub nsw i64 %68, %69
  %71 = sitofp i64 %70 to double
  store double %71, ptr %27, align 8, !tbaa !20
  %72 = load double, ptr %27, align 8, !tbaa !20
  %73 = load double, ptr %27, align 8, !tbaa !20
  %74 = load double, ptr %24, align 8, !tbaa !20
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %72, double %73, double %75)
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %96

78:                                               ; preds = %67
  %79 = load double, ptr %27, align 8, !tbaa !20
  %80 = load double, ptr %27, align 8, !tbaa !20
  %81 = load double, ptr %24, align 8, !tbaa !20
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %79, double %80, double %82)
  %84 = call double @sqrt(double noundef %83) #6, !tbaa !10
  %85 = fneg double %84
  %86 = load double, ptr %27, align 8, !tbaa !20
  %87 = fadd double %85, %86
  %88 = fptosi double %87 to i64
  %89 = load i32, ptr %25, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = load i32, ptr %25, align 4, !tbaa !10
  %93 = xor i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = and i64 %91, %94
  store i64 %95, ptr %21, align 8, !tbaa !3
  br label %100

96:                                               ; preds = %67
  %97 = load i64, ptr %9, align 8, !tbaa !3
  %98 = load i64, ptr %22, align 8, !tbaa !3
  %99 = sub nsw i64 %97, %98
  store i64 %99, ptr %21, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %96, %78
  %101 = load i64, ptr %21, align 8, !tbaa !3
  %102 = icmp slt i64 %101, 16
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i64 16, ptr %21, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i64, ptr %21, align 8, !tbaa !3
  %106 = load i64, ptr %9, align 8, !tbaa !3
  %107 = load i64, ptr %22, align 8, !tbaa !3
  %108 = sub nsw i64 %106, %107
  %109 = icmp sgt i64 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i64, ptr %9, align 8, !tbaa !3
  %112 = load i64, ptr %22, align 8, !tbaa !3
  %113 = sub nsw i64 %111, %112
  store i64 %113, ptr %21, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %119

115:                                              ; preds = %61
  %116 = load i64, ptr %9, align 8, !tbaa !3
  %117 = load i64, ptr %22, align 8, !tbaa !3
  %118 = sub nsw i64 %116, %117
  store i64 %118, ptr %21, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %115, %114
  %120 = load i64, ptr %23, align 8, !tbaa !3
  %121 = sub nsw i64 16, %120
  %122 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = load i64, ptr %21, align 8, !tbaa !3
  %125 = sub nsw i64 %123, %124
  %126 = load i64, ptr %23, align 8, !tbaa !3
  %127 = sub nsw i64 16, %126
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %128
  store i64 %125, ptr %129, align 8, !tbaa !3
  %130 = load i64, ptr %23, align 8, !tbaa !3
  %131 = load i64, ptr %9, align 8, !tbaa !3
  %132 = add nsw i64 %131, 15
  %133 = and i64 %132, -16
  %134 = add nsw i64 %133, 16
  %135 = mul nsw i64 %130, %134
  %136 = load i64, ptr %23, align 8, !tbaa !3
  %137 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %136
  store i64 %135, ptr %137, align 8, !tbaa !3
  %138 = load i64, ptr %23, align 8, !tbaa !3
  %139 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !3
  %141 = load i64, ptr %9, align 8, !tbaa !3
  %142 = load i64, ptr %23, align 8, !tbaa !3
  %143 = mul nsw i64 %141, %142
  %144 = icmp sgt i64 %140, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %119
  %146 = load i64, ptr %9, align 8, !tbaa !3
  %147 = load i64, ptr %23, align 8, !tbaa !3
  %148 = mul nsw i64 %146, %147
  %149 = load i64, ptr %23, align 8, !tbaa !3
  %150 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %149
  store i64 %148, ptr %150, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %145, %119
  %152 = load i32, ptr %26, align 4, !tbaa !10
  %153 = load i64, ptr %23, align 8, !tbaa !3
  %154 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.blas_queue, ptr %154, i32 0, i32 11
  store i32 %152, ptr %155, align 8, !tbaa !22
  %156 = load i64, ptr %23, align 8, !tbaa !3
  %157 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.blas_queue, ptr %157, i32 0, i32 0
  store ptr @trmv_kernel, ptr %158, align 8, !tbaa !25
  %159 = load i64, ptr %23, align 8, !tbaa !3
  %160 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.blas_queue, ptr %160, i32 0, i32 3
  store ptr %17, ptr %161, align 8, !tbaa !26
  %162 = load i64, ptr %23, align 8, !tbaa !3
  %163 = sub nsw i64 16, %162
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %164
  %166 = load i64, ptr %23, align 8, !tbaa !3
  %167 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.blas_queue, ptr %167, i32 0, i32 4
  store ptr %165, ptr %168, align 8, !tbaa !27
  %169 = load i64, ptr %23, align 8, !tbaa !3
  %170 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %169
  %171 = load i64, ptr %23, align 8, !tbaa !3
  %172 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.blas_queue, ptr %172, i32 0, i32 5
  store ptr %170, ptr %173, align 8, !tbaa !28
  %174 = load i64, ptr %23, align 8, !tbaa !3
  %175 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.blas_queue, ptr %175, i32 0, i32 6
  store ptr null, ptr %176, align 8, !tbaa !29
  %177 = load i64, ptr %23, align 8, !tbaa !3
  %178 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.blas_queue, ptr %178, i32 0, i32 7
  store ptr null, ptr %179, align 8, !tbaa !30
  %180 = load i64, ptr %23, align 8, !tbaa !3
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %181
  %183 = load i64, ptr %23, align 8, !tbaa !3
  %184 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.blas_queue, ptr %184, i32 0, i32 8
  store ptr %182, ptr %185, align 8, !tbaa !31
  %186 = load i64, ptr %23, align 8, !tbaa !3
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %23, align 8, !tbaa !3
  %188 = load i64, ptr %21, align 8, !tbaa !3
  %189 = load i64, ptr %22, align 8, !tbaa !3
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %22, align 8, !tbaa !3
  br label %57, !llvm.loop !32

191:                                              ; preds = %57
  br label %292

192:                                              ; preds = %8
  %193 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 0
  store i64 0, ptr %193, align 16, !tbaa !3
  %194 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %194, ptr %22, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %253, %192
  %196 = load i64, ptr %22, align 8, !tbaa !3
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %291

198:                                              ; preds = %195
  %199 = load i64, ptr %22, align 8, !tbaa !3
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %199, %201
  %203 = load i64, ptr %23, align 8, !tbaa !3
  %204 = sub nsw i64 %202, %203
  %205 = sub nsw i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %16, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %23, align 8, !tbaa !3
  %210 = sub nsw i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = call i32 @blas_quickdivide(i32 noundef %206, i32 noundef %211)
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %21, align 8, !tbaa !3
  %214 = load i64, ptr %21, align 8, !tbaa !3
  %215 = icmp slt i64 %214, 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %198
  store i64 4, ptr %21, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %216, %198
  %218 = load i64, ptr %22, align 8, !tbaa !3
  %219 = load i64, ptr %21, align 8, !tbaa !3
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %222, ptr %21, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %221, %217
  %224 = load i64, ptr %23, align 8, !tbaa !3
  %225 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = load i64, ptr %21, align 8, !tbaa !3
  %228 = add nsw i64 %226, %227
  %229 = load i64, ptr %23, align 8, !tbaa !3
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %230
  store i64 %228, ptr %231, align 8, !tbaa !3
  %232 = load i64, ptr %23, align 8, !tbaa !3
  %233 = load i64, ptr %9, align 8, !tbaa !3
  %234 = add nsw i64 %233, 15
  %235 = and i64 %234, -16
  %236 = add nsw i64 %235, 16
  %237 = mul nsw i64 %232, %236
  %238 = load i64, ptr %23, align 8, !tbaa !3
  %239 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %238
  store i64 %237, ptr %239, align 8, !tbaa !3
  %240 = load i64, ptr %23, align 8, !tbaa !3
  %241 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !3
  %243 = load i64, ptr %9, align 8, !tbaa !3
  %244 = load i64, ptr %23, align 8, !tbaa !3
  %245 = mul nsw i64 %243, %244
  %246 = icmp sgt i64 %242, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %223
  %248 = load i64, ptr %9, align 8, !tbaa !3
  %249 = load i64, ptr %23, align 8, !tbaa !3
  %250 = mul nsw i64 %248, %249
  %251 = load i64, ptr %23, align 8, !tbaa !3
  %252 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %251
  store i64 %250, ptr %252, align 8, !tbaa !3
  br label %253

253:                                              ; preds = %247, %223
  %254 = load i32, ptr %26, align 4, !tbaa !10
  %255 = load i64, ptr %23, align 8, !tbaa !3
  %256 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.blas_queue, ptr %256, i32 0, i32 11
  store i32 %254, ptr %257, align 8, !tbaa !22
  %258 = load i64, ptr %23, align 8, !tbaa !3
  %259 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.blas_queue, ptr %259, i32 0, i32 0
  store ptr @trmv_kernel, ptr %260, align 8, !tbaa !25
  %261 = load i64, ptr %23, align 8, !tbaa !3
  %262 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.blas_queue, ptr %262, i32 0, i32 3
  store ptr %17, ptr %263, align 8, !tbaa !26
  %264 = load i64, ptr %23, align 8, !tbaa !3
  %265 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %264
  %266 = load i64, ptr %23, align 8, !tbaa !3
  %267 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.blas_queue, ptr %267, i32 0, i32 4
  store ptr %265, ptr %268, align 8, !tbaa !27
  %269 = load i64, ptr %23, align 8, !tbaa !3
  %270 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %269
  %271 = load i64, ptr %23, align 8, !tbaa !3
  %272 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.blas_queue, ptr %272, i32 0, i32 5
  store ptr %270, ptr %273, align 8, !tbaa !28
  %274 = load i64, ptr %23, align 8, !tbaa !3
  %275 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.blas_queue, ptr %275, i32 0, i32 6
  store ptr null, ptr %276, align 8, !tbaa !29
  %277 = load i64, ptr %23, align 8, !tbaa !3
  %278 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.blas_queue, ptr %278, i32 0, i32 7
  store ptr null, ptr %279, align 8, !tbaa !30
  %280 = load i64, ptr %23, align 8, !tbaa !3
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %281
  %283 = load i64, ptr %23, align 8, !tbaa !3
  %284 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.blas_queue, ptr %284, i32 0, i32 8
  store ptr %282, ptr %285, align 8, !tbaa !31
  %286 = load i64, ptr %23, align 8, !tbaa !3
  %287 = add nsw i64 %286, 1
  store i64 %287, ptr %23, align 8, !tbaa !3
  %288 = load i64, ptr %21, align 8, !tbaa !3
  %289 = load i64, ptr %22, align 8, !tbaa !3
  %290 = sub nsw i64 %289, %288
  store i64 %290, ptr %22, align 8, !tbaa !3
  br label %195, !llvm.loop !34

291:                                              ; preds = %195
  br label %292

292:                                              ; preds = %291, %191
  %293 = load i64, ptr %23, align 8, !tbaa !3
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 0
  %297 = getelementptr inbounds nuw %struct.blas_queue, ptr %296, i32 0, i32 6
  store ptr null, ptr %297, align 16, !tbaa !29
  %298 = load ptr, ptr %15, align 8, !tbaa !7
  %299 = load i64, ptr %23, align 8, !tbaa !3
  %300 = load i64, ptr %9, align 8, !tbaa !3
  %301 = add nsw i64 %300, 255
  %302 = and i64 %301, -256
  %303 = add nsw i64 %302, 16
  %304 = mul nsw i64 %299, %303
  %305 = mul nsw i64 %304, 1
  %306 = getelementptr inbounds double, ptr %298, i64 %305
  %307 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 0
  %308 = getelementptr inbounds nuw %struct.blas_queue, ptr %307, i32 0, i32 7
  store ptr %306, ptr %308, align 8, !tbaa !30
  %309 = load i64, ptr %23, align 8, !tbaa !3
  %310 = sub nsw i64 %309, 1
  %311 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.blas_queue, ptr %311, i32 0, i32 8
  store ptr null, ptr %312, align 8, !tbaa !31
  %313 = load i64, ptr %23, align 8, !tbaa !3
  %314 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 0
  %315 = call i32 @exec_blas(i64 noundef %313, ptr noundef %314)
  br label %316

316:                                              ; preds = %295, %292
  store i64 1, ptr %22, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %331, %316
  %318 = load i64, ptr %22, align 8, !tbaa !3
  %319 = load i64, ptr %23, align 8, !tbaa !3
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %317
  %322 = load i64, ptr %9, align 8, !tbaa !3
  %323 = load ptr, ptr %15, align 8, !tbaa !7
  %324 = load i64, ptr %22, align 8, !tbaa !3
  %325 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !3
  %327 = mul nsw i64 %326, 1
  %328 = getelementptr inbounds double, ptr %323, i64 %327
  %329 = load ptr, ptr %15, align 8, !tbaa !7
  %330 = call i32 @daxpy_k(i64 noundef %322, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %328, i64 noundef 1, ptr noundef %329, i64 noundef 1, ptr noundef null, i64 noundef 0)
  br label %331

331:                                              ; preds = %321
  %332 = load i64, ptr %22, align 8, !tbaa !3
  %333 = add nsw i64 %332, 1
  store i64 %333, ptr %22, align 8, !tbaa !3
  br label %317, !llvm.loop !35

334:                                              ; preds = %317
  %335 = load i64, ptr %9, align 8, !tbaa !3
  %336 = load ptr, ptr %15, align 8, !tbaa !7
  %337 = load ptr, ptr %13, align 8, !tbaa !7
  %338 = load i64, ptr %14, align 8, !tbaa !3
  %339 = call i32 @dcopy_k(i64 noundef %335, ptr noundef %336, i64 noundef 1, ptr noundef %337, i64 noundef %338)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #6
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
define internal i32 @trmv_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
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
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %13, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %14, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %15, align 8, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %34, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %37, ptr %20, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !18
  store i64 %40, ptr %17, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !19
  store i64 %43, ptr %18, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !3
  store i64 %49, ptr %19, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !3
  store i64 %52, ptr %20, align 8, !tbaa !3
  %53 = load i64, ptr %19, align 8, !tbaa !3
  %54 = load i64, ptr %17, align 8, !tbaa !3
  %55 = mul nsw i64 %53, %54
  %56 = mul nsw i64 %55, 1
  %57 = load ptr, ptr %13, align 8, !tbaa !7
  %58 = getelementptr inbounds double, ptr %57, i64 %56
  store ptr %58, ptr %13, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %46, %6
  %60 = load i64, ptr %18, align 8, !tbaa !3
  %61 = icmp ne i64 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %14, align 8, !tbaa !7
  %67 = load i64, ptr %18, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  %69 = call i32 @dcopy_k(i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef 1)
  %70 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %70, ptr %14, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %62, %59
  %72 = load ptr, ptr %9, align 8, !tbaa !37
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = mul nsw i64 %76, 1
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %78, i64 %77
  store ptr %79, ptr %15, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %15, align 8, !tbaa !7
  %85 = call i32 @dscal_k(i64 noundef %83, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %84, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %86 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %86, ptr %21, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %138, %80
  %88 = load i64, ptr %21, align 8, !tbaa !3
  %89 = load i64, ptr %20, align 8, !tbaa !3
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %141

91:                                               ; preds = %87
  %92 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %92, ptr %22, align 8, !tbaa !3
  %93 = load i64, ptr %22, align 8, !tbaa !3
  %94 = load i64, ptr %16, align 8, !tbaa !3
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %97, ptr %22, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %96, %91
  %99 = load i64, ptr %22, align 8, !tbaa !3
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load i64, ptr %22, align 8, !tbaa !3
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = load i64, ptr %21, align 8, !tbaa !3
  %105 = mul nsw i64 %104, 1
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = getelementptr inbounds double, ptr %106, i64 0
  %108 = load double, ptr %107, align 8, !tbaa !20
  %109 = load ptr, ptr %13, align 8, !tbaa !7
  %110 = load i64, ptr %16, align 8, !tbaa !3
  %111 = load i64, ptr %22, align 8, !tbaa !3
  %112 = sub nsw i64 %110, %111
  %113 = mul nsw i64 %112, 1
  %114 = getelementptr inbounds double, ptr %109, i64 %113
  %115 = load ptr, ptr %15, align 8, !tbaa !7
  %116 = load i64, ptr %21, align 8, !tbaa !3
  %117 = load i64, ptr %22, align 8, !tbaa !3
  %118 = sub nsw i64 %116, %117
  %119 = mul nsw i64 %118, 1
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  %121 = call i32 @daxpy_k(i64 noundef %102, i64 noundef 0, i64 noundef 0, double noundef %108, ptr noundef %114, i64 noundef 1, ptr noundef %120, i64 noundef 1, ptr noundef null, i64 noundef 0)
  br label %122

122:                                              ; preds = %101, %98
  %123 = load ptr, ptr %14, align 8, !tbaa !7
  %124 = load i64, ptr %21, align 8, !tbaa !3
  %125 = mul nsw i64 %124, 1
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !20
  %128 = load ptr, ptr %15, align 8, !tbaa !7
  %129 = load i64, ptr %21, align 8, !tbaa !3
  %130 = mul nsw i64 %129, 1
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !20
  %133 = fadd double %132, %127
  store double %133, ptr %131, align 8, !tbaa !20
  %134 = load i64, ptr %17, align 8, !tbaa !3
  %135 = mul nsw i64 %134, 1
  %136 = load ptr, ptr %13, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %136, i64 %135
  store ptr %137, ptr %13, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %122
  %139 = load i64, ptr %21, align 8, !tbaa !3
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %21, align 8, !tbaa !3
  br label %87, !llvm.loop !39

141:                                              ; preds = %87
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
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ule i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %5, align 4, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %17) #6, !srcloc !40
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  store volatile i32 %20, ptr %6, align 4, !tbaa !10
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load volatile i32, ptr %6, align 4, !tbaa !10
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
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !4, i64 56}
!13 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !4, i64 112, !9, i64 120, !11, i64 128}
!14 = !{!13, !4, i64 64}
!15 = !{!13, !9, i64 0}
!16 = !{!13, !9, i64 8}
!17 = !{!13, !9, i64 16}
!18 = !{!13, !4, i64 72}
!19 = !{!13, !4, i64 80}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}
!22 = !{!23, !11, i64 160}
!23 = !{!"blas_queue", !9, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !24, i64 64, !5, i64 72, !5, i64 112, !11, i64 160, !11, i64 164}
!24 = !{!"p1 _ZTS10blas_queue", !9, i64 0}
!25 = !{!23, !9, i64 0}
!26 = !{!23, !9, i64 24}
!27 = !{!23, !9, i64 32}
!28 = !{!23, !9, i64 40}
!29 = !{!23, !9, i64 48}
!30 = !{!23, !9, i64 56}
!31 = !{!23, !24, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !9, i64 0}
!39 = distinct !{!39, !33}
!40 = !{i64 1033119}
