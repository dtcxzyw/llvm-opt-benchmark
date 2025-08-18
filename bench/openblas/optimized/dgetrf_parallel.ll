; ModuleID = 'bench/openblas/original/dgetrf_parallel.ll'
source_filename = "bench/openblas/original/dgetrf_parallel.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %28

28:                                               ; preds = %6
  %29 = load i64, ptr %2, align 8, !tbaa !14
  %30 = sub nsw i64 %20, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = sub nsw i64 %32, %29
  %34 = add nsw i64 %25, 1
  %35 = mul nsw i64 %29, %34
  %36 = getelementptr inbounds double, ptr %23, i64 %35
  br label %37

37:                                               ; preds = %28, %6
  %.0318 = phi ptr [ %36, %28 ], [ %23, %6 ]
  %.0317 = phi i64 [ %29, %28 ], [ 0, %6 ]
  %.0299 = phi i64 [ %33, %28 ], [ %22, %6 ]
  %.0298 = phi i64 [ %30, %28 ], [ %20, %6 ]
  %38 = icmp slt i64 %.0298, 1
  %39 = icmp slt i64 %.0299, 1
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %25, ptr %42, align 8, !tbaa !12
  %43 = tail call i64 @llvm.umin.i64(i64 %.0298, i64 %.0299)
  %44 = lshr i64 %43, 1
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 9223372036854775806
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %46, i64 384)
  %47 = icmp samesign ult i64 %46, 3
  br i1 %47, label %48, label %.lr.ph395

48:                                               ; preds = %40
  %49 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.loopexit

.lr.ph395:                                        ; preds = %40
  %spec.select = tail call i64 @llvm.umin.i64(i64 %43, i64 %spec.store.select)
  store i64 %.0317, ptr %11, align 16, !tbaa !14
  %50 = add nsw i64 %spec.select, %.0317
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !14
  %52 = call i32 @dgetrf_parallel(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %4, i64 poison)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %17, ptr %53, align 8, !tbaa !15
  %54 = call i32 @dtrsm_iltucopy(i64 noundef %spec.select, i64 noundef %spec.select, ptr noundef %.0318, i64 noundef %25, i64 noundef 0, ptr noundef %4) #6
  %55 = mul nuw nsw i64 %spec.select, %spec.select
  %56 = getelementptr inbounds nuw double, ptr %4, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 16383
  %59 = and i64 %58, -16384
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = add i64 %25, 1
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br label %73

.lr.ph399:                                        ; preds = %250
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = add i64 %.0317, 1
  %72 = add nsw i64 %43, %.0317
  br label %252

73:                                               ; preds = %.lr.ph395, %250
  %.0300393 = phi i64 [ 0, %.lr.ph395 ], [ %.1.lcssa413, %250 ]
  %.1302392 = phi i64 [ %spec.select, %.lr.ph395 ], [ %spec.select356375, %250 ]
  %.0303391 = phi i64 [ 0, %.lr.ph395 ], [ %75, %250 ]
  %.1320390 = phi i32 [ %52, %.lr.ph395 ], [ %.3322, %250 ]
  %.0323389 = phi i64 [ %spec.store.select, %.lr.ph395 ], [ %.1324, %250 ]
  %74 = load i64, ptr %61, align 8, !tbaa !16
  %75 = add i64 %.1302392, %.0303391
  %76 = sub i64 %.0298, %75
  %77 = sitofp i64 %76 to double
  %78 = sub i64 %.0299, %75
  %79 = sitofp i64 %78 to double
  %80 = sitofp i64 %.1302392 to double
  %81 = sitofp i64 %74 to double
  %82 = fmul double %80, %77
  %83 = fsub double 1.000000e+00, %81
  %84 = fmul double %82, %83
  %85 = fadd double %80, %77
  %86 = fdiv double %84, %85
  %87 = fadd double %86, %79
  %88 = fdiv double %87, %81
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %89, 1
  %91 = sdiv i64 %90, 2
  %92 = shl nsw i64 %91, 1
  %93 = sub i64 %43, %75
  %spec.select352 = call i64 @llvm.smin.i64(i64 %92, i64 %93)
  %94 = icmp slt i64 %spec.select352, %.1302392
  br i1 %94, label %95, label %108

95:                                               ; preds = %73
  %96 = sub i64 %.0299, %.0303391
  %97 = add nsw i64 %96, %.1302392
  %98 = sitofp i64 %97 to double
  %99 = fdiv double 1.000000e+00, %81
  %100 = fsub double 1.000000e+00, %99
  %101 = call double @sqrt(double noundef %100) #6, !tbaa !17
  %102 = fsub double 1.000000e+00, %101
  %103 = fmul double %102, %98
  %104 = fptosi double %103 to i64
  %105 = add nsw i64 %104, 2
  %106 = sdiv i64 %105, 2
  %107 = shl nsw i64 %106, 1
  %spec.select353 = call i64 @llvm.smin.i64(i64 %107, i64 %.1302392)
  %spec.select359 = call i64 @llvm.smin.i64(i64 %spec.select353, i64 %93)
  br label %108

108:                                              ; preds = %95, %73
  %.1324 = phi i64 [ %.0323389, %73 ], [ %spec.select353, %95 ]
  %.1314 = phi i64 [ %spec.select352, %73 ], [ %spec.select359, %95 ]
  %.not348 = icmp eq i64 %.0300393, 0
  br i1 %.not348, label %111, label %109

109:                                              ; preds = %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %110 = call i32 @exec_blas_async_wait(i64 noundef %.0300393, ptr noundef nonnull %14) #6
  br label %111

111:                                              ; preds = %109, %108
  store ptr %4, ptr %12, align 8, !tbaa !11
  %112 = mul i64 %.0303391, %62
  %113 = getelementptr inbounds double, ptr %.0318, i64 %112
  store ptr %113, ptr %63, align 8, !tbaa !19
  store ptr %18, ptr %64, align 8, !tbaa !20
  store i64 %76, ptr %65, align 8, !tbaa !3
  store i64 %78, ptr %66, align 8, !tbaa !10
  store i64 %.1302392, ptr %67, align 8, !tbaa !21
  %114 = add nsw i64 %.0303391, %.0317
  store i64 %114, ptr %68, align 8, !tbaa !22
  %115 = sub nsw i64 %78, %.1314
  store i64 %.1314, ptr %16, align 16, !tbaa !14
  store i64 0, ptr %15, align 16, !tbaa !14
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %111, %202
  %.1.neg384 = phi i64 [ %118, %202 ], [ 0, %111 ]
  %.1383 = phi i64 [ %.pre-phi406, %202 ], [ 0, %111 ]
  %.0309382 = phi i64 [ %.1310, %202 ], [ %76, %111 ]
  %.0311381 = phi i64 [ %.1312, %202 ], [ %115, %111 ]
  %.not351 = icmp slt i64 %.0309382, %.0311381
  %117 = load i64, ptr %61, align 8, !tbaa !16
  %118 = xor i64 %.1383, -1
  %119 = add i64 %117, %118
  %120 = and i64 %119, 4294967294
  %121 = icmp eq i64 %120, 0
  br i1 %.not351, label %162, label %122

122:                                              ; preds = %.lr.ph
  %123 = add i64 %.1.neg384, %.0311381
  %124 = add i64 %123, %117
  %125 = trunc i64 %124 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %121, label %blas_quickdivide.exit, label %126

126:                                              ; preds = %122
  %127 = and i64 %119, 4294967295
  %128 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %129, i32 %125) #6, !srcloc !23
  %131 = extractvalue { i32, i32 } %130, 0
  store volatile i32 %131, ptr %10, align 4, !tbaa !17
  %.0..0..0..0..0..0..i = load volatile i32, ptr %10, align 4, !tbaa !17
  %.pre = load i64, ptr %61, align 8, !tbaa !16
  %.pre407 = add i64 %.pre, %118
  %.pre409 = and i64 %.pre407, 4294967294
  %132 = icmp eq i64 %.pre409, 0
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %122, %126
  %.pre-phi410 = phi i1 [ true, %122 ], [ %132, %126 ]
  %.pre-phi408 = phi i64 [ %119, %122 ], [ %.pre407, %126 ]
  %133 = phi i64 [ %117, %122 ], [ %.pre, %126 ]
  %.0.i = phi i32 [ %125, %122 ], [ %.0..0..0..0..0..0..i, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = zext i32 %.0.i to i64
  %135 = icmp eq i32 %.0.i, 0
  %136 = call i64 @llvm.umin.i64(i64 %.0311381, i64 %134)
  %.3316 = select i1 %135, i64 %.0311381, i64 %136
  %137 = sub nsw i64 %.0311381, %.3316
  %138 = getelementptr inbounds nuw [17 x i64], ptr %16, i64 0, i64 %.1383
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = add nsw i64 %.3316, %139
  %141 = add nuw nsw i64 %.1383, 1
  %142 = getelementptr inbounds nuw [17 x i64], ptr %16, i64 0, i64 %141
  store i64 %140, ptr %142, align 8, !tbaa !14
  %143 = add i64 %.1.neg384, %.0309382
  %144 = add i64 %143, %133
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.pre-phi410, label %blas_quickdivide.exit365, label %146

146:                                              ; preds = %blas_quickdivide.exit
  %147 = and i64 %.pre-phi408, 4294967295
  %148 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %149, i32 %145) #6, !srcloc !23
  %151 = extractvalue { i32, i32 } %150, 0
  store volatile i32 %151, ptr %9, align 4, !tbaa !17
  %.0..0..0..0..0..0..i363 = load volatile i32, ptr %9, align 4, !tbaa !17
  br label %blas_quickdivide.exit365

blas_quickdivide.exit365:                         ; preds = %blas_quickdivide.exit, %146
  %.0.i364 = phi i32 [ %.0..0..0..0..0..0..i363, %146 ], [ %145, %blas_quickdivide.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = zext i32 %.0.i364 to i64
  %153 = icmp eq i32 %.0.i364, 0
  %154 = call i64 @llvm.umin.i64(i64 %.0309382, i64 %152)
  %155 = icmp slt i64 %137, 1
  %156 = select i1 %155, i1 true, i1 %153
  %.6 = select i1 %156, i64 %.0309382, i64 %154
  %157 = sub nsw i64 %.0309382, %.6
  %158 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %.1383
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = add nsw i64 %.6, %159
  %161 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %141
  store i64 %160, ptr %161, align 8, !tbaa !14
  br label %202

162:                                              ; preds = %.lr.ph
  %163 = add i64 %.1.neg384, %.0309382
  %164 = add i64 %163, %117
  %165 = trunc i64 %164 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %121, label %blas_quickdivide.exit368, label %166

166:                                              ; preds = %162
  %167 = and i64 %119, 4294967295
  %168 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %169, i32 %165) #6, !srcloc !23
  %171 = extractvalue { i32, i32 } %170, 0
  store volatile i32 %171, ptr %8, align 4, !tbaa !17
  %.0..0..0..0..0..0..i366 = load volatile i32, ptr %8, align 4, !tbaa !17
  %.pre402 = load i64, ptr %61, align 8, !tbaa !16
  %.pre403 = add i64 %.pre402, %118
  %.pre404 = and i64 %.pre403, 4294967294
  %172 = icmp eq i64 %.pre404, 0
  br label %blas_quickdivide.exit368

blas_quickdivide.exit368:                         ; preds = %162, %166
  %.pre-phi405 = phi i1 [ true, %162 ], [ %172, %166 ]
  %.pre-phi = phi i64 [ %119, %162 ], [ %.pre403, %166 ]
  %173 = phi i64 [ %117, %162 ], [ %.pre402, %166 ]
  %.0.i367 = phi i32 [ %165, %162 ], [ %.0..0..0..0..0..0..i366, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = zext i32 %.0.i367 to i64
  %175 = icmp eq i32 %.0.i367, 0
  %176 = call i64 @llvm.smin.i64(i64 %.0309382, i64 %174)
  %.8 = select i1 %175, i64 %.0309382, i64 %176
  %177 = sub nsw i64 %.0309382, %.8
  %178 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %.1383
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = add nsw i64 %.8, %179
  %181 = add nuw nsw i64 %.1383, 1
  %182 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %181
  store i64 %180, ptr %182, align 8, !tbaa !14
  %183 = add i64 %.1.neg384, %.0311381
  %184 = add i64 %183, %173
  %185 = trunc i64 %184 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.pre-phi405, label %blas_quickdivide.exit371, label %186

186:                                              ; preds = %blas_quickdivide.exit368
  %187 = and i64 %.pre-phi, 4294967295
  %188 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %189, i32 %185) #6, !srcloc !23
  %191 = extractvalue { i32, i32 } %190, 0
  store volatile i32 %191, ptr %7, align 4, !tbaa !17
  %.0..0..0..0..0..0..i369 = load volatile i32, ptr %7, align 4, !tbaa !17
  br label %blas_quickdivide.exit371

blas_quickdivide.exit371:                         ; preds = %blas_quickdivide.exit368, %186
  %.0.i370 = phi i32 [ %.0..0..0..0..0..0..i369, %186 ], [ %185, %blas_quickdivide.exit368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %192 = zext i32 %.0.i370 to i64
  %193 = icmp eq i32 %.0.i370, 0
  %194 = call i64 @llvm.umin.i64(i64 %.0311381, i64 %192)
  %195 = icmp slt i64 %177, 1
  %196 = select i1 %195, i1 true, i1 %193
  %.11 = select i1 %196, i64 %.0311381, i64 %194
  %197 = sub nsw i64 %.0311381, %.11
  %198 = getelementptr inbounds nuw [17 x i64], ptr %16, i64 0, i64 %.1383
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = add nsw i64 %.11, %199
  %201 = getelementptr inbounds nuw [17 x i64], ptr %16, i64 0, i64 %181
  store i64 %200, ptr %201, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %blas_quickdivide.exit371, %blas_quickdivide.exit365
  %.pre-phi406 = phi i64 [ %181, %blas_quickdivide.exit371 ], [ %141, %blas_quickdivide.exit365 ]
  %.1312 = phi i64 [ %197, %blas_quickdivide.exit371 ], [ %137, %blas_quickdivide.exit365 ]
  %.1310 = phi i64 [ %177, %blas_quickdivide.exit371 ], [ %157, %blas_quickdivide.exit365 ]
  %203 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %14, i64 0, i64 %.1383
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 160
  store i32 3, ptr %204, align 8, !tbaa !24
  store ptr @inner_advanced_thread, ptr %203, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %12, ptr %205, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %.1383
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %206, ptr %207, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %16, ptr %208, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %210 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %14, i64 0, i64 %.pre-phi406
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store ptr %210, ptr %211, align 8, !tbaa !31
  %212 = shl nsw i64 %.1383, 3
  %213 = getelementptr inbounds nuw [128 x i64], ptr %18, i64 0, i64 %212
  store atomic volatile i64 1, ptr %213 monotonic, align 64
  %214 = icmp sgt i64 %.1312, 0
  br i1 %214, label %.lr.ph, label %.preheader379.preheader, !llvm.loop !32

.preheader379.preheader:                          ; preds = %202
  store i64 %.pre-phi406, ptr %69, align 8, !tbaa !16
  br label %.preheader379

.thread:                                          ; preds = %111
  store i64 0, ptr %69, align 8, !tbaa !16
  %spec.select356374 = call i64 @llvm.smin.i64(i64 %93, i64 %.1324)
  %215 = add nsw i64 %75, %.0317
  store i64 %215, ptr %11, align 16, !tbaa !14
  %216 = add nsw i64 %spec.select356374, %215
  store i64 %216, ptr %51, align 8, !tbaa !14
  call fastcc void @inner_basic_thread(ptr noundef %12, i64 0, i64 %.1314, ptr noundef %3, ptr noundef %60)
  %217 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %60, i64 noundef 0) #6
  %218 = icmp eq i32 %217, 0
  %219 = icmp ne i32 %.1320390, 0
  %or.cond7 = select i1 %218, i1 true, i1 %219
  br i1 %or.cond7, label %250, label %247

.preheader379:                                    ; preds = %.preheader379.preheader, %224
  %.0306387 = phi i64 [ %225, %224 ], [ 0, %.preheader379.preheader ]
  %220 = getelementptr inbounds nuw [16 x %struct.job_t], ptr %17, i64 0, i64 %.0306387
  br label %.preheader377

.preheader377:                                    ; preds = %.preheader379, %.preheader377
  %.0307386 = phi i64 [ 0, %.preheader379 ], [ %223, %.preheader377 ]
  %221 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %220, i64 0, i64 %.0307386
  store volatile i64 0, ptr %221, align 16, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store volatile i64 0, ptr %222, align 16, !tbaa !14
  %223 = add nuw i64 %.0307386, 1
  %exitcond.not = icmp eq i64 %223, %.pre-phi406
  br i1 %exitcond.not, label %224, label %.preheader377, !llvm.loop !34

224:                                              ; preds = %.preheader377
  %225 = add nuw i64 %.0306387, 1
  %exitcond400.not = icmp eq i64 %225, %.pre-phi406
  br i1 %exitcond400.not, label %226, label %.preheader379, !llvm.loop !35

226:                                              ; preds = %224
  %spec.select356 = call i64 @llvm.smin.i64(i64 %93, i64 %.1324)
  %227 = add nsw i64 %75, %.0317
  store i64 %227, ptr %11, align 16, !tbaa !14
  %228 = add nsw i64 %spec.select356, %227
  store i64 %228, ptr %51, align 8, !tbaa !14
  %229 = add nsw i64 %.pre-phi406, -1
  %230 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %14, i64 0, i64 %229, i32 8
  store ptr null, ptr %230, align 8, !tbaa !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !36
  %231 = call i32 @exec_blas_async(i64 noundef 0, ptr noundef nonnull %14) #6
  call fastcc void @inner_basic_thread(ptr noundef %12, i64 0, i64 %.1314, ptr noundef %3, ptr noundef %60)
  %232 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %60, i64 noundef 0) #6
  br label %.preheader378

.preheader378:                                    ; preds = %226, %237
  %.1308388 = phi i64 [ 0, %226 ], [ %238, %237 ]
  %233 = shl nsw i64 %.1308388, 3
  %234 = getelementptr inbounds nuw [128 x i64], ptr %18, i64 0, i64 %233
  br label %235

235:                                              ; preds = %.preheader378, %235
  %236 = load atomic volatile i64, ptr %234 monotonic, align 64
  %.not350 = icmp eq i64 %236, 0
  br i1 %.not350, label %237, label %235, !llvm.loop !37

237:                                              ; preds = %235
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !38
  %238 = add nuw i64 %.1308388, 1
  %exitcond401.not = icmp eq i64 %238, %.pre-phi406
  br i1 %exitcond401.not, label %239, label %.preheader378, !llvm.loop !39

239:                                              ; preds = %237
  %240 = icmp eq i32 %232, 0
  %241 = icmp ne i32 %.1320390, 0
  %or.cond5 = select i1 %240, i1 true, i1 %241
  %242 = trunc i64 %75 to i32
  %243 = add i32 %232, %242
  %.2321 = select i1 %or.cond5, i32 %.1320390, i32 %243
  %244 = mul i64 %75, %62
  %245 = getelementptr inbounds double, ptr %.0318, i64 %244
  %246 = call i32 @dtrsm_iltucopy(i64 noundef %spec.select356, i64 noundef %spec.select356, ptr noundef %245, i64 noundef %25, i64 noundef 0, ptr noundef %4) #6
  br label %250

247:                                              ; preds = %.thread
  %248 = trunc i64 %75 to i32
  %249 = add i32 %217, %248
  br label %250

250:                                              ; preds = %.thread, %247, %239
  %.1.lcssa413 = phi i64 [ %.pre-phi406, %239 ], [ 0, %.thread ], [ 0, %247 ]
  %spec.select356375 = phi i64 [ %spec.select356, %239 ], [ %spec.select356374, %.thread ], [ %spec.select356374, %247 ]
  %.3322 = phi i32 [ %.2321, %239 ], [ %.1320390, %.thread ], [ %249, %247 ]
  %251 = icmp slt i64 %75, %43
  br i1 %251, label %73, label %.lr.ph399, !llvm.loop !40

252:                                              ; preds = %.lr.ph399, %288
  %.1304398 = phi i64 [ 0, %.lr.ph399 ], [ %255, %288 ]
  %.3326397 = phi i64 [ %spec.store.select, %.lr.ph399 ], [ %.4327, %288 ]
  %253 = sub nsw i64 %43, %.1304398
  %spec.select357 = call i64 @llvm.smin.i64(i64 %253, i64 %.3326397)
  %254 = load i64, ptr %70, align 8, !tbaa !16
  %255 = add i64 %spec.select357, %.1304398
  %256 = sub i64 %.0298, %255
  %257 = sitofp i64 %256 to double
  %258 = sub i64 %.0299, %255
  %259 = sitofp i64 %258 to double
  %260 = sitofp i64 %spec.select357 to double
  %261 = sitofp i64 %254 to double
  %262 = fmul double %260, %257
  %263 = fsub double 1.000000e+00, %261
  %264 = fmul double %262, %263
  %265 = fadd double %260, %257
  %266 = fdiv double %264, %265
  %267 = fadd double %266, %259
  %268 = fdiv double %267, %261
  %269 = fptosi double %268 to i64
  %270 = add nsw i64 %269, 1
  %271 = sdiv i64 %270, 2
  %272 = shl nsw i64 %271, 1
  %273 = sub nsw i64 %253, %spec.select357
  %.12 = call i64 @llvm.smin.i64(i64 %272, i64 %273)
  %274 = icmp slt i64 %.12, %spec.select357
  br i1 %274, label %275, label %288

275:                                              ; preds = %252
  %276 = sub i64 %.0299, %.1304398
  %277 = add nsw i64 %276, %spec.select357
  %278 = sitofp i64 %277 to double
  %279 = fdiv double 1.000000e+00, %261
  %280 = fsub double 1.000000e+00, %279
  %281 = call double @sqrt(double noundef %280) #6, !tbaa !17
  %282 = fsub double 1.000000e+00, %281
  %283 = fmul double %282, %278
  %284 = fptosi double %283 to i64
  %285 = add nsw i64 %284, 2
  %286 = sdiv i64 %285, 2
  %287 = shl nsw i64 %286, 1
  %spec.select358 = call i64 @llvm.smin.i64(i64 %287, i64 %spec.select357)
  br label %288

288:                                              ; preds = %275, %252
  %.4327 = phi i64 [ %.3326397, %252 ], [ %spec.select358, %275 ]
  %289 = add i64 %71, %255
  %290 = mul nsw i64 %.1304398, %25
  %291 = sub nsw i64 %290, %.0317
  %292 = getelementptr inbounds double, ptr %.0318, i64 %291
  %293 = trunc i64 %254 to i32
  %294 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %spec.select357, i64 noundef %289, i64 noundef %72, ptr noundef nonnull %13, ptr noundef %292, i64 noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %27, i64 noundef 1, ptr noundef nonnull @dlaswp_plus, i32 noundef %293) #6
  %295 = icmp slt i64 %255, %43
  br i1 %295, label %252, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %288, %37, %48
  %.0 = phi i32 [ %49, %48 ], [ 0, %37 ], [ %.3322, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @exec_blas_async_wait(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_advanced_thread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr double, ptr %17, i64 %11
  %19 = mul nsw i64 %13, %11
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr double, ptr %18, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader256

28:                                               ; preds = %6
  %29 = tail call i32 @dtrsm_iltucopy(i64 noundef %11, i64 noundef %11, ptr noundef %17, i64 noundef %13, i64 noundef 0, ptr noundef %4) #6
  %30 = mul nsw i64 %11, %11
  %31 = getelementptr inbounds nuw double, ptr %4, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 16383
  %34 = and i64 %33, -16384
  %35 = inttoptr i64 %34 to ptr
  br label %.preheader256

.preheader256:                                    ; preds = %6, %28
  %.0234 = phi ptr [ %35, %28 ], [ %4, %6 ]
  %.0 = phi ptr [ %4, %28 ], [ %26, %6 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = load i64, ptr %1, align 8, !tbaa !14
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds i64, ptr %2, i64 %5
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds double, ptr %18, i64 %38
  %45 = getelementptr inbounds double, ptr %21, i64 %38
  %reass.sub = sub i64 %43, %41
  %46 = add i64 %reass.sub, 1
  %47 = sdiv i64 %46, 2
  store ptr %.0234, ptr %7, align 16, !tbaa !42
  %48 = add nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  %.idx248 = mul nsw i64 %49, 6144
  %50 = getelementptr inbounds i8, ptr %.0234, i64 %.idx248
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !42
  %52 = icmp slt i64 %41, %43
  br i1 %52, label %.preheader255.lr.ph, label %._crit_edge273

.preheader255.lr.ph:                              ; preds = %.preheader256
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %55 = add nsw i64 %15, 1
  %56 = add nsw i64 %15, %11
  %57 = icmp sgt i64 %11, 0
  %.pre = load i64, ptr %53, align 8, !tbaa !16
  br label %.preheader255

.preheader255:                                    ; preds = %.preheader255.lr.ph, %._crit_edge268
  %58 = phi i64 [ %.pre, %.preheader255.lr.ph ], [ %100, %._crit_edge268 ]
  %.0223272 = phi i64 [ %41, %.preheader255.lr.ph ], [ %61, %._crit_edge268 ]
  %.0224271 = phi i64 [ 0, %.preheader255.lr.ph ], [ %101, %._crit_edge268 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.preheader253.lr.ph, label %.preheader254

.preheader253.lr.ph:                              ; preds = %.preheader255
  %60 = shl nsw i64 %.0224271, 3
  %invariant.gep = getelementptr inbounds nuw [16 x i64], ptr %54, i64 0, i64 %60
  br label %.preheader253

.preheader254:                                    ; preds = %67, %.preheader255
  %61 = add nsw i64 %.0223272, %47
  %62 = tail call i64 @llvm.smin.i64(i64 %43, i64 %61)
  %63 = icmp slt i64 %.0223272, %62
  br i1 %63, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %.preheader254
  %64 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0224271
  br label %71

.preheader253:                                    ; preds = %.preheader253.lr.ph, %67
  %.1228258 = phi i64 [ 0, %.preheader253.lr.ph ], [ %68, %67 ]
  %gep = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1228258
  br label %65

65:                                               ; preds = %.preheader253, %65
  %66 = load atomic volatile i64, ptr %gep monotonic, align 8
  %.not247 = icmp eq i64 %66, 0
  br i1 %.not247, label %67, label %65, !llvm.loop !44

67:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  %68 = add nuw nsw i64 %.1228258, 1
  %69 = load i64, ptr %53, align 8, !tbaa !16
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %.preheader253, label %.preheader254, !llvm.loop !46

71:                                               ; preds = %.lr.ph263, %._crit_edge
  %.0226262 = phi i64 [ %.0223272, %.lr.ph263 ], [ %89, %._crit_edge ]
  %72 = sub nsw i64 %62, %.0226262
  %spec.store.select3 = tail call i64 @llvm.smin.i64(i64 %72, i64 2)
  %73 = mul nsw i64 %.0226262, %13
  %74 = sub nsw i64 %73, %15
  %75 = getelementptr inbounds double, ptr %20, i64 %74
  %76 = tail call i32 @dlaswp_plus(i64 noundef %spec.store.select3, i64 noundef %55, i64 noundef %56, double noundef 0.000000e+00, ptr noundef %75, i64 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef %23, i64 noundef 1) #6
  %77 = getelementptr double, ptr %20, i64 %73
  %78 = load ptr, ptr %64, align 8, !tbaa !42
  %79 = sub nsw i64 %.0226262, %.0223272
  %80 = mul nsw i64 %79, %11
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = tail call i32 @dgemm_oncopy(i64 noundef %11, i64 noundef %spec.store.select3, ptr noundef %77, i64 noundef %13, ptr noundef %81) #6
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.0232261 = phi i64 [ %87, %.lr.ph ], [ 0, %71 ]
  %83 = sub nsw i64 %11, %.0232261
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %83, i64 192)
  %84 = mul nuw nsw i64 %.0232261, %11
  %85 = getelementptr inbounds nuw double, ptr %.0, i64 %84
  %gep260 = getelementptr double, ptr %77, i64 %.0232261
  %86 = tail call i32 @dtrsm_kernel_LT(i64 noundef %spec.store.select, i64 noundef %spec.store.select3, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %85, ptr noundef %81, ptr noundef %gep260, i64 noundef %13, i64 noundef %.0232261) #6
  %87 = add nuw nsw i64 %.0232261, 192
  %88 = icmp slt i64 %87, %11
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %71
  %89 = add nsw i64 %spec.store.select3, %.0226262
  %90 = icmp slt i64 %89, %62
  br i1 %90, label %71, label %._crit_edge264, !llvm.loop !48

._crit_edge264:                                   ; preds = %._crit_edge, %.preheader254
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %91 = load i64, ptr %53, align 8, !tbaa !16
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %._crit_edge264
  %93 = shl nsw i64 %.0224271, 3
  %invariant.gep269 = getelementptr inbounds nuw [16 x i64], ptr %54, i64 0, i64 %93
  %94 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %.0224271
  %.pre291 = load ptr, ptr %94, align 8, !tbaa !42
  %95 = ptrtoint ptr %.pre291 to i64
  br label %96

96:                                               ; preds = %.lr.ph267, %96
  %.2229265 = phi i64 [ 0, %.lr.ph267 ], [ %97, %96 ]
  %gep270 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep269, i64 0, i64 %.2229265
  store atomic volatile i64 %95, ptr %gep270 monotonic, align 8
  %97 = add nuw nsw i64 %.2229265, 1
  %98 = load i64, ptr %53, align 8, !tbaa !16
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %96, label %._crit_edge268, !llvm.loop !50

._crit_edge268:                                   ; preds = %96, %._crit_edge264
  %100 = phi i64 [ %91, %._crit_edge264 ], [ %98, %96 ]
  %101 = add nuw nsw i64 %.0224271, 1
  %102 = icmp slt i64 %61, %43
  br i1 %102, label %.preheader255, label %._crit_edge273, !llvm.loop !51

._crit_edge273:                                   ; preds = %._crit_edge268, %.preheader256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %.idx = shl nsw i64 %5, 6
  %103 = getelementptr inbounds i8, ptr %25, i64 %.idx
  store atomic volatile i64 0, ptr %103 monotonic, align 8
  %104 = icmp eq i64 %37, %38
  br i1 %104, label %.loopexit..preheader251_crit_edge.loopexit.critedge, label %.loopexit

.loopexit..preheader251_crit_edge.loopexit.critedge: ; preds = %._crit_edge273
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %105 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %106 = getelementptr inbounds [16 x [16 x i64]], ptr %105, i64 0, i64 %5
  store atomic volatile i64 0, ptr %106 monotonic, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store atomic volatile i64 0, ptr %107 monotonic, align 8
  br label %.loopexit..preheader251_crit_edge

.loopexit:                                        ; preds = %._crit_edge273
  %108 = icmp sgt i64 %39, 0
  br i1 %108, label %.lr.ph286, label %.loopexit..preheader251_crit_edge

.loopexit..preheader251_crit_edge:                ; preds = %.loopexit..preheader251_crit_edge.loopexit.critedge, %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre292 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %.preheader251

.lr.ph286:                                        ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep280 = getelementptr [16 x [16 x i64]], ptr %9, i64 0, i64 %5
  br label %114

.preheader251:                                    ; preds = %176, %.loopexit..preheader251_crit_edge
  %110 = phi i64 [ %.pre292, %.loopexit..preheader251_crit_edge ], [ %175, %176 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = icmp sgt i64 %110, 0
  br i1 %112, label %.preheader250.lr.ph, label %._crit_edge289

.preheader250.lr.ph:                              ; preds = %.preheader251
  %113 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %.preheader250

114:                                              ; preds = %.lr.ph286, %176
  %.1233284 = phi i64 [ 0, %.lr.ph286 ], [ %129, %176 ]
  %115 = sub nsw i64 %39, %.1233284
  %116 = icmp sgt i64 %115, 383
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = icmp sgt i64 %115, 192
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = add nuw nsw i64 %115, 1
  %121 = lshr i64 %120, 1
  %122 = add nuw nsw i64 %121, 15
  %123 = and i64 %122, 9223372036854775792
  br label %124

124:                                              ; preds = %114, %117, %119
  %.0235 = phi i64 [ %123, %119 ], [ %115, %117 ], [ 192, %114 ]
  %125 = getelementptr inbounds double, ptr %44, i64 %.1233284
  %126 = tail call i32 @dgemm_itcopy(i64 noundef %11, i64 noundef %.0235, ptr noundef %125, i64 noundef %13, ptr noundef %3) #6
  %127 = icmp ne i64 %.1233284, 0
  %128 = getelementptr double, ptr %45, i64 %.1233284
  %129 = add nsw i64 %.0235, %.1233284
  %.not246 = icmp slt i64 %129, %39
  br label %130

130:                                              ; preds = %._crit_edge279, %124
  %.0231 = phi i64 [ %5, %124 ], [ %spec.store.select2, %._crit_edge279 ]
  %131 = add nsw i64 %.0231, 1
  %132 = getelementptr inbounds i64, ptr %2, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds i64, ptr %2, i64 %.0231
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = add i64 %133, 1
  %137 = sub i64 %136, %135
  %138 = sdiv i64 %137, 2
  %139 = icmp slt i64 %135, %133
  br i1 %139, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %130
  %140 = icmp eq i64 %.0231, %5
  %or.cond = or i1 %127, %140
  %gep281 = getelementptr %struct.job_t, ptr %invariant.gep280, i64 %.0231
  br i1 %or.cond, label %.lr.ph278.split.us, label %.preheader252

.lr.ph278.split.us:                               ; preds = %.lr.ph278, %151
  %141 = phi i64 [ %154, %151 ], [ %133, %.lr.ph278 ]
  %.2276.us = phi i64 [ %152, %151 ], [ %135, %.lr.ph278 ]
  %.1225275.us = phi i64 [ %153, %151 ], [ 0, %.lr.ph278 ]
  %142 = sub nsw i64 %141, %.2276.us
  %..us = tail call i64 @llvm.smin.i64(i64 %142, i64 %138)
  %143 = shl nsw i64 %.1225275.us, 3
  %144 = getelementptr inbounds nuw [16 x i64], ptr %gep281, i64 0, i64 %143
  %145 = load volatile i64, ptr %144, align 8, !tbaa !14
  %146 = inttoptr i64 %145 to ptr
  %147 = mul nsw i64 %.2276.us, %13
  %148 = getelementptr double, ptr %128, i64 %147
  %149 = tail call i32 @dgemm_kernel(i64 noundef %.0235, i64 noundef %..us, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %146, ptr noundef %148, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br i1 %.not246, label %151, label %150

150:                                              ; preds = %.lr.ph278.split.us
  store atomic volatile i64 0, ptr %144 monotonic, align 8
  br label %151

151:                                              ; preds = %150, %.lr.ph278.split.us
  %152 = add nsw i64 %.2276.us, %138
  %153 = add nuw nsw i64 %.1225275.us, 1
  %154 = load i64, ptr %132, align 8, !tbaa !14
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %.lr.ph278.split.us, label %._crit_edge279, !llvm.loop !55

.preheader252:                                    ; preds = %.lr.ph278, %170
  %.2276 = phi i64 [ %171, %170 ], [ %135, %.lr.ph278 ]
  %.1225275 = phi i64 [ %172, %170 ], [ 0, %.lr.ph278 ]
  %156 = shl nsw i64 %.1225275, 3
  %157 = getelementptr inbounds nuw [16 x i64], ptr %gep281, i64 0, i64 %156
  br label %158

158:                                              ; preds = %.preheader252, %158
  %159 = load atomic volatile i64, ptr %157 monotonic, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %158, label %161, !llvm.loop !56

161:                                              ; preds = %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %162 = load i64, ptr %132, align 8, !tbaa !14
  %163 = sub nsw i64 %162, %.2276
  %. = tail call i64 @llvm.smin.i64(i64 %163, i64 %138)
  %164 = load volatile i64, ptr %157, align 8, !tbaa !14
  %165 = inttoptr i64 %164 to ptr
  %166 = mul nsw i64 %.2276, %13
  %167 = getelementptr double, ptr %128, i64 %166
  %168 = tail call i32 @dgemm_kernel(i64 noundef %.0235, i64 noundef %., i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %165, ptr noundef %167, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br i1 %.not246, label %170, label %169

169:                                              ; preds = %161
  store atomic volatile i64 0, ptr %157 monotonic, align 8
  br label %170

170:                                              ; preds = %161, %169
  %171 = add nsw i64 %.2276, %138
  %172 = add nuw nsw i64 %.1225275, 1
  %173 = load i64, ptr %132, align 8, !tbaa !14
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %.preheader252, label %._crit_edge279, !llvm.loop !55

._crit_edge279:                                   ; preds = %170, %151, %130
  %175 = load i64, ptr %109, align 8, !tbaa !16
  %.not244 = icmp slt i64 %131, %175
  %spec.store.select2 = select i1 %.not244, i64 %131, i64 0
  %.not245 = icmp eq i64 %spec.store.select2, %5
  br i1 %.not245, label %176, label %130, !llvm.loop !58

176:                                              ; preds = %._crit_edge279
  br i1 %.not246, label %114, label %.preheader251, !llvm.loop !59

.preheader250:                                    ; preds = %.preheader250.lr.ph, %183
  %.3230288 = phi i64 [ 0, %.preheader250.lr.ph ], [ %184, %183 ]
  %177 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %113, i64 0, i64 %.3230288
  br label %.preheader

.preheader:                                       ; preds = %.preheader250, %182
  %178 = phi i1 [ true, %.preheader250 ], [ false, %182 ]
  %.3287 = phi i64 [ 0, %.preheader250 ], [ 8, %182 ]
  %179 = getelementptr inbounds nuw [16 x i64], ptr %177, i64 0, i64 %.3287
  br label %180

180:                                              ; preds = %.preheader, %180
  %181 = load atomic volatile i64, ptr %179 monotonic, align 8
  %.not = icmp eq i64 %181, 0
  br i1 %.not, label %182, label %180, !llvm.loop !60

182:                                              ; preds = %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !61
  br i1 %178, label %.preheader, label %183, !llvm.loop !62

183:                                              ; preds = %182
  %184 = add nuw nsw i64 %.3230288, 1
  %185 = load i64, ptr %111, align 8, !tbaa !16
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %.preheader250, label %._crit_edge289, !llvm.loop !63

._crit_edge289:                                   ; preds = %183, %.preheader251
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @exec_blas_async(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inner_basic_thread(ptr noundef nonnull readonly captures(none) %0, i64 %.0.val, i64 %.8.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr double, ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = mul nsw i64 %9, %7
  %18 = getelementptr double, ptr %14, i64 %17
  %19 = getelementptr inbounds double, ptr %13, i64 %17
  %20 = sub nsw i64 %.8.val, %.0.val
  %21 = mul nsw i64 %9, %.0.val
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = getelementptr inbounds double, ptr %18, i64 %21
  %24 = load ptr, ptr %0, align 8, !tbaa !11
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

34:                                               ; preds = %3, %26
  %.0125 = phi ptr [ %33, %26 ], [ %2, %3 ]
  %.0 = phi ptr [ %2, %26 ], [ %24, %3 ]
  %35 = icmp sgt i64 %20, 0
  br i1 %35, label %.lr.ph13, label %._crit_edge14

.lr.ph13:                                         ; preds = %34
  %36 = add nsw i64 %11, 1
  %37 = add nsw i64 %11, %7
  %38 = icmp sgt i64 %7, 0
  %39 = icmp sgt i64 %5, 0
  br label %41

.loopexit:                                        ; preds = %65, %._crit_edge5
  %40 = icmp slt i64 %63, %20
  br i1 %40, label %41, label %._crit_edge14, !llvm.loop !64

41:                                               ; preds = %.lr.ph13, %.loopexit
  %.012811 = phi i64 [ 0, %.lr.ph13 ], [ %63, %.loopexit ]
  %42 = sub nsw i64 %20, %.012811
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %42, i64 8256)
  %43 = add nsw i64 %spec.store.select, %.012811
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %.lr.ph4, label %._crit_edge5

.lr.ph4:                                          ; preds = %41, %._crit_edge
  %.01292 = phi i64 [ %61, %._crit_edge ], [ %.012811, %41 ]
  %45 = sub nsw i64 %43, %.01292
  %spec.store.select1 = tail call i64 @llvm.smin.i64(i64 %45, i64 2)
  %46 = mul nsw i64 %.01292, %9
  %47 = sub nsw i64 %46, %11
  %48 = getelementptr inbounds double, ptr %22, i64 %47
  %49 = tail call i32 @dlaswp_plus(i64 noundef %spec.store.select1, i64 noundef %36, i64 noundef %37, double noundef 0.000000e+00, ptr noundef %48, i64 noundef %9, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #6
  %50 = getelementptr double, ptr %22, i64 %46
  %51 = sub nuw nsw i64 %.01292, %.012811
  %52 = mul nsw i64 %51, %7
  %53 = getelementptr inbounds double, ptr %.0125, i64 %52
  %54 = tail call i32 @dgemm_oncopy(i64 noundef %7, i64 noundef %spec.store.select1, ptr noundef %50, i64 noundef %9, ptr noundef %53) #6
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph4, %.lr.ph
  %.01241 = phi i64 [ %59, %.lr.ph ], [ 0, %.lr.ph4 ]
  %55 = sub nsw i64 %7, %.01241
  %spec.store.select2 = tail call i64 @llvm.smin.i64(i64 %55, i64 192)
  %56 = mul nuw nsw i64 %.01241, %7
  %57 = getelementptr inbounds nuw double, ptr %.0, i64 %56
  %gep = getelementptr double, ptr %50, i64 %.01241
  %58 = tail call i32 @dtrsm_kernel_LT(i64 noundef %spec.store.select2, i64 noundef %spec.store.select1, i64 noundef %7, double noundef -1.000000e+00, ptr noundef %57, ptr noundef %53, ptr noundef %gep, i64 noundef %9, i64 noundef %.01241) #6
  %59 = add nuw nsw i64 %.01241, 192
  %60 = icmp slt i64 %59, %7
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph4
  %61 = add nuw nsw i64 %.01292, 2
  %62 = icmp slt i64 %61, %43
  br i1 %62, label %.lr.ph4, label %._crit_edge5, !llvm.loop !66

._crit_edge5:                                     ; preds = %._crit_edge, %41
  %63 = add nuw nsw i64 %.012811, 8256
  br i1 %39, label %.lr.ph8, label %.loopexit

.lr.ph8:                                          ; preds = %._crit_edge5
  %64 = mul nsw i64 %.012811, %9
  %invariant.gep9 = getelementptr double, ptr %23, i64 %64
  br label %65

65:                                               ; preds = %.lr.ph8, %65
  %.16 = phi i64 [ 0, %.lr.ph8 ], [ %70, %65 ]
  %66 = sub nsw i64 %5, %.16
  %spec.store.select4 = tail call i64 @llvm.smin.i64(i64 %66, i64 192)
  %67 = getelementptr inbounds nuw double, ptr %14, i64 %.16
  %68 = tail call i32 @dgemm_itcopy(i64 noundef %7, i64 noundef %spec.store.select4, ptr noundef %67, i64 noundef %9, ptr noundef %1) #6
  %gep10 = getelementptr double, ptr %invariant.gep9, i64 %.16
  %69 = tail call i32 @dgemm_kernel(i64 noundef %spec.store.select4, i64 noundef %spec.store.select, i64 noundef %7, double noundef -1.000000e+00, ptr noundef %1, ptr noundef %.0125, ptr noundef %gep10, i64 noundef %9) #6
  %70 = add nuw nsw i64 %.16, 192
  %71 = icmp slt i64 %70, %5
  br i1 %71, label %65, label %.loopexit, !llvm.loop !67

._crit_edge14:                                    ; preds = %.loopexit, %34
  ret void
}

declare i32 @dgetrf_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !9, i64 128}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 56}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !5, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!4, !5, i64 104}
!16 = !{!4, !8, i64 112}
!17 = !{!9, !9, i64 0}
!18 = !{i64 2149553500}
!19 = !{!4, !5, i64 8}
!20 = !{!4, !5, i64 24}
!21 = !{!4, !8, i64 64}
!22 = !{!4, !8, i64 80}
!23 = !{i64 1047440}
!24 = !{!25, !9, i64 160}
!25 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !26, i64 64, !6, i64 72, !6, i64 112, !9, i64 160, !9, i64 164}
!26 = !{!"p1 _ZTS10blas_queue", !5, i64 0}
!27 = !{!25, !5, i64 0}
!28 = !{!25, !5, i64 24}
!29 = !{!25, !5, i64 32}
!30 = !{!25, !5, i64 40}
!31 = !{!25, !26, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{i64 2149553662}
!37 = distinct !{!37, !33}
!38 = !{i64 2149553808}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 double", !5, i64 0}
!44 = distinct !{!44, !33}
!45 = !{i64 2149550574}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{i64 2149551064}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{i64 2149551234}
!53 = !{i64 2149551355}
!54 = !{i64 2149552358}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{i64 2149551935}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{i64 2149552582}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
