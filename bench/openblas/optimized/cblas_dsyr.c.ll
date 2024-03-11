; ModuleID = 'bench/openblas/original/cblas_dsyr.c.ll'
source_filename = "bench/openblas/original/cblas_dsyr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSYR  \00", align 1
@syr = internal unnamed_addr constant [2 x ptr] [ptr @dsyr_U, ptr @dsyr_L], align 16
@syr_thread = internal unnamed_addr constant [2 x ptr] [ptr @dsyr_thread_U, ptr @dsyr_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsyr(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  switch i32 %0, label %.thread8 [
    i32 102, label %.thread
    i32 101, label %23
  ]

.thread:                                          ; preds = %8
  %10 = icmp ne i32 %1, 121
  %11 = sext i1 %10 to i32
  %12 = icmp eq i32 %1, 122
  %13 = select i1 %12, i32 1, i32 %11
  %14 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %15 = icmp sgt i32 %14, %7
  %16 = select i1 %15, i32 7, i32 -1
  %17 = icmp eq i32 %5, 0
  %18 = select i1 %17, i32 5, i32 %16
  %19 = icmp slt i32 %2, 0
  %20 = select i1 %19, i32 2, i32 %18
  %21 = add i32 %1, -123
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %.thread10, label %36

23:                                               ; preds = %8
  %24 = icmp eq i32 %1, 121
  %25 = select i1 %24, i32 1, i32 -1
  %26 = icmp eq i32 %1, 122
  %27 = select i1 %26, i32 0, i32 %25
  %28 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %29 = icmp sgt i32 %28, %7
  %30 = select i1 %29, i32 7, i32 -1
  %31 = icmp eq i32 %5, 0
  %32 = select i1 %31, i32 5, i32 %30
  %33 = icmp slt i32 %2, 0
  %34 = select i1 %33, i32 2, i32 %32
  %35 = icmp slt i32 %27, 0
  br i1 %35, label %.thread8, label %36

.thread8:                                         ; preds = %8, %23
  %.ph = phi i32 [ 1, %23 ], [ 0, %8 ]
  store i32 %.ph, ptr %9, align 4
  br label %40

.thread10:                                        ; preds = %.thread
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %.thread, %23
  %37 = phi i32 [ %34, %23 ], [ %20, %.thread ]
  %38 = phi i32 [ %27, %23 ], [ %13, %.thread ]
  store i32 %37, ptr %9, align 4
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %.thread10, %.thread8, %36
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 7) #4
  br label %.loopexit

42:                                               ; preds = %36
  %43 = icmp eq i32 %2, 0
  %44 = fcmp oeq double %3, 0.000000e+00
  %45 = or i1 %43, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %5, 1
  %48 = icmp slt i32 %2, 100
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = icmp eq i32 %38, 0
  %52 = sext i32 %2 to i64
  %53 = icmp sgt i32 %2, 0
  br i1 %51, label %58, label %54

54:                                               ; preds = %50
  br i1 %53, label %55, label %.loopexit

55:                                               ; preds = %54
  %56 = add nsw i32 %7, 1
  %57 = sext i32 %56 to i64
  br label %73

58:                                               ; preds = %50
  br i1 %53, label %59, label %.loopexit

59:                                               ; preds = %58
  %60 = sext i32 %7 to i64
  br label %61

61:                                               ; preds = %._crit_edge, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %._crit_edge ]
  %63 = phi ptr [ %6, %59 ], [ %71, %._crit_edge ]
  %64 = getelementptr inbounds double, ptr %4, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fcmp une double %65, 0.000000e+00
  %67 = add nuw nsw i64 %62, 1
  br i1 %66, label %68, label %._crit_edge

68:                                               ; preds = %61
  %69 = fmul double %65, %3
  %70 = tail call i32 @daxpy_k(i64 noundef %67, i64 noundef 0, i64 noundef 0, double noundef %69, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %63, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %68
  %71 = getelementptr inbounds double, ptr %63, i64 %60
  %72 = icmp eq i64 %67, %52
  br i1 %72, label %.loopexit, label %61, !llvm.loop !7

73:                                               ; preds = %83, %55
  %74 = phi i64 [ 0, %55 ], [ %85, %83 ]
  %75 = phi ptr [ %6, %55 ], [ %84, %83 ]
  %76 = getelementptr inbounds double, ptr %4, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = sub nsw i64 %52, %74
  %81 = fmul double %77, %3
  %82 = tail call i32 @daxpy_k(i64 noundef %80, i64 noundef 0, i64 noundef 0, double noundef %81, ptr noundef nonnull %76, i64 noundef 1, ptr noundef %75, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  br label %83

83:                                               ; preds = %79, %73
  %84 = getelementptr inbounds double, ptr %75, i64 %57
  %85 = add nuw nsw i64 %74, 1
  %86 = icmp eq i64 %85, %52
  br i1 %86, label %.loopexit, label %73, !llvm.loop !10

87:                                               ; preds = %46
  %88 = icmp slt i32 %5, 0
  %89 = add nsw i32 %2, -1
  %90 = mul nsw i32 %89, %5
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = select i1 %88, i64 %92, i64 0
  %94 = getelementptr inbounds double, ptr %4, i64 %93
  %95 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %96 = load i32, ptr @blas_cpu_number, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 1
  %98 = sext i32 %38 to i64
  %99 = sext i32 %2 to i64
  %100 = sext i32 %5 to i64
  %101 = sext i32 %7 to i64
  br i1 %97, label %102, label %106

102:                                              ; preds = %87
  %103 = getelementptr inbounds [2 x ptr], ptr @syr, i64 0, i64 %98
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = tail call i32 %104(i64 noundef %99, double noundef %3, ptr noundef %94, i64 noundef %100, ptr noundef %6, i64 noundef %101, ptr noundef %95) #4
  br label %110

106:                                              ; preds = %87
  %107 = getelementptr inbounds [2 x ptr], ptr @syr_thread, i64 0, i64 %98
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = tail call i32 %108(i64 noundef %99, double noundef %3, ptr noundef %94, i64 noundef %100, ptr noundef %6, i64 noundef %101, ptr noundef %95, i32 noundef %96) #4
  br label %110

110:                                              ; preds = %106, %102
  tail call void @blas_memory_free(ptr noundef %95) #4
  br label %.loopexit

.loopexit:                                        ; preds = %83, %._crit_edge, %110, %58, %54, %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

declare i32 @dsyr_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyr_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyr_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dsyr_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
