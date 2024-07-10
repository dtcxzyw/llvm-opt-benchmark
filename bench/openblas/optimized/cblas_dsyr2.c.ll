; ModuleID = 'bench/openblas/original/cblas_dsyr2.c.ll'
source_filename = "bench/openblas/original/cblas_dsyr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSYR2 \00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsyr2(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  switch i32 %0, label %.thread4 [
    i32 102, label %.thread
    i32 101, label %27
  ]

.thread:                                          ; preds = %10
  %12 = icmp ne i32 %1, 121
  %13 = sext i1 %12 to i32
  %14 = icmp eq i32 %1, 122
  %15 = select i1 %14, i32 1, i32 %13
  %16 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %17 = icmp sgt i32 %16, %9
  %18 = select i1 %17, i32 9, i32 -1
  %19 = icmp eq i32 %7, 0
  %20 = select i1 %19, i32 7, i32 %18
  %21 = icmp eq i32 %5, 0
  %22 = select i1 %21, i32 5, i32 %20
  %23 = icmp slt i32 %2, 0
  %24 = select i1 %23, i32 2, i32 %22
  %25 = add i32 %1, -123
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %.thread6, label %42

27:                                               ; preds = %10
  %28 = icmp eq i32 %1, 121
  %29 = select i1 %28, i32 1, i32 -1
  %30 = icmp eq i32 %1, 122
  %31 = select i1 %30, i32 0, i32 %29
  %32 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %33 = icmp sgt i32 %32, %9
  %34 = select i1 %33, i32 9, i32 -1
  %35 = icmp eq i32 %7, 0
  %36 = select i1 %35, i32 7, i32 %34
  %37 = icmp eq i32 %5, 0
  %38 = select i1 %37, i32 5, i32 %36
  %39 = icmp slt i32 %2, 0
  %40 = select i1 %39, i32 2, i32 %38
  %41 = icmp slt i32 %31, 0
  br i1 %41, label %.thread4, label %42

.thread4:                                         ; preds = %10, %27
  %.ph = phi i32 [ 1, %27 ], [ 0, %10 ]
  store i32 %.ph, ptr %11, align 4
  br label %46

.thread6:                                         ; preds = %.thread
  store i32 1, ptr %11, align 4
  br label %46

42:                                               ; preds = %.thread, %27
  %43 = phi i32 [ %40, %27 ], [ %24, %.thread ]
  %44 = phi i32 [ %31, %27 ], [ %15, %.thread ]
  store i32 %43, ptr %11, align 4
  %45 = icmp sgt i32 %43, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %.thread6, %.thread4, %42
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #4
  br label %.loopexit

48:                                               ; preds = %42
  %49 = icmp eq i32 %2, 0
  %50 = fcmp oeq double %3, 0.000000e+00
  %51 = or i1 %49, %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %5, 1
  %54 = icmp eq i32 %7, 1
  %55 = and i1 %53, %54
  %56 = icmp slt i32 %2, 100
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = icmp eq i32 %44, 0
  %60 = icmp sgt i32 %2, 0
  br i1 %59, label %66, label %61

61:                                               ; preds = %58
  br i1 %60, label %62, label %.loopexit

62:                                               ; preds = %61
  %63 = add nsw i32 %9, 1
  %64 = sext i32 %63 to i64
  %65 = zext nneg i32 %2 to i64
  br label %84

66:                                               ; preds = %58
  br i1 %60, label %67, label %.loopexit

67:                                               ; preds = %66
  %68 = sext i32 %9 to i64
  %69 = zext nneg i32 %2 to i64
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %73, %70 ]
  %72 = phi ptr [ %8, %67 ], [ %82, %70 ]
  %73 = add nuw nsw i64 %71, 1
  %74 = getelementptr inbounds double, ptr %4, i64 %71
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = fmul double %75, %3
  %77 = tail call i32 @daxpy_k(i64 noundef %73, i64 noundef 0, i64 noundef 0, double noundef %76, ptr noundef %6, i64 noundef 1, ptr noundef %72, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %78 = getelementptr inbounds double, ptr %6, i64 %71
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = fmul double %79, %3
  %81 = tail call i32 @daxpy_k(i64 noundef %73, i64 noundef 0, i64 noundef 0, double noundef %80, ptr noundef %4, i64 noundef 1, ptr noundef %72, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %82 = getelementptr inbounds double, ptr %72, i64 %68
  %83 = icmp eq i64 %73, %69
  br i1 %83, label %.loopexit, label %70, !llvm.loop !7

84:                                               ; preds = %84, %62
  %85 = phi i64 [ 0, %62 ], [ %97, %84 ]
  %86 = phi ptr [ %8, %62 ], [ %96, %84 ]
  %87 = sub nsw i64 %65, %85
  %88 = getelementptr inbounds double, ptr %4, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = fmul double %89, %3
  %91 = getelementptr inbounds double, ptr %6, i64 %85
  %92 = tail call i32 @daxpy_k(i64 noundef %87, i64 noundef 0, i64 noundef 0, double noundef %90, ptr noundef %91, i64 noundef 1, ptr noundef %86, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %93 = load double, ptr %91, align 8, !tbaa !3
  %94 = fmul double %93, %3
  %95 = tail call i32 @daxpy_k(i64 noundef %87, i64 noundef 0, i64 noundef 0, double noundef %94, ptr noundef nonnull %88, i64 noundef 1, ptr noundef %86, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %96 = getelementptr inbounds double, ptr %86, i64 %64
  %97 = add nuw nsw i64 %85, 1
  %98 = icmp eq i64 %97, %65
  br i1 %98, label %.loopexit, label %84, !llvm.loop !10

99:                                               ; preds = %52
  %100 = icmp slt i32 %5, 0
  %101 = add nsw i32 %2, -1
  %102 = mul nsw i32 %101, %5
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = select i1 %100, i64 %104, i64 0
  %106 = getelementptr inbounds double, ptr %4, i64 %105
  %107 = icmp slt i32 %7, 0
  %108 = mul nsw i32 %101, %7
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = select i1 %107, i64 %110, i64 0
  %112 = getelementptr inbounds double, ptr %6, i64 %111
  %113 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %114 = load i32, ptr @blas_cpu_number, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 1
  %116 = sext i32 %2 to i64
  %117 = sext i32 %5 to i64
  %118 = sext i32 %7 to i64
  %119 = sext i32 %9 to i64
  %120 = icmp eq i32 %44, 0
  br i1 %115, label %121, label %124

121:                                              ; preds = %99
  %122 = select i1 %120, ptr @dsyr2_U, ptr @dsyr2_L
  %123 = tail call i32 %122(i64 noundef %116, double noundef %3, ptr noundef %106, i64 noundef %117, ptr noundef %112, i64 noundef %118, ptr noundef %8, i64 noundef %119, ptr noundef %113) #4
  br label %127

124:                                              ; preds = %99
  %125 = select i1 %120, ptr @dsyr2_thread_U, ptr @dsyr2_thread_L
  %126 = tail call i32 %125(i64 noundef %116, double noundef %3, ptr noundef %106, i64 noundef %117, ptr noundef %112, i64 noundef %118, ptr noundef %8, i64 noundef %119, ptr noundef %113, i32 noundef %114) #4
  br label %127

127:                                              ; preds = %124, %121
  tail call void @blas_memory_free(ptr noundef %113) #4
  br label %.loopexit

.loopexit:                                        ; preds = %84, %70, %127, %66, %61, %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
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

declare i32 @dsyr2_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyr2_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyr2_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dsyr2_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
