; ModuleID = 'bench/openblas/original/dtbmv_thread_NLU.c.ll'
source_filename = "bench/openblas/original/dtbmv_thread_NLU.c.ll"
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
define noundef i32 @dtbmv_thread_NLU(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.blas_arg_t, align 8
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [17 x i64], align 16
  %13 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %1, ptr %15, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %3, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %5, ptr %19, align 8, !tbaa !14
  %20 = sitofp i64 %0 to double
  %21 = sitofp i32 %7 to double
  %22 = shl nsw i64 %1, 1
  %23 = icmp sgt i64 %22, %0
  store i64 0, ptr %12, align 16, !tbaa !15
  %24 = icmp sgt i64 %0, 0
  br i1 %23, label %25, label %76

25:                                               ; preds = %8
  br i1 %24, label %26, label %.thread6

26:                                               ; preds = %25
  %27 = sext i32 %7 to i64
  %28 = add nsw i64 %27, -1
  %29 = fneg double %20
  %30 = fmul double %29, %20
  %31 = fdiv double %30, %21
  %32 = add nuw nsw i64 %0, 15
  %33 = and i64 %32, 9223372036854775792
  %34 = add nuw nsw i64 %33, 16
  br label %35

35:                                               ; preds = %55, %26
  %36 = phi i64 [ 0, %26 ], [ %59, %55 ]
  %37 = phi i64 [ 0, %26 ], [ %74, %55 ]
  %38 = phi i64 [ 0, %26 ], [ %60, %55 ]
  %39 = icmp slt i64 %38, %28
  %40 = sub nsw i64 %0, %37
  br i1 %39, label %41, label %55

41:                                               ; preds = %35
  %42 = sitofp i64 %40 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %31)
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = call double @sqrt(double noundef %43) #7
  %47 = fsub double %42, %46
  %48 = fptosi double %47 to i64
  %49 = add nsw i64 %48, 7
  %50 = and i64 %49, -8
  %.phi.trans.insert11.phi.trans.insert = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %38
  %.pre12.pre = load i64, ptr %.phi.trans.insert11.phi.trans.insert, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %45, %41
  %.pre12 = phi i64 [ %.pre12.pre, %45 ], [ %36, %41 ]
  %52 = phi i64 [ %50, %45 ], [ %40, %41 ]
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 16)
  %54 = call i64 @llvm.smin.i64(i64 %53, i64 %40)
  br label %55

55:                                               ; preds = %51, %35
  %56 = phi i64 [ %.pre12, %51 ], [ %36, %35 ]
  %57 = phi i64 [ %54, %51 ], [ %40, %35 ]
  %58 = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %38
  %59 = add nsw i64 %56, %57
  %60 = add nuw nsw i64 %38, 1
  %61 = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %60
  store i64 %59, ptr %61, align 8, !tbaa !15
  %62 = mul nuw nsw i64 %38, %34
  %63 = getelementptr inbounds nuw [17 x i64], ptr %13, i64 0, i64 %38
  %64 = mul nuw nsw i64 %38, %0
  %65 = call i64 @llvm.smin.i64(i64 %62, i64 %64)
  store i64 %65, ptr %63, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  store i32 3, ptr %67, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %10, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %58, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %63, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %72 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %60
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %72, ptr %73, align 8, !tbaa !23
  %74 = add nsw i64 %57, %37
  %75 = icmp slt i64 %74, %0
  br i1 %75, label %35, label %.loopexit, !llvm.loop !24

76:                                               ; preds = %8
  br i1 %24, label %77, label %.thread6

77:                                               ; preds = %76
  %78 = zext i32 %7 to i64
  %79 = add nuw nsw i64 %0, 15
  %80 = and i64 %79, 9223372036854775792
  %81 = add nuw nsw i64 %80, 16
  br label %82

82:                                               ; preds = %99, %77
  %83 = phi i64 [ 0, %77 ], [ %106, %99 ]
  %84 = phi i64 [ %0, %77 ], [ %121, %99 ]
  %85 = phi i64 [ 0, %77 ], [ %107, %99 ]
  %86 = xor i64 %85, -1
  %87 = add nuw i64 %84, %78
  %88 = add i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = trunc i64 %85 to i32
  %91 = sub i32 %7, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 %89) #7, !srcloc !28
  %98 = extractvalue { i32, i32 } %97, 0
  store volatile i32 %98, ptr %9, align 4, !tbaa !27
  %.0..0..0..0. = load volatile i32, ptr %9, align 4, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %85
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %93, %82
  %100 = phi i64 [ %.pre, %93 ], [ %83, %82 ]
  %101 = phi i32 [ %.0..0..0..0., %93 ], [ %89, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %102 = call i32 @llvm.umax.i32(i32 %101, i32 4)
  %103 = zext i32 %102 to i64
  %104 = call i64 @llvm.umin.i64(i64 %84, i64 %103)
  %105 = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %85
  %106 = add nsw i64 %104, %100
  %107 = add nuw nsw i64 %85, 1
  %108 = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %107
  store i64 %106, ptr %108, align 8, !tbaa !15
  %109 = mul nuw nsw i64 %85, %81
  %110 = getelementptr inbounds nuw [17 x i64], ptr %13, i64 0, i64 %85
  %111 = mul nuw nsw i64 %85, %0
  %112 = call i64 @llvm.smin.i64(i64 %109, i64 %111)
  store i64 %112, ptr %110, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %85
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 160
  store i32 3, ptr %114, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %10, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %105, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %110, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %119 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %107
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %119, ptr %120, align 8, !tbaa !23
  %121 = sub nsw i64 %84, %104
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %82, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %99, %55
  %123 = phi i64 [ %60, %55 ], [ %107, %99 ]
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %124, align 16, !tbaa !30
  %125 = add nsw i64 %0, 255
  %126 = and i64 %125, -256
  %127 = or disjoint i64 %126, 16
  %128 = mul nsw i64 %123, %127
  %129 = getelementptr inbounds double, ptr %6, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %129, ptr %130, align 8, !tbaa !31
  %131 = add nsw i64 %123, -1
  %132 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %131, i32 8
  store ptr null, ptr %132, align 8, !tbaa !23
  %133 = call i32 @exec_blas(i64 noundef %123, ptr noundef nonnull %11) #7
  %134 = icmp ugt i64 %123, 1
  br i1 %134, label %.preheader, label %.thread6

.preheader:                                       ; preds = %.loopexit, %.preheader
  %135 = phi i64 [ %140, %.preheader ], [ 1, %.loopexit ]
  %136 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds double, ptr %6, i64 %137
  %139 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %138, i64 noundef 1, ptr noundef %6, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %140 = add nuw i64 %135, 1
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %.thread6, label %.preheader, !llvm.loop !32

.thread6:                                         ; preds = %.preheader, %25, %76, %.loopexit
  %142 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #7
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
define internal noundef i32 @trmv_kernel(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr readnone captures(none) %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = load i64, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = mul nsw i64 %21, %16
  %24 = getelementptr inbounds double, ptr %7, i64 %23
  br label %25

25:                                               ; preds = %20, %6
  %26 = phi ptr [ %24, %20 ], [ %7, %6 ]
  %27 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %28 = phi ptr [ %22, %20 ], [ %14, %6 ]
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp eq i64 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %14, align 8, !tbaa !3
  %33 = tail call i32 @dcopy_k(i64 noundef %32, ptr noundef %9, i64 noundef %18, ptr noundef %4, i64 noundef 1) #7
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %4, %31 ], [ %9, %25 ]
  %36 = icmp eq ptr %2, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds double, ptr %11, i64 %38
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %39, %37 ], [ %11, %34 ]
  %42 = load i64, ptr %14, align 8, !tbaa !3
  %43 = tail call i32 @dscal_k(i64 noundef %42, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %41, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %44 = icmp slt i64 %27, %29
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40, %62
  %45 = phi i64 [ %64, %62 ], [ %27, %40 ]
  %46 = phi ptr [ %63, %62 ], [ %26, %40 ]
  %47 = load i64, ptr %14, align 8, !tbaa !3
  %48 = xor i64 %45, -1
  %49 = add i64 %47, %48
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %13)
  %51 = getelementptr inbounds double, ptr %35, i64 %45
  %52 = load double, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds double, ptr %41, i64 %45
  %54 = load double, ptr %53, align 8, !tbaa !33
  %55 = fadd double %52, %54
  store double %55, ptr %53, align 8, !tbaa !33
  %56 = icmp sgt i64 %50, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %.preheader
  %58 = load double, ptr %51, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = getelementptr i8, ptr %53, i64 8
  %61 = tail call i32 @daxpy_k(i64 noundef %50, i64 noundef 0, i64 noundef 0, double noundef %58, ptr noundef nonnull %59, i64 noundef 1, ptr noundef %60, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  br label %62

62:                                               ; preds = %57, %.preheader
  %63 = getelementptr inbounds double, ptr %46, i64 %16
  %64 = add i64 %45, 1
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %62, %40
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 160}
!17 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !18, i64 160, !18, i64 164}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !5, i64 0}
!20 = !{!17, !5, i64 24}
!21 = !{!17, !5, i64 32}
!22 = !{!17, !5, i64 40}
!23 = !{!17, !5, i64 64}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!18, !18, i64 0}
!28 = !{i64 1019165}
!29 = distinct !{!29, !25, !26}
!30 = !{!17, !5, i64 48}
!31 = !{!17, !5, i64 56}
!32 = distinct !{!32, !25, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !25, !26}
