; ModuleID = 'bench/openblas/original/dspr2_thread_L.c.ll'
source_filename = "bench/openblas/original/dspr2_thread_L.c.ll"
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
define noundef i32 @dspr2_thread_L(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca %struct.blas_arg_t, align 8
  %12 = alloca [16 x %struct.blas_queue], align 16
  %13 = alloca [17 x i64], align 16
  store double %1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #6
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %0, ptr %14, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %3, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %5, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %10, ptr %19, align 8, !tbaa !16
  store i64 0, ptr %13, align 16, !tbaa !17
  %20 = icmp sgt i64 %0, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %9
  %22 = sitofp i32 %8 to double
  %23 = sitofp i64 %0 to double
  %24 = sext i32 %8 to i64
  %25 = add nsw i64 %24, -1
  %26 = fneg double %23
  %27 = fmul double %26, %23
  %28 = fdiv double %27, %22
  br label %29

29:                                               ; preds = %49, %21
  %30 = phi i64 [ 0, %21 ], [ %53, %49 ]
  %31 = phi i64 [ 0, %21 ], [ %63, %49 ]
  %32 = phi i64 [ 0, %21 ], [ %54, %49 ]
  %33 = icmp slt i64 %32, %25
  %34 = sub nsw i64 %0, %31
  br i1 %33, label %35, label %49

35:                                               ; preds = %29
  %36 = sitofp i64 %34 to double
  %37 = call double @llvm.fmuladd.f64(double %36, double %36, double %28)
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = call double @sqrt(double noundef %37) #6
  %41 = fsub double %36, %40
  %42 = fptosi double %41 to i64
  %43 = add nsw i64 %42, 7
  %44 = and i64 %43, -8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %32
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %39, %35
  %.pre = phi i64 [ %.pre.pre, %39 ], [ %30, %35 ]
  %46 = phi i64 [ %44, %39 ], [ %34, %35 ]
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 16)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %34)
  br label %49

49:                                               ; preds = %45, %29
  %50 = phi i64 [ %.pre, %45 ], [ %30, %29 ]
  %51 = phi i64 [ %48, %45 ], [ %34, %29 ]
  %52 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %32
  %53 = add nsw i64 %50, %51
  %54 = add nuw nsw i64 %32, 1
  %55 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %54
  store i64 %53, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %32
  %57 = getelementptr inbounds i8, ptr %56, i64 160
  store i32 3, ptr %57, align 8, !tbaa !18
  store ptr @syr_kernel, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %11, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %52, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %56, i64 40
  %61 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %54
  %62 = getelementptr inbounds i8, ptr %56, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr %61, ptr %62, align 8, !tbaa !24
  %63 = add nsw i64 %51, %31
  %64 = icmp slt i64 %63, %0
  br i1 %64, label %29, label %65, !llvm.loop !25

65:                                               ; preds = %49
  %66 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr null, ptr %66, align 16, !tbaa !28
  %67 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %7, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %32, i32 8
  store ptr null, ptr %68, align 8, !tbaa !24
  %69 = call i32 @exec_blas(i64 noundef %54, ptr noundef nonnull %12) #6
  br label %.thread

.thread:                                          ; preds = %9, %65
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #6
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
define internal noundef i32 @syr_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = icmp eq ptr %1, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %21, %6
  %25 = phi i64 [ %22, %21 ], [ 0, %6 ]
  %26 = phi ptr [ %23, %21 ], [ %19, %6 ]
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i64 %13, 1
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %19, align 8, !tbaa !7
  %31 = sub nsw i64 %30, %25
  %32 = mul nsw i64 %25, %13
  %33 = getelementptr inbounds double, ptr %7, i64 %32
  %34 = getelementptr inbounds double, ptr %4, i64 %25
  %35 = tail call i32 @dcopy_k(i64 noundef %31, ptr noundef %33, i64 noundef %13, ptr noundef %34, i64 noundef 1) #6
  %36 = load i64, ptr %19, align 8, !tbaa !7
  %37 = add nsw i64 %36, 1023
  %38 = and i64 %37, -1024
  %39 = getelementptr inbounds double, ptr %4, i64 %38
  br label %40

40:                                               ; preds = %29, %24
  %41 = phi ptr [ %4, %29 ], [ %7, %24 ]
  %42 = phi ptr [ %39, %29 ], [ %4, %24 ]
  %43 = icmp eq i64 %15, 1
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %19, align 8, !tbaa !7
  %46 = sub nsw i64 %45, %25
  %47 = mul nsw i64 %25, %15
  %48 = getelementptr inbounds double, ptr %9, i64 %47
  %49 = getelementptr inbounds double, ptr %42, i64 %25
  %50 = tail call i32 @dcopy_k(i64 noundef %46, ptr noundef %48, i64 noundef %15, ptr noundef %49, i64 noundef 1) #6
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi ptr [ %42, %44 ], [ %9, %40 ]
  %53 = icmp slt i64 %25, %27
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = load i64, ptr %19, align 8, !tbaa !7
  %56 = shl nsw i64 %55, 1
  %reass.sub = sub i64 %56, %25
  %57 = add i64 %reass.sub, 1
  %58 = mul nsw i64 %57, %25
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds double, ptr %11, i64 %59
  br label %61

61:                                               ; preds = %80, %54
  %.pre89 = phi i64 [ %.pre810, %80 ], [ %55, %54 ]
  %62 = phi i64 [ %83, %80 ], [ %25, %54 ]
  %63 = phi ptr [ %82, %80 ], [ %60, %54 ]
  %64 = getelementptr inbounds double, ptr %41, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = sub nsw i64 %.pre89, %62
  %69 = fmul double %18, %65
  %70 = getelementptr inbounds double, ptr %52, i64 %62
  %71 = tail call i32 @daxpy_k(i64 noundef %68, i64 noundef 0, i64 noundef 0, double noundef %69, ptr noundef %70, i64 noundef 1, ptr noundef %63, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %.pre8.pre = load i64, ptr %19, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %67, %61
  %.pre8 = phi i64 [ %.pre8.pre, %67 ], [ %.pre89, %61 ]
  %73 = getelementptr inbounds double, ptr %52, i64 %62
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = sub nsw i64 %.pre8, %62
  %78 = fmul double %18, %74
  %79 = tail call i32 @daxpy_k(i64 noundef %77, i64 noundef 0, i64 noundef 0, double noundef %78, ptr noundef nonnull %64, i64 noundef 1, ptr noundef %63, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %.pre = load i64, ptr %19, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %76, %72
  %.pre810 = phi i64 [ %.pre, %76 ], [ %.pre8, %72 ]
  %81 = sub nsw i64 %.pre810, %62
  %82 = getelementptr inbounds double, ptr %63, i64 %81
  %83 = add i64 %62, 1
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %.loopexit, label %61, !llvm.loop !30

.loopexit:                                        ; preds = %80, %51
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 48}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!8, !10, i64 72}
!15 = !{!8, !10, i64 80}
!16 = !{!8, !9, i64 32}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 160}
!19 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !20, i64 160, !20, i64 164}
!20 = !{!"int", !5, i64 0}
!21 = !{!19, !9, i64 0}
!22 = !{!19, !9, i64 24}
!23 = !{!19, !9, i64 32}
!24 = !{!19, !9, i64 64}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!19, !9, i64 48}
!29 = !{!19, !9, i64 56}
!30 = distinct !{!30, !26, !27}
