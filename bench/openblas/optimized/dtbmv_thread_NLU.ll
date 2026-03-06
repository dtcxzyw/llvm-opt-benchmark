; ModuleID = 'bench/openblas/original/dtbmv_thread_NLU.ll'
source_filename = "bench/openblas/original/dtbmv_thread_NLU.ll"
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
define noundef i32 @dtbmv_thread_NLU(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  store i64 0, ptr %12, align 16, !tbaa !16
  %24 = icmp sgt i64 %0, 0
  br i1 %23, label %25, label %66

25:                                               ; preds = %8
  br i1 %24, label %.lr.ph139, label %._crit_edge

.lr.ph139:                                        ; preds = %25
  %26 = sext i32 %7 to i64
  %invariant.op = add nsw i64 %26, -1
  %27 = fneg double %20
  %28 = fmul nnan double %20, %27
  %29 = fdiv double %28, %21
  %30 = add nuw nsw i64 %0, 15
  %31 = and i64 %30, 9223372036854775792
  %32 = add nuw nsw i64 %31, 16
  br label %33

33:                                               ; preds = %.lr.ph139, %48
  %34 = phi i64 [ 0, %.lr.ph139 ], [ %50, %48 ]
  %.0119138 = phi i64 [ 0, %.lr.ph139 ], [ %64, %48 ]
  %.0122137 = phi i64 [ 0, %.lr.ph139 ], [ %51, %48 ]
  %35 = icmp slt i64 %.0122137, %invariant.op
  %36 = sub nsw i64 %0, %.0119138
  br i1 %35, label %37, label %48

37:                                               ; preds = %33
  %38 = sitofp i64 %36 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %29)
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

48:                                               ; preds = %33, %47
  %.2 = phi i64 [ %spec.select, %47 ], [ %36, %33 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0122137
  %50 = add nsw i64 %34, %.2
  %51 = add nuw nsw i64 %.0122137, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %51
  store i64 %50, ptr %52, align 8, !tbaa !16
  %53 = mul nuw nsw i64 %.0122137, %32
  %54 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0122137
  %55 = mul nuw nsw i64 %.0122137, %0
  %spec.select132 = call i64 @llvm.smin.i64(i64 %53, i64 %55)
  store i64 %spec.select132, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %.0122137
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store i32 3, ptr %57, align 8, !tbaa !18
  store ptr @trmv_kernel, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %10, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %49, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %54, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %62 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %51
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %62, ptr %63, align 8, !tbaa !25
  %64 = add nsw i64 %.2, %.0119138
  %65 = icmp slt i64 %64, %0
  br i1 %65, label %33, label %.loopexit, !llvm.loop !26

66:                                               ; preds = %8
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %67 = zext i32 %7 to i64
  %68 = add nuw nsw i64 %0, 15
  %69 = and i64 %68, 9223372036854775792
  %70 = add nuw nsw i64 %69, 16
  br label %71

71:                                               ; preds = %.lr.ph, %blas_quickdivide.exit
  %72 = phi i64 [ 0, %.lr.ph ], [ %89, %blas_quickdivide.exit ]
  %.1120136 = phi i64 [ %0, %.lr.ph ], [ %103, %blas_quickdivide.exit ]
  %.2124135 = phi i64 [ 0, %.lr.ph ], [ %90, %blas_quickdivide.exit ]
  %73 = xor i64 %.2124135, -1
  %74 = add nsw i64 %73, %67
  %75 = add i64 %74, %.1120136
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %.2124135 to i32
  %78 = sub i32 %7, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %blas_quickdivide.exit, label %80

80:                                               ; preds = %71
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 %76) #7, !srcloc !28
  %85 = extractvalue { i32, i32 } %84, 0
  store volatile i32 %85, ptr %9, align 4, !tbaa !17
  %.0..0..0..0..0..0..i = load volatile i32, ptr %9, align 4, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.2124135
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %71, %80
  %86 = phi i64 [ %.pre, %80 ], [ %72, %71 ]
  %.0.i = phi i32 [ %.0..0..0..0..0..0..i, %80 ], [ %76, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = call i32 @llvm.umax.i32(i32 %.0.i, i32 4)
  %spec.store.select1 = zext i32 %87 to i64
  %spec.select133 = call i64 @llvm.umin.i64(i64 %.1120136, i64 %spec.store.select1)
  %88 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.2124135
  %89 = add nsw i64 %spec.select133, %86
  %90 = add nuw nsw i64 %.2124135, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %90
  store i64 %89, ptr %91, align 8, !tbaa !16
  %92 = mul nuw nsw i64 %.2124135, %70
  %93 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.2124135
  %94 = mul nuw nsw i64 %.2124135, %0
  %storemerge = call i64 @llvm.smin.i64(i64 %92, i64 %94)
  store i64 %storemerge, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %.2124135
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  store i32 3, ptr %96, align 8, !tbaa !18
  store ptr @trmv_kernel, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %10, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %88, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %93, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %101 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %90
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr %101, ptr %102, align 8, !tbaa !25
  %103 = sub nsw i64 %.1120136, %spec.select133
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %71, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %blas_quickdivide.exit, %48
  %.1123 = phi i64 [ %51, %48 ], [ %90, %blas_quickdivide.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %105, align 16, !tbaa !30
  %106 = add nsw i64 %0, 255
  %107 = and i64 %106, -256
  %108 = or disjoint i64 %107, 16
  %109 = mul nsw i64 %.1123, %108
  %110 = getelementptr inbounds [8 x i8], ptr %6, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %110, ptr %111, align 8, !tbaa !31
  %112 = getelementptr [168 x i8], ptr %11, i64 %.1123
  %113 = getelementptr i8, ptr %112, i64 -104
  store ptr null, ptr %113, align 8, !tbaa !25
  %114 = call i32 @exec_blas(i64 noundef %.1123, ptr noundef nonnull %11) #7
  %115 = icmp samesign ugt i64 %.1123, 1
  br i1 %115, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.loopexit, %.lr.ph142
  %.2121141 = phi i64 [ %120, %.lr.ph142 ], [ 1, %.loopexit ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.2121141
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds [8 x i8], ptr %6, i64 %117
  %119 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %118, i64 noundef 1, ptr noundef %6, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %120 = add nuw i64 %.2121141, 1
  %exitcond.not = icmp eq i64 %120, %.1123
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph142, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph142, %25, %66, %.loopexit
  %121 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #7
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
  %.048 = phi ptr [ %23, %19 ], [ %7, %6 ]
  %.047 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %.046.in = phi ptr [ %21, %19 ], [ %14, %6 ]
  %.046 = load i64, ptr %.046.in, align 8, !tbaa !16
  %.not56 = icmp eq i64 %18, 1
  br i1 %.not56, label %28, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %14, align 8, !tbaa !3
  %27 = tail call i32 @dcopy_k(i64 noundef %26, ptr noundef %9, i64 noundef %18, ptr noundef %4, i64 noundef 1) #7
  br label %28

28:                                               ; preds = %25, %24
  %.049 = phi ptr [ %4, %25 ], [ %9, %24 ]
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %32, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds [8 x i8], ptr %11, i64 %30
  br label %32

32:                                               ; preds = %29, %28
  %.050 = phi ptr [ %31, %29 ], [ %11, %28 ]
  %33 = load i64, ptr %14, align 8, !tbaa !3
  %34 = tail call i32 @dscal_k(i64 noundef %33, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %.050, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %35 = icmp slt i64 %.047, %.046
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %50
  %.04559 = phi i64 [ %52, %50 ], [ %.047, %32 ]
  %.158 = phi ptr [ %51, %50 ], [ %.048, %32 ]
  %36 = load i64, ptr %14, align 8, !tbaa !3
  %37 = xor i64 %.04559, -1
  %38 = add i64 %36, %37
  %spec.select = tail call i64 @llvm.smin.i64(i64 %38, i64 %13)
  %39 = getelementptr inbounds [8 x i8], ptr %.049, i64 %.04559
  %40 = load double, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds [8 x i8], ptr %.050, i64 %.04559
  %42 = load double, ptr %41, align 8, !tbaa !33
  %43 = fadd double %40, %42
  store double %43, ptr %41, align 8, !tbaa !33
  %44 = icmp sgt i64 %spec.select, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph
  %46 = load double, ptr %39, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.158, i64 8
  %48 = getelementptr i8, ptr %41, i64 8
  %49 = tail call i32 @daxpy_k(i64 noundef %spec.select, i64 noundef 0, i64 noundef 0, double noundef %46, ptr noundef nonnull %47, i64 noundef 1, ptr noundef %48, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  br label %50

50:                                               ; preds = %45, %.lr.ph
  %51 = getelementptr inbounds [8 x i8], ptr %.158, i64 %16
  %52 = add i64 %.04559, 1
  %exitcond.not = icmp eq i64 %52, %.046
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %50, %32
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
!28 = !{i64 1033133}
!29 = distinct !{!29, !27}
!30 = !{!19, !5, i64 48}
!31 = !{!19, !5, i64 56}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !27}
