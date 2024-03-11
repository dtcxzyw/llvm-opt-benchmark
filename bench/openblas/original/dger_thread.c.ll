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
define noundef i32 @dger_thread(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %25, label %26, label %64

26:                                               ; preds = %11
  %27 = zext i32 %10 to i64
  br label %28

28:                                               ; preds = %45, %26
  %29 = phi i64 [ 0, %26 ], [ %53, %45 ]
  %30 = phi i64 [ %1, %26 ], [ %62, %45 ]
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
  store ptr @ger_kernel, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %14, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %50, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %55, i64 48
  %60 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %53
  %61 = getelementptr inbounds i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %60, ptr %61, align 8, !tbaa !28
  %62 = sub nsw i64 %30, %49
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %28, label %64, !llvm.loop !29

64:                                               ; preds = %45, %11
  %65 = phi i64 [ 0, %11 ], [ %53, %45 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr null, ptr %68, align 16, !tbaa !32
  %69 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %9, ptr %69, align 8, !tbaa !33
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %70, i32 8
  store ptr null, ptr %71, align 8, !tbaa !28
  %72 = call i32 @exec_blas(i64 noundef %65, ptr noundef nonnull %15) #5
  br label %73

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ger_kernel(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
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
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = icmp eq ptr %2, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load i64, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = mul nsw i64 %26, %15
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  %30 = mul nsw i64 %26, %17
  %31 = getelementptr inbounds double, ptr %11, i64 %30
  br label %32

32:                                               ; preds = %25, %6
  %33 = phi ptr [ %29, %25 ], [ %9, %6 ]
  %34 = phi ptr [ %31, %25 ], [ %11, %6 ]
  %35 = phi i64 [ %26, %25 ], [ 0, %6 ]
  %36 = phi ptr [ %27, %25 ], [ %23, %6 ]
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i64 %13, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call i32 @dcopy_k(i64 noundef %19, ptr noundef %7, i64 noundef %13, ptr noundef %4, i64 noundef 1) #5
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %4, %39 ], [ %7, %32 ]
  %43 = icmp slt i64 %35, %37
  br i1 %43, label %44, label %55

44:                                               ; preds = %44, %41
  %45 = phi i64 [ %53, %44 ], [ %35, %41 ]
  %46 = phi ptr [ %52, %44 ], [ %34, %41 ]
  %47 = phi ptr [ %51, %44 ], [ %33, %41 ]
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = fmul double %22, %48
  %50 = tail call i32 @daxpy_k(i64 noundef %19, i64 noundef 0, i64 noundef 0, double noundef %49, ptr noundef %42, i64 noundef 1, ptr noundef %46, i64 noundef 1, ptr noundef null, i64 noundef 0) #5
  %51 = getelementptr inbounds double, ptr %47, i64 %15
  %52 = getelementptr inbounds double, ptr %46, i64 %17
  %53 = add i64 %45, 1
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %55, label %44, !llvm.loop !34

55:                                               ; preds = %44, %41
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
!22 = !{i64 1014558}
!23 = !{!24, !21, i64 160}
!24 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !21, i64 160, !21, i64 164}
!25 = !{!24, !9, i64 0}
!26 = !{!24, !9, i64 24}
!27 = !{!24, !9, i64 40}
!28 = !{!24, !9, i64 64}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!24, !9, i64 48}
!33 = !{!24, !9, i64 56}
!34 = distinct !{!34, !30, !31}
