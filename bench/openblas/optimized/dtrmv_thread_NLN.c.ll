; ModuleID = 'bench/openblas/original/dtrmv_thread_NLN.c.ll'
source_filename = "bench/openblas/original/dtrmv_thread_NLN.c.ll"
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

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmv_thread_NLN(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.blas_arg_t, align 8
  %9 = alloca [16 x %struct.blas_queue], align 16
  %10 = alloca [17 x i64], align 16
  %11 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #6
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 %2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 %4, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 %4, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %10, align 16, !tbaa !15
  %18 = icmp sgt i64 %0, 0
  br i1 %18, label %19, label %.thread4

19:                                               ; preds = %7
  %20 = sitofp i32 %6 to double
  %21 = sitofp i64 %0 to double
  %22 = sext i32 %6 to i64
  %23 = add nsw i64 %22, -1
  %24 = fneg double %21
  %25 = fmul double %24, %21
  %26 = fdiv double %25, %20
  %27 = add nuw nsw i64 %0, 15
  %28 = and i64 %27, 9223372036854775792
  %29 = add nuw nsw i64 %28, 16
  br label %30

30:                                               ; preds = %50, %19
  %31 = phi i64 [ 0, %19 ], [ %54, %50 ]
  %32 = phi i64 [ 0, %19 ], [ %69, %50 ]
  %33 = phi i64 [ 0, %19 ], [ %55, %50 ]
  %34 = icmp slt i64 %33, %23
  %35 = sub nsw i64 %0, %32
  br i1 %34, label %36, label %50

36:                                               ; preds = %30
  %37 = sitofp i64 %35 to double
  %38 = call double @llvm.fmuladd.f64(double %37, double %37, double %26)
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call double @sqrt(double noundef %38) #6
  %42 = fsub double %37, %41
  %43 = fptosi double %42 to i64
  %44 = add nsw i64 %43, 7
  %45 = and i64 %44, -8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %33
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %40, %36
  %.pre = phi i64 [ %.pre.pre, %40 ], [ %31, %36 ]
  %47 = phi i64 [ %45, %40 ], [ %35, %36 ]
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 16)
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %35)
  br label %50

50:                                               ; preds = %46, %30
  %51 = phi i64 [ %.pre, %46 ], [ %31, %30 ]
  %52 = phi i64 [ %49, %46 ], [ %35, %30 ]
  %53 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %33
  %54 = add nsw i64 %51, %52
  %55 = add nuw nsw i64 %33, 1
  %56 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %55
  store i64 %54, ptr %56, align 8, !tbaa !15
  %57 = mul nuw nsw i64 %33, %29
  %58 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %33
  %59 = mul nuw nsw i64 %33, %0
  %60 = call i64 @llvm.smin.i64(i64 %57, i64 %59)
  store i64 %60, ptr %58, align 8, !tbaa !15
  %61 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %33
  %62 = getelementptr inbounds i8, ptr %61, i64 160
  store i32 3, ptr %62, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %8, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %53, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds i8, ptr %61, i64 40
  store ptr %58, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %61, i64 48
  %67 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %55
  %68 = getelementptr inbounds i8, ptr %61, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %67, ptr %68, align 8, !tbaa !23
  %69 = add nsw i64 %52, %32
  %70 = icmp slt i64 %69, %0
  br i1 %70, label %30, label %71, !llvm.loop !24

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %72, align 16, !tbaa !27
  %73 = add nuw nsw i64 %0, 3
  %74 = and i64 %73, 9223372036854775804
  %75 = add nuw nsw i64 %74, 16
  %76 = mul nuw nsw i64 %55, %75
  %77 = getelementptr inbounds double, ptr %5, i64 %76
  %78 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %77, ptr %78, align 8, !tbaa !28
  %79 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %33, i32 8
  store ptr null, ptr %79, align 8, !tbaa !23
  %80 = call i32 @exec_blas(i64 noundef %55, ptr noundef nonnull %9) #6
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.thread4, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %81 = phi i64 [ %91, %.preheader ], [ 1, %71 ]
  %82 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = sub nsw i64 %0, %83
  %85 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %81
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = getelementptr double, ptr %5, i64 %86
  %88 = getelementptr double, ptr %87, i64 %83
  %89 = getelementptr inbounds double, ptr %5, i64 %83
  %90 = call i32 @daxpy_k(i64 noundef %84, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %88, i64 noundef 1, ptr noundef %89, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %81, %33
  br i1 %92, label %.thread4, label %.preheader, !llvm.loop !29

.thread4:                                         ; preds = %.preheader, %7, %71
  %93 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @trmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %23 = phi ptr [ %20, %18 ], [ %16, %6 ]
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i64 %15, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %16, align 8, !tbaa !3
  %28 = sub nsw i64 %27, %22
  %29 = mul nsw i64 %22, %15
  %30 = getelementptr inbounds double, ptr %9, i64 %29
  %31 = getelementptr inbounds double, ptr %4, i64 %22
  %32 = tail call i32 @dcopy_k(i64 noundef %28, ptr noundef %30, i64 noundef %15, ptr noundef %31, i64 noundef 1) #6
  %33 = load i64, ptr %16, align 8, !tbaa !3
  %34 = add nsw i64 %33, 3
  %35 = and i64 %34, -4
  %36 = getelementptr inbounds double, ptr %4, i64 %35
  br label %37

37:                                               ; preds = %26, %21
  %38 = phi ptr [ %4, %26 ], [ %9, %21 ]
  %39 = phi ptr [ %36, %26 ], [ %4, %21 ]
  %40 = icmp eq ptr %2, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds double, ptr %11, i64 %42
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %43, %41 ], [ %11, %37 ]
  %46 = load i64, ptr %16, align 8, !tbaa !3
  %47 = sub nsw i64 %46, %22
  %48 = getelementptr inbounds double, ptr %45, i64 %22
  %49 = tail call i32 @dscal_k(i64 noundef %47, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %48, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %50 = icmp slt i64 %22, %24
  br i1 %50, label %.preheader9, label %.loopexit

.preheader9:                                      ; preds = %44, %96
  %51 = phi i64 [ %97, %96 ], [ %22, %44 ]
  %52 = sub nsw i64 %24, %51
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 32)
  %54 = add nsw i64 %53, %51
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.preheader9
  %56 = mul nsw i64 %51, %13
  %57 = getelementptr double, ptr %7, i64 %51
  %58 = getelementptr double, ptr %57, i64 %56
  %59 = load double, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds double, ptr %38, i64 %51
  %61 = load double, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds double, ptr %45, i64 %51
  %63 = load double, ptr %62, align 8, !tbaa !30
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %63)
  store double %64, ptr %62, align 8, !tbaa !30
  %.not = icmp eq i64 %52, 1
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %65 = add nsw i64 %51, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %66 = phi i64 [ %84, %.lr.ph ], [ %65, %.lr.ph.preheader ]
  %67 = phi ptr [ %80, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %68 = phi i64 [ %77, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %69 = phi i64 [ %66, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %70 = xor i64 %69, -1
  %71 = add i64 %54, %70
  %72 = load double, ptr %67, align 8, !tbaa !30
  %73 = getelementptr double, ptr %7, i64 %66
  %74 = getelementptr double, ptr %73, i64 %68
  %75 = getelementptr inbounds double, ptr %45, i64 %66
  %76 = tail call i32 @daxpy_k(i64 noundef %71, i64 noundef 0, i64 noundef 0, double noundef %72, ptr noundef %74, i64 noundef 1, ptr noundef %75, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %77 = mul nsw i64 %66, %13
  %78 = getelementptr double, ptr %73, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds double, ptr %38, i64 %66
  %81 = load double, ptr %80, align 8, !tbaa !30
  %82 = load double, ptr %75, align 8, !tbaa !30
  %83 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %82)
  store double %83, ptr %75, align 8, !tbaa !30
  %84 = add nsw i64 %66, 1
  %85 = icmp sgt i64 %54, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %.preheader, %.preheader9
  %86 = load i64, ptr %16, align 8, !tbaa !3
  %87 = icmp sgt i64 %86, %54
  br i1 %87, label %88, label %96

88:                                               ; preds = %.critedge
  %89 = sub i64 %86, %54
  %90 = mul nsw i64 %51, %13
  %91 = getelementptr double, ptr %7, i64 %54
  %92 = getelementptr double, ptr %91, i64 %90
  %93 = getelementptr inbounds double, ptr %38, i64 %51
  %94 = getelementptr inbounds double, ptr %45, i64 %54
  %95 = tail call i32 @dgemv_n(i64 noundef %89, i64 noundef %53, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %92, i64 noundef %13, ptr noundef %93, i64 noundef 1, ptr noundef %94, i64 noundef 1, ptr noundef %39) #6
  br label %96

96:                                               ; preds = %88, %.critedge
  %97 = add nsw i64 %51, 32
  %98 = icmp slt i64 %97, %24
  br i1 %98, label %.preheader9, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %96, %44
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !8, i64 88}
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
!27 = !{!17, !5, i64 48}
!28 = !{!17, !5, i64 56}
!29 = distinct !{!29, !25, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !25, !26}
!33 = distinct !{!33, !25, !26}
