; ModuleID = 'bench/openblas/original/cblas_dspr2.c.ll'
source_filename = "bench/openblas/original/cblas_dspr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPR2 \00", align 1
@spr2 = internal unnamed_addr constant [2 x ptr] [ptr @dspr2_U, ptr @dspr2_L], align 16
@spr2_thread = internal unnamed_addr constant [2 x ptr] [ptr @dspr2_thread_U, ptr @dspr2_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dspr2(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  switch i32 %0, label %.thread4 [
    i32 102, label %.thread
    i32 101, label %23
  ]

.thread:                                          ; preds = %9
  %11 = icmp ne i32 %1, 121
  %12 = sext i1 %11 to i32
  %13 = icmp eq i32 %1, 122
  %14 = select i1 %13, i32 1, i32 %12
  %15 = icmp eq i32 %7, 0
  %16 = select i1 %15, i32 7, i32 -1
  %17 = icmp eq i32 %5, 0
  %18 = select i1 %17, i32 5, i32 %16
  %19 = icmp slt i32 %2, 0
  %20 = select i1 %19, i32 2, i32 %18
  %21 = add i32 %1, -123
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %.thread6, label %35

23:                                               ; preds = %9
  %24 = icmp eq i32 %1, 121
  %25 = select i1 %24, i32 1, i32 -1
  %26 = icmp eq i32 %1, 122
  %27 = select i1 %26, i32 0, i32 %25
  %28 = icmp eq i32 %7, 0
  %29 = select i1 %28, i32 7, i32 -1
  %30 = icmp eq i32 %5, 0
  %31 = select i1 %30, i32 5, i32 %29
  %32 = icmp slt i32 %2, 0
  %33 = select i1 %32, i32 2, i32 %31
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %.thread4, label %35

.thread4:                                         ; preds = %9, %23
  %.ph = phi i32 [ 1, %23 ], [ 0, %9 ]
  store i32 %.ph, ptr %10, align 4
  br label %39

.thread6:                                         ; preds = %.thread
  store i32 1, ptr %10, align 4
  br label %39

35:                                               ; preds = %.thread, %23
  %36 = phi i32 [ %33, %23 ], [ %20, %.thread ]
  %37 = phi i32 [ %27, %23 ], [ %14, %.thread ]
  store i32 %36, ptr %10, align 4
  %38 = icmp sgt i32 %36, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %.thread6, %.thread4, %35
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #3
  br label %.loopexit

41:                                               ; preds = %35
  %42 = icmp eq i32 %2, 0
  %43 = fcmp oeq double %3, 0.000000e+00
  %44 = or i1 %42, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %5, 1
  %47 = icmp eq i32 %7, 1
  %48 = and i1 %46, %47
  %49 = icmp slt i32 %2, 50
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %89

51:                                               ; preds = %45
  %52 = icmp eq i32 %37, 0
  %53 = icmp sgt i32 %2, 0
  br i1 %52, label %57, label %54

54:                                               ; preds = %51
  br i1 %53, label %55, label %.loopexit

55:                                               ; preds = %54
  %56 = zext nneg i32 %2 to i64
  br label %74

57:                                               ; preds = %51
  br i1 %53, label %58, label %.loopexit

58:                                               ; preds = %57
  %59 = zext nneg i32 %2 to i64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %63, %60 ]
  %62 = phi ptr [ %8, %58 ], [ %72, %60 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds double, ptr %4, i64 %61
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fmul double %65, %3
  %67 = tail call i32 @daxpy_k(i64 noundef %63, i64 noundef 0, i64 noundef 0, double noundef %66, ptr noundef %6, i64 noundef 1, ptr noundef %62, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %68 = getelementptr inbounds double, ptr %6, i64 %61
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = fmul double %69, %3
  %71 = tail call i32 @daxpy_k(i64 noundef %63, i64 noundef 0, i64 noundef 0, double noundef %70, ptr noundef %4, i64 noundef 1, ptr noundef %62, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %72 = getelementptr inbounds double, ptr %62, i64 %63
  %73 = icmp eq i64 %63, %59
  br i1 %73, label %.loopexit, label %60, !llvm.loop !7

74:                                               ; preds = %74, %55
  %75 = phi i64 [ 0, %55 ], [ %87, %74 ]
  %76 = phi ptr [ %8, %55 ], [ %86, %74 ]
  %77 = sub nsw i64 %56, %75
  %78 = getelementptr inbounds double, ptr %4, i64 %75
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = fmul double %79, %3
  %81 = getelementptr inbounds double, ptr %6, i64 %75
  %82 = tail call i32 @daxpy_k(i64 noundef %77, i64 noundef 0, i64 noundef 0, double noundef %80, ptr noundef %81, i64 noundef 1, ptr noundef %76, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %83 = load double, ptr %81, align 8, !tbaa !3
  %84 = fmul double %83, %3
  %85 = tail call i32 @daxpy_k(i64 noundef %77, i64 noundef 0, i64 noundef 0, double noundef %84, ptr noundef nonnull %78, i64 noundef 1, ptr noundef %76, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %86 = getelementptr inbounds double, ptr %76, i64 %77
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %.loopexit, label %74, !llvm.loop !10

89:                                               ; preds = %45
  %90 = icmp slt i32 %5, 0
  %91 = add nsw i32 %2, -1
  %92 = mul nsw i32 %91, %5
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = select i1 %90, i64 %94, i64 0
  %96 = getelementptr inbounds double, ptr %4, i64 %95
  %97 = icmp slt i32 %7, 0
  %98 = mul nsw i32 %91, %7
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = select i1 %97, i64 %100, i64 0
  %102 = getelementptr inbounds double, ptr %6, i64 %101
  %103 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %104 = load i32, ptr @blas_cpu_number, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 1
  %106 = sext i32 %37 to i64
  %107 = sext i32 %2 to i64
  %108 = sext i32 %5 to i64
  %109 = sext i32 %7 to i64
  br i1 %105, label %110, label %114

110:                                              ; preds = %89
  %111 = getelementptr inbounds [2 x ptr], ptr @spr2, i64 0, i64 %106
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = tail call i32 %112(i64 noundef %107, double noundef %3, ptr noundef %96, i64 noundef %108, ptr noundef %102, i64 noundef %109, ptr noundef %8, ptr noundef %103) #3
  br label %118

114:                                              ; preds = %89
  %115 = getelementptr inbounds [2 x ptr], ptr @spr2_thread, i64 0, i64 %106
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = tail call i32 %116(i64 noundef %107, double noundef %3, ptr noundef %96, i64 noundef %108, ptr noundef %102, i64 noundef %109, ptr noundef %8, ptr noundef %103, i32 noundef %104) #3
  br label %118

118:                                              ; preds = %114, %110
  tail call void @blas_memory_free(ptr noundef %103) #3
  br label %.loopexit

.loopexit:                                        ; preds = %74, %60, %118, %57, %54, %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
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

declare i32 @dspr2_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr2_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr2_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dspr2_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
