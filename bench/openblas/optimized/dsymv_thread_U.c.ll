; ModuleID = 'bench/openblas/original/dsymv_thread_U.c.ll'
source_filename = "bench/openblas/original/dsymv_thread_U.c.ll"
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
define noundef i32 @dsymv_thread_U(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.blas_arg_t, align 8
  %12 = alloca [16 x %struct.blas_queue], align 16
  %13 = alloca [17 x i64], align 16
  %14 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #6
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %0, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %8, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %3, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %5, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %7, ptr %20, align 8, !tbaa !14
  %21 = sitofp i64 %0 to double
  %22 = fmul double %21, %21
  %23 = sitofp i32 %9 to double
  %24 = fdiv double %22, %23
  store i64 0, ptr %13, align 16, !tbaa !15
  %25 = icmp sgt i64 %0, 0
  br i1 %25, label %26, label %.thread3

26:                                               ; preds = %10
  %27 = sext i32 %9 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nuw nsw i64 %0, 15
  %30 = and i64 %29, 9223372036854775792
  %31 = add nuw nsw i64 %30, 16
  br label %32

32:                                               ; preds = %50, %26
  %33 = phi i64 [ 0, %26 ], [ %54, %50 ]
  %34 = phi i64 [ 0, %26 ], [ %71, %50 ]
  %35 = phi i64 [ 0, %26 ], [ %55, %50 ]
  %36 = icmp slt i64 %35, %28
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = sitofp i64 %34 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %24)
  %40 = call double @sqrt(double noundef %39) #6
  %41 = fsub double %40, %38
  %42 = fptosi double %41 to i64
  %43 = add nsw i64 %42, 3
  %44 = and i64 %43, -4
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 4)
  %46 = sub nsw i64 %0, %34
  %47 = call i64 @llvm.smin.i64(i64 %45, i64 %46)
  %.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %35
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %50

48:                                               ; preds = %32
  %49 = sub nsw i64 %0, %34
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %.pre, %37 ], [ %33, %48 ]
  %52 = phi i64 [ %47, %37 ], [ %49, %48 ]
  %53 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %35
  %54 = add nsw i64 %51, %52
  %55 = add nuw nsw i64 %35, 1
  %56 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %55
  store i64 %54, ptr %56, align 8, !tbaa !15
  %57 = mul nsw i64 %35, %31
  %58 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %35
  %59 = mul nsw i64 %35, %0
  %60 = call i64 @llvm.smin.i64(i64 %57, i64 %59)
  store i64 %60, ptr %58, align 8, !tbaa !15
  %61 = sub nsw i64 16, %35
  %62 = sub nsw i64 15, %35
  %63 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 160
  store i32 3, ptr %64, align 8, !tbaa !16
  store ptr @symv_kernel, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %11, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %53, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %58, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %63, i64 48
  %69 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %61
  %70 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %69, ptr %70, align 8, !tbaa !23
  %71 = add nsw i64 %52, %34
  %72 = icmp slt i64 %71, %0
  br i1 %72, label %32, label %73, !llvm.loop !24

73:                                               ; preds = %50
  %74 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %35
  store ptr null, ptr %68, align 8, !tbaa !27
  %75 = add nuw nsw i64 %0, 255
  %76 = and i64 %75, 9223372036854775552
  %77 = or disjoint i64 %76, 16
  %78 = mul nsw i64 %55, %77
  %79 = getelementptr inbounds double, ptr %8, i64 %78
  %80 = getelementptr inbounds i8, ptr %63, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds i8, ptr %12, i64 2584
  store ptr null, ptr %81, align 8, !tbaa !23
  %82 = call i32 @exec_blas(i64 noundef %55, ptr noundef nonnull %63) #6
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.thread3, label %.preheader

.preheader:                                       ; preds = %73, %.preheader
  %83 = phi i64 [ %84, %.preheader ], [ 0, %73 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %83
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds double, ptr %8, i64 %88
  %90 = load i64, ptr %74, align 8, !tbaa !15
  %91 = getelementptr inbounds double, ptr %8, i64 %90
  %92 = call i32 @daxpy_k(i64 noundef %86, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %89, i64 noundef 1, ptr noundef %91, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %93 = icmp eq i64 %84, %35
  br i1 %93, label %.thread3, label %.preheader, !llvm.loop !29

.thread3:                                         ; preds = %.preheader, %10, %73
  %94 = phi i64 [ 0, %73 ], [ -1, %10 ], [ %35, %.preheader ]
  %95 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds double, ptr %8, i64 %96
  %98 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %1, ptr noundef %97, i64 noundef 1, ptr noundef %6, i64 noundef %7, ptr noundef null, i64 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @symv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
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
  %25 = icmp eq ptr %2, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds double, ptr %11, i64 %27
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %28, %26 ], [ %11, %21 ]
  %31 = tail call i32 @dscal_k(i64 noundef %24, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %30, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %32 = sub nsw i64 %24, %22
  %33 = tail call i32 @dsymv_U(i64 noundef %24, i64 noundef %32, double noundef 1.000000e+00, ptr noundef %7, i64 noundef %13, ptr noundef %9, i64 noundef %15, ptr noundef %30, i64 noundef 1, ptr noundef %4) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dsymv_U(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
