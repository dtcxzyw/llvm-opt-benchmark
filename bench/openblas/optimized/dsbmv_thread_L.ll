; ModuleID = 'bench/openblas/original/dsbmv_thread_L.ll'
source_filename = "bench/openblas/original/dsbmv_thread_L.ll"
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

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dsbmv_thread_L(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct.blas_arg_t, align 8
  %14 = alloca [17 x %struct.blas_queue], align 16
  %15 = alloca [17 x i64], align 16
  %16 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %1, ptr %18, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %4, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %6, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %8, ptr %23, align 8, !tbaa !16
  %24 = sitofp i64 %0 to double
  %25 = sitofp i32 %10 to double
  %26 = shl nsw i64 %1, 1
  %27 = icmp slt i64 %0, %26
  store i64 0, ptr %15, align 16, !tbaa !17
  %28 = icmp sgt i64 %0, 0
  br i1 %27, label %29, label %70

29:                                               ; preds = %11
  br i1 %28, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %29
  %30 = sext i32 %10 to i64
  %invariant.op = add nsw i64 %30, -1
  %31 = fneg double %24
  %32 = fmul nnan double %24, %31
  %33 = fdiv double %32, %25
  %34 = add nuw nsw i64 %0, 15
  %35 = and i64 %34, 9223372036854775792
  %36 = add nuw nsw i64 %35, 16
  br label %37

37:                                               ; preds = %.lr.ph138, %52
  %38 = phi i64 [ 0, %.lr.ph138 ], [ %54, %52 ]
  %.0118137 = phi i64 [ 0, %.lr.ph138 ], [ %68, %52 ]
  %.0121136 = phi i64 [ 0, %.lr.ph138 ], [ %55, %52 ]
  %39 = icmp slt i64 %.0121136, %invariant.op
  %40 = sub nsw i64 %0, %.0118137
  br i1 %39, label %41, label %52

41:                                               ; preds = %37
  %42 = sitofp i64 %40 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %33)
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = call double @sqrt(double noundef %43) #7, !tbaa !18
  %47 = fsub double %42, %46
  %48 = fptosi double %47 to i64
  %49 = add nsw i64 %48, 7
  %50 = and i64 %49, -8
  br label %51

51:                                               ; preds = %41, %45
  %.0 = phi i64 [ %50, %45 ], [ %40, %41 ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.0, i64 16)
  %spec.select = call i64 @llvm.smin.i64(i64 %spec.store.select, i64 %40)
  br label %52

52:                                               ; preds = %37, %51
  %.2 = phi i64 [ %spec.select, %51 ], [ %40, %37 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0121136
  %54 = add nsw i64 %38, %.2
  %55 = add nuw nsw i64 %.0121136, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %55
  store i64 %54, ptr %56, align 8, !tbaa !17
  %57 = mul nuw nsw i64 %.0121136, %36
  %58 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0121136
  %59 = mul nuw nsw i64 %.0121136, %0
  %spec.select131 = call i64 @llvm.smin.i64(i64 %57, i64 %59)
  store i64 %spec.select131, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %.0121136
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store i32 3, ptr %61, align 8, !tbaa !19
  store ptr @sbmv_kernel, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %13, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %53, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %58, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %66 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %55
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %66, ptr %67, align 8, !tbaa !26
  %68 = add nsw i64 %.2, %.0118137
  %69 = icmp slt i64 %68, %0
  br i1 %69, label %37, label %.loopexit, !llvm.loop !27

70:                                               ; preds = %11
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %71 = zext i32 %10 to i64
  %72 = add nuw nsw i64 %0, 15
  %73 = and i64 %72, 9223372036854775792
  br label %74

74:                                               ; preds = %.lr.ph, %blas_quickdivide.exit
  %75 = phi i64 [ 0, %.lr.ph ], [ %92, %blas_quickdivide.exit ]
  %.1119135 = phi i64 [ %0, %.lr.ph ], [ %106, %blas_quickdivide.exit ]
  %.2123134 = phi i64 [ 0, %.lr.ph ], [ %93, %blas_quickdivide.exit ]
  %76 = xor i64 %.2123134, -1
  %77 = add nsw i64 %76, %71
  %78 = add i64 %77, %.1119135
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %.2123134 to i32
  %81 = sub i32 %10, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %blas_quickdivide.exit, label %83

83:                                               ; preds = %74
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %86, i32 %79) #7, !srcloc !29
  %88 = extractvalue { i32, i32 } %87, 0
  store volatile i32 %88, ptr %12, align 4, !tbaa !18
  %.0..0..0..0..0..0..i = load volatile i32, ptr %12, align 4, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.2123134
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %74, %83
  %89 = phi i64 [ %.pre, %83 ], [ %75, %74 ]
  %.0.i = phi i32 [ %.0..0..0..0..0..0..i, %83 ], [ %79, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = call i32 @llvm.umax.i32(i32 %.0.i, i32 4)
  %spec.store.select1 = zext i32 %90 to i64
  %spec.select132 = call i64 @llvm.umin.i64(i64 %.1119135, i64 %spec.store.select1)
  %91 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.2123134
  %92 = add nsw i64 %spec.select132, %89
  %93 = add nuw nsw i64 %.2123134, 1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %93
  store i64 %92, ptr %94, align 8, !tbaa !17
  %95 = mul nuw nsw i64 %.2123134, %73
  %96 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.2123134
  %97 = mul nuw nsw i64 %.2123134, %0
  %storemerge = call i64 @llvm.smin.i64(i64 %95, i64 %97)
  store i64 %storemerge, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %.2123134
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  store i32 3, ptr %99, align 8, !tbaa !19
  store ptr @sbmv_kernel, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %13, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %91, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %96, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %104 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %93
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr %104, ptr %105, align 8, !tbaa !26
  %106 = sub nsw i64 %.1119135, %spec.select132
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %74, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %blas_quickdivide.exit, %52
  %.1122 = phi i64 [ %55, %52 ], [ %93, %blas_quickdivide.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %108, align 16, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %9, ptr %109, align 8, !tbaa !32
  %110 = getelementptr [168 x i8], ptr %14, i64 %.1122
  %111 = getelementptr i8, ptr %110, i64 -104
  store ptr null, ptr %111, align 8, !tbaa !26
  %112 = call i32 @exec_blas(i64 noundef %.1122, ptr noundef nonnull %14) #7
  %113 = icmp samesign ugt i64 %.1122, 1
  br i1 %113, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.loopexit, %.lr.ph141
  %.2120140 = phi i64 [ %118, %.lr.ph141 ], [ 1, %.loopexit ]
  %114 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %.2120140
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %116, i64 noundef 1, ptr noundef %9, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %118 = add nuw i64 %.2120140, 1
  %exitcond.not = icmp eq i64 %118, %.1122
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph141, %29, %70, %.loopexit
  %119 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef 1, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sbmv_kernel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = add nsw i64 %15, 1023
  %19 = and i64 %18, -1024
  %20 = getelementptr inbounds [8 x i8], ptr %4, i64 %19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = mul nsw i64 %22, %11
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 %25
  br label %27

27:                                               ; preds = %21, %6
  %.051 = phi ptr [ %26, %21 ], [ %7, %6 ]
  %.050 = phi i64 [ %22, %21 ], [ 0, %6 ]
  %.049 = phi i64 [ %24, %21 ], [ %15, %6 ]
  %.not57 = icmp eq i64 %13, 1
  br i1 %.not57, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @dcopy_k(i64 noundef %15, ptr noundef %9, i64 noundef %13, ptr noundef %20, i64 noundef 1) #7
  br label %30

30:                                               ; preds = %28, %27
  %.052 = phi ptr [ %20, %28 ], [ %9, %27 ]
  %31 = tail call i32 @dscal_k(i64 noundef %15, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %4, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %32 = icmp slt i64 %.050, %.049
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.04859 = phi i64 [ %38, %.lr.ph ], [ %.050, %30 ]
  %.158 = phi ptr [ %46, %.lr.ph ], [ %.051, %30 ]
  %33 = xor i64 %.04859, -1
  %34 = add i64 %15, %33
  %spec.select = tail call i64 @llvm.smin.i64(i64 %34, i64 %17)
  %35 = getelementptr inbounds [8 x i8], ptr %.052, i64 %.04859
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.158, i64 8
  %38 = add nsw i64 %.04859, 1
  %39 = getelementptr inbounds [8 x i8], ptr %4, i64 %38
  %40 = tail call i32 @daxpy_k(i64 noundef %spec.select, i64 noundef 0, i64 noundef 0, double noundef %36, ptr noundef nonnull %37, i64 noundef 1, ptr noundef %39, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %41 = add nsw i64 %spec.select, 1
  %42 = tail call double @ddot_k(i64 noundef %41, ptr noundef %.158, i64 noundef 1, ptr noundef nonnull %35, i64 noundef 1) #7
  %43 = getelementptr inbounds [8 x i8], ptr %4, i64 %.04859
  %44 = load double, ptr %43, align 8, !tbaa !34
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8, !tbaa !34
  %46 = getelementptr inbounds [8 x i8], ptr %.158, i64 %11
  %exitcond.not = icmp eq i64 %38, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %30
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !9, i64 128}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 64}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !8, i64 72}
!15 = !{!4, !8, i64 80}
!16 = !{!4, !8, i64 88}
!17 = !{!8, !8, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !9, i64 160}
!20 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !21, i64 64, !6, i64 72, !6, i64 112, !9, i64 160, !9, i64 164}
!21 = !{!"p1 _ZTS10blas_queue", !5, i64 0}
!22 = !{!20, !5, i64 0}
!23 = !{!20, !5, i64 24}
!24 = !{!20, !5, i64 32}
!25 = !{!20, !5, i64 40}
!26 = !{!20, !21, i64 64}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i64 1032700}
!30 = distinct !{!30, !28}
!31 = !{!20, !5, i64 48}
!32 = !{!20, !5, i64 56}
!33 = distinct !{!33, !28}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = distinct !{!36, !28}
