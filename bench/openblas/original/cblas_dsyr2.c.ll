target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSYR2 \00", align 1
@syr2 = internal unnamed_addr constant [2 x ptr] [ptr @dsyr2_U, ptr @dsyr2_L], align 16
@syr2_thread = internal unnamed_addr constant [2 x ptr] [ptr @dsyr2_thread_U, ptr @dsyr2_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsyr2(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = icmp eq i32 %0, 102
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = icmp ne i32 %1, 121
  %15 = sext i1 %14 to i32
  %16 = icmp eq i32 %1, 122
  %17 = select i1 %16, i32 1, i32 %15
  %18 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %19 = icmp sgt i32 %18, %9
  %20 = select i1 %19, i32 9, i32 -1
  %21 = icmp eq i32 %7, 0
  %22 = select i1 %21, i32 7, i32 %20
  %23 = icmp eq i32 %5, 0
  %24 = select i1 %23, i32 5, i32 %22
  %25 = icmp slt i32 %2, 0
  %26 = select i1 %25, i32 2, i32 %24
  %27 = add i32 %1, -123
  %28 = icmp ult i32 %27, -2
  %29 = select i1 %28, i32 1, i32 %26
  br label %30

30:                                               ; preds = %13, %10
  %31 = phi i32 [ %29, %13 ], [ 0, %10 ]
  %32 = phi i32 [ %17, %13 ], [ -1, %10 ]
  %33 = icmp eq i32 %0, 101
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 121
  %36 = select i1 %35, i32 1, i32 %32
  %37 = icmp eq i32 %1, 122
  %38 = select i1 %37, i32 0, i32 %36
  %39 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %40 = icmp sgt i32 %39, %9
  %41 = select i1 %40, i32 9, i32 -1
  %42 = icmp eq i32 %7, 0
  %43 = select i1 %42, i32 7, i32 %41
  %44 = icmp eq i32 %5, 0
  %45 = select i1 %44, i32 5, i32 %43
  %46 = icmp slt i32 %2, 0
  %47 = select i1 %46, i32 2, i32 %45
  %48 = icmp slt i32 %38, 0
  %49 = select i1 %48, i32 1, i32 %47
  br label %50

50:                                               ; preds = %34, %30
  %51 = phi i32 [ %49, %34 ], [ %31, %30 ]
  %52 = phi i32 [ %38, %34 ], [ %32, %30 ]
  store i32 %51, ptr %11, align 4
  %53 = icmp sgt i32 %51, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #4
  br label %139

56:                                               ; preds = %50
  %57 = icmp eq i32 %2, 0
  %58 = fcmp oeq double %3, 0.000000e+00
  %59 = or i1 %57, %58
  br i1 %59, label %139, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %5, 1
  %62 = icmp eq i32 %7, 1
  %63 = and i1 %61, %62
  %64 = icmp slt i32 %2, 100
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %108

66:                                               ; preds = %60
  %67 = icmp eq i32 %52, 0
  %68 = icmp sgt i32 %2, 0
  br i1 %67, label %75, label %69

69:                                               ; preds = %66
  br i1 %68, label %70, label %139

70:                                               ; preds = %69
  %71 = add nsw i32 %9, 1
  %72 = sext i32 %71 to i64
  %73 = zext nneg i32 %2 to i64
  %74 = zext nneg i32 %2 to i64
  br label %93

75:                                               ; preds = %66
  br i1 %68, label %76, label %139

76:                                               ; preds = %75
  %77 = sext i32 %9 to i64
  %78 = zext nneg i32 %2 to i64
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 0, %76 ], [ %82, %79 ]
  %81 = phi ptr [ %8, %76 ], [ %91, %79 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds double, ptr %4, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = fmul double %84, %3
  %86 = tail call i32 @daxpy_k(i64 noundef %82, i64 noundef 0, i64 noundef 0, double noundef %85, ptr noundef %6, i64 noundef 1, ptr noundef %81, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %87 = getelementptr inbounds double, ptr %6, i64 %80
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fmul double %88, %3
  %90 = tail call i32 @daxpy_k(i64 noundef %82, i64 noundef 0, i64 noundef 0, double noundef %89, ptr noundef %4, i64 noundef 1, ptr noundef %81, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %91 = getelementptr inbounds double, ptr %81, i64 %77
  %92 = icmp eq i64 %82, %78
  br i1 %92, label %139, label %79, !llvm.loop !7

93:                                               ; preds = %93, %70
  %94 = phi i64 [ 0, %70 ], [ %106, %93 ]
  %95 = phi ptr [ %8, %70 ], [ %105, %93 ]
  %96 = sub nsw i64 %73, %94
  %97 = getelementptr inbounds double, ptr %4, i64 %94
  %98 = load double, ptr %97, align 8, !tbaa !3
  %99 = fmul double %98, %3
  %100 = getelementptr inbounds double, ptr %6, i64 %94
  %101 = tail call i32 @daxpy_k(i64 noundef %96, i64 noundef 0, i64 noundef 0, double noundef %99, ptr noundef %100, i64 noundef 1, ptr noundef %95, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %102 = load double, ptr %100, align 8, !tbaa !3
  %103 = fmul double %102, %3
  %104 = tail call i32 @daxpy_k(i64 noundef %96, i64 noundef 0, i64 noundef 0, double noundef %103, ptr noundef nonnull %97, i64 noundef 1, ptr noundef %95, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %105 = getelementptr inbounds double, ptr %95, i64 %72
  %106 = add nuw nsw i64 %94, 1
  %107 = icmp eq i64 %106, %74
  br i1 %107, label %139, label %93, !llvm.loop !10

108:                                              ; preds = %60
  %109 = icmp slt i32 %5, 0
  %110 = add nsw i32 %2, -1
  %111 = mul nsw i32 %110, %5
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = select i1 %109, i64 %113, i64 0
  %115 = getelementptr inbounds double, ptr %4, i64 %114
  %116 = icmp slt i32 %7, 0
  %117 = mul nsw i32 %110, %7
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = select i1 %116, i64 %119, i64 0
  %121 = getelementptr inbounds double, ptr %6, i64 %120
  %122 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %123 = load i32, ptr @blas_cpu_number, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 1
  %125 = sext i32 %52 to i64
  %126 = sext i32 %2 to i64
  %127 = sext i32 %5 to i64
  %128 = sext i32 %7 to i64
  %129 = sext i32 %9 to i64
  br i1 %124, label %130, label %134

130:                                              ; preds = %108
  %131 = getelementptr inbounds [2 x ptr], ptr @syr2, i64 0, i64 %125
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = tail call i32 %132(i64 noundef %126, double noundef %3, ptr noundef %115, i64 noundef %127, ptr noundef %121, i64 noundef %128, ptr noundef %8, i64 noundef %129, ptr noundef %122) #4
  br label %138

134:                                              ; preds = %108
  %135 = getelementptr inbounds [2 x ptr], ptr @syr2_thread, i64 0, i64 %125
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = tail call i32 %136(i64 noundef %126, double noundef %3, ptr noundef %115, i64 noundef %127, ptr noundef %121, i64 noundef %128, ptr noundef %8, i64 noundef %129, ptr noundef %122, i32 noundef %123) #4
  br label %138

138:                                              ; preds = %134, %130
  tail call void @blas_memory_free(ptr noundef %122) #4
  br label %139

139:                                              ; preds = %138, %93, %79, %75, %69, %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
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

declare i32 @dsyr2_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyr2_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyr2_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dsyr2_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
