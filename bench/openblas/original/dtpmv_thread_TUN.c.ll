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
define noundef i32 @dtpmv_thread_TUN(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 %0, ptr %16, align 16, !tbaa !14
  %17 = icmp sgt i64 %0, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %6
  %19 = sitofp i32 %5 to double
  %20 = sitofp i64 %0 to double
  %21 = sext i32 %5 to i64
  %22 = add nsw i64 %21, -1
  %23 = fneg double %20
  %24 = fmul double %23, %20
  %25 = fdiv double %24, %19
  %26 = add nuw nsw i64 %0, 15
  %27 = and i64 %26, 9223372036854775792
  %28 = add nuw nsw i64 %27, 16
  br label %29

29:                                               ; preds = %48, %18
  %30 = phi i64 [ 0, %18 ], [ %69, %48 ]
  %31 = phi i64 [ 0, %18 ], [ %66, %48 ]
  %32 = icmp slt i64 %31, %22
  %33 = sub nsw i64 %0, %30
  br i1 %32, label %34, label %48

34:                                               ; preds = %29
  %35 = sitofp i64 %33 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double %35, double %25)
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = call double @sqrt(double noundef %36) #6
  %40 = fsub double %35, %39
  %41 = fptosi double %40 to i64
  %42 = add nsw i64 %41, 7
  %43 = and i64 %42, -8
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i64 [ %43, %38 ], [ %33, %34 ]
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 16)
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 %33)
  br label %48

48:                                               ; preds = %44, %29
  %49 = phi i64 [ %47, %44 ], [ %33, %29 ]
  %50 = sub nsw i64 16, %31
  %51 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = sub nsw i64 %52, %49
  %54 = sub nsw i64 15, %31
  %55 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %54
  store i64 %53, ptr %55, align 8, !tbaa !14
  %56 = mul nsw i64 %31, %28
  %57 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %31
  %58 = mul nsw i64 %31, %0
  %59 = call i64 @llvm.smin.i64(i64 %56, i64 %58)
  store i64 %59, ptr %57, align 8, !tbaa !14
  %60 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %31
  %61 = getelementptr inbounds i8, ptr %60, i64 160
  store i32 3, ptr %61, align 8, !tbaa !15
  store ptr @tpmv_kernel, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %7, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %55, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %57, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds i8, ptr %60, i64 48
  %66 = add nuw nsw i64 %31, 1
  %67 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %67, ptr %68, align 8, !tbaa !22
  %69 = add nsw i64 %49, %30
  %70 = icmp slt i64 %69, %0
  br i1 %70, label %29, label %71, !llvm.loop !23

71:                                               ; preds = %48, %6
  %72 = phi i64 [ 0, %6 ], [ %66, %48 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %75, align 16, !tbaa !26
  %76 = add nsw i64 %0, 255
  %77 = and i64 %76, -256
  %78 = or disjoint i64 %77, 16
  %79 = mul nsw i64 %72, %78
  %80 = getelementptr inbounds double, ptr %4, i64 %79
  %81 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !27
  %82 = add nsw i64 %72, -1
  %83 = getelementptr inbounds [16 x %struct.blas_queue], ptr %8, i64 0, i64 %82, i32 8
  store ptr null, ptr %83, align 8, !tbaa !22
  %84 = call i32 @exec_blas(i64 noundef %72, ptr noundef nonnull %8) #6
  br label %85

85:                                               ; preds = %74, %71
  %86 = call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %2, i64 noundef %3) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @dcopy_k(i64 noundef %22, ptr noundef %9, i64 noundef %13, ptr noundef %4, i64 noundef 1) #6
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %4, %24 ], [ %9, %19 ]
  %28 = sub nsw i64 %22, %20
  %29 = getelementptr inbounds double, ptr %11, i64 %20
  %30 = tail call i32 @dscal_k(i64 noundef %28, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %29, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %31 = icmp slt i64 %20, %22
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = add nsw i64 %20, 1
  %34 = mul nsw i64 %33, %20
  %35 = sdiv i64 %34, 2
  %36 = getelementptr inbounds double, ptr %7, i64 %35
  br label %37

37:                                               ; preds = %46, %32
  %38 = phi ptr [ %55, %46 ], [ %36, %32 ]
  %39 = phi i64 [ %54, %46 ], [ %20, %32 ]
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call double @ddot_k(i64 noundef %39, ptr noundef %38, i64 noundef 1, ptr noundef %27, i64 noundef 1) #6
  %43 = getelementptr inbounds double, ptr %11, i64 %39
  %44 = load double, ptr %43, align 8, !tbaa !28
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %41, %37
  %47 = getelementptr inbounds double, ptr %38, i64 %39
  %48 = load double, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds double, ptr %27, i64 %39
  %50 = load double, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds double, ptr %11, i64 %39
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %52)
  store double %53, ptr %51, align 8, !tbaa !28
  %54 = add i64 %39, 1
  %55 = getelementptr inbounds double, ptr %38, i64 %54
  %56 = icmp eq i64 %54, %22
  br i1 %56, label %57, label %37, !llvm.loop !30

57:                                               ; preds = %46, %26
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
