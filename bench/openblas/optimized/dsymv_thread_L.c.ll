; ModuleID = 'bench/openblas/original/dsymv_thread_L.c.ll'
source_filename = "bench/openblas/original/dsymv_thread_L.c.ll"
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
define noundef i32 @dsymv_thread_L(i64 noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
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
  store i64 0, ptr %13, align 16, !tbaa !15
  %21 = icmp sgt i64 %0, 0
  br i1 %21, label %22, label %.thread4

22:                                               ; preds = %10
  %23 = sitofp i32 %9 to double
  %24 = uitofp nneg i64 %0 to double
  %25 = sext i32 %9 to i64
  %26 = add nsw i64 %25, -1
  %27 = fneg double %24
  %28 = fmul double %27, %24
  %29 = fdiv double %28, %23
  %30 = add nuw nsw i64 %0, 15
  %31 = and i64 %30, 9223372036854775792
  %32 = add nuw nsw i64 %31, 16
  br label %33

33:                                               ; preds = %53, %22
  %34 = phi i64 [ 0, %22 ], [ %57, %53 ]
  %35 = phi i64 [ 0, %22 ], [ %72, %53 ]
  %36 = phi i64 [ 0, %22 ], [ %58, %53 ]
  %37 = icmp slt i64 %36, %26
  %38 = sub nsw i64 %0, %35
  br i1 %37, label %39, label %53

39:                                               ; preds = %33
  %40 = sitofp i64 %38 to double
  %41 = call double @llvm.fmuladd.f64(double %40, double %40, double %29)
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = call double @sqrt(double noundef %41) #6
  %45 = fsub double %40, %44
  %46 = fptosi double %45 to i64
  %47 = add nsw i64 %46, 3
  %48 = and i64 %47, -4
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %36
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %43, %39
  %.pre = phi i64 [ %.pre.pre, %43 ], [ %34, %39 ]
  %50 = phi i64 [ %48, %43 ], [ %38, %39 ]
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 4)
  %52 = call i64 @llvm.smin.i64(i64 %51, i64 %38)
  br label %53

53:                                               ; preds = %49, %33
  %54 = phi i64 [ %.pre, %49 ], [ %34, %33 ]
  %55 = phi i64 [ %52, %49 ], [ %38, %33 ]
  %56 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %36
  %57 = add nsw i64 %54, %55
  %58 = add nuw nsw i64 %36, 1
  %59 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %58
  store i64 %57, ptr %59, align 8, !tbaa !15
  %60 = mul nuw nsw i64 %36, %32
  %61 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %36
  %62 = mul nuw nsw i64 %36, %0
  %63 = call i64 @llvm.smin.i64(i64 %60, i64 %62)
  store i64 %63, ptr %61, align 8, !tbaa !15
  %64 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %36
  %65 = getelementptr inbounds i8, ptr %64, i64 160
  store i32 3, ptr %65, align 8, !tbaa !16
  store ptr @symv_kernel, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %11, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %56, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %61, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %64, i64 48
  %70 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %58
  %71 = getelementptr inbounds i8, ptr %64, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %70, ptr %71, align 8, !tbaa !23
  %72 = add nsw i64 %55, %35
  %73 = icmp slt i64 %72, %0
  br i1 %73, label %33, label %74, !llvm.loop !24

74:                                               ; preds = %53
  %75 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr null, ptr %75, align 16, !tbaa !27
  %76 = add nuw nsw i64 %0, 255
  %77 = and i64 %76, 9223372036854775552
  %78 = or disjoint i64 %77, 16
  %79 = mul nuw nsw i64 %58, %78
  %80 = getelementptr inbounds double, ptr %8, i64 %79
  %81 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %36, i32 8
  store ptr null, ptr %82, align 8, !tbaa !23
  %83 = call i32 @exec_blas(i64 noundef %58, ptr noundef nonnull %12) #6
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.thread4, label %.preheader

.preheader:                                       ; preds = %74, %.preheader
  %84 = phi i64 [ %94, %.preheader ], [ 1, %74 ]
  %85 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = sub nsw i64 %0, %86
  %88 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %84
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = getelementptr double, ptr %8, i64 %89
  %91 = getelementptr double, ptr %90, i64 %86
  %92 = getelementptr inbounds double, ptr %8, i64 %86
  %93 = call i32 @daxpy_k(i64 noundef %87, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %91, i64 noundef 1, ptr noundef %92, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %84, %36
  br i1 %95, label %.thread4, label %.preheader, !llvm.loop !29

.thread4:                                         ; preds = %.preheader, %10, %74
  %96 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %1, ptr noundef %8, i64 noundef 1, ptr noundef %6, i64 noundef %7, ptr noundef null, i64 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #6
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
  %31 = load i64, ptr %16, align 8, !tbaa !3
  %32 = sub nsw i64 %31, %22
  %33 = getelementptr inbounds double, ptr %30, i64 %22
  %34 = tail call i32 @dscal_k(i64 noundef %32, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %33, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = sub nsw i64 %35, %22
  %37 = sub nsw i64 %24, %22
  %38 = add nsw i64 %13, 1
  %39 = mul nsw i64 %22, %38
  %40 = getelementptr inbounds double, ptr %7, i64 %39
  %41 = mul nsw i64 %22, %15
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  %43 = tail call i32 @dsymv_L(i64 noundef %36, i64 noundef %37, double noundef 1.000000e+00, ptr noundef %40, i64 noundef %13, ptr noundef %42, i64 noundef %15, ptr noundef %33, i64 noundef 1, ptr noundef %4) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dsymv_L(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

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
