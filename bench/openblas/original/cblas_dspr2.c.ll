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
  %11 = icmp eq i32 %0, 102
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = icmp ne i32 %1, 121
  %14 = sext i1 %13 to i32
  %15 = icmp eq i32 %1, 122
  %16 = select i1 %15, i32 1, i32 %14
  %17 = icmp eq i32 %7, 0
  %18 = select i1 %17, i32 7, i32 -1
  %19 = icmp eq i32 %5, 0
  %20 = select i1 %19, i32 5, i32 %18
  %21 = icmp slt i32 %2, 0
  %22 = select i1 %21, i32 2, i32 %20
  %23 = add i32 %1, -123
  %24 = icmp ult i32 %23, -2
  %25 = select i1 %24, i32 1, i32 %22
  br label %26

26:                                               ; preds = %12, %9
  %27 = phi i32 [ %25, %12 ], [ 0, %9 ]
  %28 = phi i32 [ %16, %12 ], [ -1, %9 ]
  %29 = icmp eq i32 %0, 101
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, 121
  %32 = select i1 %31, i32 1, i32 %28
  %33 = icmp eq i32 %1, 122
  %34 = select i1 %33, i32 0, i32 %32
  %35 = icmp eq i32 %7, 0
  %36 = select i1 %35, i32 7, i32 -1
  %37 = icmp eq i32 %5, 0
  %38 = select i1 %37, i32 5, i32 %36
  %39 = icmp slt i32 %2, 0
  %40 = select i1 %39, i32 2, i32 %38
  %41 = icmp slt i32 %34, 0
  %42 = select i1 %41, i32 1, i32 %40
  br label %43

43:                                               ; preds = %30, %26
  %44 = phi i32 [ %42, %30 ], [ %27, %26 ]
  %45 = phi i32 [ %34, %30 ], [ %28, %26 ]
  store i32 %44, ptr %10, align 4
  %46 = icmp sgt i32 %44, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #3
  br label %128

49:                                               ; preds = %43
  %50 = icmp eq i32 %2, 0
  %51 = fcmp oeq double %3, 0.000000e+00
  %52 = or i1 %50, %51
  br i1 %52, label %128, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %5, 1
  %55 = icmp eq i32 %7, 1
  %56 = and i1 %54, %55
  %57 = icmp slt i32 %2, 50
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %98

59:                                               ; preds = %53
  %60 = icmp eq i32 %45, 0
  %61 = icmp sgt i32 %2, 0
  br i1 %60, label %66, label %62

62:                                               ; preds = %59
  br i1 %61, label %63, label %128

63:                                               ; preds = %62
  %64 = zext nneg i32 %2 to i64
  %65 = zext nneg i32 %2 to i64
  br label %83

66:                                               ; preds = %59
  br i1 %61, label %67, label %128

67:                                               ; preds = %66
  %68 = zext nneg i32 %2 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %72, %69 ]
  %71 = phi ptr [ %8, %67 ], [ %81, %69 ]
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds double, ptr %4, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fmul double %74, %3
  %76 = tail call i32 @daxpy_k(i64 noundef %72, i64 noundef 0, i64 noundef 0, double noundef %75, ptr noundef %6, i64 noundef 1, ptr noundef %71, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %77 = getelementptr inbounds double, ptr %6, i64 %70
  %78 = load double, ptr %77, align 8, !tbaa !3
  %79 = fmul double %78, %3
  %80 = tail call i32 @daxpy_k(i64 noundef %72, i64 noundef 0, i64 noundef 0, double noundef %79, ptr noundef %4, i64 noundef 1, ptr noundef %71, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %81 = getelementptr inbounds double, ptr %71, i64 %72
  %82 = icmp eq i64 %72, %68
  br i1 %82, label %128, label %69, !llvm.loop !7

83:                                               ; preds = %83, %63
  %84 = phi i64 [ 0, %63 ], [ %96, %83 ]
  %85 = phi ptr [ %8, %63 ], [ %95, %83 ]
  %86 = sub nsw i64 %64, %84
  %87 = getelementptr inbounds double, ptr %4, i64 %84
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fmul double %88, %3
  %90 = getelementptr inbounds double, ptr %6, i64 %84
  %91 = tail call i32 @daxpy_k(i64 noundef %86, i64 noundef 0, i64 noundef 0, double noundef %89, ptr noundef %90, i64 noundef 1, ptr noundef %85, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %92 = load double, ptr %90, align 8, !tbaa !3
  %93 = fmul double %92, %3
  %94 = tail call i32 @daxpy_k(i64 noundef %86, i64 noundef 0, i64 noundef 0, double noundef %93, ptr noundef nonnull %87, i64 noundef 1, ptr noundef %85, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %95 = getelementptr inbounds double, ptr %85, i64 %86
  %96 = add nuw nsw i64 %84, 1
  %97 = icmp eq i64 %96, %65
  br i1 %97, label %128, label %83, !llvm.loop !10

98:                                               ; preds = %53
  %99 = icmp slt i32 %5, 0
  %100 = add nsw i32 %2, -1
  %101 = mul nsw i32 %100, %5
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = select i1 %99, i64 %103, i64 0
  %105 = getelementptr inbounds double, ptr %4, i64 %104
  %106 = icmp slt i32 %7, 0
  %107 = mul nsw i32 %100, %7
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = select i1 %106, i64 %109, i64 0
  %111 = getelementptr inbounds double, ptr %6, i64 %110
  %112 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %113 = load i32, ptr @blas_cpu_number, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 1
  %115 = sext i32 %45 to i64
  %116 = sext i32 %2 to i64
  %117 = sext i32 %5 to i64
  %118 = sext i32 %7 to i64
  br i1 %114, label %119, label %123

119:                                              ; preds = %98
  %120 = getelementptr inbounds [2 x ptr], ptr @spr2, i64 0, i64 %115
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = tail call i32 %121(i64 noundef %116, double noundef %3, ptr noundef %105, i64 noundef %117, ptr noundef %111, i64 noundef %118, ptr noundef %8, ptr noundef %112) #3
  br label %127

123:                                              ; preds = %98
  %124 = getelementptr inbounds [2 x ptr], ptr @spr2_thread, i64 0, i64 %115
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = tail call i32 %125(i64 noundef %116, double noundef %3, ptr noundef %105, i64 noundef %117, ptr noundef %111, i64 noundef %118, ptr noundef %8, ptr noundef %112, i32 noundef %113) #3
  br label %127

127:                                              ; preds = %123, %119
  tail call void @blas_memory_free(ptr noundef %112) #3
  br label %128

128:                                              ; preds = %127, %83, %69, %66, %62, %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
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

declare i32 @dspr2_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr2_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr2_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dspr2_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
