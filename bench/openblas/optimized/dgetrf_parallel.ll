; ModuleID = 'bench/openblas/original/dgetrf_parallel.ll'
source_filename = "bench/openblas/original/dgetrf_parallel.ll"
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
define i32 @dgetrf_parallel(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca %struct.blas_arg_t, align 8
  %13 = alloca [2 x double], align 16
  %14 = alloca [16 x %struct.blas_queue], align 16
  %15 = alloca [17 x i64], align 16
  %16 = alloca [17 x i64], align 16
  %17 = alloca [16 x %struct.job_t], align 16
  %18 = alloca [128 x i64], align 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %2, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %6
  %30 = load i64, ptr %2, align 8, !tbaa !13
  %31 = sub nsw i64 %20, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = sub nsw i64 %33, %30
  %35 = add nsw i64 %25, 1
  %36 = mul nsw i64 %30, %35
  %37 = getelementptr inbounds double, ptr %23, i64 %36
  br label %38

38:                                               ; preds = %29, %6
  %39 = phi ptr [ %37, %29 ], [ %23, %6 ]
  %40 = phi i64 [ %30, %29 ], [ 0, %6 ]
  %41 = phi i64 [ %34, %29 ], [ %22, %6 ]
  %42 = phi i64 [ %31, %29 ], [ %20, %6 ]
  %43 = icmp slt i64 %42, 1
  %44 = icmp slt i64 %41, 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %25, ptr %48, align 8, !tbaa !11
  %49 = tail call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %50 = lshr i64 %49, 1
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 9223372036854775806
  %53 = tail call i64 @llvm.umin.i64(i64 %52, i64 384)
  %54 = icmp samesign ult i64 %52, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.loopexit

57:                                               ; preds = %46
  %58 = tail call i64 @llvm.umin.i64(i64 %49, i64 %53)
  store i64 %40, ptr %11, align 16, !tbaa !13
  %59 = add nsw i64 %58, %40
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !13
  %61 = call i32 @dgetrf_parallel(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %4, i64 poison)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %17, ptr %62, align 8, !tbaa !14
  %63 = call i32 @dtrsm_iltucopy(i64 noundef %58, i64 noundef %58, ptr noundef %39, i64 noundef %25, i64 noundef 0, ptr noundef %4) #6
  %64 = mul nuw nsw i64 %58, %58
  %65 = getelementptr inbounds nuw double, ptr %4, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 16383
  %68 = and i64 %67, -16384
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = add i64 %25, 1
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br label %82

79:                                               ; preds = %304
  %80 = add i64 %40, 1
  %81 = add nsw i64 %49, %40
  br label %309

82:                                               ; preds = %304, %57
  %83 = phi i64 [ 0, %57 ], [ %306, %304 ]
  %84 = phi i64 [ %58, %57 ], [ %305, %304 ]
  %85 = phi i64 [ 0, %57 ], [ %89, %304 ]
  %86 = phi i32 [ %61, %57 ], [ %307, %304 ]
  %87 = phi i64 [ %53, %57 ], [ %126, %304 ]
  %88 = load i64, ptr %70, align 8, !tbaa !15
  %89 = add i64 %85, %84
  %90 = sub i64 %42, %89
  %91 = sitofp i64 %90 to double
  %92 = sub i64 %41, %89
  %93 = sitofp i64 %92 to double
  %94 = sitofp i64 %84 to double
  %95 = sitofp i64 %88 to double
  %96 = fmul double %94, %91
  %97 = fsub double 1.000000e+00, %95
  %98 = fmul double %96, %97
  %99 = fadd double %94, %91
  %100 = fdiv double %98, %99
  %101 = fadd double %100, %93
  %102 = fdiv double %101, %95
  %103 = fptosi double %102 to i64
  %104 = add nsw i64 %103, 1
  %105 = sdiv i64 %104, 2
  %106 = shl nsw i64 %105, 1
  %107 = sub i64 %49, %89
  %108 = call i64 @llvm.smin.i64(i64 %106, i64 %107)
  %109 = icmp slt i64 %108, %84
  br i1 %109, label %110, label %125

110:                                              ; preds = %82
  %111 = add i64 %84, %41
  %112 = sub i64 %111, %85
  %113 = sitofp i64 %112 to double
  %114 = fdiv double 1.000000e+00, %95
  %115 = fsub double 1.000000e+00, %114
  %116 = call double @sqrt(double noundef %115) #6
  %117 = fsub double 1.000000e+00, %116
  %118 = fmul double %117, %113
  %119 = fptosi double %118 to i64
  %120 = add nsw i64 %119, 2
  %121 = sdiv i64 %120, 2
  %122 = shl nsw i64 %121, 1
  %123 = call i64 @llvm.smin.i64(i64 %122, i64 %84)
  %124 = call i64 @llvm.smin.i64(i64 %123, i64 %107)
  br label %125

125:                                              ; preds = %110, %82
  %126 = phi i64 [ %87, %82 ], [ %123, %110 ]
  %127 = phi i64 [ %108, %82 ], [ %124, %110 ]
  %128 = icmp eq i64 %83, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %130 = call i32 @exec_blas_async_wait(i64 noundef %83, ptr noundef nonnull %14) #6
  br label %131

131:                                              ; preds = %129, %125
  store ptr %4, ptr %12, align 8, !tbaa !10
  %132 = mul i64 %85, %71
  %133 = getelementptr inbounds double, ptr %39, i64 %132
  store ptr %133, ptr %72, align 8, !tbaa !17
  store ptr %18, ptr %73, align 8, !tbaa !18
  store i64 %90, ptr %74, align 8, !tbaa !3
  store i64 %92, ptr %75, align 8, !tbaa !9
  store i64 %84, ptr %76, align 8, !tbaa !19
  %134 = add nsw i64 %85, %40
  store i64 %134, ptr %77, align 8, !tbaa !20
  %135 = sub nsw i64 %92, %127
  store i64 %127, ptr %16, align 16, !tbaa !13
  store i64 0, ptr %15, align 16, !tbaa !13
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %.preheader, label %293

.preheader:                                       ; preds = %131, %239
  %137 = phi i64 [ %143, %239 ], [ 0, %131 ]
  %138 = phi i64 [ %.pre-phi41, %239 ], [ 0, %131 ]
  %139 = phi i64 [ %241, %239 ], [ %90, %131 ]
  %140 = phi i64 [ %240, %239 ], [ %135, %131 ]
  %141 = icmp slt i64 %139, %140
  %142 = load i64, ptr %70, align 8, !tbaa !15
  %143 = xor i64 %138, -1
  %144 = add i64 %142, %143
  %145 = and i64 %144, 4294967294
  %146 = icmp eq i64 %145, 0
  br i1 %141, label %193, label %147

147:                                              ; preds = %.preheader
  %148 = add i64 %140, %137
  %149 = add i64 %148, %142
  %150 = trunc i64 %149 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br i1 %146, label %158, label %151

151:                                              ; preds = %147
  %152 = and i64 %144, 4294967295
  %153 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %154, i32 %150) #6, !srcloc !23
  %156 = extractvalue { i32, i32 } %155, 0
  store volatile i32 %156, ptr %10, align 4, !tbaa !21
  %.0..0..0..0. = load volatile i32, ptr %10, align 4, !tbaa !21
  %.pre = load i64, ptr %70, align 8, !tbaa !15
  %.pre42 = add i64 %.pre, %143
  %.pre44 = and i64 %.pre42, 4294967294
  %157 = icmp eq i64 %.pre44, 0
  br label %158

158:                                              ; preds = %151, %147
  %.pre-phi45 = phi i1 [ %157, %151 ], [ true, %147 ]
  %.pre-phi43 = phi i64 [ %.pre42, %151 ], [ %144, %147 ]
  %159 = phi i64 [ %.pre, %151 ], [ %142, %147 ]
  %160 = phi i32 [ %.0..0..0..0., %151 ], [ %150, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %161 = zext i32 %160 to i64
  %162 = icmp eq i32 %160, 0
  %163 = call i64 @llvm.umin.i64(i64 %140, i64 %161)
  %164 = select i1 %162, i64 %140, i64 %163
  %165 = sub nsw i64 %140, %164
  %166 = getelementptr inbounds nuw [17 x i64], ptr %16, i64 0, i64 %138
  %167 = load i64, ptr %166, align 8, !tbaa !13
  %168 = add nsw i64 %164, %167
  %169 = add nuw nsw i64 %138, 1
  %170 = getelementptr inbounds nuw [17 x i64], ptr %16, i64 0, i64 %169
  store i64 %168, ptr %170, align 8, !tbaa !13
  %171 = add i64 %139, %137
  %172 = add i64 %171, %159
  %173 = trunc i64 %172 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br i1 %.pre-phi45, label %180, label %174

174:                                              ; preds = %158
  %175 = and i64 %.pre-phi43, 4294967295
  %176 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %177, i32 %173) #6, !srcloc !23
  %179 = extractvalue { i32, i32 } %178, 0
  store volatile i32 %179, ptr %9, align 4, !tbaa !21
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %174, %158
  %181 = phi i32 [ %.0..0..0..0.1, %174 ], [ %173, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %182 = zext i32 %181 to i64
  %183 = icmp eq i32 %181, 0
  %184 = call i64 @llvm.umin.i64(i64 %139, i64 %182)
  %185 = icmp slt i64 %165, 1
  %186 = select i1 %185, i1 true, i1 %183
  %187 = select i1 %186, i64 %139, i64 %184
  %188 = sub nsw i64 %139, %187
  %189 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %138
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = add nsw i64 %187, %190
  %192 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %169
  store i64 %191, ptr %192, align 8, !tbaa !13
  br label %239

193:                                              ; preds = %.preheader
  %194 = add i64 %139, %137
  %195 = add i64 %194, %142
  %196 = trunc i64 %195 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br i1 %146, label %204, label %197

197:                                              ; preds = %193
  %198 = and i64 %144, 4294967295
  %199 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %200, i32 %196) #6, !srcloc !23
  %202 = extractvalue { i32, i32 } %201, 0
  store volatile i32 %202, ptr %8, align 4, !tbaa !21
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4, !tbaa !21
  %.pre36 = load i64, ptr %70, align 8, !tbaa !15
  %.pre38 = add i64 %.pre36, %143
  %.pre39 = and i64 %.pre38, 4294967294
  %203 = icmp eq i64 %.pre39, 0
  br label %204

204:                                              ; preds = %197, %193
  %.pre-phi40 = phi i1 [ %203, %197 ], [ true, %193 ]
  %.pre-phi = phi i64 [ %.pre38, %197 ], [ %144, %193 ]
  %205 = phi i64 [ %.pre36, %197 ], [ %142, %193 ]
  %206 = phi i32 [ %.0..0..0..0.2, %197 ], [ %196, %193 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %207 = zext i32 %206 to i64
  %208 = icmp eq i32 %206, 0
  %209 = call i64 @llvm.smin.i64(i64 %139, i64 %207)
  %210 = select i1 %208, i64 %139, i64 %209
  %211 = sub nsw i64 %139, %210
  %212 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %138
  %213 = load i64, ptr %212, align 8, !tbaa !13
  %214 = add nsw i64 %210, %213
  %215 = add nuw nsw i64 %138, 1
  %216 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %215
  store i64 %214, ptr %216, align 8, !tbaa !13
  %217 = add i64 %140, %137
  %218 = add i64 %217, %205
  %219 = trunc i64 %218 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br i1 %.pre-phi40, label %226, label %220

220:                                              ; preds = %204
  %221 = and i64 %.pre-phi, 4294967295
  %222 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !21
  %224 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %223, i32 %219) #6, !srcloc !23
  %225 = extractvalue { i32, i32 } %224, 0
  store volatile i32 %225, ptr %7, align 4, !tbaa !21
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4, !tbaa !21
  br label %226

226:                                              ; preds = %220, %204
  %227 = phi i32 [ %.0..0..0..0.3, %220 ], [ %219, %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %228 = zext i32 %227 to i64
  %229 = icmp eq i32 %227, 0
  %230 = call i64 @llvm.umin.i64(i64 %140, i64 %228)
  %231 = icmp slt i64 %211, 1
  %232 = select i1 %231, i1 true, i1 %229
  %233 = select i1 %232, i64 %140, i64 %230
  %234 = sub nsw i64 %140, %233
  %235 = getelementptr inbounds nuw [17 x i64], ptr %16, i64 0, i64 %138
  %236 = load i64, ptr %235, align 8, !tbaa !13
  %237 = add nsw i64 %233, %236
  %238 = getelementptr inbounds nuw [17 x i64], ptr %16, i64 0, i64 %215
  store i64 %237, ptr %238, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %226, %180
  %.pre-phi41 = phi i64 [ %215, %226 ], [ %169, %180 ]
  %240 = phi i64 [ %234, %226 ], [ %165, %180 ]
  %241 = phi i64 [ %211, %226 ], [ %188, %180 ]
  %242 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %14, i64 0, i64 %138
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 160
  store i32 3, ptr %243, align 8, !tbaa !24
  store ptr @inner_advanced_thread, ptr %242, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %12, ptr %244, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %138
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %245, ptr %246, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store ptr %16, ptr %247, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %249 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %14, i64 0, i64 %.pre-phi41
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store ptr %249, ptr %250, align 8, !tbaa !30
  %251 = shl nsw i64 %138, 3
  %252 = getelementptr inbounds nuw [128 x i64], ptr %18, i64 0, i64 %251
  store atomic volatile i64 1, ptr %252 monotonic, align 64
  %253 = icmp sgt i64 %240, 0
  br i1 %253, label %.preheader, label %254, !llvm.loop !31

254:                                              ; preds = %239
  store i64 %.pre-phi41, ptr %78, align 8, !tbaa !15
  br label %255

255:                                              ; preds = %254, %263
  %256 = phi i64 [ %264, %263 ], [ 0, %254 ]
  %257 = getelementptr inbounds [16 x %struct.job_t], ptr %17, i64 0, i64 %256
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %255
  %258 = phi i64 [ 0, %255 ], [ %261, %.critedge ]
  %259 = getelementptr inbounds [16 x [16 x i64]], ptr %257, i64 0, i64 %258, i64 0
  store volatile i64 0, ptr %259, align 16, !tbaa !13
  %260 = getelementptr inbounds [16 x [16 x i64]], ptr %257, i64 0, i64 %258, i64 8
  store volatile i64 0, ptr %260, align 16, !tbaa !13
  %261 = add nuw i64 %258, 1
  %262 = icmp eq i64 %258, %138
  br i1 %262, label %263, label %.critedge, !llvm.loop !34

263:                                              ; preds = %.critedge
  %264 = add nuw i64 %256, 1
  %265 = icmp eq i64 %256, %138
  br i1 %265, label %266, label %255, !llvm.loop !35

266:                                              ; preds = %263
  %267 = call i64 @llvm.smin.i64(i64 %107, i64 %126)
  %268 = add nsw i64 %89, %40
  store i64 %268, ptr %11, align 16, !tbaa !13
  %269 = add nsw i64 %267, %268
  store i64 %269, ptr %60, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %14, i64 0, i64 %138, i32 8
  store ptr null, ptr %270, align 8, !tbaa !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !36
  %271 = call i32 @exec_blas_async(i64 noundef 0, ptr noundef nonnull %14) #6
  call fastcc void @inner_basic_thread(ptr noundef nonnull %12, i64 0, i64 %127, ptr noundef %3, ptr noundef %69)
  %272 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %69, i64 noundef 0) #6
  %273 = trunc i64 %89 to i32
  br label %274

274:                                              ; preds = %281, %266
  %275 = phi i64 [ 0, %266 ], [ %282, %281 ]
  %276 = shl nsw i64 %275, 3
  %277 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 %276
  br label %278

278:                                              ; preds = %278, %274
  %279 = load atomic volatile i64, ptr %277 monotonic, align 64
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %278, !llvm.loop !37

281:                                              ; preds = %278
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !38
  %282 = add nuw i64 %275, 1
  %283 = icmp eq i64 %275, %138
  br i1 %283, label %284, label %274, !llvm.loop !39

284:                                              ; preds = %281
  %285 = icmp ne i32 %86, 0
  %286 = add i32 %272, %273
  %287 = icmp eq i32 %272, 0
  %288 = select i1 %287, i1 true, i1 %285
  %289 = select i1 %288, i32 %86, i32 %286
  %290 = mul i64 %89, %71
  %291 = getelementptr inbounds double, ptr %39, i64 %290
  %292 = call i32 @dtrsm_iltucopy(i64 noundef %267, i64 noundef %267, ptr noundef %291, i64 noundef %25, i64 noundef 0, ptr noundef %4) #6
  br label %304

293:                                              ; preds = %131
  store i64 0, ptr %78, align 8, !tbaa !15
  %294 = call i64 @llvm.smin.i64(i64 %107, i64 %126)
  %295 = add nsw i64 %89, %40
  store i64 %295, ptr %11, align 16, !tbaa !13
  %296 = add nsw i64 %294, %295
  store i64 %296, ptr %60, align 8, !tbaa !13
  call fastcc void @inner_basic_thread(ptr noundef nonnull %12, i64 0, i64 %127, ptr noundef %3, ptr noundef %69)
  %297 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %69, i64 noundef 0) #6
  %298 = icmp eq i32 %297, 0
  %299 = icmp ne i32 %86, 0
  %300 = select i1 %298, i1 true, i1 %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %293
  %302 = trunc i64 %89 to i32
  %303 = add i32 %297, %302
  br label %304

304:                                              ; preds = %301, %293, %284
  %305 = phi i64 [ %267, %284 ], [ %294, %293 ], [ %294, %301 ]
  %306 = phi i64 [ %.pre-phi41, %284 ], [ 0, %293 ], [ 0, %301 ]
  %307 = phi i32 [ %289, %284 ], [ %86, %293 ], [ %303, %301 ]
  %308 = icmp slt i64 %89, %49
  br i1 %308, label %82, label %79, !llvm.loop !40

309:                                              ; preds = %350, %79
  %310 = phi i64 [ 0, %79 ], [ %315, %350 ]
  %311 = phi i64 [ %53, %79 ], [ %352, %350 ]
  %312 = sub nsw i64 %49, %310
  %313 = call i64 @llvm.smin.i64(i64 %312, i64 %311)
  %314 = load i64, ptr %70, align 8, !tbaa !15
  %315 = add i64 %313, %310
  %316 = sub i64 %42, %315
  %317 = sitofp i64 %316 to double
  %318 = sub i64 %41, %315
  %319 = sitofp i64 %318 to double
  %320 = sitofp i64 %313 to double
  %321 = sitofp i64 %314 to double
  %322 = fmul double %320, %317
  %323 = fsub double 1.000000e+00, %321
  %324 = fmul double %323, %322
  %325 = fadd double %320, %317
  %326 = fdiv double %324, %325
  %327 = fadd double %326, %319
  %328 = fdiv double %327, %321
  %329 = fptosi double %328 to i64
  %330 = add nsw i64 %329, 1
  %331 = sdiv i64 %330, 2
  %332 = shl nsw i64 %331, 1
  %333 = sub nsw i64 %312, %313
  %334 = call i64 @llvm.smin.i64(i64 %332, i64 %333)
  %335 = icmp slt i64 %334, %313
  br i1 %335, label %336, label %350

336:                                              ; preds = %309
  %337 = sub i64 %41, %310
  %338 = add nsw i64 %337, %313
  %339 = sitofp i64 %338 to double
  %340 = fdiv double 1.000000e+00, %321
  %341 = fsub double 1.000000e+00, %340
  %342 = call double @sqrt(double noundef %341) #6
  %343 = fsub double 1.000000e+00, %342
  %344 = fmul double %343, %339
  %345 = fptosi double %344 to i64
  %346 = add nsw i64 %345, 2
  %347 = sdiv i64 %346, 2
  %348 = shl nsw i64 %347, 1
  %349 = call i64 @llvm.smin.i64(i64 %348, i64 %313)
  %.pre37 = load i64, ptr %70, align 8, !tbaa !15
  br label %350

350:                                              ; preds = %336, %309
  %351 = phi i64 [ %314, %309 ], [ %.pre37, %336 ]
  %352 = phi i64 [ %311, %309 ], [ %349, %336 ]
  %353 = add i64 %80, %315
  %354 = mul nsw i64 %310, %25
  %355 = sub i64 %354, %40
  %356 = getelementptr inbounds double, ptr %39, i64 %355
  %357 = trunc i64 %351 to i32
  %358 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %313, i64 noundef %353, i64 noundef %81, ptr noundef nonnull %13, ptr noundef %356, i64 noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %27, i64 noundef 1, ptr noundef nonnull @dlaswp_plus, i32 noundef %357) #6
  %359 = icmp slt i64 %315, %49
  br i1 %359, label %309, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %350, %55, %38
  %360 = phi i32 [ %56, %55 ], [ 0, %38 ], [ %307, %350 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  ret i32 %360
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @exec_blas_async_wait(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_advanced_thread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr double, ptr %17, i64 %11
  %19 = mul nsw i64 %13, %11
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr double, ptr %18, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = tail call i32 @dtrsm_iltucopy(i64 noundef %11, i64 noundef %11, ptr noundef %17, i64 noundef %13, i64 noundef 0, ptr noundef %4) #6
  %30 = mul nsw i64 %11, %11
  %31 = getelementptr inbounds nuw double, ptr %4, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 16383
  %34 = and i64 %33, -16384
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %28, %6
  %37 = phi ptr [ %35, %28 ], [ %4, %6 ]
  %38 = phi ptr [ %4, %28 ], [ %26, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.idx = mul nsw i64 %52, 6144
  %53 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !42
  %55 = icmp slt i64 %44, %46
  br i1 %55, label %56, label %.loopexit24

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %73 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %65
  br label %84

74:                                               ; preds = %80, %67
  %75 = phi i64 [ 0, %67 ], [ %81, %80 ]
  %76 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %58, i64 0, i64 %75, i64 %68
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
  %102 = getelementptr inbounds nuw double, ptr %38, i64 %101
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
  %113 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %65
  %.pre26 = load ptr, ptr %113, align 8, !tbaa !42
  %114 = ptrtoint ptr %.pre26 to i64
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i64 [ 0, %111 ], [ %118, %115 ]
  %117 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %58, i64 0, i64 %116, i64 %112
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
  br i1 %125, label %.thread, label %129

.thread:                                          ; preds = %.loopexit24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %126 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %127 = getelementptr inbounds [16 x [16 x i64]], ptr %126, i64 0, i64 %5, i64 0
  store atomic volatile i64 0, ptr %127 monotonic, align 8
  %128 = getelementptr inbounds [16 x [16 x i64]], ptr %126, i64 0, i64 %5, i64 8
  store atomic volatile i64 0, ptr %128 monotonic, align 8
  br label %..loopexit19_crit_edge

129:                                              ; preds = %.loopexit24
  %130 = icmp sgt i64 %42, 0
  br i1 %130, label %131, label %..loopexit19_crit_edge

..loopexit19_crit_edge:                           ; preds = %.thread, %129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre27 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %.loopexit19

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %138

.loopexit19:                                      ; preds = %216, %..loopexit19_crit_edge
  %133 = phi i64 [ %.pre27, %..loopexit19_crit_edge ], [ %212, %216 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = icmp sgt i64 %133, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %.loopexit19
  %137 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %217

138:                                              ; preds = %216, %131
  %139 = phi i64 [ 0, %131 ], [ %155, %216 ]
  %140 = sub nsw i64 %42, %139
  %141 = icmp sgt i64 %140, 383
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = icmp sgt i64 %140, 192
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = add nuw nsw i64 %140, 1
  %146 = lshr i64 %145, 1
  %147 = add nuw nsw i64 %146, 15
  %148 = and i64 %147, 9223372036854775792
  br label %149

149:                                              ; preds = %144, %142, %138
  %150 = phi i64 [ %148, %144 ], [ %140, %142 ], [ 192, %138 ]
  %151 = getelementptr inbounds double, ptr %47, i64 %139
  %152 = tail call i32 @dgemm_itcopy(i64 noundef %11, i64 noundef %150, ptr noundef %151, i64 noundef %13, ptr noundef %3) #6
  %153 = icmp ne i64 %139, 0
  %154 = getelementptr double, ptr %48, i64 %139
  %155 = add nsw i64 %150, %139
  %156 = icmp slt i64 %155, %42
  br label %157

157:                                              ; preds = %.loopexit18, %149
  %158 = phi i64 [ %5, %149 ], [ %214, %.loopexit18 ]
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds i64, ptr %2, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !13
  %162 = getelementptr inbounds i64, ptr %2, i64 %158
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = add i64 %161, 1
  %165 = sub i64 %164, %163
  %166 = sdiv i64 %165, 2
  %167 = icmp slt i64 %163, %161
  br i1 %167, label %168, label %.loopexit18

168:                                              ; preds = %157
  %169 = icmp eq i64 %158, %5
  %170 = or i1 %153, %169
  %171 = getelementptr inbounds %struct.job_t, ptr %9, i64 %158
  br i1 %170, label %.split.us, label %.split

.split.us:                                        ; preds = %168, %185
  %172 = phi i64 [ %188, %185 ], [ %161, %168 ]
  %173 = phi i64 [ %186, %185 ], [ %163, %168 ]
  %174 = phi i64 [ %187, %185 ], [ 0, %168 ]
  %175 = sub nsw i64 %172, %173
  %176 = tail call i64 @llvm.smin.i64(i64 %175, i64 %166)
  %177 = shl nsw i64 %174, 3
  %178 = getelementptr inbounds [16 x [16 x i64]], ptr %171, i64 0, i64 %5, i64 %177
  %179 = load volatile i64, ptr %178, align 8, !tbaa !13
  %180 = inttoptr i64 %179 to ptr
  %181 = mul nsw i64 %173, %13
  %182 = getelementptr double, ptr %154, i64 %181
  %183 = tail call i32 @dgemm_kernel(i64 noundef %150, i64 noundef %176, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %180, ptr noundef %182, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  br i1 %156, label %185, label %184

184:                                              ; preds = %.split.us
  store atomic volatile i64 0, ptr %178 monotonic, align 8
  br label %185

185:                                              ; preds = %184, %.split.us
  %186 = add nsw i64 %173, %166
  %187 = add nuw nsw i64 %174, 1
  %188 = load i64, ptr %160, align 8, !tbaa !13
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %.split.us, label %.loopexit18, !llvm.loop !54

.split:                                           ; preds = %168, %207
  %190 = phi i64 [ %208, %207 ], [ %163, %168 ]
  %191 = phi i64 [ %209, %207 ], [ 0, %168 ]
  %192 = shl nsw i64 %191, 3
  %193 = getelementptr inbounds [16 x [16 x i64]], ptr %171, i64 0, i64 %5, i64 %192
  br label %194

194:                                              ; preds = %194, %.split
  %195 = load atomic volatile i64, ptr %193 monotonic, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %194, label %197, !llvm.loop !55

197:                                              ; preds = %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %198 = load i64, ptr %160, align 8, !tbaa !13
  %199 = sub nsw i64 %198, %190
  %200 = tail call i64 @llvm.smin.i64(i64 %199, i64 %166)
  %201 = load volatile i64, ptr %193, align 8, !tbaa !13
  %202 = inttoptr i64 %201 to ptr
  %203 = mul nsw i64 %190, %13
  %204 = getelementptr double, ptr %154, i64 %203
  %205 = tail call i32 @dgemm_kernel(i64 noundef %150, i64 noundef %200, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %202, ptr noundef %204, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  br i1 %156, label %207, label %206

206:                                              ; preds = %197
  store atomic volatile i64 0, ptr %193 monotonic, align 8
  br label %207

207:                                              ; preds = %206, %197
  %208 = add nsw i64 %190, %166
  %209 = add nuw nsw i64 %191, 1
  %210 = load i64, ptr %160, align 8, !tbaa !13
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %.split, label %.loopexit18, !llvm.loop !54

.loopexit18:                                      ; preds = %207, %185, %157
  %212 = load i64, ptr %132, align 8, !tbaa !15
  %213 = icmp slt i64 %159, %212
  %214 = select i1 %213, i64 %159, i64 0
  %215 = icmp eq i64 %214, %5
  br i1 %215, label %216, label %157, !llvm.loop !57

216:                                              ; preds = %.loopexit18
  br i1 %156, label %138, label %.loopexit19, !llvm.loop !58

217:                                              ; preds = %227, %136
  %218 = phi i64 [ 0, %136 ], [ %228, %227 ]
  br label %219

219:                                              ; preds = %226, %217
  %220 = phi i1 [ true, %217 ], [ false, %226 ]
  %221 = phi i64 [ 0, %217 ], [ 8, %226 ]
  %222 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %137, i64 0, i64 %218, i64 %221
  br label %223

223:                                              ; preds = %223, %219
  %224 = load atomic volatile i64, ptr %222 monotonic, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %223, !llvm.loop !59

226:                                              ; preds = %223
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  br i1 %220, label %219, label %227, !llvm.loop !61

227:                                              ; preds = %226
  %228 = add nuw nsw i64 %218, 1
  %229 = load i64, ptr %134, align 8, !tbaa !15
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %217, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %227, %.loopexit19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas_async(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @inner_basic_thread(ptr noundef nonnull readonly captures(none) %0, i64 %.0.val, i64 %.8.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr double, ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = mul nsw i64 %9, %7
  %18 = getelementptr double, ptr %14, i64 %17
  %19 = getelementptr inbounds double, ptr %13, i64 %17
  %20 = sub nsw i64 %.8.val, %.0.val
  %21 = mul nsw i64 %9, %.0.val
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = getelementptr inbounds double, ptr %18, i64 %21
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = tail call i32 @dtrsm_iltucopy(i64 noundef %7, i64 noundef %7, ptr noundef %13, i64 noundef %9, i64 noundef 0, ptr noundef %2) #6
  %28 = mul nsw i64 %7, %7
  %29 = getelementptr inbounds nuw double, ptr %2, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 16383
  %32 = and i64 %31, -16384
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %26, %3
  %35 = phi ptr [ %33, %26 ], [ %2, %3 ]
  %36 = phi ptr [ %2, %26 ], [ %24, %3 ]
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %.loopexit4

38:                                               ; preds = %34
  %39 = add nsw i64 %11, 1
  %40 = add nsw i64 %11, %7
  %41 = icmp sgt i64 %7, 0
  %42 = icmp sgt i64 %5, 0
  br label %44

.loopexit1:                                       ; preds = %75, %.loopexit3
  %43 = icmp slt i64 %72, %20
  br i1 %43, label %44, label %.loopexit4, !llvm.loop !63

44:                                               ; preds = %.loopexit1, %38
  %45 = phi i64 [ 0, %38 ], [ %72, %.loopexit1 ]
  %46 = sub nsw i64 %20, %45
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 8256)
  %48 = add nsw i64 %47, %45
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %.preheader2, label %.loopexit3

.preheader2:                                      ; preds = %44, %.loopexit
  %50 = phi i64 [ %70, %.loopexit ], [ %45, %44 ]
  %51 = sub nsw i64 %48, %50
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2)
  %53 = mul nsw i64 %50, %9
  %54 = sub i64 %53, %11
  %55 = getelementptr inbounds double, ptr %22, i64 %54
  %56 = tail call i32 @dlaswp_plus(i64 noundef %52, i64 noundef %39, i64 noundef %40, double noundef 0.000000e+00, ptr noundef %55, i64 noundef %9, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #6
  %57 = getelementptr double, ptr %22, i64 %53
  %58 = sub nuw nsw i64 %50, %45
  %59 = mul nsw i64 %58, %7
  %60 = getelementptr inbounds double, ptr %35, i64 %59
  %61 = tail call i32 @dgemm_oncopy(i64 noundef %7, i64 noundef %52, ptr noundef %57, i64 noundef %9, ptr noundef %60) #6
  br i1 %41, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader2, %.preheader
  %62 = phi i64 [ %68, %.preheader ], [ 0, %.preheader2 ]
  %63 = sub nsw i64 %7, %62
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 192)
  %65 = mul nuw nsw i64 %62, %7
  %66 = getelementptr inbounds nuw double, ptr %36, i64 %65
  %gep = getelementptr double, ptr %57, i64 %62
  %67 = tail call i32 @dtrsm_kernel_LT(i64 noundef %64, i64 noundef %52, i64 noundef %7, double noundef -1.000000e+00, ptr noundef %66, ptr noundef %60, ptr noundef %gep, i64 noundef %9, i64 noundef %62) #6
  %68 = add nuw nsw i64 %62, 192
  %69 = icmp slt i64 %68, %7
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %.preheader2
  %70 = add nuw nsw i64 %50, 2
  %71 = icmp slt i64 %70, %48
  br i1 %71, label %.preheader2, label %.loopexit3, !llvm.loop !65

.loopexit3:                                       ; preds = %.loopexit, %44
  %72 = add nuw nsw i64 %45, 8256
  br i1 %42, label %73, label %.loopexit1

73:                                               ; preds = %.loopexit3
  %74 = mul nsw i64 %45, %9
  %invariant.gep5 = getelementptr double, ptr %23, i64 %74
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %82, %75 ]
  %77 = sub nsw i64 %5, %76
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 192)
  %79 = getelementptr inbounds nuw double, ptr %14, i64 %76
  %80 = tail call i32 @dgemm_itcopy(i64 noundef %7, i64 noundef %78, ptr noundef %79, i64 noundef %9, ptr noundef %1) #6
  %gep6 = getelementptr double, ptr %invariant.gep5, i64 %76
  %81 = tail call i32 @dgemm_kernel(i64 noundef %78, i64 noundef %47, i64 noundef %7, double noundef -1.000000e+00, ptr noundef %1, ptr noundef %35, ptr noundef %gep6, i64 noundef %9) #6
  %82 = add nuw nsw i64 %76, 192
  %83 = icmp slt i64 %82, %5
  br i1 %83, label %75, label %.loopexit1, !llvm.loop !66

.loopexit4:                                       ; preds = %.loopexit1, %34
  ret void
}

declare i32 @dgetrf_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
