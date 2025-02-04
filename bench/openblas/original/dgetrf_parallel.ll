target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.job_t = type { [16 x [16 x i64]] }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @dgetrf_parallel(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca [2 x i64], align 16
  %13 = alloca %struct.blas_arg_t, align 8
  %14 = alloca [2 x double], align 16
  %15 = alloca [16 x %struct.blas_queue], align 16
  %16 = alloca [17 x i64], align 16
  %17 = alloca [17 x i64], align 16
  %18 = alloca [16 x %struct.job_t], align 16
  %19 = alloca [128 x i64], align 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #6
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %2, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %6
  %31 = load i64, ptr %2, align 8, !tbaa !13
  %32 = sub nsw i64 %21, %31
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = sub nsw i64 %34, %31
  %36 = add nsw i64 %26, 1
  %37 = mul nsw i64 %31, %36
  %38 = getelementptr inbounds double, ptr %24, i64 %37
  br label %39

39:                                               ; preds = %30, %6
  %40 = phi ptr [ %38, %30 ], [ %24, %6 ]
  %41 = phi i64 [ %31, %30 ], [ 0, %6 ]
  %42 = phi i64 [ %35, %30 ], [ %23, %6 ]
  %43 = phi i64 [ %32, %30 ], [ %21, %6 ]
  %44 = icmp slt i64 %43, 1
  %45 = icmp slt i64 %42, 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %384, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %28, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %13, i64 72
  store i64 %26, ptr %49, align 8, !tbaa !11
  %50 = tail call i64 @llvm.smin.i64(i64 %43, i64 %42)
  %51 = lshr i64 %50, 1
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 9223372036854775806
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 384)
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %384

58:                                               ; preds = %47
  %59 = tail call i64 @llvm.smin.i64(i64 %50, i64 %54)
  store i64 %41, ptr %12, align 16, !tbaa !13
  %60 = add nsw i64 %59, %41
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !13
  %62 = call i32 @dgetrf_parallel(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, i64 poison)
  %63 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr %18, ptr %63, align 8, !tbaa !14
  %64 = call i32 @dtrsm_iltucopy(i64 noundef %59, i64 noundef %59, ptr noundef %40, i64 noundef %26, i64 noundef 0, ptr noundef %4) #6
  %65 = mul nuw nsw i64 %59, %59
  %66 = getelementptr inbounds double, ptr %4, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 16383
  %69 = and i64 %68, -16384
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp sgt i64 %50, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = add i64 %26, 1
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  %76 = getelementptr inbounds i8, ptr %13, i64 24
  %77 = getelementptr inbounds i8, ptr %13, i64 48
  %78 = getelementptr inbounds i8, ptr %13, i64 56
  %79 = getelementptr inbounds i8, ptr %13, i64 64
  %80 = getelementptr inbounds i8, ptr %13, i64 80
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  %82 = getelementptr inbounds i8, ptr %13, i64 112
  br label %90

83:                                               ; preds = %330, %58
  %84 = phi i32 [ %62, %58 ], [ %331, %330 ]
  %85 = icmp sgt i64 %50, 0
  br i1 %85, label %86, label %384

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = add i64 %41, 1
  %89 = add nsw i64 %50, %41
  br label %333

90:                                               ; preds = %330, %72
  %91 = phi i64 [ 0, %72 ], [ %274, %330 ]
  %92 = phi i64 [ %59, %72 ], [ %294, %330 ]
  %93 = phi i64 [ 0, %72 ], [ %97, %330 ]
  %94 = phi i32 [ %62, %72 ], [ %331, %330 ]
  %95 = phi i64 [ %54, %72 ], [ %134, %330 ]
  %96 = load i64, ptr %73, align 8, !tbaa !15
  %97 = add i64 %92, %93
  %98 = sub i64 %43, %97
  %99 = sitofp i64 %98 to double
  %100 = sub i64 %42, %97
  %101 = sitofp i64 %100 to double
  %102 = sitofp i64 %92 to double
  %103 = sitofp i64 %96 to double
  %104 = fmul double %102, %99
  %105 = fsub double 1.000000e+00, %103
  %106 = fmul double %104, %105
  %107 = fadd double %102, %99
  %108 = fdiv double %106, %107
  %109 = fadd double %108, %101
  %110 = fdiv double %109, %103
  %111 = fptosi double %110 to i64
  %112 = add nsw i64 %111, 1
  %113 = sdiv i64 %112, 2
  %114 = shl nsw i64 %113, 1
  %115 = sub i64 %50, %97
  %116 = call i64 @llvm.smin.i64(i64 %114, i64 %115)
  %117 = icmp slt i64 %116, %92
  br i1 %117, label %118, label %133

118:                                              ; preds = %90
  %119 = sub i64 %42, %93
  %120 = add nsw i64 %119, %92
  %121 = sitofp i64 %120 to double
  %122 = fdiv double 1.000000e+00, %103
  %123 = fsub double 1.000000e+00, %122
  %124 = call double @sqrt(double noundef %123) #6
  %125 = fsub double 1.000000e+00, %124
  %126 = fmul double %125, %121
  %127 = fptosi double %126 to i64
  %128 = add nsw i64 %127, 2
  %129 = sdiv i64 %128, 2
  %130 = shl nsw i64 %129, 1
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 %92)
  %132 = call i64 @llvm.smin.i64(i64 %131, i64 %115)
  br label %133

133:                                              ; preds = %118, %90
  %134 = phi i64 [ %95, %90 ], [ %131, %118 ]
  %135 = phi i64 [ %116, %90 ], [ %132, %118 ]
  %136 = icmp eq i64 %91, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %138 = call i32 @exec_blas_async_wait(i64 noundef %91, ptr noundef nonnull %15) #6
  br label %139

139:                                              ; preds = %137, %133
  store ptr %4, ptr %13, align 8, !tbaa !10
  %140 = mul i64 %93, %74
  %141 = getelementptr inbounds double, ptr %40, i64 %140
  store ptr %141, ptr %75, align 8, !tbaa !17
  store ptr %19, ptr %76, align 8, !tbaa !18
  store i64 %98, ptr %77, align 8, !tbaa !3
  store i64 %100, ptr %78, align 8, !tbaa !9
  store i64 %92, ptr %79, align 8, !tbaa !19
  %142 = add nsw i64 %93, %41
  store i64 %142, ptr %80, align 8, !tbaa !20
  %143 = sub nsw i64 %100, %135
  store i64 0, ptr %11, align 16, !tbaa !13
  store i64 %135, ptr %81, align 8, !tbaa !13
  store i64 %135, ptr %17, align 16, !tbaa !13
  store i64 0, ptr %16, align 16, !tbaa !13
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %273

145:                                              ; preds = %256, %139
  %146 = phi i64 [ %271, %256 ], [ 0, %139 ]
  %147 = phi i64 [ %266, %256 ], [ 0, %139 ]
  %148 = phi i64 [ %258, %256 ], [ %98, %139 ]
  %149 = phi i64 [ %257, %256 ], [ %143, %139 ]
  %150 = icmp slt i64 %148, %149
  %151 = load i64, ptr %73, align 8, !tbaa !15
  %152 = xor i64 %147, -1
  %153 = add i64 %151, %152
  %154 = and i64 %153, 4294967294
  %155 = icmp eq i64 %154, 0
  br i1 %150, label %206, label %156

156:                                              ; preds = %145
  %157 = add i64 %146, %149
  %158 = add i64 %157, %151
  %159 = trunc i64 %158 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br i1 %155, label %167, label %160

160:                                              ; preds = %156
  %161 = and i64 %153, 4294967295
  %162 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %163, i32 %159) #6, !srcloc !23
  %165 = extractvalue { i32, i32 } %164, 0
  store volatile i32 %165, ptr %10, align 4, !tbaa !21
  %166 = load volatile i32, ptr %10, align 4, !tbaa !21
  br label %167

167:                                              ; preds = %160, %156
  %168 = phi i32 [ %166, %160 ], [ %159, %156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %169 = zext i32 %168 to i64
  %170 = icmp eq i32 %168, 0
  %171 = select i1 %170, i64 %149, i64 %169
  %172 = call i64 @llvm.smin.i64(i64 %149, i64 %171)
  %173 = sub nsw i64 %149, %172
  %174 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %147
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = add nsw i64 %172, %175
  %177 = add nuw nsw i64 %147, 1
  %178 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %177
  store i64 %176, ptr %178, align 8, !tbaa !13
  %179 = load i64, ptr %73, align 8, !tbaa !15
  %180 = add i64 %146, %148
  %181 = add i64 %180, %179
  %182 = trunc i64 %181 to i32
  %183 = add i64 %179, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %184 = and i64 %183, 4294967294
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %167
  %187 = and i64 %183, 4294967295
  %188 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %189, i32 %182) #6, !srcloc !23
  %191 = extractvalue { i32, i32 } %190, 0
  store volatile i32 %191, ptr %9, align 4, !tbaa !21
  %192 = load volatile i32, ptr %9, align 4, !tbaa !21
  br label %193

193:                                              ; preds = %186, %167
  %194 = phi i32 [ %192, %186 ], [ %182, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %195 = zext i32 %194 to i64
  %196 = icmp eq i32 %194, 0
  %197 = select i1 %196, i64 %148, i64 %195
  %198 = call i64 @llvm.smin.i64(i64 %148, i64 %197)
  %199 = icmp slt i64 %173, 1
  %200 = select i1 %199, i64 %148, i64 %198
  %201 = sub nsw i64 %148, %200
  %202 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %147
  %203 = load i64, ptr %202, align 8, !tbaa !13
  %204 = add nsw i64 %200, %203
  %205 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %177
  store i64 %204, ptr %205, align 8, !tbaa !13
  br label %256

206:                                              ; preds = %145
  %207 = add i64 %146, %148
  %208 = add i64 %207, %151
  %209 = trunc i64 %208 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br i1 %155, label %217, label %210

210:                                              ; preds = %206
  %211 = and i64 %153, 4294967295
  %212 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !21
  %214 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %213, i32 %209) #6, !srcloc !23
  %215 = extractvalue { i32, i32 } %214, 0
  store volatile i32 %215, ptr %8, align 4, !tbaa !21
  %216 = load volatile i32, ptr %8, align 4, !tbaa !21
  br label %217

217:                                              ; preds = %210, %206
  %218 = phi i32 [ %216, %210 ], [ %209, %206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %219 = zext i32 %218 to i64
  %220 = icmp eq i32 %218, 0
  %221 = select i1 %220, i64 %148, i64 %219
  %222 = call i64 @llvm.smin.i64(i64 %148, i64 %221)
  %223 = sub nsw i64 %148, %222
  %224 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %147
  %225 = load i64, ptr %224, align 8, !tbaa !13
  %226 = add nsw i64 %222, %225
  %227 = add nuw nsw i64 %147, 1
  %228 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %227
  store i64 %226, ptr %228, align 8, !tbaa !13
  %229 = load i64, ptr %73, align 8, !tbaa !15
  %230 = add i64 %146, %149
  %231 = add i64 %230, %229
  %232 = trunc i64 %231 to i32
  %233 = add i64 %229, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %234 = and i64 %233, 4294967294
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %217
  %237 = and i64 %233, 4294967295
  %238 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !21
  %240 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %239, i32 %232) #6, !srcloc !23
  %241 = extractvalue { i32, i32 } %240, 0
  store volatile i32 %241, ptr %7, align 4, !tbaa !21
  %242 = load volatile i32, ptr %7, align 4, !tbaa !21
  br label %243

243:                                              ; preds = %236, %217
  %244 = phi i32 [ %242, %236 ], [ %232, %217 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %245 = zext i32 %244 to i64
  %246 = icmp eq i32 %244, 0
  %247 = select i1 %246, i64 %149, i64 %245
  %248 = call i64 @llvm.smin.i64(i64 %149, i64 %247)
  %249 = icmp slt i64 %223, 1
  %250 = select i1 %249, i64 %149, i64 %248
  %251 = sub nsw i64 %149, %250
  %252 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %147
  %253 = load i64, ptr %252, align 8, !tbaa !13
  %254 = add nsw i64 %250, %253
  %255 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %227
  store i64 %254, ptr %255, align 8, !tbaa !13
  br label %256

256:                                              ; preds = %243, %193
  %257 = phi i64 [ %173, %193 ], [ %251, %243 ]
  %258 = phi i64 [ %201, %193 ], [ %223, %243 ]
  %259 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %147
  %260 = getelementptr inbounds i8, ptr %259, i64 160
  store i32 3, ptr %260, align 8, !tbaa !24
  store ptr @inner_advanced_thread, ptr %259, align 8, !tbaa !26
  %261 = getelementptr inbounds i8, ptr %259, i64 24
  store ptr %13, ptr %261, align 8, !tbaa !27
  %262 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %147
  %263 = getelementptr inbounds i8, ptr %259, i64 32
  store ptr %262, ptr %263, align 8, !tbaa !28
  %264 = getelementptr inbounds i8, ptr %259, i64 40
  store ptr %17, ptr %264, align 8, !tbaa !29
  %265 = getelementptr inbounds i8, ptr %259, i64 48
  %266 = add nuw nsw i64 %147, 1
  %267 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %266
  %268 = getelementptr inbounds i8, ptr %259, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  store ptr %267, ptr %268, align 8, !tbaa !30
  %269 = shl nsw i64 %147, 3
  %270 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 %269
  store atomic volatile i64 1, ptr %270 monotonic, align 64
  %271 = xor i64 %147, -1
  %272 = icmp sgt i64 %257, 0
  br i1 %272, label %145, label %273, !llvm.loop !31

273:                                              ; preds = %256, %139
  %274 = phi i64 [ 0, %139 ], [ %266, %256 ]
  store i64 %274, ptr %82, align 8, !tbaa !15
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %290, %273
  %277 = phi i64 [ %291, %290 ], [ 0, %273 ]
  %278 = getelementptr inbounds [16 x %struct.job_t], ptr %18, i64 0, i64 %277
  br label %279

279:                                              ; preds = %287, %276
  %280 = phi i64 [ 0, %276 ], [ %288, %287 ]
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %285, %281 ]
  %283 = shl nuw nsw i64 %282, 3
  %284 = getelementptr inbounds [16 x [16 x i64]], ptr %278, i64 0, i64 %280, i64 %283
  store volatile i64 0, ptr %284, align 16, !tbaa !13
  %285 = add nuw nsw i64 %282, 1
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %281, label %287, !llvm.loop !34

287:                                              ; preds = %281
  %288 = add nuw i64 %280, 1
  %289 = icmp eq i64 %288, %274
  br i1 %289, label %290, label %279, !llvm.loop !35

290:                                              ; preds = %287
  %291 = add nuw i64 %277, 1
  %292 = icmp eq i64 %291, %274
  br i1 %292, label %293, label %276, !llvm.loop !36

293:                                              ; preds = %290, %273
  %294 = call i64 @llvm.smin.i64(i64 %115, i64 %134)
  %295 = add nsw i64 %97, %41
  store i64 %295, ptr %12, align 16, !tbaa !13
  %296 = add nsw i64 %294, %295
  store i64 %296, ptr %61, align 8, !tbaa !13
  br i1 %275, label %322, label %297

297:                                              ; preds = %293
  %298 = add nsw i64 %274, -1
  %299 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %298, i32 8
  store ptr null, ptr %299, align 8, !tbaa !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !37
  %300 = call i32 @exec_blas_async(i64 noundef 0, ptr noundef nonnull %15) #6
  call fastcc void @inner_basic_thread(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %70)
  %301 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %70, i64 noundef 0) #6
  %302 = icmp ne i32 %94, 0
  %303 = trunc i64 %97 to i32
  %304 = add i32 %301, %303
  br label %305

305:                                              ; preds = %312, %297
  %306 = phi i64 [ 0, %297 ], [ %313, %312 ]
  %307 = shl nsw i64 %306, 3
  %308 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 %307
  br label %309

309:                                              ; preds = %309, %305
  %310 = load atomic volatile i64, ptr %308 monotonic, align 64
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %309, !llvm.loop !38

312:                                              ; preds = %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !39
  %313 = add nuw i64 %306, 1
  %314 = icmp eq i64 %313, %274
  br i1 %314, label %315, label %305, !llvm.loop !40

315:                                              ; preds = %312
  %316 = icmp eq i32 %301, 0
  %317 = select i1 %316, i1 true, i1 %302
  %318 = select i1 %317, i32 %94, i32 %304
  %319 = mul i64 %97, %74
  %320 = getelementptr inbounds double, ptr %40, i64 %319
  %321 = call i32 @dtrsm_iltucopy(i64 noundef %294, i64 noundef %294, ptr noundef %320, i64 noundef %26, i64 noundef 0, ptr noundef %4) #6
  br label %330

322:                                              ; preds = %293
  call fastcc void @inner_basic_thread(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %70)
  %323 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %70, i64 noundef 0) #6
  %324 = icmp eq i32 %323, 0
  %325 = icmp ne i32 %94, 0
  %326 = select i1 %324, i1 true, i1 %325
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = trunc i64 %97 to i32
  %329 = add i32 %323, %328
  br label %330

330:                                              ; preds = %327, %322, %315
  %331 = phi i32 [ %318, %315 ], [ %94, %322 ], [ %329, %327 ]
  %332 = icmp slt i64 %97, %50
  br i1 %332, label %90, label %83, !llvm.loop !41

333:                                              ; preds = %374, %86
  %334 = phi i64 [ 0, %86 ], [ %339, %374 ]
  %335 = phi i64 [ %54, %86 ], [ %375, %374 ]
  %336 = sub nsw i64 %50, %334
  %337 = call i64 @llvm.smin.i64(i64 %336, i64 %335)
  %338 = load i64, ptr %87, align 8, !tbaa !15
  %339 = add i64 %337, %334
  %340 = sub i64 %43, %339
  %341 = sitofp i64 %340 to double
  %342 = sub i64 %42, %339
  %343 = sitofp i64 %342 to double
  %344 = sitofp i64 %337 to double
  %345 = sitofp i64 %338 to double
  %346 = fmul double %344, %341
  %347 = fsub double 1.000000e+00, %345
  %348 = fmul double %346, %347
  %349 = fadd double %344, %341
  %350 = fdiv double %348, %349
  %351 = fadd double %350, %343
  %352 = fdiv double %351, %345
  %353 = fptosi double %352 to i64
  %354 = add nsw i64 %353, 1
  %355 = sdiv i64 %354, 2
  %356 = shl nsw i64 %355, 1
  %357 = sub nsw i64 %336, %337
  %358 = call i64 @llvm.smin.i64(i64 %356, i64 %357)
  %359 = icmp slt i64 %358, %337
  br i1 %359, label %360, label %374

360:                                              ; preds = %333
  %361 = sub i64 %42, %334
  %362 = add nsw i64 %361, %337
  %363 = sitofp i64 %362 to double
  %364 = fdiv double 1.000000e+00, %345
  %365 = fsub double 1.000000e+00, %364
  %366 = call double @sqrt(double noundef %365) #6
  %367 = fsub double 1.000000e+00, %366
  %368 = fmul double %367, %363
  %369 = fptosi double %368 to i64
  %370 = add nsw i64 %369, 2
  %371 = sdiv i64 %370, 2
  %372 = shl nsw i64 %371, 1
  %373 = call i64 @llvm.smin.i64(i64 %372, i64 %337)
  br label %374

374:                                              ; preds = %360, %333
  %375 = phi i64 [ %335, %333 ], [ %373, %360 ]
  %376 = add i64 %88, %339
  %377 = mul nsw i64 %334, %26
  %378 = sub i64 %377, %41
  %379 = getelementptr inbounds double, ptr %40, i64 %378
  %380 = load i64, ptr %87, align 8, !tbaa !15
  %381 = trunc i64 %380 to i32
  %382 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %337, i64 noundef %376, i64 noundef %89, ptr noundef nonnull %14, ptr noundef %379, i64 noundef %26, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef 1, ptr noundef nonnull @dlaswp_plus, i32 noundef %381) #6
  %383 = icmp slt i64 %339, %50
  br i1 %383, label %333, label %384, !llvm.loop !42

384:                                              ; preds = %374, %83, %56, %39
  %385 = phi i32 [ %57, %56 ], [ 0, %39 ], [ %84, %83 ], [ %84, %374 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  ret i32 %385
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @exec_blas_async_wait(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_advanced_thread(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr double, ptr %17, i64 %11
  %19 = mul nsw i64 %13, %11
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr double, ptr %18, i64 %19
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = tail call i32 @dtrsm_iltucopy(i64 noundef %11, i64 noundef %11, ptr noundef %17, i64 noundef %13, i64 noundef 0, ptr noundef %4) #6
  %30 = mul nsw i64 %11, %11
  %31 = getelementptr inbounds double, ptr %4, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 16383
  %34 = and i64 %33, -16384
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %28, %6
  %37 = phi ptr [ %35, %28 ], [ %4, %6 ]
  %38 = phi ptr [ %4, %28 ], [ %26, %6 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = load i64, ptr %1, align 8, !tbaa !13
  %42 = sub nsw i64 %40, %41
  %43 = getelementptr inbounds i64, ptr %2, i64 %5
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds double, ptr %18, i64 %41
  %48 = getelementptr inbounds double, ptr %21, i64 %41
  %49 = sub i64 %46, %44
  %50 = add i64 %49, 1
  %51 = sdiv i64 %50, 2
  store ptr %37, ptr %7, align 16, !tbaa !43
  %52 = add nsw i64 %51, 1
  %53 = sdiv i64 %52, 2
  %54 = mul nsw i64 %53, 768
  %55 = getelementptr inbounds double, ptr %37, i64 %54
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !43
  %57 = icmp slt i64 %44, %46
  br i1 %57, label %58, label %136

58:                                               ; preds = %36
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = add nsw i64 %15, 1
  %63 = add nsw i64 %15, %11
  %64 = icmp sgt i64 %11, 0
  %65 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %66

66:                                               ; preds = %133, %58
  %67 = phi i64 [ %44, %58 ], [ %74, %133 ]
  %68 = phi i64 [ 0, %58 ], [ %134, %133 ]
  %69 = load i64, ptr %59, align 8, !tbaa !15
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = shl nsw i64 %68, 3
  br label %79

73:                                               ; preds = %85, %66
  %74 = add nsw i64 %67, %51
  %75 = tail call i64 @llvm.smin.i64(i64 %46, i64 %74)
  %76 = icmp slt i64 %67, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  %78 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %68
  br label %89

79:                                               ; preds = %85, %71
  %80 = phi i64 [ 0, %71 ], [ %86, %85 ]
  %81 = getelementptr inbounds [16 x [16 x i64]], ptr %60, i64 0, i64 %80, i64 %72
  br label %82

82:                                               ; preds = %82, %79
  %83 = load atomic volatile i64, ptr %81 monotonic, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %82, !llvm.loop !44

85:                                               ; preds = %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  %86 = add nuw nsw i64 %80, 1
  %87 = load i64, ptr %59, align 8, !tbaa !15
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %79, label %73, !llvm.loop !46

89:                                               ; preds = %116, %77
  %90 = phi i64 [ %67, %77 ], [ %117, %116 ]
  %91 = sub nsw i64 %75, %90
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 2)
  %93 = mul nsw i64 %90, %13
  %94 = sub i64 %93, %15
  %95 = getelementptr inbounds double, ptr %20, i64 %94
  %96 = tail call i32 @dlaswp_plus(i64 noundef %92, i64 noundef %62, i64 noundef %63, double noundef 0.000000e+00, ptr noundef %95, i64 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef %23, i64 noundef 1) #6
  %97 = getelementptr inbounds double, ptr %20, i64 %93
  %98 = load ptr, ptr %78, align 8, !tbaa !43
  %99 = sub nsw i64 %90, %67
  %100 = mul nsw i64 %99, %11
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = tail call i32 @dgemm_oncopy(i64 noundef %11, i64 noundef %92, ptr noundef %97, i64 noundef %13, ptr noundef %101) #6
  %103 = getelementptr double, ptr %20, i64 %93
  br i1 %64, label %104, label %116

104:                                              ; preds = %104, %89
  %105 = phi i64 [ %114, %104 ], [ 0, %89 ]
  %106 = sub nsw i64 %11, %105
  %107 = tail call i64 @llvm.smin.i64(i64 %106, i64 192)
  %108 = mul nsw i64 %105, %11
  %109 = getelementptr inbounds double, ptr %38, i64 %108
  %110 = load ptr, ptr %78, align 8, !tbaa !43
  %111 = getelementptr inbounds double, ptr %110, i64 %100
  %112 = getelementptr double, ptr %103, i64 %105
  %113 = tail call i32 @dtrsm_kernel_LT(i64 noundef %107, i64 noundef %92, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %109, ptr noundef %111, ptr noundef %112, i64 noundef %13, i64 noundef %105) #6
  %114 = add nuw nsw i64 %105, 192
  %115 = icmp slt i64 %114, %11
  br i1 %115, label %104, label %116, !llvm.loop !47

116:                                              ; preds = %104, %89
  %117 = add nsw i64 %92, %90
  %118 = icmp slt i64 %117, %75
  br i1 %118, label %89, label %119, !llvm.loop !48

119:                                              ; preds = %116, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %120 = load i64, ptr %61, align 8, !tbaa !15
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = shl nsw i64 %68, 3
  %124 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %68
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i64 [ 0, %122 ], [ %130, %125 ]
  %127 = getelementptr inbounds [16 x [16 x i64]], ptr %65, i64 0, i64 %126, i64 %123
  %128 = load ptr, ptr %124, align 8, !tbaa !43
  %129 = ptrtoint ptr %128 to i64
  store atomic volatile i64 %129, ptr %127 monotonic, align 8
  %130 = add nuw nsw i64 %126, 1
  %131 = load i64, ptr %61, align 8, !tbaa !15
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %125, label %133, !llvm.loop !50

133:                                              ; preds = %125, %119
  %134 = add nuw nsw i64 %68, 1
  %135 = icmp slt i64 %74, %46
  br i1 %135, label %66, label %136, !llvm.loop !51

136:                                              ; preds = %133, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %137 = shl nsw i64 %5, 3
  %138 = getelementptr inbounds i64, ptr %25, i64 %137
  store atomic volatile i64 0, ptr %138 monotonic, align 8
  %139 = icmp eq i64 %40, %41
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %141 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %146, %142 ]
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds [16 x [16 x i64]], ptr %141, i64 0, i64 %5, i64 %144
  store atomic volatile i64 0, ptr %145 monotonic, align 8
  %146 = add nuw nsw i64 %143, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %142, label %148, !llvm.loop !54

148:                                              ; preds = %142, %136
  %149 = icmp sgt i64 %42, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %0, i64 112
  br label %158

152:                                              ; preds = %225, %148
  %153 = getelementptr inbounds i8, ptr %0, i64 112
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %244

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %228

158:                                              ; preds = %225, %150
  %159 = phi i64 [ 0, %150 ], [ %226, %225 ]
  %160 = sub nsw i64 %42, %159
  %161 = icmp sgt i64 %160, 383
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = icmp sgt i64 %160, 192
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = add nuw nsw i64 %160, 1
  %166 = lshr i64 %165, 1
  %167 = add nuw nsw i64 %166, 15
  %168 = and i64 %167, 9223372036854775792
  br label %169

169:                                              ; preds = %164, %162, %158
  %170 = phi i64 [ %168, %164 ], [ %160, %162 ], [ 192, %158 ]
  %171 = getelementptr inbounds double, ptr %47, i64 %159
  %172 = tail call i32 @dgemm_itcopy(i64 noundef %11, i64 noundef %170, ptr noundef %171, i64 noundef %13, ptr noundef %3) #6
  %173 = icmp ne i64 %159, 0
  %174 = getelementptr double, ptr %48, i64 %159
  %175 = add nsw i64 %170, %159
  %176 = icmp slt i64 %175, %42
  br label %177

177:                                              ; preds = %220, %169
  %178 = phi i64 [ %5, %169 ], [ %223, %220 ]
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds i64, ptr %2, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = getelementptr inbounds i64, ptr %2, i64 %178
  %183 = load i64, ptr %182, align 8, !tbaa !13
  %184 = add i64 %181, 1
  %185 = sub i64 %184, %183
  %186 = sdiv i64 %185, 2
  %187 = icmp slt i64 %183, %181
  br i1 %187, label %188, label %220

188:                                              ; preds = %177
  %189 = icmp eq i64 %178, %5
  %190 = or i1 %173, %189
  %191 = getelementptr inbounds %struct.job_t, ptr %9, i64 %178
  %192 = getelementptr inbounds %struct.job_t, ptr %9, i64 %178
  br label %193

193:                                              ; preds = %215, %188
  %194 = phi i64 [ %183, %188 ], [ %216, %215 ]
  %195 = phi i64 [ 0, %188 ], [ %217, %215 ]
  br i1 %190, label %203, label %196

196:                                              ; preds = %193
  %197 = shl nsw i64 %195, 3
  %198 = getelementptr inbounds [16 x [16 x i64]], ptr %191, i64 0, i64 %5, i64 %197
  br label %199

199:                                              ; preds = %199, %196
  %200 = load atomic volatile i64, ptr %198 monotonic, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %199, label %202, !llvm.loop !55

202:                                              ; preds = %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  br label %203

203:                                              ; preds = %202, %193
  %204 = load i64, ptr %180, align 8, !tbaa !13
  %205 = sub nsw i64 %204, %194
  %206 = tail call i64 @llvm.smin.i64(i64 %205, i64 %186)
  %207 = shl nsw i64 %195, 3
  %208 = getelementptr inbounds [16 x [16 x i64]], ptr %192, i64 0, i64 %5, i64 %207
  %209 = load volatile i64, ptr %208, align 8, !tbaa !13
  %210 = inttoptr i64 %209 to ptr
  %211 = mul nsw i64 %194, %13
  %212 = getelementptr double, ptr %174, i64 %211
  %213 = tail call i32 @dgemm_kernel(i64 noundef %170, i64 noundef %206, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %210, ptr noundef %212, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  br i1 %176, label %215, label %214

214:                                              ; preds = %203
  store atomic volatile i64 0, ptr %208 monotonic, align 8
  br label %215

215:                                              ; preds = %214, %203
  %216 = add nsw i64 %194, %186
  %217 = add nuw nsw i64 %195, 1
  %218 = load i64, ptr %180, align 8, !tbaa !13
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %193, label %220, !llvm.loop !58

220:                                              ; preds = %215, %177
  %221 = load i64, ptr %151, align 8, !tbaa !15
  %222 = icmp slt i64 %179, %221
  %223 = select i1 %222, i64 %179, i64 0
  %224 = icmp eq i64 %223, %5
  br i1 %224, label %225, label %177, !llvm.loop !59

225:                                              ; preds = %220
  %226 = add nsw i64 %170, %159
  %227 = icmp slt i64 %226, %42
  br i1 %227, label %158, label %152, !llvm.loop !60

228:                                              ; preds = %240, %156
  %229 = phi i64 [ 0, %156 ], [ %241, %240 ]
  br label %230

230:                                              ; preds = %237, %228
  %231 = phi i64 [ 0, %228 ], [ %238, %237 ]
  %232 = shl nuw nsw i64 %231, 3
  %233 = getelementptr inbounds [16 x [16 x i64]], ptr %157, i64 0, i64 %229, i64 %232
  br label %234

234:                                              ; preds = %234, %230
  %235 = load atomic volatile i64, ptr %233 monotonic, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %234, !llvm.loop !61

237:                                              ; preds = %234
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %238 = add nuw nsw i64 %231, 1
  %239 = icmp eq i64 %231, 0
  br i1 %239, label %230, label %240, !llvm.loop !63

240:                                              ; preds = %237
  %241 = add nuw nsw i64 %229, 1
  %242 = load i64, ptr %153, align 8, !tbaa !15
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %228, label %244, !llvm.loop !64

244:                                              ; preds = %240, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas_async(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @inner_basic_thread(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr double, ptr %16, i64 %10
  %18 = mul nsw i64 %12, %10
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = getelementptr double, ptr %17, i64 %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %1, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = load i64, ptr %1, align 8, !tbaa !13
  %28 = sub nsw i64 %26, %27
  %29 = mul nsw i64 %27, %12
  %30 = getelementptr inbounds double, ptr %19, i64 %29
  %31 = getelementptr inbounds double, ptr %20, i64 %29
  br label %32

32:                                               ; preds = %24, %4
  %33 = phi i64 [ %28, %24 ], [ %8, %4 ]
  %34 = phi ptr [ %30, %24 ], [ %19, %4 ]
  %35 = phi ptr [ %31, %24 ], [ %20, %4 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = tail call i32 @dtrsm_iltucopy(i64 noundef %10, i64 noundef %10, ptr noundef %16, i64 noundef %12, i64 noundef 0, ptr noundef %3) #6
  %40 = mul nsw i64 %10, %10
  %41 = getelementptr inbounds double, ptr %3, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 16383
  %44 = and i64 %43, -16384
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %38, %32
  %47 = phi ptr [ %45, %38 ], [ %3, %32 ]
  %48 = phi ptr [ %3, %38 ], [ %36, %32 ]
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %46
  %51 = add nsw i64 %14, 1
  %52 = add nsw i64 %14, %10
  %53 = icmp sgt i64 %10, 0
  %54 = icmp sgt i64 %6, 0
  br label %57

55:                                               ; preds = %94, %90
  %56 = icmp slt i64 %91, %33
  br i1 %56, label %57, label %105, !llvm.loop !65

57:                                               ; preds = %55, %50
  %58 = phi i64 [ 0, %50 ], [ %91, %55 ]
  %59 = sub nsw i64 %33, %58
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 8256)
  %61 = add nsw i64 %60, %58
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %87, %57
  %64 = phi i64 [ %88, %87 ], [ %58, %57 ]
  %65 = sub nsw i64 %61, %64
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 2)
  %67 = mul nsw i64 %64, %12
  %68 = sub i64 %67, %14
  %69 = getelementptr inbounds double, ptr %34, i64 %68
  %70 = tail call i32 @dlaswp_plus(i64 noundef %66, i64 noundef %51, i64 noundef %52, double noundef 0.000000e+00, ptr noundef %69, i64 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef %22, i64 noundef 1) #6
  %71 = getelementptr inbounds double, ptr %34, i64 %67
  %72 = sub nuw nsw i64 %64, %58
  %73 = mul nsw i64 %72, %10
  %74 = getelementptr inbounds double, ptr %47, i64 %73
  %75 = tail call i32 @dgemm_oncopy(i64 noundef %10, i64 noundef %66, ptr noundef %71, i64 noundef %12, ptr noundef %74) #6
  br i1 %53, label %76, label %87

76:                                               ; preds = %76, %63
  %77 = phi i64 [ %85, %76 ], [ 0, %63 ]
  %78 = sub nsw i64 %10, %77
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 192)
  %80 = mul nsw i64 %77, %10
  %81 = getelementptr inbounds double, ptr %48, i64 %80
  %82 = add nsw i64 %77, %67
  %83 = getelementptr inbounds double, ptr %34, i64 %82
  %84 = tail call i32 @dtrsm_kernel_LT(i64 noundef %79, i64 noundef %66, i64 noundef %10, double noundef -1.000000e+00, ptr noundef %81, ptr noundef %74, ptr noundef %83, i64 noundef %12, i64 noundef %77) #6
  %85 = add nuw nsw i64 %77, 192
  %86 = icmp slt i64 %85, %10
  br i1 %86, label %76, label %87, !llvm.loop !66

87:                                               ; preds = %76, %63
  %88 = add nuw nsw i64 %64, 2
  %89 = icmp slt i64 %88, %61
  br i1 %89, label %63, label %90, !llvm.loop !67

90:                                               ; preds = %87, %57
  %91 = add nuw nsw i64 %58, 8256
  br i1 %54, label %92, label %55

92:                                               ; preds = %90
  %93 = mul nsw i64 %58, %12
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %103, %94 ]
  %96 = sub nsw i64 %6, %95
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 192)
  %98 = getelementptr inbounds double, ptr %17, i64 %95
  %99 = tail call i32 @dgemm_itcopy(i64 noundef %10, i64 noundef %97, ptr noundef %98, i64 noundef %12, ptr noundef %2) #6
  %100 = add nsw i64 %95, %93
  %101 = getelementptr inbounds double, ptr %35, i64 %100
  %102 = tail call i32 @dgemm_kernel(i64 noundef %97, i64 noundef %60, i64 noundef %10, double noundef -1.000000e+00, ptr noundef %2, ptr noundef %47, ptr noundef %101, i64 noundef %12) #6
  %103 = add nuw nsw i64 %95, 192
  %104 = icmp slt i64 %103, %6
  br i1 %104, label %94, label %55, !llvm.loop !68

105:                                              ; preds = %55, %46
  ret void
}

declare i32 @dgetrf_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 72}
!12 = !{!4, !5, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!4, !5, i64 104}
!15 = !{!4, !8, i64 112}
!16 = !{i64 2149536278}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !5, i64 24}
!19 = !{!4, !8, i64 64}
!20 = !{!4, !8, i64 80}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{i64 1033488}
!24 = !{!25, !22, i64 160}
!25 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !22, i64 160, !22, i64 164}
!26 = !{!25, !5, i64 0}
!27 = !{!25, !5, i64 24}
!28 = !{!25, !5, i64 32}
!29 = !{!25, !5, i64 40}
!30 = !{!25, !5, i64 64}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !32, !33}
!35 = distinct !{!35, !32, !33}
!36 = distinct !{!36, !32, !33}
!37 = !{i64 2149536440}
!38 = distinct !{!38, !32, !33}
!39 = !{i64 2149536586}
!40 = distinct !{!40, !32, !33}
!41 = distinct !{!41, !32, !33}
!42 = distinct !{!42, !32, !33}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !32, !33}
!45 = !{i64 2149533352}
!46 = distinct !{!46, !32, !33}
!47 = distinct !{!47, !32, !33}
!48 = distinct !{!48, !32, !33}
!49 = !{i64 2149533842}
!50 = distinct !{!50, !32, !33}
!51 = distinct !{!51, !32, !33}
!52 = !{i64 2149534012}
!53 = !{i64 2149534133}
!54 = distinct !{!54, !32, !33}
!55 = distinct !{!55, !32, !33}
!56 = !{i64 2149534713}
!57 = !{i64 2149535136}
!58 = distinct !{!58, !32, !33}
!59 = distinct !{!59, !32, !33}
!60 = distinct !{!60, !32, !33}
!61 = distinct !{!61, !32, !33}
!62 = !{i64 2149535360}
!63 = distinct !{!63, !32, !33}
!64 = distinct !{!64, !32, !33}
!65 = distinct !{!65, !32, !33}
!66 = distinct !{!66, !32, !33}
!67 = distinct !{!67, !32, !33}
!68 = distinct !{!68, !32, !33}
