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
  %10 = icmp eq i32 %0, 102
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = icmp ne i32 %1, 121
  %13 = sext i1 %12 to i32
  %14 = icmp eq i32 %1, 122
  %15 = select i1 %14, i32 1, i32 %13
  %16 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %17 = icmp sgt i32 %16, %7
  %18 = select i1 %17, i32 7, i32 -1
  %19 = icmp eq i32 %5, 0
  %20 = select i1 %19, i32 5, i32 %18
  %21 = icmp slt i32 %2, 0
  %22 = select i1 %21, i32 2, i32 %20
  %23 = add i32 %1, -123
  %24 = icmp ult i32 %23, -2
  %25 = select i1 %24, i32 1, i32 %22
  br label %26

26:                                               ; preds = %11, %8
  %27 = phi i32 [ %25, %11 ], [ 0, %8 ]
  %28 = phi i32 [ %15, %11 ], [ -1, %8 ]
  %29 = icmp eq i32 %0, 101
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, 121
  %32 = select i1 %31, i32 1, i32 %28
  %33 = icmp eq i32 %1, 122
  %34 = select i1 %33, i32 0, i32 %32
  %35 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %36 = icmp sgt i32 %35, %7
  %37 = select i1 %36, i32 7, i32 -1
  %38 = icmp eq i32 %5, 0
  %39 = select i1 %38, i32 5, i32 %37
  %40 = icmp slt i32 %2, 0
  %41 = select i1 %40, i32 2, i32 %39
  %42 = icmp slt i32 %34, 0
  %43 = select i1 %42, i32 1, i32 %41
  br label %44

44:                                               ; preds = %30, %26
  %45 = phi i32 [ %43, %30 ], [ %27, %26 ]
  %46 = phi i32 [ %34, %30 ], [ %28, %26 ]
  store i32 %45, ptr %9, align 4
  %47 = icmp sgt i32 %45, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 7) #4
  br label %121

50:                                               ; preds = %44
  %51 = icmp eq i32 %2, 0
  %52 = fcmp oeq double %3, 0.000000e+00
  %53 = or i1 %51, %52
  br i1 %53, label %121, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %5, 1
  %56 = icmp slt i32 %2, 100
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = icmp eq i32 %46, 0
  %60 = sext i32 %2 to i64
  %61 = icmp sgt i32 %2, 0
  br i1 %59, label %66, label %62

62:                                               ; preds = %58
  br i1 %61, label %63, label %121

63:                                               ; preds = %62
  %64 = add nsw i32 %7, 1
  %65 = sext i32 %64 to i64
  br label %83

66:                                               ; preds = %58
  br i1 %61, label %67, label %121

67:                                               ; preds = %66
  %68 = sext i32 %7 to i64
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i64 [ 0, %67 ], [ %81, %79 ]
  %71 = phi ptr [ %6, %67 ], [ %80, %79 ]
  %72 = getelementptr inbounds double, ptr %4, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %70, 1
  %77 = fmul double %73, %3
  %78 = tail call i32 @daxpy_k(i64 noundef %76, i64 noundef 0, i64 noundef 0, double noundef %77, ptr noundef %4, i64 noundef 1, ptr noundef %71, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  br label %79

79:                                               ; preds = %75, %69
  %80 = getelementptr inbounds double, ptr %71, i64 %68
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %81, %60
  br i1 %82, label %121, label %69, !llvm.loop !7

83:                                               ; preds = %93, %63
  %84 = phi i64 [ 0, %63 ], [ %95, %93 ]
  %85 = phi ptr [ %6, %63 ], [ %94, %93 ]
  %86 = getelementptr inbounds double, ptr %4, i64 %84
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = sub nsw i64 %60, %84
  %91 = fmul double %87, %3
  %92 = tail call i32 @daxpy_k(i64 noundef %90, i64 noundef 0, i64 noundef 0, double noundef %91, ptr noundef nonnull %86, i64 noundef 1, ptr noundef %85, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  br label %93

93:                                               ; preds = %89, %83
  %94 = getelementptr inbounds double, ptr %85, i64 %65
  %95 = add nuw nsw i64 %84, 1
  %96 = icmp eq i64 %95, %60
  br i1 %96, label %121, label %83, !llvm.loop !10

97:                                               ; preds = %54
  %98 = icmp slt i32 %5, 0
  %99 = add nsw i32 %2, -1
  %100 = mul nsw i32 %99, %5
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = select i1 %98, i64 %102, i64 0
  %104 = getelementptr inbounds double, ptr %4, i64 %103
  %105 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %106 = load i32, ptr @blas_cpu_number, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 1
  %108 = sext i32 %46 to i64
  %109 = sext i32 %2 to i64
  %110 = sext i32 %5 to i64
  %111 = sext i32 %7 to i64
  br i1 %107, label %112, label %116

112:                                              ; preds = %97
  %113 = getelementptr inbounds [2 x ptr], ptr @syr, i64 0, i64 %108
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = tail call i32 %114(i64 noundef %109, double noundef %3, ptr noundef %104, i64 noundef %110, ptr noundef %6, i64 noundef %111, ptr noundef %105) #4
  br label %120

116:                                              ; preds = %97
  %117 = getelementptr inbounds [2 x ptr], ptr @syr_thread, i64 0, i64 %108
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = tail call i32 %118(i64 noundef %109, double noundef %3, ptr noundef %104, i64 noundef %110, ptr noundef %6, i64 noundef %111, ptr noundef %105, i32 noundef %106) #4
  br label %120

120:                                              ; preds = %116, %112
  tail call void @blas_memory_free(ptr noundef %105) #4
  br label %121

121:                                              ; preds = %120, %93, %79, %66, %62, %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

declare i32 @dsyr_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyr_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyr_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dsyr_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
