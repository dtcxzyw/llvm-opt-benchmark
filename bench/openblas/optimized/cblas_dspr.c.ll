; ModuleID = 'bench/openblas/original/cblas_dspr.c.ll'
source_filename = "bench/openblas/original/cblas_dspr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPR  \00", align 1
@spr = internal unnamed_addr constant [2 x ptr] [ptr @dspr_U, ptr @dspr_L], align 16
@spr_thread = internal unnamed_addr constant [2 x ptr] [ptr @dspr_thread_U, ptr @dspr_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dspr(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  switch i32 %0, label %.thread8 [
    i32 102, label %.thread
    i32 101, label %19
  ]

.thread:                                          ; preds = %7
  %9 = icmp ne i32 %1, 121
  %10 = sext i1 %9 to i32
  %11 = icmp eq i32 %1, 122
  %12 = select i1 %11, i32 1, i32 %10
  %13 = icmp eq i32 %5, 0
  %14 = select i1 %13, i32 5, i32 -1
  %15 = icmp slt i32 %2, 0
  %16 = select i1 %15, i32 2, i32 %14
  %17 = add i32 %1, -123
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %.thread10, label %29

19:                                               ; preds = %7
  %20 = icmp eq i32 %1, 121
  %21 = select i1 %20, i32 1, i32 -1
  %22 = icmp eq i32 %1, 122
  %23 = select i1 %22, i32 0, i32 %21
  %24 = icmp eq i32 %5, 0
  %25 = select i1 %24, i32 5, i32 -1
  %26 = icmp slt i32 %2, 0
  %27 = select i1 %26, i32 2, i32 %25
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %.thread8, label %29

.thread8:                                         ; preds = %7, %19
  %.ph = phi i32 [ 1, %19 ], [ 0, %7 ]
  store i32 %.ph, ptr %8, align 4
  br label %33

.thread10:                                        ; preds = %.thread
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %.thread, %19
  %30 = phi i32 [ %27, %19 ], [ %16, %.thread ]
  %31 = phi i32 [ %23, %19 ], [ %12, %.thread ]
  store i32 %30, ptr %8, align 4
  %32 = icmp sgt i32 %30, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.thread10, %.thread8, %29
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #3
  br label %.loopexit

35:                                               ; preds = %29
  %36 = icmp eq i32 %2, 0
  %37 = fcmp oeq double %3, 0.000000e+00
  %38 = or i1 %36, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %5, 1
  %41 = icmp slt i32 %2, 100
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = icmp eq i32 %31, 0
  %45 = icmp sgt i32 %2, 0
  br i1 %44, label %49, label %46

46:                                               ; preds = %43
  br i1 %45, label %47, label %.loopexit

47:                                               ; preds = %46
  %48 = zext nneg i32 %2 to i64
  br label %64

49:                                               ; preds = %43
  br i1 %45, label %50, label %.loopexit

50:                                               ; preds = %49
  %51 = zext nneg i32 %2 to i64
  br label %52

52:                                               ; preds = %._crit_edge13, %50
  %53 = phi i64 [ 0, %50 ], [ %58, %._crit_edge13 ]
  %54 = phi ptr [ %6, %50 ], [ %62, %._crit_edge13 ]
  %55 = getelementptr inbounds double, ptr %4, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = fcmp une double %56, 0.000000e+00
  %58 = add nuw nsw i64 %53, 1
  br i1 %57, label %59, label %._crit_edge13

59:                                               ; preds = %52
  %60 = fmul double %56, %3
  %61 = tail call i32 @daxpy_k(i64 noundef %58, i64 noundef 0, i64 noundef 0, double noundef %60, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %54, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %52, %59
  %62 = getelementptr inbounds double, ptr %54, i64 %58
  %63 = icmp eq i64 %58, %51
  br i1 %63, label %.loopexit, label %52, !llvm.loop !7

64:                                               ; preds = %._crit_edge, %47
  %65 = phi i64 [ 0, %47 ], [ %75, %._crit_edge ]
  %66 = phi ptr [ %6, %47 ], [ %74, %._crit_edge ]
  %67 = getelementptr inbounds double, ptr %4, i64 %65
  %68 = load double, ptr %67, align 8, !tbaa !3
  %69 = fcmp une double %68, 0.000000e+00
  %70 = sub nsw i64 %48, %65
  br i1 %69, label %71, label %._crit_edge

71:                                               ; preds = %64
  %72 = fmul double %68, %3
  %73 = tail call i32 @daxpy_k(i64 noundef %70, i64 noundef 0, i64 noundef 0, double noundef %72, ptr noundef nonnull %67, i64 noundef 1, ptr noundef %66, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %71
  %74 = getelementptr inbounds double, ptr %66, i64 %70
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %.loopexit, label %64, !llvm.loop !10

77:                                               ; preds = %39
  %78 = icmp slt i32 %5, 0
  %79 = add nsw i32 %2, -1
  %80 = mul nsw i32 %79, %5
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = select i1 %78, i64 %82, i64 0
  %84 = getelementptr inbounds double, ptr %4, i64 %83
  %85 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %86 = load i32, ptr @blas_cpu_number, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 1
  %88 = sext i32 %31 to i64
  %89 = sext i32 %2 to i64
  %90 = sext i32 %5 to i64
  br i1 %87, label %91, label %95

91:                                               ; preds = %77
  %92 = getelementptr inbounds [2 x ptr], ptr @spr, i64 0, i64 %88
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = tail call i32 %93(i64 noundef %89, double noundef %3, ptr noundef %84, i64 noundef %90, ptr noundef %6, ptr noundef %85) #3
  br label %99

95:                                               ; preds = %77
  %96 = getelementptr inbounds [2 x ptr], ptr @spr_thread, i64 0, i64 %88
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = tail call i32 %97(i64 noundef %89, double noundef %3, ptr noundef %84, i64 noundef %90, ptr noundef %6, ptr noundef %85, i32 noundef %86) #3
  br label %99

99:                                               ; preds = %95, %91
  tail call void @blas_memory_free(ptr noundef %85) #3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge13, %99, %49, %46, %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
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

declare i32 @dspr_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dspr_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
