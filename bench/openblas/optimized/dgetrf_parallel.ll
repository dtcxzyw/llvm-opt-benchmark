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
  %36 = getelementptr inbounds [8 x i8], ptr %23, i64 %35
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
  br i1 %47, label %48, label %.lr.ph397

48:                                               ; preds = %40
  %49 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.loopexit

.lr.ph397:                                        ; preds = %40
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %55
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

.lr.ph401:                                        ; preds = %248
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = add i64 %.0317, 1
  %72 = add nsw i64 %43, %.0317
  br label %250

73:                                               ; preds = %.lr.ph397, %248
  %.0300395 = phi i64 [ 0, %.lr.ph397 ], [ %.1.lcssa426, %248 ]
  %.1302394 = phi i64 [ %spec.select, %.lr.ph397 ], [ %spec.select358377, %248 ]
  %.0303393 = phi i64 [ 0, %.lr.ph397 ], [ %75, %248 ]
  %.1320392 = phi i32 [ %52, %.lr.ph397 ], [ %.3322, %248 ]
  %.0323391 = phi i64 [ %spec.store.select, %.lr.ph397 ], [ %.1324, %248 ]
  %74 = load i64, ptr %61, align 8, !tbaa !16
  %75 = add i64 %.1302394, %.0303393
  %76 = sub i64 %.0298, %75
  %77 = sitofp i64 %76 to double
  %78 = sub i64 %.0299, %75
  %79 = sitofp i64 %78 to double
  %80 = sitofp i64 %.1302394 to double
  %81 = sitofp i64 %74 to double
  %82 = fmul nnan double %80, %77
  %83 = fsub nnan double 1.000000e+00, %81
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
  %spec.select354 = call i64 @llvm.smin.i64(i64 %92, i64 %93)
  %94 = icmp slt i64 %spec.select354, %.1302394
  br i1 %94, label %95, label %108

95:                                               ; preds = %73
  %96 = sub i64 %.0299, %.0303393
  %97 = add nsw i64 %96, %.1302394
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
  %spec.select355 = call i64 @llvm.smin.i64(i64 %107, i64 %.1302394)
  %spec.select361 = call i64 @llvm.smin.i64(i64 %spec.select355, i64 %93)
  br label %108

108:                                              ; preds = %95, %73
  %.1324 = phi i64 [ %.0323391, %73 ], [ %spec.select355, %95 ]
  %.1314 = phi i64 [ %spec.select354, %73 ], [ %spec.select361, %95 ]
  %.not348 = icmp eq i64 %.0300395, 0
  br i1 %.not348, label %111, label %109

109:                                              ; preds = %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %110 = call i32 @exec_blas_async_wait(i64 noundef %.0300395, ptr noundef nonnull %14) #6
  br label %111

111:                                              ; preds = %109, %108
  store ptr %4, ptr %12, align 8, !tbaa !11
  %112 = mul i64 %.0303393, %62
  %113 = getelementptr inbounds [8 x i8], ptr %.0318, i64 %112
  store ptr %113, ptr %63, align 8, !tbaa !19
  store ptr %18, ptr %64, align 8, !tbaa !20
  store i64 %76, ptr %65, align 8, !tbaa !3
  store i64 %78, ptr %66, align 8, !tbaa !10
  store i64 %.1302394, ptr %67, align 8, !tbaa !21
  %114 = add nsw i64 %.0303393, %.0317
  store i64 %114, ptr %68, align 8, !tbaa !22
  %115 = sub nsw i64 %78, %.1314
  store i64 %.1314, ptr %16, align 16, !tbaa !14
  store i64 0, ptr %15, align 16, !tbaa !14
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %111, %202
  %.1.neg386 = phi i64 [ %118, %202 ], [ 0, %111 ]
  %.1385 = phi i64 [ %.pre-phi408, %202 ], [ 0, %111 ]
  %.0309384 = phi i64 [ %.1310, %202 ], [ %76, %111 ]
  %.0311383 = phi i64 [ %.1312, %202 ], [ %115, %111 ]
  %.not352 = icmp slt i64 %.0309384, %.0311383
  %117 = load i64, ptr %61, align 8, !tbaa !16
  %118 = xor i64 %.1385, -1
  %119 = add i64 %117, %118
  %120 = and i64 %119, 4294967294
  %121 = icmp eq i64 %120, 0
  br i1 %.not352, label %162, label %122

122:                                              ; preds = %.lr.ph
  %123 = add i64 %.1.neg386, %.0311383
  %124 = add i64 %123, %117
  %125 = trunc i64 %124 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %121, label %blas_quickdivide.exit, label %126

126:                                              ; preds = %122
  %127 = and i64 %119, 4294967295
  %128 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %129, i32 %125) #6, !srcloc !23
  %131 = extractvalue { i32, i32 } %130, 0
  store volatile i32 %131, ptr %10, align 4, !tbaa !17
  %.0..0..0..0..0..0..i = load volatile i32, ptr %10, align 4, !tbaa !17
  %.pre = load i64, ptr %61, align 8, !tbaa !16
  %.pre409 = add i64 %.pre, %118
  %.pre411 = and i64 %.pre409, 4294967294
  %132 = icmp eq i64 %.pre411, 0
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %122, %126
  %.pre-phi412 = phi i1 [ true, %122 ], [ %132, %126 ]
  %.pre-phi410 = phi i64 [ %119, %122 ], [ %.pre409, %126 ]
  %133 = phi i64 [ %117, %122 ], [ %.pre, %126 ]
  %.0.i = phi i32 [ %125, %122 ], [ %.0..0..0..0..0..0..i, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = zext i32 %.0.i to i64
  %135 = icmp eq i32 %.0.i, 0
  %136 = call i64 @llvm.umin.i64(i64 %.0311383, i64 %134)
  %.3316 = select i1 %135, i64 %.0311383, i64 %136
  %137 = sub nsw i64 %.0311383, %.3316
  %138 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.1385
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = add nsw i64 %.3316, %139
  %141 = add nuw nsw i64 %.1385, 1
  %142 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %141
  store i64 %140, ptr %142, align 8, !tbaa !14
  %143 = add i64 %.1.neg386, %.0309384
  %144 = add i64 %143, %133
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.pre-phi412, label %blas_quickdivide.exit367, label %146

146:                                              ; preds = %blas_quickdivide.exit
  %147 = and i64 %.pre-phi410, 4294967295
  %148 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %149, i32 %145) #6, !srcloc !23
  %151 = extractvalue { i32, i32 } %150, 0
  store volatile i32 %151, ptr %9, align 4, !tbaa !17
  %.0..0..0..0..0..0..i365 = load volatile i32, ptr %9, align 4, !tbaa !17
  br label %blas_quickdivide.exit367

blas_quickdivide.exit367:                         ; preds = %blas_quickdivide.exit, %146
  %.0.i366 = phi i32 [ %.0..0..0..0..0..0..i365, %146 ], [ %145, %blas_quickdivide.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = zext i32 %.0.i366 to i64
  %153 = icmp eq i32 %.0.i366, 0
  %154 = call i64 @llvm.umin.i64(i64 %.0309384, i64 %152)
  %155 = icmp slt i64 %137, 1
  %156 = select i1 %155, i1 true, i1 %153
  %.6 = select i1 %156, i64 %.0309384, i64 %154
  %157 = sub nsw i64 %.0309384, %.6
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.1385
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = add nsw i64 %.6, %159
  %161 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %141
  store i64 %160, ptr %161, align 8, !tbaa !14
  br label %202

162:                                              ; preds = %.lr.ph
  %163 = add i64 %.1.neg386, %.0309384
  %164 = add i64 %163, %117
  %165 = trunc i64 %164 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %121, label %blas_quickdivide.exit370, label %166

166:                                              ; preds = %162
  %167 = and i64 %119, 4294967295
  %168 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %169, i32 %165) #6, !srcloc !23
  %171 = extractvalue { i32, i32 } %170, 0
  store volatile i32 %171, ptr %8, align 4, !tbaa !17
  %.0..0..0..0..0..0..i368 = load volatile i32, ptr %8, align 4, !tbaa !17
  %.pre404 = load i64, ptr %61, align 8, !tbaa !16
  %.pre405 = add i64 %.pre404, %118
  %.pre406 = and i64 %.pre405, 4294967294
  %172 = icmp eq i64 %.pre406, 0
  br label %blas_quickdivide.exit370

blas_quickdivide.exit370:                         ; preds = %162, %166
  %.pre-phi407 = phi i1 [ true, %162 ], [ %172, %166 ]
  %.pre-phi = phi i64 [ %119, %162 ], [ %.pre405, %166 ]
  %173 = phi i64 [ %117, %162 ], [ %.pre404, %166 ]
  %.0.i369 = phi i32 [ %165, %162 ], [ %.0..0..0..0..0..0..i368, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = zext i32 %.0.i369 to i64
  %175 = icmp eq i32 %.0.i369, 0
  %176 = call i64 @llvm.smin.i64(i64 %.0309384, i64 %174)
  %.8 = select i1 %175, i64 %.0309384, i64 %176
  %177 = sub nsw i64 %.0309384, %.8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.1385
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = add nsw i64 %.8, %179
  %181 = add nuw nsw i64 %.1385, 1
  %182 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %181
  store i64 %180, ptr %182, align 8, !tbaa !14
  %183 = add i64 %.1.neg386, %.0311383
  %184 = add i64 %183, %173
  %185 = trunc i64 %184 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.pre-phi407, label %blas_quickdivide.exit373, label %186

186:                                              ; preds = %blas_quickdivide.exit370
  %187 = and i64 %.pre-phi, 4294967295
  %188 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %189, i32 %185) #6, !srcloc !23
  %191 = extractvalue { i32, i32 } %190, 0
  store volatile i32 %191, ptr %7, align 4, !tbaa !17
  %.0..0..0..0..0..0..i371 = load volatile i32, ptr %7, align 4, !tbaa !17
  br label %blas_quickdivide.exit373

blas_quickdivide.exit373:                         ; preds = %blas_quickdivide.exit370, %186
  %.0.i372 = phi i32 [ %.0..0..0..0..0..0..i371, %186 ], [ %185, %blas_quickdivide.exit370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %192 = zext i32 %.0.i372 to i64
  %193 = icmp eq i32 %.0.i372, 0
  %194 = call i64 @llvm.umin.i64(i64 %.0311383, i64 %192)
  %195 = icmp slt i64 %177, 1
  %196 = select i1 %195, i1 true, i1 %193
  %.11 = select i1 %196, i64 %.0311383, i64 %194
  %197 = sub nsw i64 %.0311383, %.11
  %198 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.1385
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = add nsw i64 %.11, %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %181
  store i64 %200, ptr %201, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %blas_quickdivide.exit373, %blas_quickdivide.exit367
  %.pre-phi408 = phi i64 [ %181, %blas_quickdivide.exit373 ], [ %141, %blas_quickdivide.exit367 ]
  %.1312 = phi i64 [ %197, %blas_quickdivide.exit373 ], [ %137, %blas_quickdivide.exit367 ]
  %.1310 = phi i64 [ %177, %blas_quickdivide.exit373 ], [ %157, %blas_quickdivide.exit367 ]
  %203 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %.1385
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 160
  store i32 3, ptr %204, align 8, !tbaa !24
  store ptr @inner_advanced_thread, ptr %203, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %12, ptr %205, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.1385
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %206, ptr %207, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %16, ptr %208, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %210 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %.pre-phi408
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store ptr %210, ptr %211, align 8, !tbaa !31
  %.idx353 = shl nsw i64 %.1385, 6
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx353
  store atomic volatile i64 1, ptr %212 monotonic, align 64
  %213 = icmp sgt i64 %.1312, 0
  br i1 %213, label %.lr.ph, label %.preheader381.preheader, !llvm.loop !32

.preheader381.preheader:                          ; preds = %202
  store i64 %.pre-phi408, ptr %69, align 8, !tbaa !16
  br label %.preheader381

.thread:                                          ; preds = %111
  store i64 0, ptr %69, align 8, !tbaa !16
  %spec.select358376 = call i64 @llvm.smin.i64(i64 %93, i64 %.1324)
  %214 = add nsw i64 %75, %.0317
  store i64 %214, ptr %11, align 16, !tbaa !14
  %215 = add nsw i64 %spec.select358376, %214
  store i64 %215, ptr %51, align 8, !tbaa !14
  call fastcc void @inner_basic_thread(ptr noundef %12, i64 0, i64 %.1314, ptr noundef %3, ptr noundef %60)
  %216 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %60, i64 noundef 0) #6
  %217 = icmp eq i32 %216, 0
  %218 = icmp ne i32 %.1320392, 0
  %or.cond7 = select i1 %217, i1 true, i1 %218
  br i1 %or.cond7, label %248, label %245

.preheader381:                                    ; preds = %.preheader381.preheader, %223
  %.0306389 = phi i64 [ %224, %223 ], [ 0, %.preheader381.preheader ]
  %219 = getelementptr inbounds nuw [2048 x i8], ptr %17, i64 %.0306389
  br label %.preheader379

.preheader379:                                    ; preds = %.preheader381, %.preheader379
  %.0307388 = phi i64 [ 0, %.preheader381 ], [ %222, %.preheader379 ]
  %220 = getelementptr inbounds nuw [128 x i8], ptr %219, i64 %.0307388
  store volatile i64 0, ptr %220, align 16, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store volatile i64 0, ptr %221, align 16, !tbaa !14
  %222 = add nuw i64 %.0307388, 1
  %exitcond.not = icmp eq i64 %222, %.pre-phi408
  br i1 %exitcond.not, label %223, label %.preheader379, !llvm.loop !34

223:                                              ; preds = %.preheader379
  %224 = add nuw i64 %.0306389, 1
  %exitcond402.not = icmp eq i64 %224, %.pre-phi408
  br i1 %exitcond402.not, label %225, label %.preheader381, !llvm.loop !35

225:                                              ; preds = %223
  %spec.select358 = call i64 @llvm.smin.i64(i64 %93, i64 %.1324)
  %226 = add nsw i64 %75, %.0317
  store i64 %226, ptr %11, align 16, !tbaa !14
  %227 = add nsw i64 %spec.select358, %226
  store i64 %227, ptr %51, align 8, !tbaa !14
  %228 = getelementptr [168 x i8], ptr %14, i64 %.pre-phi408
  %229 = getelementptr i8, ptr %228, i64 -104
  store ptr null, ptr %229, align 8, !tbaa !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !36
  %230 = call i32 @exec_blas_async(i64 noundef 0, ptr noundef nonnull %14) #6
  call fastcc void @inner_basic_thread(ptr noundef %12, i64 0, i64 %.1314, ptr noundef %3, ptr noundef %60)
  %231 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %60, i64 noundef 0) #6
  br label %.preheader380

.preheader380:                                    ; preds = %225, %235
  %.1308390 = phi i64 [ 0, %225 ], [ %236, %235 ]
  %.idx = shl nsw i64 %.1308390, 6
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  br label %233

233:                                              ; preds = %.preheader380, %233
  %234 = load atomic volatile i64, ptr %232 monotonic, align 64
  %.not350 = icmp eq i64 %234, 0
  br i1 %.not350, label %235, label %233, !llvm.loop !37

235:                                              ; preds = %233
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !38
  %236 = add nuw i64 %.1308390, 1
  %exitcond403.not = icmp eq i64 %236, %.pre-phi408
  br i1 %exitcond403.not, label %237, label %.preheader380, !llvm.loop !39

237:                                              ; preds = %235
  %238 = icmp eq i32 %231, 0
  %239 = icmp ne i32 %.1320392, 0
  %or.cond5 = select i1 %238, i1 true, i1 %239
  %240 = trunc i64 %75 to i32
  %241 = add i32 %231, %240
  %.2321 = select i1 %or.cond5, i32 %.1320392, i32 %241
  %242 = mul i64 %75, %62
  %243 = getelementptr inbounds [8 x i8], ptr %.0318, i64 %242
  %244 = call i32 @dtrsm_iltucopy(i64 noundef %spec.select358, i64 noundef %spec.select358, ptr noundef %243, i64 noundef %25, i64 noundef 0, ptr noundef %4) #6
  br label %248

245:                                              ; preds = %.thread
  %246 = trunc i64 %75 to i32
  %247 = add i32 %216, %246
  br label %248

248:                                              ; preds = %.thread, %245, %237
  %.1.lcssa426 = phi i64 [ %.pre-phi408, %237 ], [ 0, %.thread ], [ 0, %245 ]
  %spec.select358377 = phi i64 [ %spec.select358, %237 ], [ %spec.select358376, %.thread ], [ %spec.select358376, %245 ]
  %.3322 = phi i32 [ %.2321, %237 ], [ %.1320392, %.thread ], [ %247, %245 ]
  %249 = icmp slt i64 %75, %43
  br i1 %249, label %73, label %.lr.ph401, !llvm.loop !40

250:                                              ; preds = %.lr.ph401, %286
  %.1304400 = phi i64 [ 0, %.lr.ph401 ], [ %253, %286 ]
  %.3326399 = phi i64 [ %spec.store.select, %.lr.ph401 ], [ %.4327, %286 ]
  %251 = sub nsw i64 %43, %.1304400
  %spec.select359 = call i64 @llvm.smin.i64(i64 %251, i64 %.3326399)
  %252 = load i64, ptr %70, align 8, !tbaa !16
  %253 = add i64 %spec.select359, %.1304400
  %254 = sub i64 %.0298, %253
  %255 = sitofp i64 %254 to double
  %256 = sub i64 %.0299, %253
  %257 = sitofp i64 %256 to double
  %258 = sitofp i64 %spec.select359 to double
  %259 = sitofp i64 %252 to double
  %260 = fmul nnan double %258, %255
  %261 = fsub nnan double 1.000000e+00, %259
  %262 = fmul double %260, %261
  %263 = fadd double %258, %255
  %264 = fdiv double %262, %263
  %265 = fadd double %264, %257
  %266 = fdiv double %265, %259
  %267 = fptosi double %266 to i64
  %268 = add nsw i64 %267, 1
  %269 = sdiv i64 %268, 2
  %270 = shl nsw i64 %269, 1
  %271 = sub nsw i64 %251, %spec.select359
  %.12 = call i64 @llvm.smin.i64(i64 %270, i64 %271)
  %272 = icmp slt i64 %.12, %spec.select359
  br i1 %272, label %273, label %286

273:                                              ; preds = %250
  %274 = sub i64 %.0299, %.1304400
  %275 = add nsw i64 %274, %spec.select359
  %276 = sitofp i64 %275 to double
  %277 = fdiv double 1.000000e+00, %259
  %278 = fsub double 1.000000e+00, %277
  %279 = call double @sqrt(double noundef %278) #6, !tbaa !17
  %280 = fsub double 1.000000e+00, %279
  %281 = fmul double %280, %276
  %282 = fptosi double %281 to i64
  %283 = add nsw i64 %282, 2
  %284 = sdiv i64 %283, 2
  %285 = shl nsw i64 %284, 1
  %spec.select360 = call i64 @llvm.smin.i64(i64 %285, i64 %spec.select359)
  br label %286

286:                                              ; preds = %273, %250
  %.4327 = phi i64 [ %.3326399, %250 ], [ %spec.select360, %273 ]
  %287 = add i64 %71, %253
  %288 = mul nsw i64 %.1304400, %25
  %289 = sub nsw i64 %288, %.0317
  %290 = getelementptr inbounds [8 x i8], ptr %.0318, i64 %289
  %291 = trunc i64 %252 to i32
  %292 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %spec.select359, i64 noundef %287, i64 noundef %72, ptr noundef nonnull %13, ptr noundef %290, i64 noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %27, i64 noundef 1, ptr noundef nonnull @dlaswp_plus, i32 noundef %291) #6
  %293 = icmp slt i64 %253, %43
  br i1 %293, label %250, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %286, %37, %48
  %.0 = phi i32 [ 0, %37 ], [ %49, %48 ], [ %.3322, %286 ]
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
  %18 = getelementptr [8 x i8], ptr %17, i64 %11
  %19 = mul nsw i64 %13, %11
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %21 = getelementptr [8 x i8], ptr %18, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader262

28:                                               ; preds = %6
  %29 = tail call i32 @dtrsm_iltucopy(i64 noundef %11, i64 noundef %11, ptr noundef %17, i64 noundef %13, i64 noundef 0, ptr noundef %4) #6
  %30 = mul nsw i64 %11, %11
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 16383
  %34 = and i64 %33, -16384
  %35 = inttoptr i64 %34 to ptr
  br label %.preheader262

.preheader262:                                    ; preds = %6, %28
  %.0234 = phi ptr [ %35, %28 ], [ %4, %6 ]
  %.0 = phi ptr [ %4, %28 ], [ %26, %6 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = load i64, ptr %1, align 8, !tbaa !14
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds [8 x i8], ptr %18, i64 %38
  %45 = getelementptr inbounds [8 x i8], ptr %21, i64 %38
  %reass.sub = sub i64 %43, %41
  %46 = add i64 %reass.sub, 1
  %47 = sdiv i64 %46, 2
  store ptr %.0234, ptr %7, align 16, !tbaa !42
  %48 = add nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  %.idx254 = mul nsw i64 %49, 6144
  %50 = getelementptr inbounds i8, ptr %.0234, i64 %.idx254
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !42
  %52 = icmp slt i64 %41, %43
  br i1 %52, label %.preheader261.lr.ph, label %._crit_edge279

.preheader261.lr.ph:                              ; preds = %.preheader262
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  %55 = add nsw i64 %15, 1
  %56 = add nsw i64 %15, %11
  %57 = icmp sgt i64 %11, 0
  %.pre = load i64, ptr %53, align 8, !tbaa !16
  br label %.preheader261

.preheader261:                                    ; preds = %.preheader261.lr.ph, %._crit_edge274
  %58 = phi i64 [ %.pre, %.preheader261.lr.ph ], [ %98, %._crit_edge274 ]
  %.0223278 = phi i64 [ %41, %.preheader261.lr.ph ], [ %60, %._crit_edge274 ]
  %.0224277 = phi i64 [ 0, %.preheader261.lr.ph ], [ %99, %._crit_edge274 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.preheader259.lr.ph, label %.preheader260

.preheader259.lr.ph:                              ; preds = %.preheader261
  %.idx252 = shl nsw i64 %.0224277, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %54, i64 %.idx252
  br label %.preheader259

.preheader260:                                    ; preds = %66, %.preheader261
  %60 = add nsw i64 %.0223278, %47
  %61 = tail call i64 @llvm.smin.i64(i64 %43, i64 %60)
  %62 = icmp slt i64 %.0223278, %61
  br i1 %62, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.preheader260
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0224277
  br label %70

.preheader259:                                    ; preds = %.preheader259.lr.ph, %66
  %.1228264 = phi i64 [ 0, %.preheader259.lr.ph ], [ %67, %66 ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %.1228264
  br label %64

64:                                               ; preds = %.preheader259, %64
  %65 = load atomic volatile i64, ptr %gep monotonic, align 8
  %.not253 = icmp eq i64 %65, 0
  br i1 %.not253, label %66, label %64, !llvm.loop !44

66:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  %67 = add nuw nsw i64 %.1228264, 1
  %68 = load i64, ptr %53, align 8, !tbaa !16
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %.preheader259, label %.preheader260, !llvm.loop !46

70:                                               ; preds = %.lr.ph269, %._crit_edge
  %.0226268 = phi i64 [ %.0223278, %.lr.ph269 ], [ %88, %._crit_edge ]
  %71 = sub nsw i64 %61, %.0226268
  %spec.store.select3 = tail call i64 @llvm.smin.i64(i64 %71, i64 2)
  %72 = mul nsw i64 %.0226268, %13
  %73 = sub nsw i64 %72, %15
  %74 = getelementptr inbounds [8 x i8], ptr %20, i64 %73
  %75 = tail call i32 @dlaswp_plus(i64 noundef %spec.store.select3, i64 noundef %55, i64 noundef %56, double noundef 0.000000e+00, ptr noundef %74, i64 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef %23, i64 noundef 1) #6
  %76 = getelementptr [8 x i8], ptr %20, i64 %72
  %77 = load ptr, ptr %63, align 8, !tbaa !42
  %78 = sub nsw i64 %.0226268, %.0223278
  %79 = mul nsw i64 %78, %11
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 %79
  %81 = tail call i32 @dgemm_oncopy(i64 noundef %11, i64 noundef %spec.store.select3, ptr noundef %76, i64 noundef %13, ptr noundef %80) #6
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.0232267 = phi i64 [ %86, %.lr.ph ], [ 0, %70 ]
  %82 = sub nsw i64 %11, %.0232267
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %82, i64 192)
  %83 = mul nuw nsw i64 %.0232267, %11
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %83
  %gep266 = getelementptr [8 x i8], ptr %76, i64 %.0232267
  %85 = tail call i32 @dtrsm_kernel_LT(i64 noundef %spec.store.select, i64 noundef %spec.store.select3, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %84, ptr noundef %80, ptr noundef %gep266, i64 noundef %13, i64 noundef %.0232267) #6
  %86 = add nuw nsw i64 %.0232267, 192
  %87 = icmp slt i64 %86, %11
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %70
  %88 = add nsw i64 %spec.store.select3, %.0226268
  %89 = icmp slt i64 %88, %61
  br i1 %89, label %70, label %._crit_edge270, !llvm.loop !48

._crit_edge270:                                   ; preds = %._crit_edge, %.preheader260
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %90 = load i64, ptr %53, align 8, !tbaa !16
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %._crit_edge270
  %.idx251 = shl nsw i64 %.0224277, 6
  %invariant.gep275 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx251
  %92 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0224277
  %.pre297 = load ptr, ptr %92, align 8, !tbaa !42
  %93 = ptrtoint ptr %.pre297 to i64
  br label %94

94:                                               ; preds = %.lr.ph273, %94
  %.2229271 = phi i64 [ 0, %.lr.ph273 ], [ %95, %94 ]
  %gep276 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep275, i64 %.2229271
  store atomic volatile i64 %93, ptr %gep276 monotonic, align 8
  %95 = add nuw nsw i64 %.2229271, 1
  %96 = load i64, ptr %53, align 8, !tbaa !16
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %94, label %._crit_edge274, !llvm.loop !50

._crit_edge274:                                   ; preds = %94, %._crit_edge270
  %98 = phi i64 [ %90, %._crit_edge270 ], [ %96, %94 ]
  %99 = add nuw nsw i64 %.0224277, 1
  %100 = icmp slt i64 %60, %43
  br i1 %100, label %.preheader261, label %._crit_edge279, !llvm.loop !51

._crit_edge279:                                   ; preds = %._crit_edge274, %.preheader262
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %.idx = shl nsw i64 %5, 6
  %101 = getelementptr inbounds i8, ptr %25, i64 %.idx
  store atomic volatile i64 0, ptr %101 monotonic, align 8
  %102 = icmp eq i64 %37, %38
  br i1 %102, label %.loopexit..preheader257_crit_edge.loopexit.critedge, label %.loopexit

.loopexit..preheader257_crit_edge.loopexit.critedge: ; preds = %._crit_edge279
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %103 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  %104 = getelementptr inbounds [128 x i8], ptr %103, i64 %5
  store atomic volatile i64 0, ptr %104 monotonic, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store atomic volatile i64 0, ptr %105 monotonic, align 8
  br label %.loopexit..preheader257_crit_edge

.loopexit:                                        ; preds = %._crit_edge279
  %106 = icmp sgt i64 %39, 0
  br i1 %106, label %.lr.ph292, label %.loopexit..preheader257_crit_edge

.loopexit..preheader257_crit_edge:                ; preds = %.loopexit..preheader257_crit_edge.loopexit.critedge, %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre298 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %.preheader257

.lr.ph292:                                        ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %invariant.gep286 = getelementptr [128 x i8], ptr %9, i64 %5
  br label %112

.preheader257:                                    ; preds = %172, %.loopexit..preheader257_crit_edge
  %108 = phi i64 [ %.pre298, %.loopexit..preheader257_crit_edge ], [ %171, %172 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = icmp sgt i64 %108, 0
  br i1 %110, label %.preheader256.lr.ph, label %._crit_edge295

.preheader256.lr.ph:                              ; preds = %.preheader257
  %111 = getelementptr inbounds [2048 x i8], ptr %9, i64 %5
  br label %.preheader256

112:                                              ; preds = %.lr.ph292, %172
  %.1233290 = phi i64 [ 0, %.lr.ph292 ], [ %127, %172 ]
  %113 = sub nsw i64 %39, %.1233290
  %114 = icmp sgt i64 %113, 383
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = icmp sgt i64 %113, 192
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = add nuw nsw i64 %113, 1
  %119 = lshr i64 %118, 1
  %120 = add nuw nsw i64 %119, 15
  %121 = and i64 %120, 9223372036854775792
  br label %122

122:                                              ; preds = %112, %115, %117
  %.0235 = phi i64 [ %113, %115 ], [ %121, %117 ], [ 192, %112 ]
  %123 = getelementptr inbounds [8 x i8], ptr %44, i64 %.1233290
  %124 = tail call i32 @dgemm_itcopy(i64 noundef %11, i64 noundef %.0235, ptr noundef %123, i64 noundef %13, ptr noundef %3) #6
  %125 = icmp ne i64 %.1233290, 0
  %126 = getelementptr [8 x i8], ptr %45, i64 %.1233290
  %127 = add nsw i64 %.0235, %.1233290
  %.not249 = icmp slt i64 %127, %39
  br label %128

128:                                              ; preds = %._crit_edge285, %122
  %.0231 = phi i64 [ %5, %122 ], [ %spec.store.select2, %._crit_edge285 ]
  %129 = add nsw i64 %.0231, 1
  %130 = getelementptr inbounds [8 x i8], ptr %2, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0231
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = add i64 %131, 1
  %135 = sub i64 %134, %133
  %136 = sdiv i64 %135, 2
  %137 = icmp slt i64 %133, %131
  br i1 %137, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %128
  %138 = icmp eq i64 %.0231, %5
  %or.cond = or i1 %125, %138
  %gep287 = getelementptr [2048 x i8], ptr %invariant.gep286, i64 %.0231
  br i1 %or.cond, label %.lr.ph284.split.us, label %.preheader258

.lr.ph284.split.us:                               ; preds = %.lr.ph284, %148
  %139 = phi i64 [ %151, %148 ], [ %131, %.lr.ph284 ]
  %.2282.us = phi i64 [ %149, %148 ], [ %133, %.lr.ph284 ]
  %.1225281.us = phi i64 [ %150, %148 ], [ 0, %.lr.ph284 ]
  %140 = sub nsw i64 %139, %.2282.us
  %..us = tail call i64 @llvm.smin.i64(i64 %140, i64 %136)
  %.idx248.us = shl nsw i64 %.1225281.us, 6
  %141 = getelementptr inbounds nuw i8, ptr %gep287, i64 %.idx248.us
  %142 = load volatile i64, ptr %141, align 8, !tbaa !14
  %143 = inttoptr i64 %142 to ptr
  %144 = mul nsw i64 %.2282.us, %13
  %145 = getelementptr [8 x i8], ptr %126, i64 %144
  %146 = tail call i32 @dgemm_kernel(i64 noundef %.0235, i64 noundef %..us, i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %143, ptr noundef %145, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br i1 %.not249, label %148, label %147

147:                                              ; preds = %.lr.ph284.split.us
  store atomic volatile i64 0, ptr %141 monotonic, align 8
  br label %148

148:                                              ; preds = %147, %.lr.ph284.split.us
  %149 = add nsw i64 %.2282.us, %136
  %150 = add nuw nsw i64 %.1225281.us, 1
  %151 = load i64, ptr %130, align 8, !tbaa !14
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %.lr.ph284.split.us, label %._crit_edge285, !llvm.loop !55

.preheader258:                                    ; preds = %.lr.ph284, %166
  %.2282 = phi i64 [ %167, %166 ], [ %133, %.lr.ph284 ]
  %.1225281 = phi i64 [ %168, %166 ], [ 0, %.lr.ph284 ]
  %.idx247 = shl nsw i64 %.1225281, 6
  %153 = getelementptr inbounds nuw i8, ptr %gep287, i64 %.idx247
  br label %154

154:                                              ; preds = %.preheader258, %154
  %155 = load atomic volatile i64, ptr %153 monotonic, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %154, label %157, !llvm.loop !56

157:                                              ; preds = %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %158 = load i64, ptr %130, align 8, !tbaa !14
  %159 = sub nsw i64 %158, %.2282
  %. = tail call i64 @llvm.smin.i64(i64 %159, i64 %136)
  %160 = load volatile i64, ptr %153, align 8, !tbaa !14
  %161 = inttoptr i64 %160 to ptr
  %162 = mul nsw i64 %.2282, %13
  %163 = getelementptr [8 x i8], ptr %126, i64 %162
  %164 = tail call i32 @dgemm_kernel(i64 noundef %.0235, i64 noundef %., i64 noundef %11, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %161, ptr noundef %163, i64 noundef %13) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br i1 %.not249, label %166, label %165

165:                                              ; preds = %157
  store atomic volatile i64 0, ptr %153 monotonic, align 8
  br label %166

166:                                              ; preds = %157, %165
  %167 = add nsw i64 %.2282, %136
  %168 = add nuw nsw i64 %.1225281, 1
  %169 = load i64, ptr %130, align 8, !tbaa !14
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %.preheader258, label %._crit_edge285, !llvm.loop !55

._crit_edge285:                                   ; preds = %166, %148, %128
  %171 = load i64, ptr %107, align 8, !tbaa !16
  %.not245 = icmp slt i64 %129, %171
  %spec.store.select2 = select i1 %.not245, i64 %129, i64 0
  %.not246 = icmp eq i64 %spec.store.select2, %5
  br i1 %.not246, label %172, label %128, !llvm.loop !58

172:                                              ; preds = %._crit_edge285
  br i1 %.not249, label %112, label %.preheader257, !llvm.loop !59

.preheader256:                                    ; preds = %.preheader256.lr.ph, %179
  %.3230294 = phi i64 [ 0, %.preheader256.lr.ph ], [ %180, %179 ]
  %173 = getelementptr inbounds nuw [128 x i8], ptr %111, i64 %.3230294
  br label %.preheader

.preheader:                                       ; preds = %.preheader256, %178
  %174 = phi i1 [ true, %.preheader256 ], [ false, %178 ]
  %.3293 = phi i64 [ 0, %.preheader256 ], [ 64, %178 ]
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %.3293
  br label %176

176:                                              ; preds = %.preheader, %176
  %177 = load atomic volatile i64, ptr %175 monotonic, align 8
  %.not = icmp eq i64 %177, 0
  br i1 %.not, label %178, label %176, !llvm.loop !60

178:                                              ; preds = %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !61
  br i1 %174, label %.preheader, label %179, !llvm.loop !62

179:                                              ; preds = %178
  %180 = add nuw nsw i64 %.3230294, 1
  %181 = load i64, ptr %109, align 8, !tbaa !16
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %.preheader256, label %._crit_edge295, !llvm.loop !63

._crit_edge295:                                   ; preds = %179, %.preheader257
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
  %14 = getelementptr [8 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = mul nsw i64 %9, %7
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %20 = sub nsw i64 %.8.val, %.0.val
  %21 = mul nsw i64 %9, %.0.val
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = tail call i32 @dtrsm_iltucopy(i64 noundef %7, i64 noundef %7, ptr noundef %13, i64 noundef %9, i64 noundef 0, ptr noundef %2) #6
  %28 = mul nsw i64 %7, %7
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %28
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
  %48 = getelementptr inbounds [8 x i8], ptr %22, i64 %47
  %49 = tail call i32 @dlaswp_plus(i64 noundef %spec.store.select1, i64 noundef %36, i64 noundef %37, double noundef 0.000000e+00, ptr noundef %48, i64 noundef %9, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #6
  %50 = getelementptr [8 x i8], ptr %22, i64 %46
  %51 = sub nuw nsw i64 %.01292, %.012811
  %52 = mul nsw i64 %51, %7
  %53 = getelementptr inbounds [8 x i8], ptr %.0125, i64 %52
  %54 = tail call i32 @dgemm_oncopy(i64 noundef %7, i64 noundef %spec.store.select1, ptr noundef %50, i64 noundef %9, ptr noundef %53) #6
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph4, %.lr.ph
  %.01241 = phi i64 [ %59, %.lr.ph ], [ 0, %.lr.ph4 ]
  %55 = sub nsw i64 %7, %.01241
  %spec.store.select2 = tail call i64 @llvm.smin.i64(i64 %55, i64 192)
  %56 = mul nuw nsw i64 %.01241, %7
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %56
  %gep = getelementptr [8 x i8], ptr %50, i64 %.01241
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
  %invariant.gep9 = getelementptr [8 x i8], ptr %23, i64 %64
  br label %65

65:                                               ; preds = %.lr.ph8, %65
  %.16 = phi i64 [ 0, %.lr.ph8 ], [ %70, %65 ]
  %66 = sub nsw i64 %5, %.16
  %spec.store.select4 = tail call i64 @llvm.smin.i64(i64 %66, i64 192)
  %67 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.16
  %68 = tail call i32 @dgemm_itcopy(i64 noundef %7, i64 noundef %spec.store.select4, ptr noundef %67, i64 noundef %9, ptr noundef %1) #6
  %gep10 = getelementptr [8 x i8], ptr %invariant.gep9, i64 %.16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
