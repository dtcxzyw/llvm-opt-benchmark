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
%struct.job_t = type { [16 x [16 x i64]] }

@blas_quick_divide_table = external global [0 x i32], align 4
@dm1 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define i32 @dgetrf_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x i64], align 16
  %22 = alloca [2 x i64], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.blas_arg_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x double], align 16
  %31 = alloca [16 x %struct.blas_queue], align 16
  %32 = alloca [17 x i64], align 16
  %33 = alloca [17 x i64], align 16
  %34 = alloca [16 x %struct.job_t], align 16
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca [128 x i64], align 128
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2688, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %45) #6
  store i32 3, ptr %26, align 4, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !15
  store i64 %51, ptr %14, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %54, ptr %15, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  store ptr %57, ptr %28, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !19
  store i64 %60, ptr %17, align 8, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %63, ptr %23, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %6
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = load i64, ptr %14, align 8, !tbaa !11
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %14, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = getelementptr inbounds i64, ptr %72, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = sub nsw i64 %74, %77
  store i64 %78, ptr %15, align 8, !tbaa !11
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !11
  store i64 %81, ptr %18, align 8, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load i64, ptr %17, align 8, !tbaa !11
  %86 = add nsw i64 %85, 1
  %87 = mul nsw i64 %84, %86
  %88 = mul nsw i64 %87, 1
  %89 = load ptr, ptr %28, align 8, !tbaa !9
  %90 = getelementptr inbounds double, ptr %89, i64 %88
  store ptr %90, ptr %28, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %66, %6
  %92 = load i64, ptr %14, align 8, !tbaa !11
  %93 = icmp sle i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %15, align 8, !tbaa !11
  %96 = icmp sle i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 0, ptr %7, align 4
  store i32 1, ptr %46, align 4
  br label %776

98:                                               ; preds = %94
  %99 = load ptr, ptr %23, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 2
  store ptr %99, ptr %100, align 8, !tbaa !20
  %101 = load i64, ptr %17, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 9
  store i64 %101, ptr %102, align 8, !tbaa !19
  store i32 0, ptr %25, align 4, !tbaa !13
  %103 = load i64, ptr %14, align 8, !tbaa !11
  %104 = load i64, ptr %15, align 8, !tbaa !11
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i64, ptr %15, align 8, !tbaa !11
  br label %110

108:                                              ; preds = %98
  %109 = load i64, ptr %14, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  store i64 %111, ptr %16, align 8, !tbaa !11
  %112 = load i64, ptr %16, align 8, !tbaa !11
  %113 = sdiv i64 %112, 2
  %114 = add nsw i64 %113, 2
  %115 = sub nsw i64 %114, 1
  %116 = sdiv i64 %115, 2
  %117 = mul nsw i64 %116, 2
  store i64 %117, ptr %19, align 8, !tbaa !11
  %118 = load i64, ptr %19, align 8, !tbaa !11
  %119 = icmp sgt i64 %118, 384
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i64 384, ptr %19, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %120, %110
  %122 = load i64, ptr %19, align 8, !tbaa !11
  %123 = icmp sle i64 %122, 2
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !7
  %127 = load ptr, ptr %11, align 8, !tbaa !9
  %128 = load ptr, ptr %12, align 8, !tbaa !9
  %129 = call i32 @dgetf2_k(ptr noundef %125, ptr noundef null, ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef 0)
  store i32 %129, ptr %25, align 4, !tbaa !13
  %130 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %130, ptr %7, align 4
  store i32 1, ptr %46, align 4
  br label %776

131:                                              ; preds = %121
  %132 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %132, ptr %20, align 8, !tbaa !11
  %133 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %133, ptr %42, align 8, !tbaa !11
  %134 = load i64, ptr %42, align 8, !tbaa !11
  %135 = load i64, ptr %20, align 8, !tbaa !11
  %136 = icmp sgt i64 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %138, ptr %42, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %137, %131
  %140 = load i64, ptr %18, align 8, !tbaa !11
  %141 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  store i64 %140, ptr %141, align 16, !tbaa !11
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %42, align 8, !tbaa !11
  %144 = add nsw i64 %142, %143
  %145 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  store i64 %144, ptr %145, align 8, !tbaa !11
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = load ptr, ptr %12, align 8, !tbaa !9
  %150 = call i32 @dgetrf_parallel(ptr noundef %146, ptr noundef null, ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef 0)
  store i32 %150, ptr %24, align 4, !tbaa !13
  %151 = load i32, ptr %24, align 4, !tbaa !13
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %139
  %154 = load i32, ptr %25, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %157, ptr %25, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %156, %153, %139
  %159 = getelementptr inbounds [16 x %struct.job_t], ptr %34, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 13
  store ptr %159, ptr %160, align 8, !tbaa !23
  %161 = load i64, ptr %42, align 8, !tbaa !11
  %162 = load i64, ptr %42, align 8, !tbaa !11
  %163 = load ptr, ptr %28, align 8, !tbaa !9
  %164 = load i64, ptr %17, align 8, !tbaa !11
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  %166 = call i32 @dtrsm_iltucopy(i64 noundef %161, i64 noundef %162, ptr noundef %163, i64 noundef %164, i64 noundef 0, ptr noundef %165)
  %167 = load ptr, ptr %12, align 8, !tbaa !9
  %168 = load i64, ptr %42, align 8, !tbaa !11
  %169 = load i64, ptr %42, align 8, !tbaa !11
  %170 = mul nsw i64 %168, %169
  %171 = mul nsw i64 %170, 1
  %172 = getelementptr inbounds double, ptr %167, i64 %171
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 16383
  %175 = and i64 %174, -16384
  %176 = add i64 %175, 0
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %29, align 8, !tbaa !9
  store i64 0, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %43, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %670, %158
  %179 = load i64, ptr %41, align 8, !tbaa !11
  %180 = load i64, ptr %16, align 8, !tbaa !11
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %671

182:                                              ; preds = %178
  %183 = load i64, ptr %14, align 8, !tbaa !11
  %184 = load i64, ptr %15, align 8, !tbaa !11
  %185 = load i64, ptr %41, align 8, !tbaa !11
  %186 = load i64, ptr %42, align 8, !tbaa !11
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %187, i32 0, i32 14
  %189 = load i64, ptr %188, align 8, !tbaa !24
  %190 = call i64 @FORMULA1(i64 noundef %183, i64 noundef %184, i64 noundef %185, i64 noundef %186, i64 noundef %189)
  %191 = add nsw i64 %190, 2
  %192 = sub nsw i64 %191, 1
  %193 = sdiv i64 %192, 2
  %194 = mul nsw i64 %193, 2
  store i64 %194, ptr %35, align 8, !tbaa !11
  %195 = load i64, ptr %35, align 8, !tbaa !11
  %196 = load i64, ptr %16, align 8, !tbaa !11
  %197 = load i64, ptr %41, align 8, !tbaa !11
  %198 = sub nsw i64 %196, %197
  %199 = load i64, ptr %42, align 8, !tbaa !11
  %200 = sub nsw i64 %198, %199
  %201 = icmp sgt i64 %195, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %182
  %203 = load i64, ptr %16, align 8, !tbaa !11
  %204 = load i64, ptr %41, align 8, !tbaa !11
  %205 = sub nsw i64 %203, %204
  %206 = load i64, ptr %42, align 8, !tbaa !11
  %207 = sub nsw i64 %205, %206
  store i64 %207, ptr %35, align 8, !tbaa !11
  br label %208

208:                                              ; preds = %202, %182
  %209 = load i64, ptr %35, align 8, !tbaa !11
  %210 = load i64, ptr %42, align 8, !tbaa !11
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %253

212:                                              ; preds = %208
  %213 = load i64, ptr %15, align 8, !tbaa !11
  %214 = load i64, ptr %41, align 8, !tbaa !11
  %215 = sub nsw i64 %213, %214
  %216 = load i64, ptr %42, align 8, !tbaa !11
  %217 = add nsw i64 %215, %216
  %218 = sitofp i64 %217 to double
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8, !tbaa !24
  %222 = sitofp i64 %221 to double
  %223 = fdiv double 1.000000e+00, %222
  %224 = fsub double 1.000000e+00, %223
  %225 = call double @sqrt(double noundef %224) #6, !tbaa !13
  %226 = fsub double 1.000000e+00, %225
  %227 = fmul double %218, %226
  %228 = fptosi double %227 to i64
  %229 = add nsw i64 %228, 2
  %230 = sdiv i64 %229, 2
  %231 = mul nsw i64 %230, 2
  store i64 %231, ptr %20, align 8, !tbaa !11
  %232 = load i64, ptr %20, align 8, !tbaa !11
  %233 = load i64, ptr %42, align 8, !tbaa !11
  %234 = icmp sgt i64 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %212
  %236 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %236, ptr %20, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %235, %212
  %238 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %238, ptr %35, align 8, !tbaa !11
  %239 = load i64, ptr %35, align 8, !tbaa !11
  %240 = load i64, ptr %16, align 8, !tbaa !11
  %241 = load i64, ptr %41, align 8, !tbaa !11
  %242 = sub nsw i64 %240, %241
  %243 = load i64, ptr %42, align 8, !tbaa !11
  %244 = sub nsw i64 %242, %243
  %245 = icmp sgt i64 %239, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %237
  %247 = load i64, ptr %16, align 8, !tbaa !11
  %248 = load i64, ptr %41, align 8, !tbaa !11
  %249 = sub nsw i64 %247, %248
  %250 = load i64, ptr %42, align 8, !tbaa !11
  %251 = sub nsw i64 %249, %250
  store i64 %251, ptr %35, align 8, !tbaa !11
  br label %252

252:                                              ; preds = %246, %237
  br label %253

253:                                              ; preds = %252, %208
  %254 = load i64, ptr %43, align 8, !tbaa !11
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !25
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %43, align 8, !tbaa !11
  %261 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 0
  %262 = call i32 @exec_blas_async_wait(i64 noundef %260, ptr noundef %261)
  br label %263

263:                                              ; preds = %259, %253
  %264 = load i64, ptr %14, align 8, !tbaa !11
  %265 = load i64, ptr %42, align 8, !tbaa !11
  %266 = sub nsw i64 %264, %265
  %267 = load i64, ptr %41, align 8, !tbaa !11
  %268 = sub nsw i64 %266, %267
  store i64 %268, ptr %37, align 8, !tbaa !11
  %269 = load i64, ptr %15, align 8, !tbaa !11
  %270 = load i64, ptr %42, align 8, !tbaa !11
  %271 = sub nsw i64 %269, %270
  %272 = load i64, ptr %41, align 8, !tbaa !11
  %273 = sub nsw i64 %271, %272
  store i64 %273, ptr %36, align 8, !tbaa !11
  %274 = load ptr, ptr %12, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 0
  store ptr %274, ptr %275, align 8, !tbaa !18
  %276 = load ptr, ptr %28, align 8, !tbaa !9
  %277 = load i64, ptr %41, align 8, !tbaa !11
  %278 = load i64, ptr %41, align 8, !tbaa !11
  %279 = load i64, ptr %17, align 8, !tbaa !11
  %280 = mul nsw i64 %278, %279
  %281 = add nsw i64 %277, %280
  %282 = mul nsw i64 %281, 1
  %283 = getelementptr inbounds double, ptr %276, i64 %282
  %284 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 1
  store ptr %283, ptr %284, align 8, !tbaa !26
  %285 = getelementptr inbounds [128 x i64], ptr %45, i64 0, i64 0
  %286 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 3
  store ptr %285, ptr %286, align 8, !tbaa !27
  %287 = load i64, ptr %37, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 6
  store i64 %287, ptr %288, align 8, !tbaa !15
  %289 = load i64, ptr %36, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 7
  store i64 %289, ptr %290, align 8, !tbaa !17
  %291 = load i64, ptr %42, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 8
  store i64 %291, ptr %292, align 8, !tbaa !28
  %293 = load i64, ptr %41, align 8, !tbaa !11
  %294 = load i64, ptr %18, align 8, !tbaa !11
  %295 = add nsw i64 %293, %294
  %296 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 10
  store i64 %295, ptr %296, align 8, !tbaa !29
  %297 = load i64, ptr %35, align 8, !tbaa !11
  %298 = load i64, ptr %36, align 8, !tbaa !11
  %299 = sub nsw i64 %298, %297
  store i64 %299, ptr %36, align 8, !tbaa !11
  %300 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  store i64 0, ptr %300, align 16, !tbaa !11
  %301 = load i64, ptr %35, align 8, !tbaa !11
  %302 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  store i64 %301, ptr %302, align 8, !tbaa !11
  %303 = load i64, ptr %35, align 8, !tbaa !11
  %304 = getelementptr inbounds [17 x i64], ptr %33, i64 0, i64 0
  store i64 %303, ptr %304, align 16, !tbaa !11
  %305 = getelementptr inbounds [17 x i64], ptr %32, i64 0, i64 0
  store i64 0, ptr %305, align 16, !tbaa !11
  store i64 0, ptr %43, align 8, !tbaa !11
  br label %306

306:                                              ; preds = %481, %263
  %307 = load i64, ptr %36, align 8, !tbaa !11
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %519

309:                                              ; preds = %306
  %310 = load i64, ptr %37, align 8, !tbaa !11
  %311 = load i64, ptr %36, align 8, !tbaa !11
  %312 = icmp sge i64 %310, %311
  br i1 %312, label %313, label %397

313:                                              ; preds = %309
  %314 = load i64, ptr %36, align 8, !tbaa !11
  %315 = load ptr, ptr %8, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %315, i32 0, i32 14
  %317 = load i64, ptr %316, align 8, !tbaa !24
  %318 = add nsw i64 %314, %317
  %319 = load i64, ptr %43, align 8, !tbaa !11
  %320 = sub nsw i64 %318, %319
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %8, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %322, i32 0, i32 14
  %324 = load i64, ptr %323, align 8, !tbaa !24
  %325 = load i64, ptr %43, align 8, !tbaa !11
  %326 = sub nsw i64 %324, %325
  %327 = sub nsw i64 %326, 1
  %328 = trunc i64 %327 to i32
  %329 = call i32 @blas_quickdivide(i32 noundef %321, i32 noundef %328)
  %330 = zext i32 %329 to i64
  store i64 %330, ptr %35, align 8, !tbaa !11
  %331 = load i64, ptr %35, align 8, !tbaa !11
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %313
  %334 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %334, ptr %35, align 8, !tbaa !11
  br label %335

335:                                              ; preds = %333, %313
  %336 = load i64, ptr %36, align 8, !tbaa !11
  %337 = load i64, ptr %35, align 8, !tbaa !11
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %340, ptr %35, align 8, !tbaa !11
  br label %341

341:                                              ; preds = %339, %335
  %342 = load i64, ptr %35, align 8, !tbaa !11
  %343 = load i64, ptr %36, align 8, !tbaa !11
  %344 = sub nsw i64 %343, %342
  store i64 %344, ptr %36, align 8, !tbaa !11
  %345 = load i64, ptr %43, align 8, !tbaa !11
  %346 = getelementptr inbounds [17 x i64], ptr %33, i64 0, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !11
  %348 = load i64, ptr %35, align 8, !tbaa !11
  %349 = add nsw i64 %347, %348
  %350 = load i64, ptr %43, align 8, !tbaa !11
  %351 = add nsw i64 %350, 1
  %352 = getelementptr inbounds [17 x i64], ptr %33, i64 0, i64 %351
  store i64 %349, ptr %352, align 8, !tbaa !11
  %353 = load i64, ptr %37, align 8, !tbaa !11
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8, !tbaa !24
  %357 = add nsw i64 %353, %356
  %358 = load i64, ptr %43, align 8, !tbaa !11
  %359 = sub nsw i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %8, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %361, i32 0, i32 14
  %363 = load i64, ptr %362, align 8, !tbaa !24
  %364 = load i64, ptr %43, align 8, !tbaa !11
  %365 = sub nsw i64 %363, %364
  %366 = sub nsw i64 %365, 1
  %367 = trunc i64 %366 to i32
  %368 = call i32 @blas_quickdivide(i32 noundef %360, i32 noundef %367)
  %369 = zext i32 %368 to i64
  store i64 %369, ptr %35, align 8, !tbaa !11
  %370 = load i64, ptr %35, align 8, !tbaa !11
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %341
  %373 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %373, ptr %35, align 8, !tbaa !11
  br label %374

374:                                              ; preds = %372, %341
  %375 = load i64, ptr %37, align 8, !tbaa !11
  %376 = load i64, ptr %35, align 8, !tbaa !11
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %379, ptr %35, align 8, !tbaa !11
  br label %380

380:                                              ; preds = %378, %374
  %381 = load i64, ptr %36, align 8, !tbaa !11
  %382 = icmp sle i64 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %384, ptr %35, align 8, !tbaa !11
  br label %385

385:                                              ; preds = %383, %380
  %386 = load i64, ptr %35, align 8, !tbaa !11
  %387 = load i64, ptr %37, align 8, !tbaa !11
  %388 = sub nsw i64 %387, %386
  store i64 %388, ptr %37, align 8, !tbaa !11
  %389 = load i64, ptr %43, align 8, !tbaa !11
  %390 = getelementptr inbounds [17 x i64], ptr %32, i64 0, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !11
  %392 = load i64, ptr %35, align 8, !tbaa !11
  %393 = add nsw i64 %391, %392
  %394 = load i64, ptr %43, align 8, !tbaa !11
  %395 = add nsw i64 %394, 1
  %396 = getelementptr inbounds [17 x i64], ptr %32, i64 0, i64 %395
  store i64 %393, ptr %396, align 8, !tbaa !11
  br label %481

397:                                              ; preds = %309
  %398 = load i64, ptr %37, align 8, !tbaa !11
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %399, i32 0, i32 14
  %401 = load i64, ptr %400, align 8, !tbaa !24
  %402 = add nsw i64 %398, %401
  %403 = load i64, ptr %43, align 8, !tbaa !11
  %404 = sub nsw i64 %402, %403
  %405 = trunc i64 %404 to i32
  %406 = load ptr, ptr %8, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8, !tbaa !24
  %409 = load i64, ptr %43, align 8, !tbaa !11
  %410 = sub nsw i64 %408, %409
  %411 = sub nsw i64 %410, 1
  %412 = trunc i64 %411 to i32
  %413 = call i32 @blas_quickdivide(i32 noundef %405, i32 noundef %412)
  %414 = zext i32 %413 to i64
  store i64 %414, ptr %35, align 8, !tbaa !11
  %415 = load i64, ptr %35, align 8, !tbaa !11
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %397
  %418 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %418, ptr %35, align 8, !tbaa !11
  br label %419

419:                                              ; preds = %417, %397
  %420 = load i64, ptr %37, align 8, !tbaa !11
  %421 = load i64, ptr %35, align 8, !tbaa !11
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %424, ptr %35, align 8, !tbaa !11
  br label %425

425:                                              ; preds = %423, %419
  %426 = load i64, ptr %35, align 8, !tbaa !11
  %427 = load i64, ptr %37, align 8, !tbaa !11
  %428 = sub nsw i64 %427, %426
  store i64 %428, ptr %37, align 8, !tbaa !11
  %429 = load i64, ptr %43, align 8, !tbaa !11
  %430 = getelementptr inbounds [17 x i64], ptr %32, i64 0, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !11
  %432 = load i64, ptr %35, align 8, !tbaa !11
  %433 = add nsw i64 %431, %432
  %434 = load i64, ptr %43, align 8, !tbaa !11
  %435 = add nsw i64 %434, 1
  %436 = getelementptr inbounds [17 x i64], ptr %32, i64 0, i64 %435
  store i64 %433, ptr %436, align 8, !tbaa !11
  %437 = load i64, ptr %36, align 8, !tbaa !11
  %438 = load ptr, ptr %8, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !24
  %441 = add nsw i64 %437, %440
  %442 = load i64, ptr %43, align 8, !tbaa !11
  %443 = sub nsw i64 %441, %442
  %444 = trunc i64 %443 to i32
  %445 = load ptr, ptr %8, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8, !tbaa !24
  %448 = load i64, ptr %43, align 8, !tbaa !11
  %449 = sub nsw i64 %447, %448
  %450 = sub nsw i64 %449, 1
  %451 = trunc i64 %450 to i32
  %452 = call i32 @blas_quickdivide(i32 noundef %444, i32 noundef %451)
  %453 = zext i32 %452 to i64
  store i64 %453, ptr %35, align 8, !tbaa !11
  %454 = load i64, ptr %35, align 8, !tbaa !11
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %425
  %457 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %457, ptr %35, align 8, !tbaa !11
  br label %458

458:                                              ; preds = %456, %425
  %459 = load i64, ptr %36, align 8, !tbaa !11
  %460 = load i64, ptr %35, align 8, !tbaa !11
  %461 = icmp slt i64 %459, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  %463 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %463, ptr %35, align 8, !tbaa !11
  br label %464

464:                                              ; preds = %462, %458
  %465 = load i64, ptr %37, align 8, !tbaa !11
  %466 = icmp sle i64 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %468, ptr %35, align 8, !tbaa !11
  br label %469

469:                                              ; preds = %467, %464
  %470 = load i64, ptr %35, align 8, !tbaa !11
  %471 = load i64, ptr %36, align 8, !tbaa !11
  %472 = sub nsw i64 %471, %470
  store i64 %472, ptr %36, align 8, !tbaa !11
  %473 = load i64, ptr %43, align 8, !tbaa !11
  %474 = getelementptr inbounds [17 x i64], ptr %33, i64 0, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !11
  %476 = load i64, ptr %35, align 8, !tbaa !11
  %477 = add nsw i64 %475, %476
  %478 = load i64, ptr %43, align 8, !tbaa !11
  %479 = add nsw i64 %478, 1
  %480 = getelementptr inbounds [17 x i64], ptr %33, i64 0, i64 %479
  store i64 %477, ptr %480, align 8, !tbaa !11
  br label %481

481:                                              ; preds = %469, %385
  %482 = load i32, ptr %26, align 4, !tbaa !13
  %483 = load i64, ptr %43, align 8, !tbaa !11
  %484 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %483
  %485 = getelementptr inbounds nuw %struct.blas_queue, ptr %484, i32 0, i32 11
  store i32 %482, ptr %485, align 8, !tbaa !30
  %486 = load i64, ptr %43, align 8, !tbaa !11
  %487 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %486
  %488 = getelementptr inbounds nuw %struct.blas_queue, ptr %487, i32 0, i32 0
  store ptr @inner_advanced_thread, ptr %488, align 8, !tbaa !33
  %489 = load i64, ptr %43, align 8, !tbaa !11
  %490 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %489
  %491 = getelementptr inbounds nuw %struct.blas_queue, ptr %490, i32 0, i32 3
  store ptr %27, ptr %491, align 8, !tbaa !34
  %492 = load i64, ptr %43, align 8, !tbaa !11
  %493 = getelementptr inbounds [17 x i64], ptr %32, i64 0, i64 %492
  %494 = load i64, ptr %43, align 8, !tbaa !11
  %495 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.blas_queue, ptr %495, i32 0, i32 4
  store ptr %493, ptr %496, align 8, !tbaa !35
  %497 = getelementptr inbounds [17 x i64], ptr %33, i64 0, i64 0
  %498 = load i64, ptr %43, align 8, !tbaa !11
  %499 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %498
  %500 = getelementptr inbounds nuw %struct.blas_queue, ptr %499, i32 0, i32 5
  store ptr %497, ptr %500, align 8, !tbaa !36
  %501 = load i64, ptr %43, align 8, !tbaa !11
  %502 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.blas_queue, ptr %502, i32 0, i32 6
  store ptr null, ptr %503, align 8, !tbaa !37
  %504 = load i64, ptr %43, align 8, !tbaa !11
  %505 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %504
  %506 = getelementptr inbounds nuw %struct.blas_queue, ptr %505, i32 0, i32 7
  store ptr null, ptr %506, align 8, !tbaa !38
  %507 = load i64, ptr %43, align 8, !tbaa !11
  %508 = add nsw i64 %507, 1
  %509 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %508
  %510 = load i64, ptr %43, align 8, !tbaa !11
  %511 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %510
  %512 = getelementptr inbounds nuw %struct.blas_queue, ptr %511, i32 0, i32 8
  store ptr %509, ptr %512, align 8, !tbaa !39
  %513 = load i64, ptr %43, align 8, !tbaa !11
  %514 = mul nsw i64 %513, 8
  %515 = getelementptr inbounds [128 x i64], ptr %45, i64 0, i64 %514
  store i64 1, ptr %47, align 8, !tbaa !11
  %516 = load i64, ptr %47, align 8
  store atomic volatile i64 %516, ptr %515 monotonic, align 8
  %517 = load i64, ptr %43, align 8, !tbaa !11
  %518 = add nsw i64 %517, 1
  store i64 %518, ptr %43, align 8, !tbaa !11
  br label %306, !llvm.loop !40

519:                                              ; preds = %306
  %520 = load i64, ptr %43, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %27, i32 0, i32 14
  store i64 %520, ptr %521, align 8, !tbaa !24
  %522 = load i64, ptr %43, align 8, !tbaa !11
  %523 = icmp sgt i64 %522, 0
  br i1 %523, label %524, label %559

524:                                              ; preds = %519
  store i64 0, ptr %39, align 8, !tbaa !11
  br label %525

525:                                              ; preds = %555, %524
  %526 = load i64, ptr %39, align 8, !tbaa !11
  %527 = load i64, ptr %43, align 8, !tbaa !11
  %528 = icmp slt i64 %526, %527
  br i1 %528, label %529, label %558

529:                                              ; preds = %525
  store i64 0, ptr %38, align 8, !tbaa !11
  br label %530

530:                                              ; preds = %551, %529
  %531 = load i64, ptr %38, align 8, !tbaa !11
  %532 = load i64, ptr %43, align 8, !tbaa !11
  %533 = icmp slt i64 %531, %532
  br i1 %533, label %534, label %554

534:                                              ; preds = %530
  store i64 0, ptr %40, align 8, !tbaa !11
  br label %535

535:                                              ; preds = %547, %534
  %536 = load i64, ptr %40, align 8, !tbaa !11
  %537 = icmp slt i64 %536, 2
  br i1 %537, label %538, label %550

538:                                              ; preds = %535
  %539 = load i64, ptr %39, align 8, !tbaa !11
  %540 = getelementptr inbounds [16 x %struct.job_t], ptr %34, i64 0, i64 %539
  %541 = getelementptr inbounds nuw %struct.job_t, ptr %540, i32 0, i32 0
  %542 = load i64, ptr %38, align 8, !tbaa !11
  %543 = getelementptr inbounds [16 x [16 x i64]], ptr %541, i64 0, i64 %542
  %544 = load i64, ptr %40, align 8, !tbaa !11
  %545 = mul nsw i64 8, %544
  %546 = getelementptr inbounds [16 x i64], ptr %543, i64 0, i64 %545
  store volatile i64 0, ptr %546, align 8, !tbaa !11
  br label %547

547:                                              ; preds = %538
  %548 = load i64, ptr %40, align 8, !tbaa !11
  %549 = add nsw i64 %548, 1
  store i64 %549, ptr %40, align 8, !tbaa !11
  br label %535, !llvm.loop !42

550:                                              ; preds = %535
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr %38, align 8, !tbaa !11
  %553 = add nsw i64 %552, 1
  store i64 %553, ptr %38, align 8, !tbaa !11
  br label %530, !llvm.loop !43

554:                                              ; preds = %530
  br label %555

555:                                              ; preds = %554
  %556 = load i64, ptr %39, align 8, !tbaa !11
  %557 = add nsw i64 %556, 1
  store i64 %557, ptr %39, align 8, !tbaa !11
  br label %525, !llvm.loop !44

558:                                              ; preds = %525
  br label %559

559:                                              ; preds = %558, %519
  %560 = load i64, ptr %42, align 8, !tbaa !11
  %561 = load i64, ptr %41, align 8, !tbaa !11
  %562 = add nsw i64 %561, %560
  store i64 %562, ptr %41, align 8, !tbaa !11
  %563 = load i64, ptr %16, align 8, !tbaa !11
  %564 = load i64, ptr %41, align 8, !tbaa !11
  %565 = sub nsw i64 %563, %564
  store i64 %565, ptr %42, align 8, !tbaa !11
  %566 = load i64, ptr %42, align 8, !tbaa !11
  %567 = load i64, ptr %20, align 8, !tbaa !11
  %568 = icmp sgt i64 %566, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %559
  %570 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %570, ptr %42, align 8, !tbaa !11
  br label %571

571:                                              ; preds = %569, %559
  %572 = load i64, ptr %18, align 8, !tbaa !11
  %573 = load i64, ptr %41, align 8, !tbaa !11
  %574 = add nsw i64 %572, %573
  %575 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  store i64 %574, ptr %575, align 16, !tbaa !11
  %576 = load i64, ptr %18, align 8, !tbaa !11
  %577 = load i64, ptr %41, align 8, !tbaa !11
  %578 = add nsw i64 %576, %577
  %579 = load i64, ptr %42, align 8, !tbaa !11
  %580 = add nsw i64 %578, %579
  %581 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  store i64 %580, ptr %581, align 8, !tbaa !11
  %582 = load i64, ptr %43, align 8, !tbaa !11
  %583 = icmp sgt i64 %582, 0
  br i1 %583, label %584, label %649

584:                                              ; preds = %571
  %585 = load i64, ptr %43, align 8, !tbaa !11
  %586 = sub nsw i64 %585, 1
  %587 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 %586
  %588 = getelementptr inbounds nuw %struct.blas_queue, ptr %587, i32 0, i32 8
  store ptr null, ptr %588, align 8, !tbaa !39
  br label %589

589:                                              ; preds = %584
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds [16 x %struct.blas_queue], ptr %31, i64 0, i64 0
  %593 = call i32 @exec_blas_async(i64 noundef 0, ptr noundef %592)
  %594 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %595 = load ptr, ptr %11, align 8, !tbaa !9
  %596 = load ptr, ptr %29, align 8, !tbaa !9
  call void @inner_basic_thread(ptr noundef %27, ptr noundef null, ptr noundef %594, ptr noundef %595, ptr noundef %596, i64 noundef -1)
  %597 = load ptr, ptr %8, align 8, !tbaa !3
  %598 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %599 = load ptr, ptr %11, align 8, !tbaa !9
  %600 = load ptr, ptr %29, align 8, !tbaa !9
  %601 = call i32 @dgetrf_single(ptr noundef %597, ptr noundef null, ptr noundef %598, ptr noundef %599, ptr noundef %600, i64 noundef 0)
  store i32 %601, ptr %24, align 4, !tbaa !13
  %602 = load i32, ptr %24, align 4, !tbaa !13
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %613

604:                                              ; preds = %591
  %605 = load i32, ptr %25, align 4, !tbaa !13
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %613, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %24, align 4, !tbaa !13
  %609 = sext i32 %608 to i64
  %610 = load i64, ptr %41, align 8, !tbaa !11
  %611 = add nsw i64 %609, %610
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %25, align 4, !tbaa !13
  br label %613

613:                                              ; preds = %607, %604, %591
  store i64 0, ptr %38, align 8, !tbaa !11
  br label %614

614:                                              ; preds = %632, %613
  %615 = load i64, ptr %38, align 8, !tbaa !11
  %616 = load i64, ptr %43, align 8, !tbaa !11
  %617 = icmp slt i64 %615, %616
  br i1 %617, label %618, label %635

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %625, %618
  %620 = load i64, ptr %38, align 8, !tbaa !11
  %621 = mul nsw i64 %620, 8
  %622 = getelementptr inbounds [128 x i64], ptr %45, i64 0, i64 %621
  %623 = load atomic volatile i64, ptr %622 monotonic, align 8
  store i64 %623, ptr %48, align 8
  %624 = load i64, ptr %48, align 8, !tbaa !11
  store i64 %624, ptr %44, align 8, !tbaa !11
  br label %625

625:                                              ; preds = %619
  %626 = load i64, ptr %44, align 8, !tbaa !11
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %619, label %628, !llvm.loop !46

628:                                              ; preds = %625
  br label %629

629:                                              ; preds = %628
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !47
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = load i64, ptr %38, align 8, !tbaa !11
  %634 = add nsw i64 %633, 1
  store i64 %634, ptr %38, align 8, !tbaa !11
  br label %614, !llvm.loop !48

635:                                              ; preds = %614
  %636 = load i64, ptr %42, align 8, !tbaa !11
  %637 = load i64, ptr %42, align 8, !tbaa !11
  %638 = load ptr, ptr %28, align 8, !tbaa !9
  %639 = load i64, ptr %41, align 8, !tbaa !11
  %640 = load i64, ptr %41, align 8, !tbaa !11
  %641 = load i64, ptr %17, align 8, !tbaa !11
  %642 = mul nsw i64 %640, %641
  %643 = add nsw i64 %639, %642
  %644 = mul nsw i64 %643, 1
  %645 = getelementptr inbounds double, ptr %638, i64 %644
  %646 = load i64, ptr %17, align 8, !tbaa !11
  %647 = load ptr, ptr %12, align 8, !tbaa !9
  %648 = call i32 @dtrsm_iltucopy(i64 noundef %636, i64 noundef %637, ptr noundef %645, i64 noundef %646, i64 noundef 0, ptr noundef %647)
  br label %670

649:                                              ; preds = %571
  %650 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %651 = load ptr, ptr %11, align 8, !tbaa !9
  %652 = load ptr, ptr %29, align 8, !tbaa !9
  call void @inner_basic_thread(ptr noundef %27, ptr noundef null, ptr noundef %650, ptr noundef %651, ptr noundef %652, i64 noundef -1)
  %653 = load ptr, ptr %8, align 8, !tbaa !3
  %654 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %655 = load ptr, ptr %11, align 8, !tbaa !9
  %656 = load ptr, ptr %29, align 8, !tbaa !9
  %657 = call i32 @dgetrf_single(ptr noundef %653, ptr noundef null, ptr noundef %654, ptr noundef %655, ptr noundef %656, i64 noundef 0)
  store i32 %657, ptr %24, align 4, !tbaa !13
  %658 = load i32, ptr %24, align 4, !tbaa !13
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %669

660:                                              ; preds = %649
  %661 = load i32, ptr %25, align 4, !tbaa !13
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %669, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %24, align 4, !tbaa !13
  %665 = sext i32 %664 to i64
  %666 = load i64, ptr %41, align 8, !tbaa !11
  %667 = add nsw i64 %665, %666
  %668 = trunc i64 %667 to i32
  store i32 %668, ptr %25, align 4, !tbaa !13
  br label %669

669:                                              ; preds = %663, %660, %649
  br label %670

670:                                              ; preds = %669, %635
  br label %178, !llvm.loop !49

671:                                              ; preds = %178
  %672 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %672, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %41, align 8, !tbaa !11
  br label %673

673:                                              ; preds = %742, %671
  %674 = load i64, ptr %41, align 8, !tbaa !11
  %675 = load i64, ptr %16, align 8, !tbaa !11
  %676 = icmp slt i64 %674, %675
  br i1 %676, label %677, label %774

677:                                              ; preds = %673
  %678 = load i64, ptr %16, align 8, !tbaa !11
  %679 = load i64, ptr %41, align 8, !tbaa !11
  %680 = sub nsw i64 %678, %679
  store i64 %680, ptr %42, align 8, !tbaa !11
  %681 = load i64, ptr %42, align 8, !tbaa !11
  %682 = load i64, ptr %20, align 8, !tbaa !11
  %683 = icmp sgt i64 %681, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %677
  %685 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %685, ptr %42, align 8, !tbaa !11
  br label %686

686:                                              ; preds = %684, %677
  %687 = load i64, ptr %14, align 8, !tbaa !11
  %688 = load i64, ptr %15, align 8, !tbaa !11
  %689 = load i64, ptr %41, align 8, !tbaa !11
  %690 = load i64, ptr %42, align 8, !tbaa !11
  %691 = load ptr, ptr %8, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %691, i32 0, i32 14
  %693 = load i64, ptr %692, align 8, !tbaa !24
  %694 = call i64 @FORMULA1(i64 noundef %687, i64 noundef %688, i64 noundef %689, i64 noundef %690, i64 noundef %693)
  %695 = add nsw i64 %694, 2
  %696 = sub nsw i64 %695, 1
  %697 = sdiv i64 %696, 2
  %698 = mul nsw i64 %697, 2
  store i64 %698, ptr %35, align 8, !tbaa !11
  %699 = load i64, ptr %35, align 8, !tbaa !11
  %700 = load i64, ptr %16, align 8, !tbaa !11
  %701 = load i64, ptr %41, align 8, !tbaa !11
  %702 = sub nsw i64 %700, %701
  %703 = load i64, ptr %42, align 8, !tbaa !11
  %704 = sub nsw i64 %702, %703
  %705 = icmp sgt i64 %699, %704
  br i1 %705, label %706, label %712

706:                                              ; preds = %686
  %707 = load i64, ptr %16, align 8, !tbaa !11
  %708 = load i64, ptr %41, align 8, !tbaa !11
  %709 = sub nsw i64 %707, %708
  %710 = load i64, ptr %42, align 8, !tbaa !11
  %711 = sub nsw i64 %709, %710
  store i64 %711, ptr %35, align 8, !tbaa !11
  br label %712

712:                                              ; preds = %706, %686
  %713 = load i64, ptr %35, align 8, !tbaa !11
  %714 = load i64, ptr %42, align 8, !tbaa !11
  %715 = icmp slt i64 %713, %714
  br i1 %715, label %716, label %742

716:                                              ; preds = %712
  %717 = load i64, ptr %15, align 8, !tbaa !11
  %718 = load i64, ptr %41, align 8, !tbaa !11
  %719 = sub nsw i64 %717, %718
  %720 = load i64, ptr %42, align 8, !tbaa !11
  %721 = add nsw i64 %719, %720
  %722 = sitofp i64 %721 to double
  %723 = load ptr, ptr %8, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %723, i32 0, i32 14
  %725 = load i64, ptr %724, align 8, !tbaa !24
  %726 = sitofp i64 %725 to double
  %727 = fdiv double 1.000000e+00, %726
  %728 = fsub double 1.000000e+00, %727
  %729 = call double @sqrt(double noundef %728) #6, !tbaa !13
  %730 = fsub double 1.000000e+00, %729
  %731 = fmul double %722, %730
  %732 = fptosi double %731 to i64
  %733 = add nsw i64 %732, 2
  %734 = sdiv i64 %733, 2
  %735 = mul nsw i64 %734, 2
  store i64 %735, ptr %20, align 8, !tbaa !11
  %736 = load i64, ptr %20, align 8, !tbaa !11
  %737 = load i64, ptr %42, align 8, !tbaa !11
  %738 = icmp sgt i64 %736, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %716
  %740 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %740, ptr %20, align 8, !tbaa !11
  br label %741

741:                                              ; preds = %739, %716
  br label %742

742:                                              ; preds = %741, %712
  %743 = load i32, ptr %26, align 4, !tbaa !13
  %744 = load i64, ptr %42, align 8, !tbaa !11
  %745 = load i64, ptr %41, align 8, !tbaa !11
  %746 = load i64, ptr %42, align 8, !tbaa !11
  %747 = add nsw i64 %745, %746
  %748 = load i64, ptr %18, align 8, !tbaa !11
  %749 = add nsw i64 %747, %748
  %750 = add nsw i64 %749, 1
  %751 = load i64, ptr %16, align 8, !tbaa !11
  %752 = load i64, ptr %18, align 8, !tbaa !11
  %753 = add nsw i64 %751, %752
  %754 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 0
  %755 = load ptr, ptr %28, align 8, !tbaa !9
  %756 = load i64, ptr %18, align 8, !tbaa !11
  %757 = sub nsw i64 0, %756
  %758 = load i64, ptr %41, align 8, !tbaa !11
  %759 = load i64, ptr %17, align 8, !tbaa !11
  %760 = mul nsw i64 %758, %759
  %761 = add nsw i64 %757, %760
  %762 = mul nsw i64 %761, 1
  %763 = getelementptr inbounds double, ptr %755, i64 %762
  %764 = load i64, ptr %17, align 8, !tbaa !11
  %765 = load ptr, ptr %23, align 8, !tbaa !21
  %766 = load ptr, ptr %8, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %766, i32 0, i32 14
  %768 = load i64, ptr %767, align 8, !tbaa !24
  %769 = trunc i64 %768 to i32
  %770 = call i32 @blas_level1_thread(i32 noundef %743, i64 noundef %744, i64 noundef %750, i64 noundef %753, ptr noundef %754, ptr noundef %763, i64 noundef %764, ptr noundef null, i64 noundef 0, ptr noundef %765, i64 noundef 1, ptr noundef @dlaswp_plus, i32 noundef %769)
  %771 = load i64, ptr %42, align 8, !tbaa !11
  %772 = load i64, ptr %41, align 8, !tbaa !11
  %773 = add nsw i64 %772, %771
  store i64 %773, ptr %41, align 8, !tbaa !11
  br label %673, !llvm.loop !50

774:                                              ; preds = %673
  %775 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %775, ptr %7, align 4
  store i32 1, ptr %46, align 4
  br label %776

776:                                              ; preds = %774, %124, %97
  call void @llvm.lifetime.end.p0(i64 1024, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %777 = load i32, ptr %7, align 4
  ret i32 %777
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FORMULA1(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = sub nsw i64 %15, %16
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = sub nsw i64 %17, %18
  %20 = sitofp i64 %19 to double
  store double %20, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = sub nsw i64 %21, %22
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = sub nsw i64 %23, %24
  %26 = sitofp i64 %25 to double
  store double %26, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = sitofp i64 %27 to double
  store double %28, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = sitofp i64 %29 to double
  store double %30, ptr %14, align 8, !tbaa !51
  %31 = load double, ptr %12, align 8, !tbaa !51
  %32 = load double, ptr %11, align 8, !tbaa !51
  %33 = fmul double 1.000000e+00, %32
  %34 = load double, ptr %13, align 8, !tbaa !51
  %35 = fmul double %33, %34
  %36 = load double, ptr %14, align 8, !tbaa !51
  %37 = fsub double 1.000000e+00, %36
  %38 = fmul double %35, %37
  %39 = load double, ptr %13, align 8, !tbaa !51
  %40 = load double, ptr %11, align 8, !tbaa !51
  %41 = fadd double %39, %40
  %42 = fdiv double %38, %41
  %43 = fadd double %31, %42
  %44 = load double, ptr %14, align 8, !tbaa !51
  %45 = fdiv double %43, %44
  %46 = fptosi double %45 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %46
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare i32 @exec_blas_async_wait(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blas_quickdivide(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp ule i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %17) #6, !srcloc !53
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  store volatile i32 %20, ptr %6, align 4, !tbaa !13
  store i32 %21, ptr %4, align 4, !tbaa !13
  %22 = load volatile i32, ptr %6, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @inner_advanced_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  store i64 %49, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !19
  store i64 %52, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %55, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load i64, ptr %27, align 8, !tbaa !11
  %60 = mul nsw i64 %59, 1
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store ptr %61, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load i64, ptr %27, align 8, !tbaa !11
  %66 = load i64, ptr %28, align 8, !tbaa !11
  %67 = mul nsw i64 %65, %66
  %68 = mul nsw i64 %67, 1
  %69 = getelementptr inbounds double, ptr %64, i64 %68
  store ptr %69, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load i64, ptr %27, align 8, !tbaa !11
  %74 = load i64, ptr %27, align 8, !tbaa !11
  %75 = load i64, ptr %28, align 8, !tbaa !11
  %76 = mul nsw i64 %74, %75
  %77 = add nsw i64 %73, %76
  %78 = mul nsw i64 %77, 1
  %79 = getelementptr inbounds double, ptr %72, i64 %78
  store ptr %79, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %80, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %83, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  store ptr %86, ptr %36, align 8, !tbaa !7
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %111

91:                                               ; preds = %6
  %92 = load i64, ptr %27, align 8, !tbaa !11
  %93 = load i64, ptr %27, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = load i64, ptr %28, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = call i32 @dtrsm_iltucopy(i64 noundef %92, i64 noundef %93, ptr noundef %96, i64 noundef %97, i64 noundef 0, ptr noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = load i64, ptr %27, align 8, !tbaa !11
  %102 = load i64, ptr %27, align 8, !tbaa !11
  %103 = mul nsw i64 %101, %102
  %104 = mul nsw i64 %103, 1
  %105 = getelementptr inbounds double, ptr %100, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = add i64 %106, 16383
  %108 = and i64 %107, -16384
  %109 = add i64 %108, 0
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %33, align 8, !tbaa !9
  br label %115

111:                                              ; preds = %6
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  store ptr %114, ptr %11, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %111, %91
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = getelementptr inbounds i64, ptr %116, i64 1
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = sub nsw i64 %118, %121
  store i64 %122, ptr %24, align 8, !tbaa !11
  %123 = load ptr, ptr %9, align 8, !tbaa !7
  %124 = load i64, ptr %12, align 8, !tbaa !11
  %125 = add nsw i64 %124, 0
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !11
  store i64 %127, ptr %25, align 8, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = load i64, ptr %12, align 8, !tbaa !11
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !11
  store i64 %132, ptr %26, align 8, !tbaa !11
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  %134 = getelementptr inbounds i64, ptr %133, i64 0
  %135 = load i64, ptr %134, align 8, !tbaa !11
  %136 = mul nsw i64 %135, 1
  %137 = load ptr, ptr %30, align 8, !tbaa !9
  %138 = getelementptr inbounds double, ptr %137, i64 %136
  store ptr %138, ptr %30, align 8, !tbaa !9
  %139 = load ptr, ptr %8, align 8, !tbaa !7
  %140 = getelementptr inbounds i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = mul nsw i64 %141, 1
  %143 = load ptr, ptr %32, align 8, !tbaa !9
  %144 = getelementptr inbounds double, ptr %143, i64 %142
  store ptr %144, ptr %32, align 8, !tbaa !9
  %145 = load i64, ptr %26, align 8, !tbaa !11
  %146 = load i64, ptr %25, align 8, !tbaa !11
  %147 = sub nsw i64 %145, %146
  %148 = add nsw i64 %147, 2
  %149 = sub nsw i64 %148, 1
  %150 = sdiv i64 %149, 2
  store i64 %150, ptr %19, align 8, !tbaa !11
  %151 = load ptr, ptr %33, align 8, !tbaa !9
  %152 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %151, ptr %152, align 16, !tbaa !9
  store i64 1, ptr %20, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %171, %115
  %154 = load i64, ptr %20, align 8, !tbaa !11
  %155 = icmp slt i64 %154, 2
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = load i64, ptr %20, align 8, !tbaa !11
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = load i64, ptr %19, align 8, !tbaa !11
  %162 = add nsw i64 %161, 2
  %163 = sub nsw i64 %162, 1
  %164 = sdiv i64 %163, 2
  %165 = mul nsw i64 %164, 2
  %166 = mul nsw i64 384, %165
  %167 = mul nsw i64 %166, 1
  %168 = getelementptr inbounds double, ptr %160, i64 %167
  %169 = load i64, ptr %20, align 8, !tbaa !11
  %170 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %169
  store ptr %168, ptr %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %156
  %172 = load i64, ptr %20, align 8, !tbaa !11
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %20, align 8, !tbaa !11
  br label %153, !llvm.loop !54

174:                                              ; preds = %153
  %175 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %175, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %366, %174
  %177 = load i64, ptr %14, align 8, !tbaa !11
  %178 = load i64, ptr %26, align 8, !tbaa !11
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %372

180:                                              ; preds = %176
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %207, %180
  %182 = load i64, ptr %20, align 8, !tbaa !11
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %183, i32 0, i32 14
  %185 = load i64, ptr %184, align 8, !tbaa !24
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %187, label %210

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %200, %187
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = load i64, ptr %12, align 8, !tbaa !11
  %191 = getelementptr inbounds %struct.job_t, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw %struct.job_t, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %20, align 8, !tbaa !11
  %194 = getelementptr inbounds [16 x [16 x i64]], ptr %192, i64 0, i64 %193
  %195 = load i64, ptr %15, align 8, !tbaa !11
  %196 = mul nsw i64 8, %195
  %197 = getelementptr inbounds [16 x i64], ptr %194, i64 0, i64 %196
  %198 = load atomic volatile i64, ptr %197 monotonic, align 8
  store i64 %198, ptr %37, align 8
  %199 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %199, ptr %35, align 8, !tbaa !11
  br label %200

200:                                              ; preds = %188
  %201 = load i64, ptr %35, align 8, !tbaa !11
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %188, label %203, !llvm.loop !55

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %20, align 8, !tbaa !11
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr %20, align 8, !tbaa !11
  br label %181, !llvm.loop !57

210:                                              ; preds = %181
  %211 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %211, ptr %17, align 8, !tbaa !11
  br label %212

212:                                              ; preds = %333, %210
  %213 = load i64, ptr %17, align 8, !tbaa !11
  %214 = load i64, ptr %26, align 8, !tbaa !11
  %215 = load i64, ptr %14, align 8, !tbaa !11
  %216 = load i64, ptr %19, align 8, !tbaa !11
  %217 = add nsw i64 %215, %216
  %218 = icmp sgt i64 %214, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i64, ptr %14, align 8, !tbaa !11
  %221 = load i64, ptr %19, align 8, !tbaa !11
  %222 = add nsw i64 %220, %221
  br label %225

223:                                              ; preds = %212
  %224 = load i64, ptr %26, align 8, !tbaa !11
  br label %225

225:                                              ; preds = %223, %219
  %226 = phi i64 [ %222, %219 ], [ %224, %223 ]
  %227 = icmp slt i64 %213, %226
  br i1 %227, label %228, label %337

228:                                              ; preds = %225
  %229 = load i64, ptr %26, align 8, !tbaa !11
  %230 = load i64, ptr %14, align 8, !tbaa !11
  %231 = load i64, ptr %19, align 8, !tbaa !11
  %232 = add nsw i64 %230, %231
  %233 = icmp sgt i64 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i64, ptr %14, align 8, !tbaa !11
  %236 = load i64, ptr %19, align 8, !tbaa !11
  %237 = add nsw i64 %235, %236
  br label %240

238:                                              ; preds = %228
  %239 = load i64, ptr %26, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %238, %234
  %241 = phi i64 [ %237, %234 ], [ %239, %238 ]
  %242 = load i64, ptr %17, align 8, !tbaa !11
  %243 = sub nsw i64 %241, %242
  store i64 %243, ptr %18, align 8, !tbaa !11
  %244 = load i64, ptr %18, align 8, !tbaa !11
  %245 = icmp sgt i64 %244, 2
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i64 2, ptr %18, align 8, !tbaa !11
  br label %247

247:                                              ; preds = %246, %240
  %248 = load i64, ptr %18, align 8, !tbaa !11
  %249 = load i64, ptr %29, align 8, !tbaa !11
  %250 = add nsw i64 %249, 1
  %251 = load i64, ptr %29, align 8, !tbaa !11
  %252 = load i64, ptr %27, align 8, !tbaa !11
  %253 = add nsw i64 %251, %252
  %254 = load ptr, ptr %31, align 8, !tbaa !9
  %255 = load i64, ptr %29, align 8, !tbaa !11
  %256 = sub nsw i64 0, %255
  %257 = load i64, ptr %17, align 8, !tbaa !11
  %258 = load i64, ptr %28, align 8, !tbaa !11
  %259 = mul nsw i64 %257, %258
  %260 = add nsw i64 %256, %259
  %261 = mul nsw i64 %260, 1
  %262 = getelementptr inbounds double, ptr %254, i64 %261
  %263 = load i64, ptr %28, align 8, !tbaa !11
  %264 = load ptr, ptr %34, align 8, !tbaa !21
  %265 = call i32 @dlaswp_plus(i64 noundef %248, i64 noundef %250, i64 noundef %253, double noundef 0.000000e+00, ptr noundef %262, i64 noundef %263, ptr noundef null, i64 noundef 0, ptr noundef %264, i64 noundef 1)
  %266 = load i64, ptr %27, align 8, !tbaa !11
  %267 = load i64, ptr %18, align 8, !tbaa !11
  %268 = load ptr, ptr %31, align 8, !tbaa !9
  %269 = load i64, ptr %17, align 8, !tbaa !11
  %270 = load i64, ptr %28, align 8, !tbaa !11
  %271 = mul nsw i64 %269, %270
  %272 = mul nsw i64 %271, 1
  %273 = getelementptr inbounds double, ptr %268, i64 %272
  %274 = load i64, ptr %28, align 8, !tbaa !11
  %275 = load i64, ptr %15, align 8, !tbaa !11
  %276 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = load i64, ptr %17, align 8, !tbaa !11
  %279 = load i64, ptr %14, align 8, !tbaa !11
  %280 = sub nsw i64 %278, %279
  %281 = load i64, ptr %27, align 8, !tbaa !11
  %282 = mul nsw i64 %280, %281
  %283 = mul nsw i64 %282, 1
  %284 = getelementptr inbounds double, ptr %277, i64 %283
  %285 = call i32 @dgemm_oncopy(i64 noundef %266, i64 noundef %267, ptr noundef %273, i64 noundef %274, ptr noundef %284)
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %329, %247
  %287 = load i64, ptr %22, align 8, !tbaa !11
  %288 = load i64, ptr %27, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %290, label %332

290:                                              ; preds = %286
  %291 = load i64, ptr %27, align 8, !tbaa !11
  %292 = load i64, ptr %22, align 8, !tbaa !11
  %293 = sub nsw i64 %291, %292
  store i64 %293, ptr %23, align 8, !tbaa !11
  %294 = load i64, ptr %23, align 8, !tbaa !11
  %295 = icmp sgt i64 %294, 192
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i64 192, ptr %23, align 8, !tbaa !11
  br label %297

297:                                              ; preds = %296, %290
  %298 = load i64, ptr %23, align 8, !tbaa !11
  %299 = load i64, ptr %18, align 8, !tbaa !11
  %300 = load i64, ptr %27, align 8, !tbaa !11
  %301 = load double, ptr @dm1, align 8, !tbaa !51
  %302 = load ptr, ptr %11, align 8, !tbaa !9
  %303 = load i64, ptr %27, align 8, !tbaa !11
  %304 = load i64, ptr %22, align 8, !tbaa !11
  %305 = mul nsw i64 %303, %304
  %306 = mul nsw i64 %305, 1
  %307 = getelementptr inbounds double, ptr %302, i64 %306
  %308 = load i64, ptr %15, align 8, !tbaa !11
  %309 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = load i64, ptr %17, align 8, !tbaa !11
  %312 = load i64, ptr %14, align 8, !tbaa !11
  %313 = sub nsw i64 %311, %312
  %314 = load i64, ptr %27, align 8, !tbaa !11
  %315 = mul nsw i64 %313, %314
  %316 = mul nsw i64 %315, 1
  %317 = getelementptr inbounds double, ptr %310, i64 %316
  %318 = load ptr, ptr %31, align 8, !tbaa !9
  %319 = load i64, ptr %22, align 8, !tbaa !11
  %320 = load i64, ptr %17, align 8, !tbaa !11
  %321 = load i64, ptr %28, align 8, !tbaa !11
  %322 = mul nsw i64 %320, %321
  %323 = add nsw i64 %319, %322
  %324 = mul nsw i64 %323, 1
  %325 = getelementptr inbounds double, ptr %318, i64 %324
  %326 = load i64, ptr %28, align 8, !tbaa !11
  %327 = load i64, ptr %22, align 8, !tbaa !11
  %328 = call i32 @dtrsm_kernel_LT(i64 noundef %298, i64 noundef %299, i64 noundef %300, double noundef %301, ptr noundef %307, ptr noundef %317, ptr noundef %325, i64 noundef %326, i64 noundef %327)
  br label %329

329:                                              ; preds = %297
  %330 = load i64, ptr %22, align 8, !tbaa !11
  %331 = add nsw i64 %330, 192
  store i64 %331, ptr %22, align 8, !tbaa !11
  br label %286, !llvm.loop !58

332:                                              ; preds = %286
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr %18, align 8, !tbaa !11
  %335 = load i64, ptr %17, align 8, !tbaa !11
  %336 = add nsw i64 %335, %334
  store i64 %336, ptr %17, align 8, !tbaa !11
  br label %212, !llvm.loop !59

337:                                              ; preds = %225
  br label %338

338:                                              ; preds = %337
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %341

341:                                              ; preds = %362, %340
  %342 = load i64, ptr %20, align 8, !tbaa !11
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !24
  %346 = icmp slt i64 %342, %345
  br i1 %346, label %347, label %365

347:                                              ; preds = %341
  %348 = load ptr, ptr %13, align 8, !tbaa !3
  %349 = load i64, ptr %12, align 8, !tbaa !11
  %350 = getelementptr inbounds %struct.job_t, ptr %348, i64 %349
  %351 = getelementptr inbounds nuw %struct.job_t, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %20, align 8, !tbaa !11
  %353 = getelementptr inbounds [16 x [16 x i64]], ptr %351, i64 0, i64 %352
  %354 = load i64, ptr %15, align 8, !tbaa !11
  %355 = mul nsw i64 8, %354
  %356 = getelementptr inbounds [16 x i64], ptr %353, i64 0, i64 %355
  %357 = load i64, ptr %15, align 8, !tbaa !11
  %358 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = ptrtoint ptr %359 to i64
  store i64 %360, ptr %38, align 8, !tbaa !11
  %361 = load i64, ptr %38, align 8
  store atomic volatile i64 %361, ptr %356 monotonic, align 8
  br label %362

362:                                              ; preds = %347
  %363 = load i64, ptr %20, align 8, !tbaa !11
  %364 = add nsw i64 %363, 1
  store i64 %364, ptr %20, align 8, !tbaa !11
  br label %341, !llvm.loop !61

365:                                              ; preds = %341
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr %19, align 8, !tbaa !11
  %368 = load i64, ptr %14, align 8, !tbaa !11
  %369 = add nsw i64 %368, %367
  store i64 %369, ptr %14, align 8, !tbaa !11
  %370 = load i64, ptr %15, align 8, !tbaa !11
  %371 = add nsw i64 %370, 1
  store i64 %371, ptr %15, align 8, !tbaa !11
  br label %176, !llvm.loop !62

372:                                              ; preds = %176
  br label %373

373:                                              ; preds = %372
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !63
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %36, align 8, !tbaa !7
  %377 = load i64, ptr %12, align 8, !tbaa !11
  %378 = mul nsw i64 %377, 8
  %379 = getelementptr inbounds i64, ptr %376, i64 %378
  store i64 0, ptr %39, align 8, !tbaa !11
  %380 = load i64, ptr %39, align 8
  store atomic volatile i64 %380, ptr %379 monotonic, align 8
  %381 = load i64, ptr %24, align 8, !tbaa !11
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %405

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %387

387:                                              ; preds = %401, %386
  %388 = load i64, ptr %14, align 8, !tbaa !11
  %389 = icmp slt i64 %388, 2
  br i1 %389, label %390, label %404

390:                                              ; preds = %387
  %391 = load ptr, ptr %13, align 8, !tbaa !3
  %392 = load i64, ptr %12, align 8, !tbaa !11
  %393 = getelementptr inbounds %struct.job_t, ptr %391, i64 %392
  %394 = getelementptr inbounds nuw %struct.job_t, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %12, align 8, !tbaa !11
  %396 = getelementptr inbounds [16 x [16 x i64]], ptr %394, i64 0, i64 %395
  %397 = load i64, ptr %14, align 8, !tbaa !11
  %398 = mul nsw i64 8, %397
  %399 = getelementptr inbounds [16 x i64], ptr %396, i64 0, i64 %398
  store i64 0, ptr %40, align 8, !tbaa !11
  %400 = load i64, ptr %40, align 8
  store atomic volatile i64 %400, ptr %399 monotonic, align 8
  br label %401

401:                                              ; preds = %390
  %402 = load i64, ptr %14, align 8, !tbaa !11
  %403 = add nsw i64 %402, 1
  store i64 %403, ptr %14, align 8, !tbaa !11
  br label %387, !llvm.loop !65

404:                                              ; preds = %387
  br label %405

405:                                              ; preds = %404, %375
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %406

406:                                              ; preds = %584, %405
  %407 = load i64, ptr %22, align 8, !tbaa !11
  %408 = load i64, ptr %24, align 8, !tbaa !11
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %410, label %588

410:                                              ; preds = %406
  %411 = load i64, ptr %24, align 8, !tbaa !11
  %412 = load i64, ptr %22, align 8, !tbaa !11
  %413 = sub nsw i64 %411, %412
  store i64 %413, ptr %23, align 8, !tbaa !11
  %414 = load i64, ptr %23, align 8, !tbaa !11
  %415 = icmp sge i64 %414, 384
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  store i64 192, ptr %23, align 8, !tbaa !11
  br label %429

417:                                              ; preds = %410
  %418 = load i64, ptr %23, align 8, !tbaa !11
  %419 = icmp sgt i64 %418, 192
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %421 = load i64, ptr %23, align 8, !tbaa !11
  %422 = add nsw i64 %421, 1
  %423 = sdiv i64 %422, 2
  %424 = add nsw i64 %423, 16
  %425 = sub nsw i64 %424, 1
  %426 = sdiv i64 %425, 16
  %427 = mul nsw i64 %426, 16
  store i64 %427, ptr %23, align 8, !tbaa !11
  br label %428

428:                                              ; preds = %420, %417
  br label %429

429:                                              ; preds = %428, %416
  %430 = load i64, ptr %27, align 8, !tbaa !11
  %431 = load i64, ptr %23, align 8, !tbaa !11
  %432 = load ptr, ptr %30, align 8, !tbaa !9
  %433 = load i64, ptr %22, align 8, !tbaa !11
  %434 = load i64, ptr %28, align 8, !tbaa !11
  %435 = mul nsw i64 0, %434
  %436 = add nsw i64 %433, %435
  %437 = mul nsw i64 %436, 1
  %438 = getelementptr inbounds double, ptr %432, i64 %437
  %439 = load i64, ptr %28, align 8, !tbaa !11
  %440 = load ptr, ptr %10, align 8, !tbaa !9
  %441 = call i32 @dgemm_itcopy(i64 noundef %430, i64 noundef %431, ptr noundef %438, i64 noundef %439, ptr noundef %440)
  %442 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %442, ptr %21, align 8, !tbaa !11
  br label %443

443:                                              ; preds = %579, %429
  %444 = load ptr, ptr %9, align 8, !tbaa !7
  %445 = load i64, ptr %21, align 8, !tbaa !11
  %446 = add nsw i64 %445, 1
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !11
  %449 = load ptr, ptr %9, align 8, !tbaa !7
  %450 = load i64, ptr %21, align 8, !tbaa !11
  %451 = getelementptr inbounds i64, ptr %449, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !11
  %453 = sub nsw i64 %448, %452
  %454 = add nsw i64 %453, 2
  %455 = sub nsw i64 %454, 1
  %456 = sdiv i64 %455, 2
  store i64 %456, ptr %19, align 8, !tbaa !11
  %457 = load ptr, ptr %9, align 8, !tbaa !7
  %458 = load i64, ptr %21, align 8, !tbaa !11
  %459 = getelementptr inbounds i64, ptr %457, i64 %458
  %460 = load i64, ptr %459, align 8, !tbaa !11
  store i64 %460, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %461

461:                                              ; preds = %563, %443
  %462 = load i64, ptr %14, align 8, !tbaa !11
  %463 = load ptr, ptr %9, align 8, !tbaa !7
  %464 = load i64, ptr %21, align 8, !tbaa !11
  %465 = add nsw i64 %464, 1
  %466 = getelementptr inbounds i64, ptr %463, i64 %465
  %467 = load i64, ptr %466, align 8, !tbaa !11
  %468 = icmp slt i64 %462, %467
  br i1 %468, label %469, label %569

469:                                              ; preds = %461
  %470 = load i64, ptr %21, align 8, !tbaa !11
  %471 = load i64, ptr %12, align 8, !tbaa !11
  %472 = icmp ne i64 %470, %471
  br i1 %472, label %473, label %496

473:                                              ; preds = %469
  %474 = load i64, ptr %22, align 8, !tbaa !11
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %496, label %476

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %489, %476
  %478 = load ptr, ptr %13, align 8, !tbaa !3
  %479 = load i64, ptr %21, align 8, !tbaa !11
  %480 = getelementptr inbounds %struct.job_t, ptr %478, i64 %479
  %481 = getelementptr inbounds nuw %struct.job_t, ptr %480, i32 0, i32 0
  %482 = load i64, ptr %12, align 8, !tbaa !11
  %483 = getelementptr inbounds [16 x [16 x i64]], ptr %481, i64 0, i64 %482
  %484 = load i64, ptr %15, align 8, !tbaa !11
  %485 = mul nsw i64 8, %484
  %486 = getelementptr inbounds [16 x i64], ptr %483, i64 0, i64 %485
  %487 = load atomic volatile i64, ptr %486 monotonic, align 8
  store i64 %487, ptr %41, align 8
  %488 = load i64, ptr %41, align 8, !tbaa !11
  store i64 %488, ptr %35, align 8, !tbaa !11
  br label %489

489:                                              ; preds = %477
  %490 = load i64, ptr %35, align 8, !tbaa !11
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %477, label %492, !llvm.loop !66

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !67
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %473, %469
  %497 = load i64, ptr %23, align 8, !tbaa !11
  %498 = load ptr, ptr %9, align 8, !tbaa !7
  %499 = load i64, ptr %21, align 8, !tbaa !11
  %500 = add nsw i64 %499, 1
  %501 = getelementptr inbounds i64, ptr %498, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !11
  %503 = load i64, ptr %14, align 8, !tbaa !11
  %504 = sub nsw i64 %502, %503
  %505 = load i64, ptr %19, align 8, !tbaa !11
  %506 = icmp sgt i64 %504, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %496
  %508 = load i64, ptr %19, align 8, !tbaa !11
  br label %517

509:                                              ; preds = %496
  %510 = load ptr, ptr %9, align 8, !tbaa !7
  %511 = load i64, ptr %21, align 8, !tbaa !11
  %512 = add nsw i64 %511, 1
  %513 = getelementptr inbounds i64, ptr %510, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !11
  %515 = load i64, ptr %14, align 8, !tbaa !11
  %516 = sub nsw i64 %514, %515
  br label %517

517:                                              ; preds = %509, %507
  %518 = phi i64 [ %508, %507 ], [ %516, %509 ]
  %519 = load i64, ptr %27, align 8, !tbaa !11
  %520 = load double, ptr @dm1, align 8, !tbaa !51
  %521 = load ptr, ptr %10, align 8, !tbaa !9
  %522 = load ptr, ptr %13, align 8, !tbaa !3
  %523 = load i64, ptr %21, align 8, !tbaa !11
  %524 = getelementptr inbounds %struct.job_t, ptr %522, i64 %523
  %525 = getelementptr inbounds nuw %struct.job_t, ptr %524, i32 0, i32 0
  %526 = load i64, ptr %12, align 8, !tbaa !11
  %527 = getelementptr inbounds [16 x [16 x i64]], ptr %525, i64 0, i64 %526
  %528 = load i64, ptr %15, align 8, !tbaa !11
  %529 = mul nsw i64 8, %528
  %530 = getelementptr inbounds [16 x i64], ptr %527, i64 0, i64 %529
  %531 = load volatile i64, ptr %530, align 8, !tbaa !11
  %532 = inttoptr i64 %531 to ptr
  %533 = load ptr, ptr %32, align 8, !tbaa !9
  %534 = load i64, ptr %22, align 8, !tbaa !11
  %535 = load i64, ptr %14, align 8, !tbaa !11
  %536 = load i64, ptr %28, align 8, !tbaa !11
  %537 = mul nsw i64 %535, %536
  %538 = add nsw i64 %534, %537
  %539 = mul nsw i64 %538, 1
  %540 = getelementptr inbounds double, ptr %533, i64 %539
  %541 = load i64, ptr %28, align 8, !tbaa !11
  %542 = call i32 @dgemm_kernel(i64 noundef %497, i64 noundef %518, i64 noundef %519, double noundef %520, ptr noundef %521, ptr noundef %532, ptr noundef %540, i64 noundef %541)
  br label %543

543:                                              ; preds = %517
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !68
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr %22, align 8, !tbaa !11
  %547 = load i64, ptr %23, align 8, !tbaa !11
  %548 = add nsw i64 %546, %547
  %549 = load i64, ptr %24, align 8, !tbaa !11
  %550 = icmp sge i64 %548, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %545
  %552 = load ptr, ptr %13, align 8, !tbaa !3
  %553 = load i64, ptr %21, align 8, !tbaa !11
  %554 = getelementptr inbounds %struct.job_t, ptr %552, i64 %553
  %555 = getelementptr inbounds nuw %struct.job_t, ptr %554, i32 0, i32 0
  %556 = load i64, ptr %12, align 8, !tbaa !11
  %557 = getelementptr inbounds [16 x [16 x i64]], ptr %555, i64 0, i64 %556
  %558 = load i64, ptr %15, align 8, !tbaa !11
  %559 = mul nsw i64 8, %558
  %560 = getelementptr inbounds [16 x i64], ptr %557, i64 0, i64 %559
  store i64 0, ptr %42, align 8, !tbaa !11
  %561 = load i64, ptr %42, align 8
  store atomic volatile i64 %561, ptr %560 monotonic, align 8
  br label %562

562:                                              ; preds = %551, %545
  br label %563

563:                                              ; preds = %562
  %564 = load i64, ptr %19, align 8, !tbaa !11
  %565 = load i64, ptr %14, align 8, !tbaa !11
  %566 = add nsw i64 %565, %564
  store i64 %566, ptr %14, align 8, !tbaa !11
  %567 = load i64, ptr %15, align 8, !tbaa !11
  %568 = add nsw i64 %567, 1
  store i64 %568, ptr %15, align 8, !tbaa !11
  br label %461, !llvm.loop !69

569:                                              ; preds = %461
  %570 = load i64, ptr %21, align 8, !tbaa !11
  %571 = add nsw i64 %570, 1
  store i64 %571, ptr %21, align 8, !tbaa !11
  %572 = load i64, ptr %21, align 8, !tbaa !11
  %573 = load ptr, ptr %7, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %573, i32 0, i32 14
  %575 = load i64, ptr %574, align 8, !tbaa !24
  %576 = icmp sge i64 %572, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %569
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %578

578:                                              ; preds = %577, %569
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr %21, align 8, !tbaa !11
  %581 = load i64, ptr %12, align 8, !tbaa !11
  %582 = icmp ne i64 %580, %581
  br i1 %582, label %443, label %583, !llvm.loop !70

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr %23, align 8, !tbaa !11
  %586 = load i64, ptr %22, align 8, !tbaa !11
  %587 = add nsw i64 %586, %585
  store i64 %587, ptr %22, align 8, !tbaa !11
  br label %406, !llvm.loop !71

588:                                              ; preds = %406
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %589

589:                                              ; preds = %623, %588
  %590 = load i64, ptr %20, align 8, !tbaa !11
  %591 = load ptr, ptr %7, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %591, i32 0, i32 14
  %593 = load i64, ptr %592, align 8, !tbaa !24
  %594 = icmp slt i64 %590, %593
  br i1 %594, label %595, label %626

595:                                              ; preds = %589
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %596

596:                                              ; preds = %619, %595
  %597 = load i64, ptr %14, align 8, !tbaa !11
  %598 = icmp slt i64 %597, 2
  br i1 %598, label %599, label %622

599:                                              ; preds = %596
  br label %600

600:                                              ; preds = %612, %599
  %601 = load ptr, ptr %13, align 8, !tbaa !3
  %602 = load i64, ptr %12, align 8, !tbaa !11
  %603 = getelementptr inbounds %struct.job_t, ptr %601, i64 %602
  %604 = getelementptr inbounds nuw %struct.job_t, ptr %603, i32 0, i32 0
  %605 = load i64, ptr %20, align 8, !tbaa !11
  %606 = getelementptr inbounds [16 x [16 x i64]], ptr %604, i64 0, i64 %605
  %607 = load i64, ptr %14, align 8, !tbaa !11
  %608 = mul nsw i64 8, %607
  %609 = getelementptr inbounds [16 x i64], ptr %606, i64 0, i64 %608
  %610 = load atomic volatile i64, ptr %609 monotonic, align 8
  store i64 %610, ptr %43, align 8
  %611 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %611, ptr %35, align 8, !tbaa !11
  br label %612

612:                                              ; preds = %600
  %613 = load i64, ptr %35, align 8, !tbaa !11
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %600, label %615, !llvm.loop !72

615:                                              ; preds = %612
  br label %616

616:                                              ; preds = %615
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr %14, align 8, !tbaa !11
  %621 = add nsw i64 %620, 1
  store i64 %621, ptr %14, align 8, !tbaa !11
  br label %596, !llvm.loop !74

622:                                              ; preds = %596
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr %20, align 8, !tbaa !11
  %625 = add nsw i64 %624, 1
  store i64 %625, ptr %20, align 8, !tbaa !11
  br label %589, !llvm.loop !75

626:                                              ; preds = %589
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

declare i32 @exec_blas_async(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @inner_basic_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %33, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !17
  store i64 %36, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  store i64 %39, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !19
  store i64 %42, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8, !tbaa !29
  store i64 %45, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load i64, ptr %21, align 8, !tbaa !11
  %50 = mul nsw i64 %49, 1
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load i64, ptr %21, align 8, !tbaa !11
  %56 = load i64, ptr %22, align 8, !tbaa !11
  %57 = mul nsw i64 %55, %56
  %58 = mul nsw i64 %57, 1
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load i64, ptr %21, align 8, !tbaa !11
  %64 = load i64, ptr %21, align 8, !tbaa !11
  %65 = load i64, ptr %22, align 8, !tbaa !11
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 %63, %66
  %68 = mul nsw i64 %67, 1
  %69 = getelementptr inbounds double, ptr %62, i64 %68
  store ptr %69, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %70, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  store ptr %73, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %76, ptr %29, align 8, !tbaa !21
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %103

79:                                               ; preds = %6
  %80 = load ptr, ptr %9, align 8, !tbaa !7
  %81 = getelementptr inbounds i64, ptr %80, i64 1
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = load ptr, ptr %9, align 8, !tbaa !7
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = sub nsw i64 %82, %85
  store i64 %86, ptr %20, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = load i64, ptr %22, align 8, !tbaa !11
  %91 = mul nsw i64 %89, %90
  %92 = mul nsw i64 %91, 1
  %93 = load ptr, ptr %25, align 8, !tbaa !9
  %94 = getelementptr inbounds double, ptr %93, i64 %92
  store ptr %94, ptr %25, align 8, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  %96 = getelementptr inbounds i64, ptr %95, i64 0
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = load i64, ptr %22, align 8, !tbaa !11
  %99 = mul nsw i64 %97, %98
  %100 = mul nsw i64 %99, 1
  %101 = load ptr, ptr %26, align 8, !tbaa !9
  %102 = getelementptr inbounds double, ptr %101, i64 %100
  store ptr %102, ptr %26, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %79, %6
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = load i64, ptr %21, align 8, !tbaa !11
  %110 = load i64, ptr %21, align 8, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = load i64, ptr %22, align 8, !tbaa !11
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = call i32 @dtrsm_iltucopy(i64 noundef %109, i64 noundef %110, ptr noundef %113, i64 noundef %114, i64 noundef 0, ptr noundef %115)
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  %118 = load i64, ptr %21, align 8, !tbaa !11
  %119 = load i64, ptr %21, align 8, !tbaa !11
  %120 = mul nsw i64 %118, %119
  %121 = mul nsw i64 %120, 1
  %122 = getelementptr inbounds double, ptr %117, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 16383
  %125 = and i64 %124, -16384
  %126 = add i64 %125, 0
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %27, align 8, !tbaa !9
  br label %132

128:                                              ; preds = %103
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  store ptr %131, ptr %11, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %128, %108
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %305, %132
  %134 = load i64, ptr %15, align 8, !tbaa !11
  %135 = load i64, ptr %20, align 8, !tbaa !11
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %308

137:                                              ; preds = %133
  %138 = load i64, ptr %20, align 8, !tbaa !11
  %139 = load i64, ptr %15, align 8, !tbaa !11
  %140 = sub nsw i64 %138, %139
  store i64 %140, ptr %16, align 8, !tbaa !11
  %141 = load i64, ptr %16, align 8, !tbaa !11
  %142 = icmp sgt i64 %141, 8256
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i64 8256, ptr %16, align 8, !tbaa !11
  br label %144

144:                                              ; preds = %143, %137
  %145 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %145, ptr %17, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %243, %144
  %147 = load i64, ptr %17, align 8, !tbaa !11
  %148 = load i64, ptr %15, align 8, !tbaa !11
  %149 = load i64, ptr %16, align 8, !tbaa !11
  %150 = add nsw i64 %148, %149
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %152, label %246

152:                                              ; preds = %146
  %153 = load i64, ptr %15, align 8, !tbaa !11
  %154 = load i64, ptr %16, align 8, !tbaa !11
  %155 = add nsw i64 %153, %154
  %156 = load i64, ptr %17, align 8, !tbaa !11
  %157 = sub nsw i64 %155, %156
  store i64 %157, ptr %18, align 8, !tbaa !11
  %158 = load i64, ptr %18, align 8, !tbaa !11
  %159 = icmp sgt i64 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i64 2, ptr %18, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %160, %152
  %162 = load i64, ptr %18, align 8, !tbaa !11
  %163 = load i64, ptr %23, align 8, !tbaa !11
  %164 = add nsw i64 %163, 1
  %165 = load i64, ptr %23, align 8, !tbaa !11
  %166 = load i64, ptr %21, align 8, !tbaa !11
  %167 = add nsw i64 %165, %166
  %168 = load ptr, ptr %25, align 8, !tbaa !9
  %169 = load i64, ptr %23, align 8, !tbaa !11
  %170 = sub nsw i64 0, %169
  %171 = load i64, ptr %17, align 8, !tbaa !11
  %172 = load i64, ptr %22, align 8, !tbaa !11
  %173 = mul nsw i64 %171, %172
  %174 = add nsw i64 %170, %173
  %175 = mul nsw i64 %174, 1
  %176 = getelementptr inbounds double, ptr %168, i64 %175
  %177 = load i64, ptr %22, align 8, !tbaa !11
  %178 = load ptr, ptr %29, align 8, !tbaa !21
  %179 = call i32 @dlaswp_plus(i64 noundef %162, i64 noundef %164, i64 noundef %167, double noundef 0.000000e+00, ptr noundef %176, i64 noundef %177, ptr noundef null, i64 noundef 0, ptr noundef %178, i64 noundef 1)
  %180 = load i64, ptr %21, align 8, !tbaa !11
  %181 = load i64, ptr %18, align 8, !tbaa !11
  %182 = load ptr, ptr %25, align 8, !tbaa !9
  %183 = load i64, ptr %17, align 8, !tbaa !11
  %184 = load i64, ptr %22, align 8, !tbaa !11
  %185 = mul nsw i64 %183, %184
  %186 = mul nsw i64 %185, 1
  %187 = getelementptr inbounds double, ptr %182, i64 %186
  %188 = load i64, ptr %22, align 8, !tbaa !11
  %189 = load ptr, ptr %27, align 8, !tbaa !9
  %190 = load i64, ptr %17, align 8, !tbaa !11
  %191 = load i64, ptr %15, align 8, !tbaa !11
  %192 = sub nsw i64 %190, %191
  %193 = load i64, ptr %21, align 8, !tbaa !11
  %194 = mul nsw i64 %192, %193
  %195 = mul nsw i64 %194, 1
  %196 = getelementptr inbounds double, ptr %189, i64 %195
  %197 = call i32 @dgemm_oncopy(i64 noundef %180, i64 noundef %181, ptr noundef %187, i64 noundef %188, ptr noundef %196)
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %239, %161
  %199 = load i64, ptr %13, align 8, !tbaa !11
  %200 = load i64, ptr %21, align 8, !tbaa !11
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %242

202:                                              ; preds = %198
  %203 = load i64, ptr %21, align 8, !tbaa !11
  %204 = load i64, ptr %13, align 8, !tbaa !11
  %205 = sub nsw i64 %203, %204
  store i64 %205, ptr %14, align 8, !tbaa !11
  %206 = load i64, ptr %14, align 8, !tbaa !11
  %207 = icmp sgt i64 %206, 192
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i64 192, ptr %14, align 8, !tbaa !11
  br label %209

209:                                              ; preds = %208, %202
  %210 = load i64, ptr %14, align 8, !tbaa !11
  %211 = load i64, ptr %18, align 8, !tbaa !11
  %212 = load i64, ptr %21, align 8, !tbaa !11
  %213 = load double, ptr @dm1, align 8, !tbaa !51
  %214 = load ptr, ptr %11, align 8, !tbaa !9
  %215 = load i64, ptr %21, align 8, !tbaa !11
  %216 = load i64, ptr %13, align 8, !tbaa !11
  %217 = mul nsw i64 %215, %216
  %218 = mul nsw i64 %217, 1
  %219 = getelementptr inbounds double, ptr %214, i64 %218
  %220 = load ptr, ptr %27, align 8, !tbaa !9
  %221 = load i64, ptr %17, align 8, !tbaa !11
  %222 = load i64, ptr %15, align 8, !tbaa !11
  %223 = sub nsw i64 %221, %222
  %224 = load i64, ptr %21, align 8, !tbaa !11
  %225 = mul nsw i64 %223, %224
  %226 = mul nsw i64 %225, 1
  %227 = getelementptr inbounds double, ptr %220, i64 %226
  %228 = load ptr, ptr %25, align 8, !tbaa !9
  %229 = load i64, ptr %13, align 8, !tbaa !11
  %230 = load i64, ptr %17, align 8, !tbaa !11
  %231 = load i64, ptr %22, align 8, !tbaa !11
  %232 = mul nsw i64 %230, %231
  %233 = add nsw i64 %229, %232
  %234 = mul nsw i64 %233, 1
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load i64, ptr %22, align 8, !tbaa !11
  %237 = load i64, ptr %13, align 8, !tbaa !11
  %238 = call i32 @dtrsm_kernel_LT(i64 noundef %210, i64 noundef %211, i64 noundef %212, double noundef %213, ptr noundef %219, ptr noundef %227, ptr noundef %235, i64 noundef %236, i64 noundef %237)
  br label %239

239:                                              ; preds = %209
  %240 = load i64, ptr %13, align 8, !tbaa !11
  %241 = add nsw i64 %240, 192
  store i64 %241, ptr %13, align 8, !tbaa !11
  br label %198, !llvm.loop !76

242:                                              ; preds = %198
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %17, align 8, !tbaa !11
  %245 = add nsw i64 %244, 2
  store i64 %245, ptr %17, align 8, !tbaa !11
  br label %146, !llvm.loop !77

246:                                              ; preds = %146
  %247 = load i64, ptr %15, align 8, !tbaa !11
  %248 = add nsw i64 %247, 8256
  %249 = load i64, ptr %20, align 8, !tbaa !11
  %250 = icmp sge i64 %248, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %246
  %252 = load i64, ptr %12, align 8, !tbaa !11
  %253 = icmp sge i64 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !78
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %28, align 8, !tbaa !7
  %259 = load i64, ptr %12, align 8, !tbaa !11
  %260 = mul nsw i64 %259, 8
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  store i64 0, ptr %30, align 8, !tbaa !11
  %262 = load i64, ptr %30, align 8
  store atomic volatile i64 %262, ptr %261 monotonic, align 8
  br label %263

263:                                              ; preds = %257, %251, %246
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %264

264:                                              ; preds = %301, %263
  %265 = load i64, ptr %13, align 8, !tbaa !11
  %266 = load i64, ptr %19, align 8, !tbaa !11
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %304

268:                                              ; preds = %264
  %269 = load i64, ptr %19, align 8, !tbaa !11
  %270 = load i64, ptr %13, align 8, !tbaa !11
  %271 = sub nsw i64 %269, %270
  store i64 %271, ptr %14, align 8, !tbaa !11
  %272 = load i64, ptr %14, align 8, !tbaa !11
  %273 = icmp sgt i64 %272, 192
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i64 192, ptr %14, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %274, %268
  %276 = load i64, ptr %21, align 8, !tbaa !11
  %277 = load i64, ptr %14, align 8, !tbaa !11
  %278 = load ptr, ptr %24, align 8, !tbaa !9
  %279 = load i64, ptr %13, align 8, !tbaa !11
  %280 = mul nsw i64 %279, 1
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load i64, ptr %22, align 8, !tbaa !11
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = call i32 @dgemm_itcopy(i64 noundef %276, i64 noundef %277, ptr noundef %281, i64 noundef %282, ptr noundef %283)
  %285 = load i64, ptr %14, align 8, !tbaa !11
  %286 = load i64, ptr %16, align 8, !tbaa !11
  %287 = load i64, ptr %21, align 8, !tbaa !11
  %288 = load double, ptr @dm1, align 8, !tbaa !51
  %289 = load ptr, ptr %10, align 8, !tbaa !9
  %290 = load ptr, ptr %27, align 8, !tbaa !9
  %291 = load ptr, ptr %26, align 8, !tbaa !9
  %292 = load i64, ptr %13, align 8, !tbaa !11
  %293 = load i64, ptr %15, align 8, !tbaa !11
  %294 = load i64, ptr %22, align 8, !tbaa !11
  %295 = mul nsw i64 %293, %294
  %296 = add nsw i64 %292, %295
  %297 = mul nsw i64 %296, 1
  %298 = getelementptr inbounds double, ptr %291, i64 %297
  %299 = load i64, ptr %22, align 8, !tbaa !11
  %300 = call i32 @dgemm_kernel(i64 noundef %285, i64 noundef %286, i64 noundef %287, double noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %298, i64 noundef %299)
  br label %301

301:                                              ; preds = %275
  %302 = load i64, ptr %13, align 8, !tbaa !11
  %303 = add nsw i64 %302, 192
  store i64 %303, ptr %13, align 8, !tbaa !11
  br label %264, !llvm.loop !79

304:                                              ; preds = %264
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %15, align 8, !tbaa !11
  %307 = add nsw i64 %306, 8256
  store i64 %307, ptr %15, align 8, !tbaa !11
  br label %133, !llvm.loop !80

308:                                              ; preds = %133
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

declare i32 @dgetrf_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !12, i64 48}
!16 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !4, i64 104, !12, i64 112, !4, i64 120, !14, i64 128}
!17 = !{!16, !12, i64 56}
!18 = !{!16, !4, i64 0}
!19 = !{!16, !12, i64 72}
!20 = !{!16, !4, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !4, i64 0}
!23 = !{!16, !4, i64 104}
!24 = !{!16, !12, i64 112}
!25 = !{i64 2149553500}
!26 = !{!16, !4, i64 8}
!27 = !{!16, !4, i64 24}
!28 = !{!16, !12, i64 64}
!29 = !{!16, !12, i64 80}
!30 = !{!31, !14, i64 160}
!31 = !{!"blas_queue", !4, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !32, i64 64, !5, i64 72, !5, i64 112, !14, i64 160, !14, i64 164}
!32 = !{!"p1 _ZTS10blas_queue", !4, i64 0}
!33 = !{!31, !4, i64 0}
!34 = !{!31, !4, i64 24}
!35 = !{!31, !4, i64 32}
!36 = !{!31, !4, i64 40}
!37 = !{!31, !4, i64 48}
!38 = !{!31, !4, i64 56}
!39 = !{!31, !32, i64 64}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{i64 2149553662}
!46 = distinct !{!46, !41}
!47 = !{i64 2149553808}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !5, i64 0}
!53 = !{i64 1047440}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{i64 2149550574}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = !{i64 2149551064}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{i64 2149551234}
!64 = !{i64 2149551355}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{i64 2149551935}
!68 = !{i64 2149552358}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = !{i64 2149552582}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = !{i64 2149549821}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
