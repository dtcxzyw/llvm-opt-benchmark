; ModuleID = 'bench/openblas/original/dgetrf_parallel.c.ll'
source_filename = "bench/openblas/original/dgetrf_parallel.c.ll"
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
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %28, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %13, i64 72
  store i64 %26, ptr %49, align 8, !tbaa !11
  %50 = tail call i64 @llvm.umin.i64(i64 %43, i64 %42)
  %51 = lshr i64 %50, 1
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 9223372036854775806
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 384)
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.loopexit

58:                                               ; preds = %47
  %59 = tail call i64 @llvm.umin.i64(i64 %50, i64 %54)
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
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %72 = add i64 %26, 1
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  %74 = getelementptr inbounds i8, ptr %13, i64 24
  %75 = getelementptr inbounds i8, ptr %13, i64 48
  %76 = getelementptr inbounds i8, ptr %13, i64 56
  %77 = getelementptr inbounds i8, ptr %13, i64 64
  %78 = getelementptr inbounds i8, ptr %13, i64 80
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  %80 = getelementptr inbounds i8, ptr %13, i64 112
  br label %84

81:                                               ; preds = %306
  %82 = add i64 %41, 1
  %83 = add nsw i64 %50, %41
  br label %311

84:                                               ; preds = %306, %58
  %85 = phi i64 [ 0, %58 ], [ %308, %306 ]
  %86 = phi i64 [ %59, %58 ], [ %307, %306 ]
  %87 = phi i64 [ 0, %58 ], [ %91, %306 ]
  %88 = phi i32 [ %62, %58 ], [ %309, %306 ]
  %89 = phi i64 [ %54, %58 ], [ %128, %306 ]
  %90 = load i64, ptr %71, align 8, !tbaa !15
  %91 = add i64 %87, %86
  %92 = sub i64 %43, %91
  %93 = sitofp i64 %92 to double
  %94 = sub i64 %42, %91
  %95 = sitofp i64 %94 to double
  %96 = sitofp i64 %86 to double
  %97 = sitofp i64 %90 to double
  %98 = fmul double %96, %93
  %99 = fsub double 1.000000e+00, %97
  %100 = fmul double %98, %99
  %101 = fadd double %96, %93
  %102 = fdiv double %100, %101
  %103 = fadd double %102, %95
  %104 = fdiv double %103, %97
  %105 = fptosi double %104 to i64
  %106 = add nsw i64 %105, 1
  %107 = sdiv i64 %106, 2
  %108 = shl nsw i64 %107, 1
  %109 = sub i64 %50, %91
  %110 = call i64 @llvm.smin.i64(i64 %108, i64 %109)
  %111 = icmp slt i64 %110, %86
  br i1 %111, label %112, label %127

112:                                              ; preds = %84
  %113 = add i64 %86, %42
  %114 = sub i64 %113, %87
  %115 = sitofp i64 %114 to double
  %116 = fdiv double 1.000000e+00, %97
  %117 = fsub double 1.000000e+00, %116
  %118 = call double @sqrt(double noundef %117) #6
  %119 = fsub double 1.000000e+00, %118
  %120 = fmul double %119, %115
  %121 = fptosi double %120 to i64
  %122 = add nsw i64 %121, 2
  %123 = sdiv i64 %122, 2
  %124 = shl nsw i64 %123, 1
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 %86)
  %126 = call i64 @llvm.smin.i64(i64 %125, i64 %109)
  br label %127

127:                                              ; preds = %112, %84
  %128 = phi i64 [ %89, %84 ], [ %125, %112 ]
  %129 = phi i64 [ %110, %84 ], [ %126, %112 ]
  %130 = icmp eq i64 %85, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %132 = call i32 @exec_blas_async_wait(i64 noundef %85, ptr noundef nonnull %15) #6
  br label %133

133:                                              ; preds = %131, %127
  store ptr %4, ptr %13, align 8, !tbaa !10
  %134 = mul i64 %87, %72
  %135 = getelementptr inbounds double, ptr %40, i64 %134
  store ptr %135, ptr %73, align 8, !tbaa !17
  store ptr %19, ptr %74, align 8, !tbaa !18
  store i64 %92, ptr %75, align 8, !tbaa !3
  store i64 %94, ptr %76, align 8, !tbaa !9
  store i64 %86, ptr %77, align 8, !tbaa !19
  %136 = add nsw i64 %87, %41
  store i64 %136, ptr %78, align 8, !tbaa !20
  %137 = sub nsw i64 %94, %129
  store i64 0, ptr %11, align 16, !tbaa !13
  store i64 %129, ptr %79, align 8, !tbaa !13
  store i64 %129, ptr %17, align 16, !tbaa !13
  store i64 0, ptr %16, align 16, !tbaa !13
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.preheader, label %295

.preheader:                                       ; preds = %133, %241
  %139 = phi i64 [ %145, %241 ], [ 0, %133 ]
  %140 = phi i64 [ %.pre-phi36, %241 ], [ 0, %133 ]
  %141 = phi i64 [ %243, %241 ], [ %92, %133 ]
  %142 = phi i64 [ %242, %241 ], [ %137, %133 ]
  %143 = icmp slt i64 %141, %142
  %144 = load i64, ptr %71, align 8, !tbaa !15
  %145 = xor i64 %140, -1
  %146 = add i64 %144, %145
  %147 = and i64 %146, 4294967294
  %148 = icmp eq i64 %147, 0
  br i1 %143, label %195, label %149

149:                                              ; preds = %.preheader
  %150 = add i64 %142, %139
  %151 = add i64 %150, %144
  %152 = trunc i64 %151 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br i1 %148, label %159, label %153

153:                                              ; preds = %149
  %154 = and i64 %146, 4294967295
  %155 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %156, i32 %152) #6, !srcloc !23
  %158 = extractvalue { i32, i32 } %157, 0
  store volatile i32 %158, ptr %10, align 4, !tbaa !21
  %.0..0..0..0. = load volatile i32, ptr %10, align 4, !tbaa !21
  %.pre = load i64, ptr %71, align 8, !tbaa !15
  %.pre37 = add i64 %.pre, %145
  %.pre39 = and i64 %.pre37, 4294967294
  br label %159

159:                                              ; preds = %153, %149
  %.pre-phi40 = phi i64 [ %.pre39, %153 ], [ 0, %149 ]
  %.pre-phi38 = phi i64 [ %.pre37, %153 ], [ %146, %149 ]
  %160 = phi i64 [ %.pre, %153 ], [ %144, %149 ]
  %161 = phi i32 [ %.0..0..0..0., %153 ], [ %152, %149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %162 = zext i32 %161 to i64
  %163 = icmp eq i32 %161, 0
  %164 = select i1 %163, i64 %142, i64 %162
  %165 = call i64 @llvm.umin.i64(i64 %142, i64 %164)
  %166 = sub nsw i64 %142, %165
  %167 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %140
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = add nsw i64 %165, %168
  %170 = add nuw nsw i64 %140, 1
  %171 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %170
  store i64 %169, ptr %171, align 8, !tbaa !13
  %172 = add i64 %141, %139
  %173 = add i64 %172, %160
  %174 = trunc i64 %173 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %175 = icmp eq i64 %.pre-phi40, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %159
  %177 = and i64 %.pre-phi38, 4294967295
  %178 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %180 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %179, i32 %174) #6, !srcloc !23
  %181 = extractvalue { i32, i32 } %180, 0
  store volatile i32 %181, ptr %9, align 4, !tbaa !21
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4, !tbaa !21
  br label %182

182:                                              ; preds = %176, %159
  %183 = phi i32 [ %.0..0..0..0.1, %176 ], [ %174, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %184 = zext i32 %183 to i64
  %185 = icmp eq i32 %183, 0
  %186 = select i1 %185, i64 %141, i64 %184
  %187 = call i64 @llvm.umin.i64(i64 %141, i64 %186)
  %188 = icmp slt i64 %166, 1
  %189 = select i1 %188, i64 %141, i64 %187
  %190 = sub nsw i64 %141, %189
  %191 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %140
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = add nsw i64 %189, %192
  %194 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %170
  store i64 %193, ptr %194, align 8, !tbaa !13
  br label %241

195:                                              ; preds = %.preheader
  %196 = add i64 %141, %139
  %197 = add i64 %196, %144
  %198 = trunc i64 %197 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br i1 %148, label %205, label %199

199:                                              ; preds = %195
  %200 = and i64 %146, 4294967295
  %201 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %203 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %202, i32 %198) #6, !srcloc !23
  %204 = extractvalue { i32, i32 } %203, 0
  store volatile i32 %204, ptr %8, align 4, !tbaa !21
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4, !tbaa !21
  %.pre31 = load i64, ptr %71, align 8, !tbaa !15
  %.pre33 = add i64 %.pre31, %145
  %.pre34 = and i64 %.pre33, 4294967294
  br label %205

205:                                              ; preds = %199, %195
  %.pre-phi35 = phi i64 [ %.pre34, %199 ], [ 0, %195 ]
  %.pre-phi = phi i64 [ %.pre33, %199 ], [ %146, %195 ]
  %206 = phi i64 [ %.pre31, %199 ], [ %144, %195 ]
  %207 = phi i32 [ %.0..0..0..0.2, %199 ], [ %198, %195 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %208 = zext i32 %207 to i64
  %209 = icmp eq i32 %207, 0
  %210 = select i1 %209, i64 %141, i64 %208
  %211 = call i64 @llvm.smin.i64(i64 %141, i64 %210)
  %212 = sub nsw i64 %141, %211
  %213 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %140
  %214 = load i64, ptr %213, align 8, !tbaa !13
  %215 = add nsw i64 %211, %214
  %216 = add nuw nsw i64 %140, 1
  %217 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %216
  store i64 %215, ptr %217, align 8, !tbaa !13
  %218 = add i64 %142, %139
  %219 = add i64 %218, %206
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %221 = icmp eq i64 %.pre-phi35, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %205
  %223 = and i64 %.pre-phi, 4294967295
  %224 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !21
  %226 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %225, i32 %220) #6, !srcloc !23
  %227 = extractvalue { i32, i32 } %226, 0
  store volatile i32 %227, ptr %7, align 4, !tbaa !21
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4, !tbaa !21
  br label %228

228:                                              ; preds = %222, %205
  %229 = phi i32 [ %.0..0..0..0.3, %222 ], [ %220, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %230 = zext i32 %229 to i64
  %231 = icmp eq i32 %229, 0
  %232 = select i1 %231, i64 %142, i64 %230
  %233 = call i64 @llvm.umin.i64(i64 %142, i64 %232)
  %234 = icmp slt i64 %212, 1
  %235 = select i1 %234, i64 %142, i64 %233
  %236 = sub nsw i64 %142, %235
  %237 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %140
  %238 = load i64, ptr %237, align 8, !tbaa !13
  %239 = add nsw i64 %235, %238
  %240 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %216
  store i64 %239, ptr %240, align 8, !tbaa !13
  br label %241

241:                                              ; preds = %228, %182
  %.pre-phi36 = phi i64 [ %216, %228 ], [ %170, %182 ]
  %242 = phi i64 [ %236, %228 ], [ %166, %182 ]
  %243 = phi i64 [ %212, %228 ], [ %190, %182 ]
  %244 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %140
  %245 = getelementptr inbounds i8, ptr %244, i64 160
  store i32 3, ptr %245, align 8, !tbaa !24
  store ptr @inner_advanced_thread, ptr %244, align 8, !tbaa !26
  %246 = getelementptr inbounds i8, ptr %244, i64 24
  store ptr %13, ptr %246, align 8, !tbaa !27
  %247 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %140
  %248 = getelementptr inbounds i8, ptr %244, i64 32
  store ptr %247, ptr %248, align 8, !tbaa !28
  %249 = getelementptr inbounds i8, ptr %244, i64 40
  store ptr %17, ptr %249, align 8, !tbaa !29
  %250 = getelementptr inbounds i8, ptr %244, i64 48
  %251 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %.pre-phi36
  %252 = getelementptr inbounds i8, ptr %244, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store ptr %251, ptr %252, align 8, !tbaa !30
  %253 = shl nsw i64 %140, 3
  %254 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 %253
  store atomic volatile i64 1, ptr %254 monotonic, align 64
  %255 = icmp sgt i64 %242, 0
  br i1 %255, label %.preheader, label %256, !llvm.loop !31

256:                                              ; preds = %241
  store i64 %.pre-phi36, ptr %80, align 8, !tbaa !15
  br label %257

257:                                              ; preds = %256, %265
  %258 = phi i64 [ %266, %265 ], [ 0, %256 ]
  %259 = getelementptr inbounds [16 x %struct.job_t], ptr %18, i64 0, i64 %258
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %257
  %260 = phi i64 [ 0, %257 ], [ %263, %.critedge ]
  %261 = getelementptr inbounds [16 x [16 x i64]], ptr %259, i64 0, i64 %260, i64 0
  store volatile i64 0, ptr %261, align 16, !tbaa !13
  %262 = getelementptr inbounds [16 x [16 x i64]], ptr %259, i64 0, i64 %260, i64 8
  store volatile i64 0, ptr %262, align 16, !tbaa !13
  %263 = add nuw i64 %260, 1
  %264 = icmp eq i64 %260, %140
  br i1 %264, label %265, label %.critedge, !llvm.loop !34

265:                                              ; preds = %.critedge
  %266 = add nuw i64 %258, 1
  %267 = icmp eq i64 %258, %140
  br i1 %267, label %268, label %257, !llvm.loop !35

268:                                              ; preds = %265
  %269 = call i64 @llvm.smin.i64(i64 %109, i64 %128)
  %270 = add nsw i64 %91, %41
  store i64 %270, ptr %12, align 16, !tbaa !13
  %271 = add nsw i64 %269, %270
  store i64 %271, ptr %61, align 8, !tbaa !13
  %272 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %140, i32 8
  store ptr null, ptr %272, align 8, !tbaa !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !36
  %273 = call i32 @exec_blas_async(i64 noundef 0, ptr noundef nonnull %15) #6
  call fastcc void @inner_basic_thread(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %70)
  %274 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %70, i64 noundef 0) #6
  %275 = trunc i64 %91 to i32
  br label %276

276:                                              ; preds = %283, %268
  %277 = phi i64 [ 0, %268 ], [ %284, %283 ]
  %278 = shl nsw i64 %277, 3
  %279 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 %278
  br label %280

280:                                              ; preds = %280, %276
  %281 = load atomic volatile i64, ptr %279 monotonic, align 64
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %280, !llvm.loop !37

283:                                              ; preds = %280
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !38
  %284 = add nuw i64 %277, 1
  %285 = icmp eq i64 %277, %140
  br i1 %285, label %286, label %276, !llvm.loop !39

286:                                              ; preds = %283
  %287 = icmp ne i32 %88, 0
  %288 = add i32 %274, %275
  %289 = icmp eq i32 %274, 0
  %290 = select i1 %289, i1 true, i1 %287
  %291 = select i1 %290, i32 %88, i32 %288
  %292 = mul i64 %91, %72
  %293 = getelementptr inbounds double, ptr %40, i64 %292
  %294 = call i32 @dtrsm_iltucopy(i64 noundef %269, i64 noundef %269, ptr noundef %293, i64 noundef %26, i64 noundef 0, ptr noundef %4) #6
  br label %306

295:                                              ; preds = %133
  store i64 0, ptr %80, align 8, !tbaa !15
  %296 = call i64 @llvm.smin.i64(i64 %109, i64 %128)
  %297 = add nsw i64 %91, %41
  store i64 %297, ptr %12, align 16, !tbaa !13
  %298 = add nsw i64 %296, %297
  store i64 %298, ptr %61, align 8, !tbaa !13
  call fastcc void @inner_basic_thread(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %70)
  %299 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %70, i64 noundef 0) #6
  %300 = icmp eq i32 %299, 0
  %301 = icmp ne i32 %88, 0
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %295
  %304 = trunc i64 %91 to i32
  %305 = add i32 %299, %304
  br label %306

306:                                              ; preds = %303, %295, %286
  %307 = phi i64 [ %269, %286 ], [ %296, %295 ], [ %296, %303 ]
  %308 = phi i64 [ %.pre-phi36, %286 ], [ 0, %295 ], [ 0, %303 ]
  %309 = phi i32 [ %291, %286 ], [ %88, %295 ], [ %305, %303 ]
  %310 = icmp slt i64 %91, %50
  br i1 %310, label %84, label %81, !llvm.loop !40

311:                                              ; preds = %352, %81
  %312 = phi i64 [ 0, %81 ], [ %317, %352 ]
  %313 = phi i64 [ %54, %81 ], [ %354, %352 ]
  %314 = sub nsw i64 %50, %312
  %315 = call i64 @llvm.smin.i64(i64 %314, i64 %313)
  %316 = load i64, ptr %71, align 8, !tbaa !15
  %317 = add i64 %315, %312
  %318 = sub i64 %43, %317
  %319 = sitofp i64 %318 to double
  %320 = sub i64 %42, %317
  %321 = sitofp i64 %320 to double
  %322 = sitofp i64 %315 to double
  %323 = sitofp i64 %316 to double
  %324 = fmul double %322, %319
  %325 = fsub double 1.000000e+00, %323
  %326 = fmul double %325, %324
  %327 = fadd double %322, %319
  %328 = fdiv double %326, %327
  %329 = fadd double %328, %321
  %330 = fdiv double %329, %323
  %331 = fptosi double %330 to i64
  %332 = add nsw i64 %331, 1
  %333 = sdiv i64 %332, 2
  %334 = shl nsw i64 %333, 1
  %335 = sub nsw i64 %314, %315
  %336 = call i64 @llvm.smin.i64(i64 %334, i64 %335)
  %337 = icmp slt i64 %336, %315
  br i1 %337, label %338, label %352

338:                                              ; preds = %311
  %339 = sub i64 %42, %312
  %340 = add nsw i64 %339, %315
  %341 = sitofp i64 %340 to double
  %342 = fdiv double 1.000000e+00, %323
  %343 = fsub double 1.000000e+00, %342
  %344 = call double @sqrt(double noundef %343) #6
  %345 = fsub double 1.000000e+00, %344
  %346 = fmul double %345, %341
  %347 = fptosi double %346 to i64
  %348 = add nsw i64 %347, 2
  %349 = sdiv i64 %348, 2
  %350 = shl nsw i64 %349, 1
  %351 = call i64 @llvm.smin.i64(i64 %350, i64 %315)
  %.pre32 = load i64, ptr %71, align 8, !tbaa !15
  br label %352

352:                                              ; preds = %338, %311
  %353 = phi i64 [ %316, %311 ], [ %.pre32, %338 ]
  %354 = phi i64 [ %313, %311 ], [ %351, %338 ]
  %355 = add i64 %82, %317
  %356 = mul nsw i64 %312, %26
  %357 = sub i64 %356, %41
  %358 = getelementptr inbounds double, ptr %40, i64 %357
  %359 = trunc i64 %353 to i32
  %360 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %315, i64 noundef %355, i64 noundef %83, ptr noundef nonnull %14, ptr noundef %358, i64 noundef %26, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef 1, ptr noundef nonnull @dlaswp_plus, i32 noundef %359) #6
  %361 = icmp slt i64 %317, %50
  br i1 %361, label %311, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %352, %56, %39
  %362 = phi i32 [ %57, %56 ], [ 0, %39 ], [ %309, %352 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  ret i32 %362
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %reass.sub = sub i64 %46, %44
  %49 = add i64 %reass.sub, 1
  %50 = sdiv i64 %49, 2
  store ptr %37, ptr %7, align 16, !tbaa !42
  %51 = add nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  %.idx = mul i64 %52, 6144
  %53 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !42
  %55 = icmp slt i64 %44, %46
  br i1 %55, label %56, label %.loopexit24

56:                                               ; preds = %36
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %59 = add nsw i64 %15, 1
  %60 = add nsw i64 %15, %11
  %61 = icmp sgt i64 %11, 0
  %.pre = load i64, ptr %57, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %.loopexit21, %56
  %63 = phi i64 [ %.pre, %56 ], [ %121, %.loopexit21 ]
  %64 = phi i64 [ %44, %56 ], [ %69, %.loopexit21 ]
  %65 = phi i64 [ 0, %56 ], [ %122, %.loopexit21 ]
  %66 = icmp sgt i64 %63, 0
  br i1 %66, label %67, label %.loopexit23

67:                                               ; preds = %62
  %68 = shl nsw i64 %65, 3
  br label %74

.loopexit23:                                      ; preds = %80, %62
  %69 = add nsw i64 %64, %50
  %70 = tail call i64 @llvm.smin.i64(i64 %46, i64 %69)
  %71 = icmp slt i64 %64, %70
  br i1 %71, label %72, label %.loopexit22

72:                                               ; preds = %.loopexit23
  %73 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %65
  br label %84

74:                                               ; preds = %80, %67
  %75 = phi i64 [ 0, %67 ], [ %81, %80 ]
  %76 = getelementptr inbounds [16 x [16 x i64]], ptr %58, i64 0, i64 %75, i64 %68
  br label %77

77:                                               ; preds = %77, %74
  %78 = load atomic volatile i64, ptr %76 monotonic, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %77, !llvm.loop !43

80:                                               ; preds = %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %81 = add nuw nsw i64 %75, 1
  %82 = load i64, ptr %57, align 8, !tbaa !15
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %74, label %.loopexit23, !llvm.loop !45

84:                                               ; preds = %.loopexit20, %72
  %85 = phi i64 [ %64, %72 ], [ %107, %.loopexit20 ]
  %86 = sub nsw i64 %70, %85
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 2)
  %88 = mul nsw i64 %85, %13
  %89 = sub i64 %88, %15
  %90 = getelementptr inbounds double, ptr %20, i64 %89
  %91 = tail call i32 @dlaswp_plus(i64 noundef %87, i64 noundef %59, i64 noundef %60, double noundef 0.000000e+00, ptr noundef %90, i64 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef %23, i64 noundef 1) #6
  %92 = getelementptr inbounds double, ptr %20, i64 %88
  %93 = load ptr, ptr %73, align 8, !tbaa !42
  %94 = sub nsw i64 %85, %64
  %95 = mul nsw i64 %94, %11
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = tail call i32 @dgemm_oncopy(i64 noundef %11, i64 noundef %87, ptr noundef %92, i64 noundef %13, ptr noundef %96) #6
  br i1 %61, label %.preheader, label %.loopexit20

.preheader:                                       ; preds = %84, %.preheader
  %98 = phi i64 [ %105, %.preheader ], [ 0, %84 ]
  %99 = sub nsw i64 %11, %98
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 192)
  %101 = mul nuw nsw i64 %98, %11
  %102 = getelementptr inbounds double, ptr %38, i64 %101
  %103 = getelementptr double, ptr %92, i64 %98
  %104 = tail call i32 @dtrsm_kernel_LT(i64 noundef %100, i64 noundef %87, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %102, ptr noundef %96, ptr noundef %103, i64 noundef %13, i64 noundef %98) #6
  %105 = add nuw nsw i64 %98, 192
  %106 = icmp slt i64 %105, %11
  br i1 %106, label %.preheader, label %.loopexit20, !llvm.loop !46

.loopexit20:                                      ; preds = %.preheader, %84
  %107 = add nsw i64 %87, %85
  %108 = icmp slt i64 %107, %70
  br i1 %108, label %84, label %.loopexit22, !llvm.loop !47

.loopexit22:                                      ; preds = %.loopexit20, %.loopexit23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %109 = load i64, ptr %57, align 8, !tbaa !15
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %.loopexit21

111:                                              ; preds = %.loopexit22
  %112 = shl nsw i64 %65, 3
  %113 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %65
  %.pre26 = load ptr, ptr %113, align 8, !tbaa !42
  %114 = ptrtoint ptr %.pre26 to i64
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i64 [ 0, %111 ], [ %118, %115 ]
  %117 = getelementptr inbounds [16 x [16 x i64]], ptr %58, i64 0, i64 %116, i64 %112
  store atomic volatile i64 %114, ptr %117 monotonic, align 8
  %118 = add nuw nsw i64 %116, 1
  %119 = load i64, ptr %57, align 8, !tbaa !15
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %115, label %.loopexit21, !llvm.loop !49

.loopexit21:                                      ; preds = %115, %.loopexit22
  %121 = phi i64 [ %109, %.loopexit22 ], [ %119, %115 ]
  %122 = add nuw nsw i64 %65, 1
  %123 = icmp slt i64 %69, %46
  br i1 %123, label %62, label %.loopexit24, !llvm.loop !50

.loopexit24:                                      ; preds = %.loopexit21, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %.idx16 = shl nsw i64 %5, 6
  %124 = getelementptr inbounds i8, ptr %25, i64 %.idx16
  store atomic volatile i64 0, ptr %124 monotonic, align 8
  %125 = icmp eq i64 %40, %41
  br i1 %125, label %.critedge, label %129

.critedge:                                        ; preds = %.loopexit24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %126 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %127 = getelementptr inbounds [16 x [16 x i64]], ptr %126, i64 0, i64 %5, i64 0
  store atomic volatile i64 0, ptr %127 monotonic, align 8
  %128 = getelementptr inbounds [16 x [16 x i64]], ptr %126, i64 0, i64 %5, i64 8
  store atomic volatile i64 0, ptr %128 monotonic, align 8
  br label %129

129:                                              ; preds = %.critedge, %.loopexit24
  %130 = icmp sgt i64 %42, 0
  %131 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %130, label %.preheader31, label %..loopexit19_crit_edge

..loopexit19_crit_edge:                           ; preds = %129
  %.pre27 = load i64, ptr %131, align 8, !tbaa !15
  br label %.loopexit19

.loopexit19:                                      ; preds = %214, %..loopexit19_crit_edge
  %132 = phi i64 [ %.pre27, %..loopexit19_crit_edge ], [ %210, %214 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 112
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %.loopexit19
  %136 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %215

.preheader31:                                     ; preds = %129, %214
  %137 = phi i64 [ %153, %214 ], [ 0, %129 ]
  %138 = sub nsw i64 %42, %137
  %139 = icmp sgt i64 %138, 383
  br i1 %139, label %147, label %140

140:                                              ; preds = %.preheader31
  %141 = icmp sgt i64 %138, 192
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = add nuw nsw i64 %138, 1
  %144 = lshr i64 %143, 1
  %145 = add nuw nsw i64 %144, 15
  %146 = and i64 %145, 9223372036854775792
  br label %147

147:                                              ; preds = %142, %140, %.preheader31
  %148 = phi i64 [ %146, %142 ], [ %138, %140 ], [ 192, %.preheader31 ]
  %149 = getelementptr inbounds double, ptr %47, i64 %137
  %150 = tail call i32 @dgemm_itcopy(i64 noundef %11, i64 noundef %148, ptr noundef %149, i64 noundef %13, ptr noundef %3) #6
  %151 = icmp ne i64 %137, 0
  %152 = getelementptr double, ptr %48, i64 %137
  %153 = add nsw i64 %148, %137
  %154 = icmp slt i64 %153, %42
  br label %155

155:                                              ; preds = %.loopexit18, %147
  %156 = phi i64 [ %5, %147 ], [ %212, %.loopexit18 ]
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds i64, ptr %2, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, ptr %2, i64 %156
  %161 = load i64, ptr %160, align 8, !tbaa !13
  %162 = add i64 %159, 1
  %163 = sub i64 %162, %161
  %164 = sdiv i64 %163, 2
  %165 = icmp slt i64 %161, %159
  br i1 %165, label %166, label %.loopexit18

166:                                              ; preds = %155
  %167 = icmp eq i64 %156, %5
  %168 = or i1 %151, %167
  %169 = getelementptr inbounds %struct.job_t, ptr %9, i64 %156
  br i1 %168, label %.split.us, label %.split

.split.us:                                        ; preds = %166, %183
  %170 = phi i64 [ %186, %183 ], [ %159, %166 ]
  %171 = phi i64 [ %184, %183 ], [ %161, %166 ]
  %172 = phi i64 [ %185, %183 ], [ 0, %166 ]
  %173 = sub nsw i64 %170, %171
  %174 = tail call i64 @llvm.smin.i64(i64 %173, i64 %164)
  %175 = shl nsw i64 %172, 3
  %176 = getelementptr inbounds [16 x [16 x i64]], ptr %169, i64 0, i64 %5, i64 %175
  %177 = load volatile i64, ptr %176, align 8, !tbaa !13
  %178 = inttoptr i64 %177 to ptr
  %179 = mul nsw i64 %171, %13
  %180 = getelementptr double, ptr %152, i64 %179
  %181 = tail call i32 @dgemm_kernel(i64 noundef %148, i64 noundef %174, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %178, ptr noundef %180, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  br i1 %154, label %183, label %182

182:                                              ; preds = %.split.us
  store atomic volatile i64 0, ptr %176 monotonic, align 8
  br label %183

183:                                              ; preds = %182, %.split.us
  %184 = add nsw i64 %171, %164
  %185 = add nuw nsw i64 %172, 1
  %186 = load i64, ptr %158, align 8, !tbaa !13
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %.split.us, label %.loopexit18, !llvm.loop !54

.split:                                           ; preds = %166, %205
  %188 = phi i64 [ %206, %205 ], [ %161, %166 ]
  %189 = phi i64 [ %207, %205 ], [ 0, %166 ]
  %190 = shl nsw i64 %189, 3
  %191 = getelementptr inbounds [16 x [16 x i64]], ptr %169, i64 0, i64 %5, i64 %190
  br label %192

192:                                              ; preds = %192, %.split
  %193 = load atomic volatile i64, ptr %191 monotonic, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %192, label %195, !llvm.loop !55

195:                                              ; preds = %192
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %196 = load i64, ptr %158, align 8, !tbaa !13
  %197 = sub nsw i64 %196, %188
  %198 = tail call i64 @llvm.smin.i64(i64 %197, i64 %164)
  %199 = load volatile i64, ptr %191, align 8, !tbaa !13
  %200 = inttoptr i64 %199 to ptr
  %201 = mul nsw i64 %188, %13
  %202 = getelementptr double, ptr %152, i64 %201
  %203 = tail call i32 @dgemm_kernel(i64 noundef %148, i64 noundef %198, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %200, ptr noundef %202, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  br i1 %154, label %205, label %204

204:                                              ; preds = %195
  store atomic volatile i64 0, ptr %191 monotonic, align 8
  br label %205

205:                                              ; preds = %204, %195
  %206 = add nsw i64 %188, %164
  %207 = add nuw nsw i64 %189, 1
  %208 = load i64, ptr %158, align 8, !tbaa !13
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %.split, label %.loopexit18, !llvm.loop !54

.loopexit18:                                      ; preds = %205, %183, %155
  %210 = load i64, ptr %131, align 8, !tbaa !15
  %211 = icmp slt i64 %157, %210
  %212 = select i1 %211, i64 %157, i64 0
  %213 = icmp eq i64 %212, %5
  br i1 %213, label %214, label %155, !llvm.loop !57

214:                                              ; preds = %.loopexit18
  br i1 %154, label %.preheader31, label %.loopexit19, !llvm.loop !58

215:                                              ; preds = %225, %135
  %216 = phi i64 [ 0, %135 ], [ %226, %225 ]
  br label %217

217:                                              ; preds = %224, %215
  %218 = phi i1 [ true, %215 ], [ false, %224 ]
  %219 = phi i64 [ 0, %215 ], [ 8, %224 ]
  %220 = getelementptr inbounds [16 x [16 x i64]], ptr %136, i64 0, i64 %216, i64 %219
  br label %221

221:                                              ; preds = %221, %217
  %222 = load atomic volatile i64, ptr %220 monotonic, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %221, !llvm.loop !59

224:                                              ; preds = %221
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  br i1 %218, label %217, label %225, !llvm.loop !61

225:                                              ; preds = %224
  %226 = add nuw nsw i64 %216, 1
  %227 = load i64, ptr %133, align 8, !tbaa !15
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %215, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %225, %.loopexit19
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
  br i1 %49, label %50, label %.loopexit9

50:                                               ; preds = %46
  %51 = add nsw i64 %14, 1
  %52 = add nsw i64 %14, %10
  %53 = icmp sgt i64 %10, 0
  %54 = icmp sgt i64 %6, 0
  br label %56

.loopexit6:                                       ; preds = %89, %.loopexit8
  %55 = icmp slt i64 %86, %33
  br i1 %55, label %56, label %.loopexit9, !llvm.loop !63

56:                                               ; preds = %.loopexit6, %50
  %57 = phi i64 [ 0, %50 ], [ %86, %.loopexit6 ]
  %58 = sub nsw i64 %33, %57
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 8256)
  %60 = add nsw i64 %59, %57
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %56, %.loopexit
  %62 = phi i64 [ %84, %.loopexit ], [ %57, %56 ]
  %63 = sub nsw i64 %60, %62
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 2)
  %65 = mul nsw i64 %62, %12
  %66 = sub i64 %65, %14
  %67 = getelementptr inbounds double, ptr %34, i64 %66
  %68 = tail call i32 @dlaswp_plus(i64 noundef %64, i64 noundef %51, i64 noundef %52, double noundef 0.000000e+00, ptr noundef %67, i64 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef %22, i64 noundef 1) #6
  %69 = getelementptr inbounds double, ptr %34, i64 %65
  %70 = sub nuw nsw i64 %62, %57
  %71 = mul nsw i64 %70, %10
  %72 = getelementptr inbounds double, ptr %47, i64 %71
  %73 = tail call i32 @dgemm_oncopy(i64 noundef %10, i64 noundef %64, ptr noundef %69, i64 noundef %12, ptr noundef %72) #6
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader7, %.preheader
  %74 = phi i64 [ %82, %.preheader ], [ 0, %.preheader7 ]
  %75 = sub nsw i64 %10, %74
  %76 = tail call i64 @llvm.smin.i64(i64 %75, i64 192)
  %77 = mul nuw nsw i64 %74, %10
  %78 = getelementptr inbounds double, ptr %48, i64 %77
  %79 = add nsw i64 %74, %65
  %80 = getelementptr inbounds double, ptr %34, i64 %79
  %81 = tail call i32 @dtrsm_kernel_LT(i64 noundef %76, i64 noundef %64, i64 noundef %10, double noundef -1.000000e+00, ptr noundef %78, ptr noundef %72, ptr noundef %80, i64 noundef %12, i64 noundef %74) #6
  %82 = add nuw nsw i64 %74, 192
  %83 = icmp slt i64 %82, %10
  br i1 %83, label %.preheader, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %.preheader7
  %84 = add nuw nsw i64 %62, 2
  %85 = icmp slt i64 %84, %60
  br i1 %85, label %.preheader7, label %.loopexit8, !llvm.loop !65

.loopexit8:                                       ; preds = %.loopexit, %56
  %86 = add nuw nsw i64 %57, 8256
  br i1 %54, label %87, label %.loopexit6

87:                                               ; preds = %.loopexit8
  %88 = mul nsw i64 %57, %12
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %98, %89 ]
  %91 = sub nsw i64 %6, %90
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 192)
  %93 = getelementptr inbounds double, ptr %17, i64 %90
  %94 = tail call i32 @dgemm_itcopy(i64 noundef %10, i64 noundef %92, ptr noundef %93, i64 noundef %12, ptr noundef %2) #6
  %95 = add nsw i64 %90, %88
  %96 = getelementptr inbounds double, ptr %35, i64 %95
  %97 = tail call i32 @dgemm_kernel(i64 noundef %92, i64 noundef %59, i64 noundef %10, double noundef -1.000000e+00, ptr noundef %2, ptr noundef %47, ptr noundef %96, i64 noundef %12) #6
  %98 = add nuw nsw i64 %90, 192
  %99 = icmp slt i64 %98, %6
  br i1 %99, label %89, label %.loopexit6, !llvm.loop !66

.loopexit9:                                       ; preds = %.loopexit6, %46
  ret void
}

declare i32 @dgetrf_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = !{i64 2149536440}
!37 = distinct !{!37, !32, !33}
!38 = !{i64 2149536586}
!39 = distinct !{!39, !32, !33}
!40 = distinct !{!40, !32, !33}
!41 = distinct !{!41, !32, !33}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !32, !33}
!44 = !{i64 2149533352}
!45 = distinct !{!45, !32, !33}
!46 = distinct !{!46, !32, !33}
!47 = distinct !{!47, !32, !33}
!48 = !{i64 2149533842}
!49 = distinct !{!49, !32, !33}
!50 = distinct !{!50, !32, !33}
!51 = !{i64 2149534012}
!52 = !{i64 2149534133}
!53 = !{i64 2149535136}
!54 = distinct !{!54, !32, !33}
!55 = distinct !{!55, !32, !33}
!56 = !{i64 2149534713}
!57 = distinct !{!57, !32, !33}
!58 = distinct !{!58, !32, !33}
!59 = distinct !{!59, !32, !33}
!60 = !{i64 2149535360}
!61 = distinct !{!61, !32, !33}
!62 = distinct !{!62, !32, !33}
!63 = distinct !{!63, !32, !33}
!64 = distinct !{!64, !32, !33}
!65 = distinct !{!65, !32, !33}
!66 = distinct !{!66, !32, !33}
