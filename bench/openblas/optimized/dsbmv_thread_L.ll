; ModuleID = 'bench/openblas/original/dsbmv_thread_L.c.ll'
source_filename = "bench/openblas/original/dsbmv_thread_L.c.ll"
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

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dsbmv_thread_L(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct.blas_arg_t, align 8
  %14 = alloca [17 x %struct.blas_queue], align 16
  %15 = alloca [17 x i64], align 16
  %16 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 2856, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %1, ptr %18, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %6, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %8, ptr %23, align 8, !tbaa !15
  %24 = sitofp i64 %0 to double
  %25 = sitofp i32 %10 to double
  %26 = shl nsw i64 %1, 1
  %27 = icmp sgt i64 %26, %0
  store i64 0, ptr %15, align 16, !tbaa !16
  %28 = icmp sgt i64 %0, 0
  br i1 %27, label %29, label %80

29:                                               ; preds = %11
  br i1 %28, label %30, label %.thread6

30:                                               ; preds = %29
  %31 = sext i32 %10 to i64
  %32 = add nsw i64 %31, -1
  %33 = fneg double %24
  %34 = fmul double %33, %24
  %35 = fdiv double %34, %25
  %36 = add nuw nsw i64 %0, 15
  %37 = and i64 %36, 9223372036854775792
  %38 = add nuw nsw i64 %37, 16
  br label %39

39:                                               ; preds = %59, %30
  %40 = phi i64 [ 0, %30 ], [ %63, %59 ]
  %41 = phi i64 [ 0, %30 ], [ %78, %59 ]
  %42 = phi i64 [ 0, %30 ], [ %64, %59 ]
  %43 = icmp slt i64 %42, %32
  %44 = sub nsw i64 %0, %41
  br i1 %43, label %45, label %59

45:                                               ; preds = %39
  %46 = sitofp i64 %44 to double
  %47 = call double @llvm.fmuladd.f64(double %46, double %46, double %35)
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = call double @sqrt(double noundef %47) #7
  %51 = fsub double %46, %50
  %52 = fptosi double %51 to i64
  %53 = add nsw i64 %52, 7
  %54 = and i64 %53, -8
  %.phi.trans.insert11.phi.trans.insert = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %42
  %.pre12.pre = load i64, ptr %.phi.trans.insert11.phi.trans.insert, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %49, %45
  %.pre12 = phi i64 [ %.pre12.pre, %49 ], [ %40, %45 ]
  %56 = phi i64 [ %54, %49 ], [ %44, %45 ]
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 16)
  %58 = call i64 @llvm.smin.i64(i64 %57, i64 %44)
  br label %59

59:                                               ; preds = %55, %39
  %60 = phi i64 [ %.pre12, %55 ], [ %40, %39 ]
  %61 = phi i64 [ %58, %55 ], [ %44, %39 ]
  %62 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %42
  %63 = add nsw i64 %60, %61
  %64 = add nuw nsw i64 %42, 1
  %65 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %64
  store i64 %63, ptr %65, align 8, !tbaa !16
  %66 = mul nuw nsw i64 %42, %38
  %67 = getelementptr inbounds nuw [16 x i64], ptr %16, i64 0, i64 %42
  %68 = mul nuw nsw i64 %42, %0
  %69 = call i64 @llvm.smin.i64(i64 %66, i64 %68)
  store i64 %69, ptr %67, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw [17 x %struct.blas_queue], ptr %14, i64 0, i64 %42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  store i32 3, ptr %71, align 8, !tbaa !17
  store ptr @sbmv_kernel, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %13, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %62, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %67, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %76 = getelementptr inbounds nuw [17 x %struct.blas_queue], ptr %14, i64 0, i64 %64
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %76, ptr %77, align 8, !tbaa !24
  %78 = add nsw i64 %61, %41
  %79 = icmp slt i64 %78, %0
  br i1 %79, label %39, label %.loopexit, !llvm.loop !25

80:                                               ; preds = %11
  br i1 %28, label %81, label %.thread6

81:                                               ; preds = %80
  %82 = zext i32 %10 to i64
  %83 = add nuw nsw i64 %0, 15
  %84 = and i64 %83, 9223372036854775792
  br label %85

85:                                               ; preds = %102, %81
  %86 = phi i64 [ 0, %81 ], [ %109, %102 ]
  %87 = phi i64 [ %0, %81 ], [ %124, %102 ]
  %88 = phi i64 [ 0, %81 ], [ %110, %102 ]
  %89 = xor i64 %88, -1
  %90 = add nuw i64 %87, %82
  %91 = add i64 %90, %89
  %92 = trunc i64 %91 to i32
  %93 = trunc i64 %88 to i32
  %94 = sub i32 %10, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %102, label %96

96:                                               ; preds = %85
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %99, i32 %92) #7, !srcloc !29
  %101 = extractvalue { i32, i32 } %100, 0
  store volatile i32 %101, ptr %12, align 4, !tbaa !28
  %.0..0..0..0. = load volatile i32, ptr %12, align 4, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %88
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %96, %85
  %103 = phi i64 [ %.pre, %96 ], [ %86, %85 ]
  %104 = phi i32 [ %.0..0..0..0., %96 ], [ %92, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %105 = call i32 @llvm.umax.i32(i32 %104, i32 4)
  %106 = zext i32 %105 to i64
  %107 = call i64 @llvm.umin.i64(i64 %87, i64 %106)
  %108 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %88
  %109 = add nsw i64 %107, %103
  %110 = add nuw nsw i64 %88, 1
  %111 = getelementptr inbounds nuw [17 x i64], ptr %15, i64 0, i64 %110
  store i64 %109, ptr %111, align 8, !tbaa !16
  %112 = mul nuw nsw i64 %88, %84
  %113 = getelementptr inbounds nuw [16 x i64], ptr %16, i64 0, i64 %88
  %114 = mul nuw nsw i64 %88, %0
  %115 = call i64 @llvm.smin.i64(i64 %112, i64 %114)
  store i64 %115, ptr %113, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw [17 x %struct.blas_queue], ptr %14, i64 0, i64 %88
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 160
  store i32 3, ptr %117, align 8, !tbaa !17
  store ptr @sbmv_kernel, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %13, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %108, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %113, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %122 = getelementptr inbounds nuw [17 x %struct.blas_queue], ptr %14, i64 0, i64 %110
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr %122, ptr %123, align 8, !tbaa !24
  %124 = sub nsw i64 %87, %107
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %85, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %102, %59
  %126 = phi i64 [ %64, %59 ], [ %110, %102 ]
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %127, align 16, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %9, ptr %128, align 8, !tbaa !32
  %129 = add nsw i64 %126, -1
  %130 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %129, i32 8
  store ptr null, ptr %130, align 8, !tbaa !24
  %131 = call i32 @exec_blas(i64 noundef %126, ptr noundef nonnull %14) #7
  %132 = icmp ugt i64 %126, 1
  br i1 %132, label %.preheader, label %.thread6

.preheader:                                       ; preds = %.loopexit, %.preheader
  %133 = phi i64 [ %137, %.preheader ], [ 1, %.loopexit ]
  %134 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %133, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %135, i64 noundef 1, ptr noundef %9, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %137 = add nuw i64 %133, 1
  %138 = icmp eq i64 %137, %126
  br i1 %138, label %.thread6, label %.preheader, !llvm.loop !33

.thread6:                                         ; preds = %.preheader, %29, %80, %.loopexit
  %139 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef 1, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2856, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sbmv_kernel(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add nsw i64 %15, 1023
  %19 = and i64 %18, -1024
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = icmp eq ptr %1, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load i64, ptr %1, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = mul nsw i64 %23, %11
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  br label %28

28:                                               ; preds = %22, %6
  %29 = phi ptr [ %27, %22 ], [ %7, %6 ]
  %30 = phi i64 [ %23, %22 ], [ 0, %6 ]
  %31 = phi i64 [ %25, %22 ], [ %15, %6 ]
  %32 = icmp eq i64 %13, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @dcopy_k(i64 noundef %15, ptr noundef %9, i64 noundef %13, ptr noundef %20, i64 noundef 1) #7
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %20, %33 ], [ %9, %28 ]
  %37 = tail call i32 @dscal_k(i64 noundef %15, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %4, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %38 = icmp slt i64 %30, %31
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %35, %.preheader
  %39 = phi i64 [ %47, %.preheader ], [ %30, %35 ]
  %40 = phi ptr [ %55, %.preheader ], [ %29, %35 ]
  %41 = xor i64 %39, -1
  %42 = add i64 %15, %41
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %17)
  %44 = getelementptr inbounds double, ptr %36, i64 %39
  %45 = load double, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = add nsw i64 %39, 1
  %48 = getelementptr inbounds double, ptr %4, i64 %47
  %49 = tail call i32 @daxpy_k(i64 noundef %43, i64 noundef 0, i64 noundef 0, double noundef %45, ptr noundef nonnull %46, i64 noundef 1, ptr noundef %48, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %50 = add nsw i64 %43, 1
  %51 = tail call double @ddot_k(i64 noundef %50, ptr noundef %40, i64 noundef 1, ptr noundef nonnull %44, i64 noundef 1) #7
  %52 = getelementptr inbounds double, ptr %4, i64 %39
  %53 = load double, ptr %52, align 8, !tbaa !34
  %54 = fadd double %51, %53
  store double %54, ptr %52, align 8, !tbaa !34
  %55 = getelementptr inbounds double, ptr %40, i64 %11
  %56 = icmp eq i64 %47, %31
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %35
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 64}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !8, i64 72}
!14 = !{!4, !8, i64 80}
!15 = !{!4, !8, i64 88}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 160}
!18 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !19, i64 160, !19, i64 164}
!19 = !{!"int", !6, i64 0}
!20 = !{!18, !5, i64 0}
!21 = !{!18, !5, i64 24}
!22 = !{!18, !5, i64 32}
!23 = !{!18, !5, i64 40}
!24 = !{!18, !5, i64 64}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!19, !19, i64 0}
!29 = !{i64 1018732}
!30 = distinct !{!30, !26, !27}
!31 = !{!18, !5, i64 48}
!32 = !{!18, !5, i64 56}
!33 = distinct !{!33, !26, !27}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = distinct !{!36, !26, !27}
