; ModuleID = 'bench/openblas/original/dspmv_thread_L.c.ll'
source_filename = "bench/openblas/original/dspmv_thread_L.c.ll"
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
define noundef i32 @dspmv_thread_L(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.blas_arg_t, align 8
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [17 x i64], align 16
  %13 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #6
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %0, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %4, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %10, i64 88
  store i64 %6, ptr %18, align 8, !tbaa !13
  store i64 0, ptr %12, align 16, !tbaa !14
  %19 = icmp sgt i64 %0, 0
  br i1 %19, label %20, label %.thread4

20:                                               ; preds = %9
  %21 = sitofp i32 %8 to double
  %22 = uitofp nneg i64 %0 to double
  %23 = sext i32 %8 to i64
  %24 = add nsw i64 %23, -1
  %25 = fneg double %22
  %26 = fmul double %25, %22
  %27 = fdiv double %26, %21
  %28 = add nuw nsw i64 %0, 15
  %29 = and i64 %28, 9223372036854775792
  %30 = add nuw nsw i64 %29, 16
  br label %31

31:                                               ; preds = %51, %20
  %32 = phi i64 [ 0, %20 ], [ %55, %51 ]
  %33 = phi i64 [ 0, %20 ], [ %70, %51 ]
  %34 = phi i64 [ 0, %20 ], [ %56, %51 ]
  %35 = icmp slt i64 %34, %24
  %36 = sub nsw i64 %0, %33
  br i1 %35, label %37, label %51

37:                                               ; preds = %31
  %38 = sitofp i64 %36 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %27)
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = call double @sqrt(double noundef %39) #6
  %43 = fsub double %38, %42
  %44 = fptosi double %43 to i64
  %45 = add nsw i64 %44, 7
  %46 = and i64 %45, -8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %34
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %41, %37
  %.pre = phi i64 [ %.pre.pre, %41 ], [ %32, %37 ]
  %48 = phi i64 [ %46, %41 ], [ %36, %37 ]
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 16)
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 %36)
  br label %51

51:                                               ; preds = %47, %31
  %52 = phi i64 [ %.pre, %47 ], [ %32, %31 ]
  %53 = phi i64 [ %50, %47 ], [ %36, %31 ]
  %54 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %34
  %55 = add nsw i64 %52, %53
  %56 = add nuw nsw i64 %34, 1
  %57 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %56
  store i64 %55, ptr %57, align 8, !tbaa !14
  %58 = mul nuw nsw i64 %34, %30
  %59 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %34
  %60 = mul nuw nsw i64 %34, %0
  %61 = call i64 @llvm.smin.i64(i64 %58, i64 %60)
  store i64 %61, ptr %59, align 8, !tbaa !14
  %62 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %34
  %63 = getelementptr inbounds i8, ptr %62, i64 160
  store i32 3, ptr %63, align 8, !tbaa !15
  store ptr @spmv_kernel, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %10, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %54, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %59, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, ptr %62, i64 48
  %68 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %56
  %69 = getelementptr inbounds i8, ptr %62, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %68, ptr %69, align 8, !tbaa !22
  %70 = add nsw i64 %53, %33
  %71 = icmp slt i64 %70, %0
  br i1 %71, label %31, label %72, !llvm.loop !23

72:                                               ; preds = %51
  %73 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %73, align 16, !tbaa !26
  %74 = add nuw nsw i64 %0, 255
  %75 = and i64 %74, 9223372036854775552
  %76 = or disjoint i64 %75, 16
  %77 = mul nuw nsw i64 %56, %76
  %78 = getelementptr inbounds double, ptr %7, i64 %77
  %79 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %78, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %34, i32 8
  store ptr null, ptr %80, align 8, !tbaa !22
  %81 = call i32 @exec_blas(i64 noundef %56, ptr noundef nonnull %11) #6
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.thread4, label %.preheader

.preheader:                                       ; preds = %72, %.preheader
  %82 = phi i64 [ %92, %.preheader ], [ 1, %72 ]
  %83 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = sub nsw i64 %0, %84
  %86 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %82
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = getelementptr double, ptr %7, i64 %87
  %89 = getelementptr double, ptr %88, i64 %84
  %90 = getelementptr inbounds double, ptr %7, i64 %84
  %91 = call i32 @daxpy_k(i64 noundef %85, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %89, i64 noundef 1, ptr noundef %90, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %82, %34
  br i1 %93, label %.thread4, label %.preheader, !llvm.loop !28

.thread4:                                         ; preds = %.preheader, %9, %72
  %94 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %1, ptr noundef %7, i64 noundef 1, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #6
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
define internal noundef i32 @spmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = icmp eq ptr %1, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %1, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %21 = phi ptr [ %18, %16 ], [ %14, %6 ]
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %2, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds double, ptr %11, i64 %25
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %26, %24 ], [ %11, %19 ]
  %29 = icmp eq i64 %13, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %14, align 8, !tbaa !3
  %32 = sub nsw i64 %31, %20
  %33 = mul nsw i64 %20, %13
  %34 = getelementptr inbounds double, ptr %9, i64 %33
  %35 = getelementptr inbounds double, ptr %4, i64 %20
  %36 = tail call i32 @dcopy_k(i64 noundef %32, ptr noundef %34, i64 noundef %13, ptr noundef %35, i64 noundef 1) #6
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi ptr [ %4, %30 ], [ %9, %27 ]
  %39 = load i64, ptr %14, align 8, !tbaa !3
  %40 = sub nsw i64 %39, %20
  %41 = getelementptr inbounds double, ptr %28, i64 %20
  %42 = tail call i32 @dscal_k(i64 noundef %40, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %41, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %43 = icmp slt i64 %20, %22
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %37
  %45 = load i64, ptr %14, align 8, !tbaa !3
  %46 = shl nsw i64 %45, 1
  %47 = xor i64 %20, -1
  %48 = add i64 %46, %47
  %49 = mul nsw i64 %48, %20
  %50 = sdiv i64 %49, 2
  %51 = getelementptr inbounds double, ptr %7, i64 %50
  br label %52

52:                                               ; preds = %52, %44
  %53 = phi i64 [ %71, %52 ], [ %45, %44 ]
  %54 = phi ptr [ %73, %52 ], [ %51, %44 ]
  %55 = phi i64 [ %67, %52 ], [ %20, %44 ]
  %56 = sub nsw i64 %53, %55
  %57 = getelementptr inbounds double, ptr %54, i64 %55
  %58 = getelementptr inbounds double, ptr %38, i64 %55
  %59 = tail call double @ddot_k(i64 noundef %56, ptr noundef %57, i64 noundef 1, ptr noundef %58, i64 noundef 1) #6
  %60 = getelementptr inbounds double, ptr %28, i64 %55
  %61 = load double, ptr %60, align 8, !tbaa !29
  %62 = fadd double %59, %61
  store double %62, ptr %60, align 8, !tbaa !29
  %63 = load i64, ptr %14, align 8, !tbaa !3
  %64 = xor i64 %55, -1
  %65 = add i64 %63, %64
  %66 = load double, ptr %58, align 8, !tbaa !29
  %67 = add i64 %55, 1
  %68 = getelementptr inbounds double, ptr %54, i64 %67
  %69 = getelementptr inbounds double, ptr %28, i64 %67
  %70 = tail call i32 @daxpy_k(i64 noundef %65, i64 noundef 0, i64 noundef 0, double noundef %66, ptr noundef %68, i64 noundef 1, ptr noundef %69, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %71 = load i64, ptr %14, align 8, !tbaa !3
  %72 = add i64 %71, %64
  %73 = getelementptr inbounds double, ptr %54, i64 %72
  %74 = icmp eq i64 %67, %22
  br i1 %74, label %.loopexit, label %52, !llvm.loop !31

.loopexit:                                        ; preds = %52, %37
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
!12 = !{!4, !8, i64 80}
!13 = !{!4, !8, i64 88}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !17, i64 160}
!16 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !17, i64 160, !17, i64 164}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !5, i64 0}
!19 = !{!16, !5, i64 24}
!20 = !{!16, !5, i64 32}
!21 = !{!16, !5, i64 40}
!22 = !{!16, !5, i64 64}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!16, !5, i64 48}
!27 = !{!16, !5, i64 56}
!28 = distinct !{!28, !24, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !24, !25}
