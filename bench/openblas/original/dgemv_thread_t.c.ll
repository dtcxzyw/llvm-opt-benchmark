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
define noundef i32 @dgemv_thread_t(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %struct.blas_arg_t, align 8
  %15 = alloca [16 x %struct.blas_queue], align 16
  %16 = alloca [17 x i64], align 16
  store double %2, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16) #5
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %0, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %1, ptr %18, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %7, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %4, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %6, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %14, i64 88
  store i64 %8, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %13, ptr %24, align 8, !tbaa !18
  store i64 0, ptr %16, align 16, !tbaa !19
  %25 = icmp sgt i64 %1, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %11
  %27 = zext i32 %10 to i64
  br label %28

28:                                               ; preds = %45, %26
  %29 = phi i64 [ 0, %26 ], [ %53, %45 ]
  %30 = phi i64 [ %1, %26 ], [ %63, %45 ]
  %31 = add nuw i64 %30, %27
  %32 = xor i64 %29, -1
  %33 = add i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = trunc i64 %29 to i32
  %36 = sub i32 %10, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %41, i32 %34) #5, !srcloc !22
  %43 = extractvalue { i32, i32 } %42, 0
  store volatile i32 %43, ptr %12, align 4, !tbaa !20
  %44 = load volatile i32, ptr %12, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %38, %28
  %46 = phi i32 [ %44, %38 ], [ %34, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %47 = call i32 @llvm.umax.i32(i32 %46, i32 4)
  %48 = zext i32 %47 to i64
  %49 = call i64 @llvm.smin.i64(i64 %30, i64 %48)
  %50 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %29
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = add nsw i64 %49, %51
  %53 = add nuw nsw i64 %29, 1
  %54 = getelementptr inbounds [17 x i64], ptr %16, i64 0, i64 %53
  store i64 %52, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %29
  %56 = getelementptr inbounds i8, ptr %55, i64 160
  store i32 3, ptr %56, align 8, !tbaa !23
  store ptr @gemv_kernel, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %14, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %50, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %55, i64 48
  %61 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %53
  %62 = getelementptr inbounds i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %61, ptr %62, align 8, !tbaa !29
  %63 = sub nsw i64 %30, %49
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %28, label %65, !llvm.loop !30

65:                                               ; preds = %45, %11
  %66 = phi i64 [ 0, %11 ], [ %53, %45 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr null, ptr %69, align 16, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %9, ptr %70, align 8, !tbaa !34
  %71 = add nsw i64 %66, -1
  %72 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %71, i32 8
  store ptr null, ptr %72, align 8, !tbaa !29
  %73 = call i32 @exec_blas(i64 noundef %66, ptr noundef nonnull %15) #5
  br label %74

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @gemv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = icmp eq ptr %1, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i64, ptr %1, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds double, ptr %7, i64 %21
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi ptr [ %23, %20 ], [ %7, %6 ]
  %26 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %27 = phi ptr [ %22, %20 ], [ %18, %6 ]
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = icmp eq ptr %2, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = mul nsw i64 %32, %13
  %35 = getelementptr inbounds double, ptr %25, i64 %34
  %36 = mul nsw i64 %32, %17
  %37 = getelementptr inbounds double, ptr %11, i64 %36
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi ptr [ %37, %31 ], [ %11, %24 ]
  %40 = phi ptr [ %35, %31 ], [ %25, %24 ]
  %41 = phi i64 [ %32, %31 ], [ 0, %24 ]
  %42 = phi ptr [ %33, %31 ], [ %29, %24 ]
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = sub nsw i64 %28, %26
  %45 = sub nsw i64 %43, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = tail call i32 @dgemv_t(i64 noundef %44, i64 noundef %45, i64 noundef 0, double noundef %48, ptr noundef %40, i64 noundef %13, ptr noundef %9, i64 noundef %15, ptr noundef %39, i64 noundef %17, ptr noundef %4) #5
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!11 = !{!8, !10, i64 56}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 16}
!15 = !{!8, !10, i64 72}
!16 = !{!8, !10, i64 80}
!17 = !{!8, !10, i64 88}
!18 = !{!8, !9, i64 32}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{i64 1017698}
!23 = !{!24, !21, i64 160}
!24 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !21, i64 160, !21, i64 164}
!25 = !{!24, !9, i64 0}
!26 = !{!24, !9, i64 24}
!27 = !{!24, !9, i64 32}
!28 = !{!24, !9, i64 40}
!29 = !{!24, !9, i64 64}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!24, !9, i64 48}
!34 = !{!24, !9, i64 56}
