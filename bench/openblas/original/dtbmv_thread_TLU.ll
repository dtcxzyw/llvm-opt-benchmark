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
define i32 @dtbmv_thread_TLU(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
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
  br i1 %53, label %54, label %187

54:                                               ; preds = %8
  %55 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 0
  store i64 0, ptr %55, align 16, !tbaa !3
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %148, %54
  %57 = load i64, ptr %22, align 8, !tbaa !3
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %186

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %23, align 8, !tbaa !3
  %64 = sub nsw i64 %62, %63
  %65 = icmp sgt i64 %64, 1
  br i1 %65, label %66, label %114

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %67 = load i64, ptr %9, align 8, !tbaa !3
  %68 = load i64, ptr %22, align 8, !tbaa !3
  %69 = sub nsw i64 %67, %68
  %70 = sitofp i64 %69 to double
  store double %70, ptr %27, align 8, !tbaa !20
  %71 = load double, ptr %27, align 8, !tbaa !20
  %72 = load double, ptr %27, align 8, !tbaa !20
  %73 = load double, ptr %24, align 8, !tbaa !20
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %74)
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %95

77:                                               ; preds = %66
  %78 = load double, ptr %27, align 8, !tbaa !20
  %79 = load double, ptr %27, align 8, !tbaa !20
  %80 = load double, ptr %24, align 8, !tbaa !20
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %78, double %79, double %81)
  %83 = call double @sqrt(double noundef %82) #6, !tbaa !10
  %84 = fneg double %83
  %85 = load double, ptr %27, align 8, !tbaa !20
  %86 = fadd double %84, %85
  %87 = fptosi double %86 to i64
  %88 = load i32, ptr %25, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = load i32, ptr %25, align 4, !tbaa !10
  %92 = xor i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = and i64 %90, %93
  store i64 %94, ptr %21, align 8, !tbaa !3
  br label %99

95:                                               ; preds = %66
  %96 = load i64, ptr %9, align 8, !tbaa !3
  %97 = load i64, ptr %22, align 8, !tbaa !3
  %98 = sub nsw i64 %96, %97
  store i64 %98, ptr %21, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %95, %77
  %100 = load i64, ptr %21, align 8, !tbaa !3
  %101 = icmp slt i64 %100, 16
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 16, ptr %21, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i64, ptr %21, align 8, !tbaa !3
  %105 = load i64, ptr %9, align 8, !tbaa !3
  %106 = load i64, ptr %22, align 8, !tbaa !3
  %107 = sub nsw i64 %105, %106
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i64, ptr %9, align 8, !tbaa !3
  %111 = load i64, ptr %22, align 8, !tbaa !3
  %112 = sub nsw i64 %110, %111
  store i64 %112, ptr %21, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %118

114:                                              ; preds = %60
  %115 = load i64, ptr %9, align 8, !tbaa !3
  %116 = load i64, ptr %22, align 8, !tbaa !3
  %117 = sub nsw i64 %115, %116
  store i64 %117, ptr %21, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %114, %113
  %119 = load i64, ptr %23, align 8, !tbaa !3
  %120 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = load i64, ptr %21, align 8, !tbaa !3
  %123 = add nsw i64 %121, %122
  %124 = load i64, ptr %23, align 8, !tbaa !3
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %125
  store i64 %123, ptr %126, align 8, !tbaa !3
  %127 = load i64, ptr %23, align 8, !tbaa !3
  %128 = load i64, ptr %9, align 8, !tbaa !3
  %129 = add nsw i64 %128, 15
  %130 = and i64 %129, -16
  %131 = add nsw i64 %130, 16
  %132 = mul nsw i64 %127, %131
  %133 = load i64, ptr %23, align 8, !tbaa !3
  %134 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %133
  store i64 %132, ptr %134, align 8, !tbaa !3
  %135 = load i64, ptr %23, align 8, !tbaa !3
  %136 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !3
  %138 = load i64, ptr %9, align 8, !tbaa !3
  %139 = load i64, ptr %23, align 8, !tbaa !3
  %140 = mul nsw i64 %138, %139
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %118
  %143 = load i64, ptr %9, align 8, !tbaa !3
  %144 = load i64, ptr %23, align 8, !tbaa !3
  %145 = mul nsw i64 %143, %144
  %146 = load i64, ptr %23, align 8, !tbaa !3
  %147 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %146
  store i64 %145, ptr %147, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %142, %118
  %149 = load i32, ptr %26, align 4, !tbaa !10
  %150 = load i64, ptr %23, align 8, !tbaa !3
  %151 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.blas_queue, ptr %151, i32 0, i32 11
  store i32 %149, ptr %152, align 8, !tbaa !22
  %153 = load i64, ptr %23, align 8, !tbaa !3
  %154 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.blas_queue, ptr %154, i32 0, i32 0
  store ptr @trmv_kernel, ptr %155, align 8, !tbaa !25
  %156 = load i64, ptr %23, align 8, !tbaa !3
  %157 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.blas_queue, ptr %157, i32 0, i32 3
  store ptr %17, ptr %158, align 8, !tbaa !26
  %159 = load i64, ptr %23, align 8, !tbaa !3
  %160 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %159
  %161 = load i64, ptr %23, align 8, !tbaa !3
  %162 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.blas_queue, ptr %162, i32 0, i32 4
  store ptr %160, ptr %163, align 8, !tbaa !27
  %164 = load i64, ptr %23, align 8, !tbaa !3
  %165 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %164
  %166 = load i64, ptr %23, align 8, !tbaa !3
  %167 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.blas_queue, ptr %167, i32 0, i32 5
  store ptr %165, ptr %168, align 8, !tbaa !28
  %169 = load i64, ptr %23, align 8, !tbaa !3
  %170 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.blas_queue, ptr %170, i32 0, i32 6
  store ptr null, ptr %171, align 8, !tbaa !29
  %172 = load i64, ptr %23, align 8, !tbaa !3
  %173 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.blas_queue, ptr %173, i32 0, i32 7
  store ptr null, ptr %174, align 8, !tbaa !30
  %175 = load i64, ptr %23, align 8, !tbaa !3
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %176
  %178 = load i64, ptr %23, align 8, !tbaa !3
  %179 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.blas_queue, ptr %179, i32 0, i32 8
  store ptr %177, ptr %180, align 8, !tbaa !31
  %181 = load i64, ptr %23, align 8, !tbaa !3
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %23, align 8, !tbaa !3
  %183 = load i64, ptr %21, align 8, !tbaa !3
  %184 = load i64, ptr %22, align 8, !tbaa !3
  %185 = add nsw i64 %184, %183
  store i64 %185, ptr %22, align 8, !tbaa !3
  br label %56, !llvm.loop !32

186:                                              ; preds = %56
  br label %287

187:                                              ; preds = %8
  %188 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 0
  store i64 0, ptr %188, align 16, !tbaa !3
  %189 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %189, ptr %22, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %248, %187
  %191 = load i64, ptr %22, align 8, !tbaa !3
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %286

193:                                              ; preds = %190
  %194 = load i64, ptr %22, align 8, !tbaa !3
  %195 = load i32, ptr %16, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %194, %196
  %198 = load i64, ptr %23, align 8, !tbaa !3
  %199 = sub nsw i64 %197, %198
  %200 = sub nsw i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = load i32, ptr %16, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %23, align 8, !tbaa !3
  %205 = sub nsw i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = call i32 @blas_quickdivide(i32 noundef %201, i32 noundef %206)
  %208 = zext i32 %207 to i64
  store i64 %208, ptr %21, align 8, !tbaa !3
  %209 = load i64, ptr %21, align 8, !tbaa !3
  %210 = icmp slt i64 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %193
  store i64 4, ptr %21, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %211, %193
  %213 = load i64, ptr %22, align 8, !tbaa !3
  %214 = load i64, ptr %21, align 8, !tbaa !3
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %217, ptr %21, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %216, %212
  %219 = load i64, ptr %23, align 8, !tbaa !3
  %220 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !3
  %222 = load i64, ptr %21, align 8, !tbaa !3
  %223 = add nsw i64 %221, %222
  %224 = load i64, ptr %23, align 8, !tbaa !3
  %225 = add nsw i64 %224, 1
  %226 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %225
  store i64 %223, ptr %226, align 8, !tbaa !3
  %227 = load i64, ptr %23, align 8, !tbaa !3
  %228 = load i64, ptr %9, align 8, !tbaa !3
  %229 = add nsw i64 %228, 15
  %230 = and i64 %229, -16
  %231 = add nsw i64 %230, 16
  %232 = mul nsw i64 %227, %231
  %233 = load i64, ptr %23, align 8, !tbaa !3
  %234 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %233
  store i64 %232, ptr %234, align 8, !tbaa !3
  %235 = load i64, ptr %23, align 8, !tbaa !3
  %236 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !3
  %238 = load i64, ptr %9, align 8, !tbaa !3
  %239 = load i64, ptr %23, align 8, !tbaa !3
  %240 = mul nsw i64 %238, %239
  %241 = icmp sgt i64 %237, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %218
  %243 = load i64, ptr %9, align 8, !tbaa !3
  %244 = load i64, ptr %23, align 8, !tbaa !3
  %245 = mul nsw i64 %243, %244
  %246 = load i64, ptr %23, align 8, !tbaa !3
  %247 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %246
  store i64 %245, ptr %247, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %242, %218
  %249 = load i32, ptr %26, align 4, !tbaa !10
  %250 = load i64, ptr %23, align 8, !tbaa !3
  %251 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.blas_queue, ptr %251, i32 0, i32 11
  store i32 %249, ptr %252, align 8, !tbaa !22
  %253 = load i64, ptr %23, align 8, !tbaa !3
  %254 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.blas_queue, ptr %254, i32 0, i32 0
  store ptr @trmv_kernel, ptr %255, align 8, !tbaa !25
  %256 = load i64, ptr %23, align 8, !tbaa !3
  %257 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.blas_queue, ptr %257, i32 0, i32 3
  store ptr %17, ptr %258, align 8, !tbaa !26
  %259 = load i64, ptr %23, align 8, !tbaa !3
  %260 = getelementptr inbounds [17 x i64], ptr %19, i64 0, i64 %259
  %261 = load i64, ptr %23, align 8, !tbaa !3
  %262 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.blas_queue, ptr %262, i32 0, i32 4
  store ptr %260, ptr %263, align 8, !tbaa !27
  %264 = load i64, ptr %23, align 8, !tbaa !3
  %265 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %264
  %266 = load i64, ptr %23, align 8, !tbaa !3
  %267 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.blas_queue, ptr %267, i32 0, i32 5
  store ptr %265, ptr %268, align 8, !tbaa !28
  %269 = load i64, ptr %23, align 8, !tbaa !3
  %270 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.blas_queue, ptr %270, i32 0, i32 6
  store ptr null, ptr %271, align 8, !tbaa !29
  %272 = load i64, ptr %23, align 8, !tbaa !3
  %273 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.blas_queue, ptr %273, i32 0, i32 7
  store ptr null, ptr %274, align 8, !tbaa !30
  %275 = load i64, ptr %23, align 8, !tbaa !3
  %276 = add nsw i64 %275, 1
  %277 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %276
  %278 = load i64, ptr %23, align 8, !tbaa !3
  %279 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.blas_queue, ptr %279, i32 0, i32 8
  store ptr %277, ptr %280, align 8, !tbaa !31
  %281 = load i64, ptr %23, align 8, !tbaa !3
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr %23, align 8, !tbaa !3
  %283 = load i64, ptr %21, align 8, !tbaa !3
  %284 = load i64, ptr %22, align 8, !tbaa !3
  %285 = sub nsw i64 %284, %283
  store i64 %285, ptr %22, align 8, !tbaa !3
  br label %190, !llvm.loop !34

286:                                              ; preds = %190
  br label %287

287:                                              ; preds = %286, %186
  %288 = load i64, ptr %23, align 8, !tbaa !3
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %311

290:                                              ; preds = %287
  %291 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 0
  %292 = getelementptr inbounds nuw %struct.blas_queue, ptr %291, i32 0, i32 6
  store ptr null, ptr %292, align 16, !tbaa !29
  %293 = load ptr, ptr %15, align 8, !tbaa !7
  %294 = load i64, ptr %23, align 8, !tbaa !3
  %295 = load i64, ptr %9, align 8, !tbaa !3
  %296 = add nsw i64 %295, 255
  %297 = and i64 %296, -256
  %298 = add nsw i64 %297, 16
  %299 = mul nsw i64 %294, %298
  %300 = mul nsw i64 %299, 1
  %301 = getelementptr inbounds double, ptr %293, i64 %300
  %302 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 0
  %303 = getelementptr inbounds nuw %struct.blas_queue, ptr %302, i32 0, i32 7
  store ptr %301, ptr %303, align 8, !tbaa !30
  %304 = load i64, ptr %23, align 8, !tbaa !3
  %305 = sub nsw i64 %304, 1
  %306 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.blas_queue, ptr %306, i32 0, i32 8
  store ptr null, ptr %307, align 8, !tbaa !31
  %308 = load i64, ptr %23, align 8, !tbaa !3
  %309 = getelementptr inbounds [16 x %struct.blas_queue], ptr %18, i64 0, i64 0
  %310 = call i32 @exec_blas(i64 noundef %308, ptr noundef %309)
  br label %311

311:                                              ; preds = %290, %287
  store i64 1, ptr %22, align 8, !tbaa !3
  br label %312

312:                                              ; preds = %326, %311
  %313 = load i64, ptr %22, align 8, !tbaa !3
  %314 = load i64, ptr %23, align 8, !tbaa !3
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  %317 = load i64, ptr %9, align 8, !tbaa !3
  %318 = load ptr, ptr %15, align 8, !tbaa !7
  %319 = load i64, ptr %22, align 8, !tbaa !3
  %320 = getelementptr inbounds [17 x i64], ptr %20, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !3
  %322 = mul nsw i64 %321, 1
  %323 = getelementptr inbounds double, ptr %318, i64 %322
  %324 = load ptr, ptr %15, align 8, !tbaa !7
  %325 = call i32 @daxpy_k(i64 noundef %317, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %323, i64 noundef 1, ptr noundef %324, i64 noundef 1, ptr noundef null, i64 noundef 0)
  br label %326

326:                                              ; preds = %316
  %327 = load i64, ptr %22, align 8, !tbaa !3
  %328 = add nsw i64 %327, 1
  store i64 %328, ptr %22, align 8, !tbaa !3
  br label %312, !llvm.loop !35

329:                                              ; preds = %312
  %330 = load i64, ptr %9, align 8, !tbaa !3
  %331 = load ptr, ptr %15, align 8, !tbaa !7
  %332 = load ptr, ptr %13, align 8, !tbaa !7
  %333 = load i64, ptr %14, align 8, !tbaa !3
  %334 = call i32 @dcopy_k(i64 noundef %330, ptr noundef %331, i64 noundef 1, ptr noundef %332, i64 noundef %333)
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
  %23 = alloca double, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %13, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %35, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %38, ptr %20, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !18
  store i64 %41, ptr %17, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8, !tbaa !19
  store i64 %44, ptr %18, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %6
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !3
  store i64 %50, ptr %19, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = getelementptr inbounds i64, ptr %51, i64 1
  %53 = load i64, ptr %52, align 8, !tbaa !3
  store i64 %53, ptr %20, align 8, !tbaa !3
  %54 = load i64, ptr %19, align 8, !tbaa !3
  %55 = load i64, ptr %17, align 8, !tbaa !3
  %56 = mul nsw i64 %54, %55
  %57 = mul nsw i64 %56, 1
  %58 = load ptr, ptr %13, align 8, !tbaa !7
  %59 = getelementptr inbounds double, ptr %58, i64 %57
  store ptr %59, ptr %13, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %47, %6
  %61 = load i64, ptr %18, align 8, !tbaa !3
  %62 = icmp ne i64 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %14, align 8, !tbaa !7
  %68 = load i64, ptr %18, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = call i32 @dcopy_k(i64 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef 1)
  %71 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %71, ptr %14, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = mul nsw i64 %77, 1
  %79 = load ptr, ptr %15, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 %78
  store ptr %80, ptr %15, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %7, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %15, align 8, !tbaa !7
  %86 = call i32 @dscal_k(i64 noundef %84, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %85, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %87 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %87, ptr %21, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %141, %81
  %89 = load i64, ptr %21, align 8, !tbaa !3
  %90 = load i64, ptr %20, align 8, !tbaa !3
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %144

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = load i64, ptr %21, align 8, !tbaa !3
  %97 = sub nsw i64 %95, %96
  %98 = sub nsw i64 %97, 1
  store i64 %98, ptr %22, align 8, !tbaa !3
  %99 = load i64, ptr %22, align 8, !tbaa !3
  %100 = load i64, ptr %16, align 8, !tbaa !3
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %103, ptr %22, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %102, %92
  %105 = load ptr, ptr %14, align 8, !tbaa !7
  %106 = load i64, ptr %21, align 8, !tbaa !3
  %107 = mul nsw i64 %106, 1
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !20
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = load i64, ptr %21, align 8, !tbaa !3
  %112 = mul nsw i64 %111, 1
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !20
  %115 = fadd double %114, %109
  store double %115, ptr %113, align 8, !tbaa !20
  %116 = load i64, ptr %22, align 8, !tbaa !3
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %104
  %119 = load i64, ptr %22, align 8, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %120, i64 1
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = load i64, ptr %21, align 8, !tbaa !3
  %124 = add nsw i64 %123, 1
  %125 = mul nsw i64 %124, 1
  %126 = getelementptr inbounds double, ptr %122, i64 %125
  %127 = call double @ddot_k(i64 noundef %119, ptr noundef %121, i64 noundef 1, ptr noundef %126, i64 noundef 1)
  store double %127, ptr %23, align 8, !tbaa !20
  %128 = load double, ptr %23, align 8, !tbaa !20
  %129 = load ptr, ptr %15, align 8, !tbaa !7
  %130 = load i64, ptr %21, align 8, !tbaa !3
  %131 = mul nsw i64 %130, 1
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8, !tbaa !20
  %135 = fadd double %134, %128
  store double %135, ptr %133, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %118, %104
  %137 = load i64, ptr %17, align 8, !tbaa !3
  %138 = mul nsw i64 %137, 1
  %139 = load ptr, ptr %13, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 %138
  store ptr %140, ptr %13, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %21, align 8, !tbaa !3
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %21, align 8, !tbaa !3
  br label %88, !llvm.loop !39

144:                                              ; preds = %88
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
!40 = !{i64 1033148}
