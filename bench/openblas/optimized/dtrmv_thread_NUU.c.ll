; ModuleID = 'bench/openblas/original/dtrmv_thread_NUU.c.ll'
source_filename = "bench/openblas/original/dtrmv_thread_NUU.c.ll"
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
define noundef i32 @dtrmv_thread_NUU(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 %0, ptr %18, align 16, !tbaa !15
  %19 = icmp sgt i64 %0, 0
  br i1 %19, label %20, label %.thread4

20:                                               ; preds = %7
  %21 = sitofp i32 %6 to double
  %22 = uitofp nneg i64 %0 to double
  %23 = sext i32 %6 to i64
  %24 = add nsw i64 %23, -1
  %25 = fneg double %22
  %26 = fmul double %25, %22
  %27 = fdiv double %26, %21
  %28 = add nuw nsw i64 %0, 15
  %29 = and i64 %28, 9223372036854775792
  %30 = add nuw nsw i64 %29, 16
  br label %31

31:                                               ; preds = %50, %20
  %32 = phi i64 [ 0, %20 ], [ %71, %50 ]
  %33 = phi i64 [ 0, %20 ], [ %68, %50 ]
  %34 = icmp slt i64 %33, %24
  %35 = sub nsw i64 %0, %32
  br i1 %34, label %36, label %50

36:                                               ; preds = %31
  %37 = sitofp i64 %35 to double
  %38 = call double @llvm.fmuladd.f64(double %37, double %37, double %27)
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call double @sqrt(double noundef %38) #6
  %42 = fsub double %37, %41
  %43 = fptosi double %42 to i64
  %44 = add nsw i64 %43, 7
  %45 = and i64 %44, -8
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i64 [ %45, %40 ], [ %35, %36 ]
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 16)
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %35)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi i64 [ %49, %46 ], [ %35, %31 ]
  %52 = sub nsw i64 16, %33
  %53 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = sub nsw i64 %54, %51
  %56 = sub nsw i64 15, %33
  %57 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %56
  store i64 %55, ptr %57, align 8, !tbaa !15
  %58 = mul nuw nsw i64 %33, %30
  %59 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %33
  %60 = mul nuw nsw i64 %33, %0
  %61 = call i64 @llvm.smin.i64(i64 %58, i64 %60)
  store i64 %61, ptr %59, align 8, !tbaa !15
  %62 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %33
  %63 = getelementptr inbounds i8, ptr %62, i64 160
  store i32 3, ptr %63, align 8, !tbaa !16
  store ptr @trmv_kernel, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %8, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %57, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %59, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %62, i64 48
  %68 = add nuw nsw i64 %33, 1
  %69 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %68
  %70 = getelementptr inbounds i8, ptr %62, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %69, ptr %70, align 8, !tbaa !23
  %71 = add nsw i64 %51, %32
  %72 = icmp slt i64 %71, %0
  br i1 %72, label %31, label %73, !llvm.loop !24

73:                                               ; preds = %50
  %74 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %74, align 16, !tbaa !27
  %75 = add nuw nsw i64 %0, 3
  %76 = and i64 %75, 9223372036854775804
  %77 = add nuw nsw i64 %76, 16
  %78 = mul nuw nsw i64 %68, %77
  %79 = getelementptr inbounds double, ptr %5, i64 %78
  %80 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %33, i32 8
  store ptr null, ptr %81, align 8, !tbaa !23
  %82 = call i32 @exec_blas(i64 noundef %68, ptr noundef nonnull %9) #6
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.thread4, label %.preheader

.preheader:                                       ; preds = %73, %.preheader
  %83 = phi i64 [ %91, %.preheader ], [ 1, %73 ]
  %84 = sub nsw i64 16, %83
  %85 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %83
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds double, ptr %5, i64 %88
  %90 = call i32 @daxpy_k(i64 noundef %86, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %89, i64 noundef 1, ptr noundef %5, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %91 = add nuw i64 %83, 1
  %92 = icmp eq i64 %83, %33
  br i1 %92, label %.thread4, label %.preheader, !llvm.loop !29

.thread4:                                         ; preds = %.preheader, %7, %73
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
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @dcopy_k(i64 noundef %24, ptr noundef %9, i64 noundef %15, ptr noundef %4, i64 noundef 1) #6
  %28 = load i64, ptr %16, align 8, !tbaa !3
  %29 = add nsw i64 %28, 3
  %30 = and i64 %29, -4
  %31 = getelementptr inbounds double, ptr %4, i64 %30
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi ptr [ %4, %26 ], [ %9, %21 ]
  %34 = phi ptr [ %31, %26 ], [ %4, %21 ]
  %35 = icmp eq ptr %2, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds double, ptr %11, i64 %37
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %38, %36 ], [ %11, %32 ]
  %41 = tail call i32 @dscal_k(i64 noundef %24, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %40, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %42 = icmp slt i64 %22, %24
  br i1 %42, label %.preheader, label %.loopexit8

.preheader:                                       ; preds = %39, %.loopexit
  %43 = phi i64 [ %76, %.loopexit ], [ %22, %39 ]
  %44 = sub nsw i64 %24, %43
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 32)
  %46 = icmp sgt i64 %43, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %.preheader
  %48 = mul nsw i64 %43, %13
  %49 = getelementptr inbounds double, ptr %7, i64 %48
  %50 = getelementptr inbounds double, ptr %33, i64 %43
  %51 = tail call i32 @dgemv_n(i64 noundef %43, i64 noundef %45, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %49, i64 noundef %13, ptr noundef nonnull %50, i64 noundef 1, ptr noundef %40, i64 noundef 1, ptr noundef %34) #6
  br label %52

52:                                               ; preds = %47, %.preheader
  %53 = add nsw i64 %45, %43
  %54 = icmp sgt i64 %44, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = getelementptr double, ptr %7, i64 %43
  %57 = getelementptr inbounds double, ptr %40, i64 %43
  br label %58

58:                                               ; preds = %68, %55
  %59 = phi i64 [ %43, %55 ], [ %74, %68 ]
  %60 = sub nsw i64 %59, %43
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds double, ptr %33, i64 %59
  %64 = load double, ptr %63, align 8, !tbaa !30
  %65 = mul nsw i64 %59, %13
  %66 = getelementptr double, ptr %56, i64 %65
  %67 = tail call i32 @daxpy_k(i64 noundef %60, i64 noundef 0, i64 noundef 0, double noundef %64, ptr noundef %66, i64 noundef 1, ptr noundef %57, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  br label %68

68:                                               ; preds = %62, %58
  %69 = getelementptr inbounds double, ptr %33, i64 %59
  %70 = load double, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds double, ptr %40, i64 %59
  %72 = load double, ptr %71, align 8, !tbaa !30
  %73 = fadd double %70, %72
  store double %73, ptr %71, align 8, !tbaa !30
  %74 = add nsw i64 %59, 1
  %75 = icmp slt i64 %74, %53
  br i1 %75, label %58, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %68, %52
  %76 = add nsw i64 %43, 32
  %77 = icmp slt i64 %76, %24
  br i1 %77, label %.preheader, label %.loopexit8, !llvm.loop !33

.loopexit8:                                       ; preds = %.loopexit, %39
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
