; ModuleID = 'bench/openblas/original/dtbmv_thread_TUU.ll'
source_filename = "bench/openblas/original/dtbmv_thread_TUU.ll"
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
define noundef i32 @dtbmv_thread_TUU(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.blas_arg_t, align 8
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [17 x i64], align 16
  %13 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %1, ptr %15, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %3, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %5, ptr %19, align 8, !tbaa !15
  %20 = sitofp i64 %0 to double
  %21 = sitofp i32 %7 to double
  %22 = shl nsw i64 %1, 1
  %23 = icmp slt i64 %0, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 %0, ptr %25, align 16, !tbaa !16
  %26 = icmp sgt i64 %0, 0
  br i1 %26, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %24
  %27 = sext i32 %7 to i64
  %invariant.op = add nsw i64 %27, -1
  %28 = fneg double %20
  %29 = fmul nnan double %20, %28
  %30 = fdiv double %29, %21
  %31 = add nuw nsw i64 %0, 15
  %32 = and i64 %31, 9223372036854775792
  %33 = add nuw nsw i64 %32, 16
  br label %34

34:                                               ; preds = %.lr.ph140, %48
  %.0120139 = phi i64 [ 0, %.lr.ph140 ], [ %67, %48 ]
  %.0123138 = phi i64 [ 0, %.lr.ph140 ], [ %64, %48 ]
  %35 = icmp slt i64 %.0123138, %invariant.op
  %36 = sub nsw i64 %0, %.0120139
  br i1 %35, label %37, label %48

37:                                               ; preds = %34
  %38 = sitofp i64 %36 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %30)
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = call double @sqrt(double noundef %39) #7, !tbaa !17
  %43 = fsub double %38, %42
  %44 = fptosi double %43 to i64
  %45 = add nsw i64 %44, 7
  %46 = and i64 %45, -8
  br label %47

47:                                               ; preds = %37, %41
  %.0 = phi i64 [ %46, %41 ], [ %36, %37 ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.0, i64 16)
  %spec.select = call i64 @llvm.smin.i64(i64 %spec.store.select, i64 %36)
  br label %48

48:                                               ; preds = %34, %47
  %.2 = phi i64 [ %spec.select, %47 ], [ %36, %34 ]
  %49 = sub nsw i64 16, %.0123138
  %50 = getelementptr inbounds [8 x i8], ptr %12, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = sub nsw i64 %51, %.2
  %53 = sub nsw i64 15, %.0123138
  %54 = getelementptr inbounds [8 x i8], ptr %12, i64 %53
  store i64 %52, ptr %54, align 8, !tbaa !16
  %55 = mul nuw nsw i64 %.0123138, %33
  %56 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0123138
  %57 = mul nuw nsw i64 %.0123138, %0
  %spec.select133 = call i64 @llvm.smin.i64(i64 %55, i64 %57)
  store i64 %spec.select133, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %.0123138
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store i32 3, ptr %59, align 8, !tbaa !18
  store ptr @trmv_kernel, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %10, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %54, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %56, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = add nuw nsw i64 %.0123138, 1
  %65 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %65, ptr %66, align 8, !tbaa !25
  %67 = add nsw i64 %.2, %.0120139
  %68 = icmp slt i64 %67, %0
  br i1 %68, label %34, label %.loopexit, !llvm.loop !26

69:                                               ; preds = %8
  store i64 0, ptr %12, align 16, !tbaa !16
  %70 = icmp sgt i64 %0, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %71 = zext i32 %7 to i64
  %72 = add nuw nsw i64 %0, 15
  %73 = and i64 %72, 9223372036854775792
  %74 = add nuw nsw i64 %73, 16
  br label %75

75:                                               ; preds = %.lr.ph, %blas_quickdivide.exit
  %76 = phi i64 [ 0, %.lr.ph ], [ %93, %blas_quickdivide.exit ]
  %.1121137 = phi i64 [ %0, %.lr.ph ], [ %107, %blas_quickdivide.exit ]
  %.2125136 = phi i64 [ 0, %.lr.ph ], [ %94, %blas_quickdivide.exit ]
  %77 = xor i64 %.2125136, -1
  %78 = add nsw i64 %77, %71
  %79 = add i64 %78, %.1121137
  %80 = trunc i64 %79 to i32
  %81 = trunc i64 %.2125136 to i32
  %82 = sub i32 %7, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %blas_quickdivide.exit, label %84

84:                                               ; preds = %75
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %87, i32 %80) #7, !srcloc !28
  %89 = extractvalue { i32, i32 } %88, 0
  store volatile i32 %89, ptr %9, align 4, !tbaa !17
  %.0..0..0..0..0..0..i = load volatile i32, ptr %9, align 4, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.2125136
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %75, %84
  %90 = phi i64 [ %.pre, %84 ], [ %76, %75 ]
  %.0.i = phi i32 [ %.0..0..0..0..0..0..i, %84 ], [ %80, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = call i32 @llvm.umax.i32(i32 %.0.i, i32 4)
  %spec.store.select1 = zext i32 %91 to i64
  %spec.select134 = call i64 @llvm.umin.i64(i64 %.1121137, i64 %spec.store.select1)
  %92 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.2125136
  %93 = add nsw i64 %spec.select134, %90
  %94 = add nuw nsw i64 %.2125136, 1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %94
  store i64 %93, ptr %95, align 8, !tbaa !16
  %96 = mul nuw nsw i64 %.2125136, %74
  %97 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.2125136
  %98 = mul nuw nsw i64 %.2125136, %0
  %storemerge = call i64 @llvm.smin.i64(i64 %96, i64 %98)
  store i64 %storemerge, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %.2125136
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  store i32 3, ptr %100, align 8, !tbaa !18
  store ptr @trmv_kernel, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %10, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %92, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %97, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %105 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %94
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %105, ptr %106, align 8, !tbaa !25
  %107 = sub nsw i64 %.1121137, %spec.select134
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %75, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %blas_quickdivide.exit, %48
  %.1124 = phi i64 [ %64, %48 ], [ %94, %blas_quickdivide.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %109, align 16, !tbaa !30
  %110 = add nsw i64 %0, 255
  %111 = and i64 %110, -256
  %112 = or disjoint i64 %111, 16
  %113 = mul nsw i64 %.1124, %112
  %114 = getelementptr inbounds [8 x i8], ptr %6, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %114, ptr %115, align 8, !tbaa !31
  %116 = getelementptr [168 x i8], ptr %11, i64 %.1124
  %117 = getelementptr i8, ptr %116, i64 -104
  store ptr null, ptr %117, align 8, !tbaa !25
  %118 = call i32 @exec_blas(i64 noundef %.1124, ptr noundef nonnull %11) #7
  %119 = icmp samesign ugt i64 %.1124, 1
  br i1 %119, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %.loopexit, %.lr.ph143
  %.2122142 = phi i64 [ %124, %.lr.ph143 ], [ 1, %.loopexit ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.2122142
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds [8 x i8], ptr %6, i64 %121
  %123 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %122, i64 noundef 1, ptr noundef %6, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %124 = add nuw i64 %.2122142, 1
  %exitcond.not = icmp eq i64 %124, %.1124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph143, %24, %69, %.loopexit
  %125 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @trmv_kernel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr readnone captures(none) %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = mul nsw i64 %20, %16
  %23 = getelementptr inbounds [8 x i8], ptr %7, i64 %22
  br label %24

24:                                               ; preds = %19, %6
  %.051 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %.050.in = phi ptr [ %21, %19 ], [ %14, %6 ]
  %.0 = phi ptr [ %23, %19 ], [ %7, %6 ]
  %.050 = load i64, ptr %.050.in, align 8, !tbaa !16
  %.not58 = icmp eq i64 %18, 1
  br i1 %.not58, label %28, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %14, align 8, !tbaa !3
  %27 = tail call i32 @dcopy_k(i64 noundef %26, ptr noundef %9, i64 noundef %18, ptr noundef %4, i64 noundef 1) #7
  br label %28

28:                                               ; preds = %25, %24
  %.052 = phi ptr [ %4, %25 ], [ %9, %24 ]
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %32, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds [8 x i8], ptr %11, i64 %30
  br label %32

32:                                               ; preds = %29, %28
  %.053 = phi ptr [ %31, %29 ], [ %11, %28 ]
  %33 = load i64, ptr %14, align 8, !tbaa !3
  %34 = tail call i32 @dscal_k(i64 noundef %33, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %.053, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %35 = icmp slt i64 %.051, %.050
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %46
  %.161 = phi ptr [ %52, %46 ], [ %.0, %32 ]
  %.04960 = phi i64 [ %53, %46 ], [ %.051, %32 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.04960, i64 %13)
  %36 = icmp sgt i64 %spec.select, 0
  br i1 %36, label %37, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.053, i64 %.04960
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %46

37:                                               ; preds = %.lr.ph
  %38 = sub nsw i64 %13, %spec.select
  %39 = getelementptr inbounds [8 x i8], ptr %.161, i64 %38
  %40 = sub nsw i64 %.04960, %spec.select
  %41 = getelementptr inbounds [8 x i8], ptr %.052, i64 %40
  %42 = tail call double @ddot_k(i64 noundef %spec.select, ptr noundef %39, i64 noundef 1, ptr noundef %41, i64 noundef 1) #7
  %43 = getelementptr inbounds [8 x i8], ptr %.053, i64 %.04960
  %44 = load double, ptr %43, align 8, !tbaa !33
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %.lr.ph._crit_edge, %37
  %47 = phi double [ %.pre, %.lr.ph._crit_edge ], [ %45, %37 ]
  %48 = getelementptr inbounds [8 x i8], ptr %.052, i64 %.04960
  %49 = load double, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds [8 x i8], ptr %.053, i64 %.04960
  %51 = fadd double %49, %47
  store double %51, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds [8 x i8], ptr %.161, i64 %16
  %53 = add i64 %.04960, 1
  %exitcond.not = icmp eq i64 %53, %.050
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %46, %32
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
!16 = !{!8, !8, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !9, i64 160}
!19 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !20, i64 64, !6, i64 72, !6, i64 112, !9, i64 160, !9, i64 164}
!20 = !{!"p1 _ZTS10blas_queue", !5, i64 0}
!21 = !{!19, !5, i64 0}
!22 = !{!19, !5, i64 24}
!23 = !{!19, !5, i64 32}
!24 = !{!19, !5, i64 40}
!25 = !{!19, !20, i64 64}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 1033134}
!29 = distinct !{!29, !27}
!30 = !{!19, !5, i64 48}
!31 = !{!19, !5, i64 56}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !27}
