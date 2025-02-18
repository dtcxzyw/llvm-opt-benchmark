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

@y_dummy = internal thread_local global [1024 x double] zeroinitializer, align 16
@blas_quick_divide_table = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @dgemv_thread_n(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.blas_arg_t, align 8
  %25 = alloca [16 x %struct.blas_queue], align 16
  %26 = alloca [17 x i64], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i64 %0, ptr %13, align 8, !tbaa !3
  store i64 %1, ptr %14, align 8, !tbaa !3
  store double %2, ptr %15, align 8, !tbaa !7
  store ptr %3, ptr %16, align 8, !tbaa !9
  store i64 %4, ptr %17, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !9
  store i64 %6, ptr %19, align 8, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !9
  store i64 %8, ptr %21, align 8, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 136, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 3, ptr %31, align 4, !tbaa !12
  %35 = load i64, ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 6
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load i64, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 7
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %16, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %18, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %20, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !19
  %45 = load i64, ptr %17, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 9
  store i64 %45, ptr %46, align 8, !tbaa !20
  %47 = load i64, ptr %19, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 10
  store i64 %47, ptr %48, align 8, !tbaa !21
  %49 = load i64, ptr %21, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 11
  store i64 %49, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 4
  store ptr %15, ptr %51, align 8, !tbaa !23
  store i64 0, ptr %29, align 8, !tbaa !3
  %52 = getelementptr inbounds [17 x i64], ptr %26, i64 0, i64 0
  store i64 0, ptr %52, align 16, !tbaa !3
  %53 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %53, ptr %28, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %82, %11
  %55 = load i64, ptr %28, align 8, !tbaa !3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %126

57:                                               ; preds = %54
  %58 = load i64, ptr %28, align 8, !tbaa !3
  %59 = load i32, ptr %23, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = load i64, ptr %29, align 8, !tbaa !3
  %63 = sub nsw i64 %61, %62
  %64 = sub nsw i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %23, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %29, align 8, !tbaa !3
  %69 = sub nsw i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = call i32 @blas_quickdivide(i32 noundef %65, i32 noundef %70)
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %27, align 8, !tbaa !3
  %73 = load i64, ptr %27, align 8, !tbaa !3
  %74 = icmp slt i64 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  store i64 4, ptr %27, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i64, ptr %28, align 8, !tbaa !3
  %78 = load i64, ptr %27, align 8, !tbaa !3
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %81, ptr %27, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i64, ptr %29, align 8, !tbaa !3
  %84 = getelementptr inbounds [17 x i64], ptr %26, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = load i64, ptr %27, align 8, !tbaa !3
  %87 = add nsw i64 %85, %86
  %88 = load i64, ptr %29, align 8, !tbaa !3
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [17 x i64], ptr %26, i64 0, i64 %89
  store i64 %87, ptr %90, align 8, !tbaa !3
  %91 = load i32, ptr %31, align 4, !tbaa !12
  %92 = load i64, ptr %29, align 8, !tbaa !3
  %93 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.blas_queue, ptr %93, i32 0, i32 11
  store i32 %91, ptr %94, align 8, !tbaa !24
  %95 = load i64, ptr %29, align 8, !tbaa !3
  %96 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.blas_queue, ptr %96, i32 0, i32 0
  store ptr @gemv_kernel, ptr %97, align 8, !tbaa !27
  %98 = load i64, ptr %29, align 8, !tbaa !3
  %99 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.blas_queue, ptr %99, i32 0, i32 3
  store ptr %24, ptr %100, align 8, !tbaa !28
  %101 = load i64, ptr %29, align 8, !tbaa !3
  %102 = getelementptr inbounds [17 x i64], ptr %26, i64 0, i64 %101
  %103 = load i64, ptr %29, align 8, !tbaa !3
  %104 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.blas_queue, ptr %104, i32 0, i32 4
  store ptr %102, ptr %105, align 8, !tbaa !29
  %106 = load i64, ptr %29, align 8, !tbaa !3
  %107 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.blas_queue, ptr %107, i32 0, i32 5
  store ptr null, ptr %108, align 8, !tbaa !30
  %109 = load i64, ptr %29, align 8, !tbaa !3
  %110 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.blas_queue, ptr %110, i32 0, i32 6
  store ptr null, ptr %111, align 8, !tbaa !31
  %112 = load i64, ptr %29, align 8, !tbaa !3
  %113 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.blas_queue, ptr %113, i32 0, i32 7
  store ptr null, ptr %114, align 8, !tbaa !32
  %115 = load i64, ptr %29, align 8, !tbaa !3
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %116
  %118 = load i64, ptr %29, align 8, !tbaa !3
  %119 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.blas_queue, ptr %119, i32 0, i32 8
  store ptr %117, ptr %120, align 8, !tbaa !33
  %121 = load i64, ptr %29, align 8, !tbaa !3
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %29, align 8, !tbaa !3
  %123 = load i64, ptr %27, align 8, !tbaa !3
  %124 = load i64, ptr %28, align 8, !tbaa !3
  %125 = sub nsw i64 %124, %123
  store i64 %125, ptr %28, align 8, !tbaa !3
  br label %54, !llvm.loop !34

126:                                              ; preds = %54
  %127 = load i64, ptr %29, align 8, !tbaa !3
  %128 = load i32, ptr %23, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %242

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %132 = load i64, ptr %13, align 8, !tbaa !3
  %133 = sitofp i64 %132 to double
  %134 = load i64, ptr %14, align 8, !tbaa !3
  %135 = sitofp i64 %134 to double
  %136 = fmul double %133, %135
  store double %136, ptr %32, align 8, !tbaa !7
  %137 = load double, ptr %32, align 8, !tbaa !7
  %138 = fcmp ole double %137, 9.216000e+03
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = load i64, ptr %13, align 8, !tbaa !3
  %141 = mul nsw i64 %140, 1
  %142 = load i32, ptr %23, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = icmp sgt i64 %144, 1024
  br i1 %145, label %146, label %147

146:                                              ; preds = %139, %131
  store i32 4, ptr %33, align 4
  br label %239

147:                                              ; preds = %139
  store i64 0, ptr %29, align 8, !tbaa !3
  %148 = getelementptr inbounds [17 x i64], ptr %26, i64 0, i64 0
  store i64 0, ptr %148, align 16, !tbaa !3
  %149 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @y_dummy)
  %150 = getelementptr inbounds [1024 x double], ptr %149, i64 0, i64 0
  %151 = load i64, ptr %13, align 8, !tbaa !3
  %152 = mul i64 8, %151
  %153 = mul i64 %152, 1
  %154 = load i32, ptr %23, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = mul i64 %153, %155
  call void @llvm.memset.p0.i64(ptr align 16 %150, i8 0, i64 %156, i1 false)
  %157 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 11
  store i64 1, ptr %157, align 8, !tbaa !22
  %158 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @y_dummy)
  %159 = getelementptr inbounds [1024 x double], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %24, i32 0, i32 2
  store ptr %159, ptr %160, align 8, !tbaa !19
  %161 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %161, ptr %28, align 8, !tbaa !3
  store i32 1, ptr %30, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %190, %147
  %163 = load i64, ptr %28, align 8, !tbaa !3
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %238

165:                                              ; preds = %162
  %166 = load i64, ptr %28, align 8, !tbaa !3
  %167 = load i32, ptr %23, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %166, %168
  %170 = load i64, ptr %29, align 8, !tbaa !3
  %171 = sub nsw i64 %169, %170
  %172 = sub nsw i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %23, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %29, align 8, !tbaa !3
  %177 = sub nsw i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = call i32 @blas_quickdivide(i32 noundef %173, i32 noundef %178)
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %27, align 8, !tbaa !3
  %181 = load i64, ptr %27, align 8, !tbaa !3
  %182 = icmp slt i64 %181, 4
  br i1 %182, label %183, label %184

183:                                              ; preds = %165
  store i64 4, ptr %27, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %183, %165
  %185 = load i64, ptr %28, align 8, !tbaa !3
  %186 = load i64, ptr %27, align 8, !tbaa !3
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %189, ptr %27, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %188, %184
  %191 = load i64, ptr %29, align 8, !tbaa !3
  %192 = getelementptr inbounds [17 x i64], ptr %26, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !3
  %194 = load i64, ptr %27, align 8, !tbaa !3
  %195 = add nsw i64 %193, %194
  %196 = load i64, ptr %29, align 8, !tbaa !3
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [17 x i64], ptr %26, i64 0, i64 %197
  store i64 %195, ptr %198, align 8, !tbaa !3
  %199 = load i32, ptr %31, align 4, !tbaa !12
  %200 = load i64, ptr %29, align 8, !tbaa !3
  %201 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.blas_queue, ptr %201, i32 0, i32 11
  store i32 %199, ptr %202, align 8, !tbaa !24
  %203 = load i64, ptr %29, align 8, !tbaa !3
  %204 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.blas_queue, ptr %204, i32 0, i32 0
  store ptr @gemv_kernel, ptr %205, align 8, !tbaa !27
  %206 = load i64, ptr %29, align 8, !tbaa !3
  %207 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.blas_queue, ptr %207, i32 0, i32 3
  store ptr %24, ptr %208, align 8, !tbaa !28
  %209 = load i64, ptr %29, align 8, !tbaa !3
  %210 = load i64, ptr %29, align 8, !tbaa !3
  %211 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.blas_queue, ptr %211, i32 0, i32 1
  store i64 %209, ptr %212, align 8, !tbaa !36
  %213 = load i64, ptr %29, align 8, !tbaa !3
  %214 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.blas_queue, ptr %214, i32 0, i32 4
  store ptr null, ptr %215, align 8, !tbaa !29
  %216 = load i64, ptr %29, align 8, !tbaa !3
  %217 = getelementptr inbounds [17 x i64], ptr %26, i64 0, i64 %216
  %218 = load i64, ptr %29, align 8, !tbaa !3
  %219 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.blas_queue, ptr %219, i32 0, i32 5
  store ptr %217, ptr %220, align 8, !tbaa !30
  %221 = load i64, ptr %29, align 8, !tbaa !3
  %222 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.blas_queue, ptr %222, i32 0, i32 6
  store ptr null, ptr %223, align 8, !tbaa !31
  %224 = load i64, ptr %29, align 8, !tbaa !3
  %225 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.blas_queue, ptr %225, i32 0, i32 7
  store ptr null, ptr %226, align 8, !tbaa !32
  %227 = load i64, ptr %29, align 8, !tbaa !3
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %228
  %230 = load i64, ptr %29, align 8, !tbaa !3
  %231 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.blas_queue, ptr %231, i32 0, i32 8
  store ptr %229, ptr %232, align 8, !tbaa !33
  %233 = load i64, ptr %29, align 8, !tbaa !3
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %29, align 8, !tbaa !3
  %235 = load i64, ptr %27, align 8, !tbaa !3
  %236 = load i64, ptr %28, align 8, !tbaa !3
  %237 = sub nsw i64 %236, %235
  store i64 %237, ptr %28, align 8, !tbaa !3
  br label %162, !llvm.loop !37

238:                                              ; preds = %162
  store i32 0, ptr %33, align 4
  br label %239

239:                                              ; preds = %146, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %240 = load i32, ptr %33, align 4
  switch i32 %240, label %303 [
    i32 0, label %241
    i32 4, label %243
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %126
  br label %243

243:                                              ; preds = %242, %239
  %244 = load i64, ptr %29, align 8, !tbaa !3
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 0
  %248 = getelementptr inbounds nuw %struct.blas_queue, ptr %247, i32 0, i32 6
  store ptr null, ptr %248, align 16, !tbaa !31
  %249 = load ptr, ptr %22, align 8, !tbaa !9
  %250 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 0
  %251 = getelementptr inbounds nuw %struct.blas_queue, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8, !tbaa !32
  %252 = load i64, ptr %29, align 8, !tbaa !3
  %253 = sub nsw i64 %252, 1
  %254 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.blas_queue, ptr %254, i32 0, i32 8
  store ptr null, ptr %255, align 8, !tbaa !33
  %256 = load i64, ptr %29, align 8, !tbaa !3
  %257 = getelementptr inbounds [16 x %struct.blas_queue], ptr %25, i64 0, i64 0
  %258 = call i32 @exec_blas(i64 noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %246, %243
  %260 = load i32, ptr %30, align 4, !tbaa !12
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %302

262:                                              ; preds = %259
  store i64 0, ptr %28, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %298, %262
  %264 = load i64, ptr %28, align 8, !tbaa !3
  %265 = load i64, ptr %29, align 8, !tbaa !3
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %267, label %301

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %294, %267
  %269 = load i32, ptr %34, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %13, align 8, !tbaa !3
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %273, label %297

273:                                              ; preds = %268
  %274 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @y_dummy)
  %275 = load i64, ptr %28, align 8, !tbaa !3
  %276 = load i64, ptr %13, align 8, !tbaa !3
  %277 = mul nsw i64 %275, %276
  %278 = mul nsw i64 %277, 1
  %279 = load i32, ptr %34, align 4, !tbaa !12
  %280 = mul nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %278, %281
  %283 = getelementptr inbounds [1024 x double], ptr %274, i64 0, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = load ptr, ptr %20, align 8, !tbaa !9
  %286 = load i32, ptr %34, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %21, align 8, !tbaa !3
  %289 = mul nsw i64 %287, %288
  %290 = mul nsw i64 %289, 1
  %291 = getelementptr inbounds double, ptr %285, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fadd double %292, %284
  store double %293, ptr %291, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %273
  %295 = load i32, ptr %34, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %34, align 4, !tbaa !12
  br label %268, !llvm.loop !38

297:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %28, align 8, !tbaa !3
  %300 = add nsw i64 %299, 1
  store i64 %300, ptr %28, align 8, !tbaa !3
  br label %263, !llvm.loop !39

301:                                              ; preds = %263
  br label %302

302:                                              ; preds = %301, %259
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %303

303:                                              ; preds = %302, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %24) #6
  %304 = load i32, ptr %12, align 4
  ret i32 %304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blas_quickdivide(i32 noundef %0, i32 noundef %1) #2 {
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
  %19 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %17) #6, !srcloc !40
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

; Function Attrs: nounwind uwtable
define internal i32 @gemv_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !42
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
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %13, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %14, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %15, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !20
  store i64 %34, ptr %16, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8, !tbaa !21
  store i64 %37, ptr %17, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %40, ptr %18, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !14
  store i64 %43, ptr %20, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !3
  store i64 %49, ptr %19, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !3
  store i64 %52, ptr %20, align 8, !tbaa !3
  %53 = load i64, ptr %19, align 8, !tbaa !3
  %54 = mul nsw i64 %53, 1
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = getelementptr inbounds double, ptr %55, i64 %54
  store ptr %56, ptr %13, align 8, !tbaa !9
  %57 = load i64, ptr %19, align 8, !tbaa !3
  %58 = load i64, ptr %18, align 8, !tbaa !3
  %59 = mul nsw i64 %57, %58
  %60 = mul nsw i64 %59, 1
  %61 = load ptr, ptr %15, align 8, !tbaa !9
  %62 = getelementptr inbounds double, ptr %61, i64 %60
  store ptr %62, ptr %15, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %46, %6
  store i64 0, ptr %21, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %66, ptr %22, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !42
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %97

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !42
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !3
  store i64 %72, ptr %21, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !42
  %74 = getelementptr inbounds i64, ptr %73, i64 1
  %75 = load i64, ptr %74, align 8, !tbaa !3
  store i64 %75, ptr %22, align 8, !tbaa !3
  %76 = load i64, ptr %21, align 8, !tbaa !3
  %77 = load i64, ptr %16, align 8, !tbaa !3
  %78 = mul nsw i64 %76, %77
  %79 = mul nsw i64 %78, 1
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %80, i64 %79
  store ptr %81, ptr %13, align 8, !tbaa !9
  %82 = load i64, ptr %21, align 8, !tbaa !3
  %83 = load i64, ptr %17, align 8, !tbaa !3
  %84 = mul nsw i64 %82, %83
  %85 = mul nsw i64 %84, 1
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = getelementptr inbounds double, ptr %86, i64 %85
  store ptr %87, ptr %14, align 8, !tbaa !9
  %88 = load i64, ptr %20, align 8, !tbaa !3
  %89 = load i64, ptr %19, align 8, !tbaa !3
  %90 = sub nsw i64 %88, %89
  %91 = mul nsw i64 %90, 1
  %92 = mul nsw i64 %91, 1
  %93 = load i64, ptr %12, align 8, !tbaa !3
  %94 = mul nsw i64 %92, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  %96 = getelementptr inbounds double, ptr %95, i64 %94
  store ptr %96, ptr %15, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %69, %63
  %98 = load i64, ptr %20, align 8, !tbaa !3
  %99 = load i64, ptr %19, align 8, !tbaa !3
  %100 = sub nsw i64 %98, %99
  %101 = load i64, ptr %22, align 8, !tbaa !3
  %102 = load i64, ptr %21, align 8, !tbaa !3
  %103 = sub nsw i64 %101, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds double, ptr %106, i64 0
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = load i64, ptr %16, align 8, !tbaa !3
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = load i64, ptr %17, align 8, !tbaa !3
  %113 = load ptr, ptr %15, align 8, !tbaa !9
  %114 = load i64, ptr %18, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = call i32 @dgemv_n(i64 noundef %100, i64 noundef %103, i64 noundef 0, double noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @exec_blas(i64 noundef, ptr noundef) #5

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = !{!15, !4, i64 48}
!15 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !4, i64 112, !11, i64 120, !13, i64 128}
!16 = !{!15, !4, i64 56}
!17 = !{!15, !11, i64 0}
!18 = !{!15, !11, i64 8}
!19 = !{!15, !11, i64 16}
!20 = !{!15, !4, i64 72}
!21 = !{!15, !4, i64 80}
!22 = !{!15, !4, i64 88}
!23 = !{!15, !11, i64 32}
!24 = !{!25, !13, i64 160}
!25 = !{!"blas_queue", !11, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !26, i64 64, !5, i64 72, !5, i64 112, !13, i64 160, !13, i64 164}
!26 = !{!"p1 _ZTS10blas_queue", !11, i64 0}
!27 = !{!25, !11, i64 0}
!28 = !{!25, !11, i64 24}
!29 = !{!25, !11, i64 32}
!30 = !{!25, !11, i64 40}
!31 = !{!25, !11, i64 48}
!32 = !{!25, !11, i64 56}
!33 = !{!25, !26, i64 64}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!25, !4, i64 8}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{i64 1031651}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !11, i64 0}
