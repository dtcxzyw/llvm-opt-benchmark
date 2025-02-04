; ModuleID = 'bench/openblas/original/dtbmv_thread_TUU.ll'
source_filename = "bench/openblas/original/dtbmv_thread_TUU.ll"
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
define noundef i32 @dtbmv_thread_TUU(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  br i1 %23, label %24, label %78

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 %0, ptr %25, align 16, !tbaa !15
  %26 = icmp sgt i64 %0, 0
  br i1 %26, label %27, label %.thread6

27:                                               ; preds = %24
  %28 = sext i32 %7 to i64
  %29 = add nsw i64 %28, -1
  %30 = fneg double %20
  %31 = fmul double %30, %20
  %32 = fdiv double %31, %21
  %33 = add nuw nsw i64 %0, 15
  %34 = and i64 %33, 9223372036854775792
  %35 = add nuw nsw i64 %34, 16
  br label %36

36:                                               ; preds = %55, %27
  %37 = phi i64 [ 0, %27 ], [ %76, %55 ]
  %38 = phi i64 [ 0, %27 ], [ %73, %55 ]
  %39 = icmp slt i64 %38, %29
  %40 = sub nsw i64 %0, %37
  br i1 %39, label %41, label %55

41:                                               ; preds = %36
  %42 = sitofp i64 %40 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %32)
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = call double @sqrt(double noundef %43) #7
  %47 = fsub double %42, %46
  %48 = fptosi double %47 to i64
  %49 = add nsw i64 %48, 7
  %50 = and i64 %49, -8
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i64 [ %50, %45 ], [ %40, %41 ]
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 16)
  %54 = call i64 @llvm.smin.i64(i64 %53, i64 %40)
  br label %55

55:                                               ; preds = %51, %36
  %56 = phi i64 [ %54, %51 ], [ %40, %36 ]
  %57 = sub nsw i64 16, %38
  %58 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = sub nsw i64 %59, %56
  %61 = sub nsw i64 15, %38
  %62 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %61
  store i64 %60, ptr %62, align 8, !tbaa !15
  %63 = mul nuw nsw i64 %38, %35
  %64 = getelementptr inbounds nuw [17 x i64], ptr %13, i64 0, i64 %38
  %65 = mul nuw nsw i64 %38, %0
  %66 = call i64 @llvm.smin.i64(i64 %63, i64 %65)
  store i64 %66, ptr %64, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  store i32 3, ptr %68, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %10, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %62, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %64, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %73 = add nuw nsw i64 %38, 1
  %74 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %74, ptr %75, align 8, !tbaa !23
  %76 = add nsw i64 %56, %37
  %77 = icmp slt i64 %76, %0
  br i1 %77, label %36, label %.loopexit, !llvm.loop !24

78:                                               ; preds = %8
  store i64 0, ptr %12, align 16, !tbaa !15
  %79 = icmp sgt i64 %0, 0
  br i1 %79, label %80, label %.thread6

80:                                               ; preds = %78
  %81 = zext i32 %7 to i64
  %82 = add nuw nsw i64 %0, 15
  %83 = and i64 %82, 9223372036854775792
  %84 = add nuw nsw i64 %83, 16
  br label %85

85:                                               ; preds = %102, %80
  %86 = phi i64 [ 0, %80 ], [ %109, %102 ]
  %87 = phi i64 [ %0, %80 ], [ %124, %102 ]
  %88 = phi i64 [ 0, %80 ], [ %110, %102 ]
  %89 = xor i64 %88, -1
  %90 = add nuw i64 %87, %81
  %91 = add i64 %90, %89
  %92 = trunc i64 %91 to i32
  %93 = trunc i64 %88 to i32
  %94 = sub i32 %7, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %102, label %96

96:                                               ; preds = %85
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %99, i32 %92) #7, !srcloc !28
  %101 = extractvalue { i32, i32 } %100, 0
  store volatile i32 %101, ptr %9, align 4, !tbaa !27
  %.0..0..0..0. = load volatile i32, ptr %9, align 4, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %88
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %96, %85
  %103 = phi i64 [ %.pre, %96 ], [ %86, %85 ]
  %104 = phi i32 [ %.0..0..0..0., %96 ], [ %92, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %105 = call i32 @llvm.umax.i32(i32 %104, i32 4)
  %106 = zext i32 %105 to i64
  %107 = call i64 @llvm.umin.i64(i64 %87, i64 %106)
  %108 = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %88
  %109 = add nsw i64 %107, %103
  %110 = add nuw nsw i64 %88, 1
  %111 = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %110
  store i64 %109, ptr %111, align 8, !tbaa !15
  %112 = mul nuw nsw i64 %88, %84
  %113 = getelementptr inbounds nuw [17 x i64], ptr %13, i64 0, i64 %88
  %114 = mul nuw nsw i64 %88, %0
  %115 = call i64 @llvm.smin.i64(i64 %112, i64 %114)
  store i64 %115, ptr %113, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %88
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 160
  store i32 3, ptr %117, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %10, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %108, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %113, ptr %120, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %122 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %110
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr %122, ptr %123, align 8, !tbaa !23
  %124 = sub nsw i64 %87, %107
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %85, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %102, %55
  %126 = phi i64 [ %73, %55 ], [ %110, %102 ]
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %127, align 16, !tbaa !30
  %128 = add nsw i64 %0, 255
  %129 = and i64 %128, -256
  %130 = or disjoint i64 %129, 16
  %131 = mul nsw i64 %126, %130
  %132 = getelementptr inbounds double, ptr %6, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %132, ptr %133, align 8, !tbaa !31
  %134 = add nsw i64 %126, -1
  %135 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %134, i32 8
  store ptr null, ptr %135, align 8, !tbaa !23
  %136 = call i32 @exec_blas(i64 noundef %126, ptr noundef nonnull %11) #7
  %137 = icmp ugt i64 %126, 1
  br i1 %137, label %.preheader, label %.thread6

.preheader:                                       ; preds = %.loopexit, %.preheader
  %138 = phi i64 [ %143, %.preheader ], [ 1, %.loopexit ]
  %139 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = getelementptr inbounds double, ptr %6, i64 %140
  %142 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %141, i64 noundef 1, ptr noundef %6, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %143 = add nuw i64 %138, 1
  %144 = icmp eq i64 %143, %126
  br i1 %144, label %.thread6, label %.preheader, !llvm.loop !32

.thread6:                                         ; preds = %.preheader, %24, %78, %.loopexit
  %145 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #7
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
  %26 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %27 = phi ptr [ %22, %20 ], [ %14, %6 ]
  %28 = phi ptr [ %24, %20 ], [ %7, %6 ]
  %29 = load i64, ptr %27, align 8, !tbaa !15
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
  %44 = icmp slt i64 %26, %29
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40, %58
  %45 = phi ptr [ %64, %58 ], [ %28, %40 ]
  %46 = phi i64 [ %65, %58 ], [ %26, %40 ]
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %13)
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds double, ptr %41, i64 %46
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %58

49:                                               ; preds = %.preheader
  %50 = sub nsw i64 %13, %47
  %51 = getelementptr inbounds double, ptr %45, i64 %50
  %52 = sub nsw i64 %46, %47
  %53 = getelementptr inbounds double, ptr %35, i64 %52
  %54 = tail call double @ddot_k(i64 noundef %47, ptr noundef %51, i64 noundef 1, ptr noundef %53, i64 noundef 1) #7
  %55 = getelementptr inbounds double, ptr %41, i64 %46
  %56 = load double, ptr %55, align 8, !tbaa !33
  %57 = fadd double %54, %56
  store double %57, ptr %55, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %.preheader._crit_edge, %49
  %59 = phi double [ %.pre, %.preheader._crit_edge ], [ %57, %49 ]
  %60 = getelementptr inbounds double, ptr %35, i64 %46
  %61 = load double, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds double, ptr %41, i64 %46
  %63 = fadd double %61, %59
  store double %63, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds double, ptr %45, i64 %16
  %65 = add i64 %46, 1
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %58, %40
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
!28 = !{i64 1019166}
!29 = distinct !{!29, !25, !26}
!30 = !{!17, !5, i64 48}
!31 = !{!17, !5, i64 56}
!32 = distinct !{!32, !25, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !25, !26}
