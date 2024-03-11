; ModuleID = 'bench/openblas/original/dtpmv_thread_TLN.c.ll'
source_filename = "bench/openblas/original/dtpmv_thread_TLN.c.ll"
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
define noundef i32 @dtpmv_thread_TLN(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [16 x %struct.blas_queue], align 16
  %9 = alloca [17 x i64], align 16
  %10 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #6
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %3, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %15, align 8, !tbaa !13
  store i64 0, ptr %9, align 16, !tbaa !14
  %16 = icmp sgt i64 %0, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %6
  %18 = sitofp i32 %5 to double
  %19 = sitofp i64 %0 to double
  %20 = sext i32 %5 to i64
  %21 = add nsw i64 %20, -1
  %22 = fneg double %19
  %23 = fmul double %22, %19
  %24 = fdiv double %23, %18
  %25 = add nuw nsw i64 %0, 15
  %26 = and i64 %25, 9223372036854775792
  %27 = add nuw nsw i64 %26, 16
  br label %28

28:                                               ; preds = %48, %17
  %29 = phi i64 [ 0, %17 ], [ %52, %48 ]
  %30 = phi i64 [ 0, %17 ], [ %67, %48 ]
  %31 = phi i64 [ 0, %17 ], [ %53, %48 ]
  %32 = icmp slt i64 %31, %21
  %33 = sub nsw i64 %0, %30
  br i1 %32, label %34, label %48

34:                                               ; preds = %28
  %35 = sitofp i64 %33 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double %35, double %24)
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = call double @sqrt(double noundef %36) #6
  %40 = fsub double %35, %39
  %41 = fptosi double %40 to i64
  %42 = add nsw i64 %41, 7
  %43 = and i64 %42, -8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %31
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %38, %34
  %.pre = phi i64 [ %.pre.pre, %38 ], [ %29, %34 ]
  %45 = phi i64 [ %43, %38 ], [ %33, %34 ]
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 16)
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 %33)
  br label %48

48:                                               ; preds = %44, %28
  %49 = phi i64 [ %.pre, %44 ], [ %29, %28 ]
  %50 = phi i64 [ %47, %44 ], [ %33, %28 ]
  %51 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %31
  %52 = add nsw i64 %49, %50
  %53 = add nuw nsw i64 %31, 1
  %54 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %53
  store i64 %52, ptr %54, align 8, !tbaa !14
  %55 = mul nsw i64 %31, %27
  %56 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %31
  %57 = mul nsw i64 %31, %0
  %58 = call i64 @llvm.smin.i64(i64 %55, i64 %57)
  store i64 %58, ptr %56, align 8, !tbaa !14
  %59 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %31
  %60 = getelementptr inbounds i8, ptr %59, i64 160
  store i32 3, ptr %60, align 8, !tbaa !15
  store ptr @tpmv_kernel, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %7, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %51, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr %56, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %59, i64 48
  %65 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %53
  %66 = getelementptr inbounds i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %65, ptr %66, align 8, !tbaa !22
  %67 = add nsw i64 %50, %30
  %68 = icmp slt i64 %67, %0
  br i1 %68, label %28, label %69, !llvm.loop !23

69:                                               ; preds = %48
  %70 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %70, align 16, !tbaa !26
  %71 = add nuw nsw i64 %0, 255
  %72 = and i64 %71, 9223372036854775552
  %73 = or disjoint i64 %72, 16
  %74 = mul nsw i64 %53, %73
  %75 = getelementptr inbounds double, ptr %4, i64 %74
  %76 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %75, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %31, i32 8
  store ptr null, ptr %77, align 8, !tbaa !22
  %78 = call i32 @exec_blas(i64 noundef %53, ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %6, %69
  %79 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %2, i64 noundef %3) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
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
define internal noundef i32 @tpmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
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
  %23 = icmp eq i64 %13, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %14, align 8, !tbaa !3
  %26 = sub nsw i64 %25, %20
  %27 = mul nsw i64 %20, %13
  %28 = getelementptr inbounds double, ptr %9, i64 %27
  %29 = getelementptr inbounds double, ptr %4, i64 %20
  %30 = tail call i32 @dcopy_k(i64 noundef %26, ptr noundef %28, i64 noundef %13, ptr noundef %29, i64 noundef 1) #6
  br label %31

31:                                               ; preds = %24, %19
  %32 = phi ptr [ %4, %24 ], [ %9, %19 ]
  %33 = sub nsw i64 %22, %20
  %34 = getelementptr inbounds double, ptr %11, i64 %20
  %35 = tail call i32 @dscal_k(i64 noundef %33, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %34, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %36 = icmp slt i64 %20, %22
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %31
  %38 = load i64, ptr %14, align 8, !tbaa !3
  %39 = shl nsw i64 %38, 1
  %40 = xor i64 %20, -1
  %41 = add i64 %39, %40
  %42 = mul nsw i64 %41, %20
  %43 = sdiv i64 %42, 2
  %44 = getelementptr inbounds double, ptr %7, i64 %43
  br label %45

45:                                               ; preds = %._crit_edge, %37
  %46 = phi i64 [ %66, %._crit_edge ], [ %38, %37 ]
  %47 = phi ptr [ %68, %._crit_edge ], [ %44, %37 ]
  %48 = phi i64 [ %56, %._crit_edge ], [ %20, %37 ]
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds double, ptr %32, i64 %48
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds double, ptr %11, i64 %48
  %54 = load double, ptr %53, align 8, !tbaa !28
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  store double %55, ptr %53, align 8, !tbaa !28
  %56 = add nsw i64 %48, 1
  %57 = icmp sgt i64 %46, %56
  %58 = xor i64 %48, -1
  br i1 %57, label %59, label %._crit_edge

59:                                               ; preds = %45
  %60 = add i64 %46, %58
  %61 = getelementptr inbounds double, ptr %47, i64 %56
  %62 = getelementptr inbounds double, ptr %32, i64 %56
  %63 = tail call double @ddot_k(i64 noundef %60, ptr noundef %61, i64 noundef 1, ptr noundef %62, i64 noundef 1) #6
  %64 = load double, ptr %53, align 8, !tbaa !28
  %65 = fadd double %63, %64
  store double %65, ptr %53, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %59
  %66 = load i64, ptr %14, align 8, !tbaa !3
  %67 = add i64 %66, %58
  %68 = getelementptr inbounds double, ptr %47, i64 %67
  %69 = icmp eq i64 %56, %22
  br i1 %69, label %.loopexit, label %45, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge, %31
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

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
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = distinct !{!30, !24, !25}
