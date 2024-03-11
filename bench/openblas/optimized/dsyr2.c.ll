; ModuleID = 'bench/openblas/original/dsyr2.c.ll'
source_filename = "bench/openblas/original/dsyr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSYR2 \00", align 1
@syr2 = internal unnamed_addr constant [2 x ptr] [ptr @dsyr2_U, ptr @dsyr2_L], align 16
@syr2_thread = internal unnamed_addr constant [2 x ptr] [ptr @dsyr2_thread_U, ptr @dsyr2_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dsyr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = load i8, ptr %0, align 1, !tbaa !3
  %12 = load i32, ptr %1, align 4, !tbaa !6
  %13 = load double, ptr %2, align 8, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !6
  %15 = load i32, ptr %4, align 4, !tbaa !6
  %16 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %17 = icmp sgt i8 %11, 96
  %18 = add nsw i8 %11, -32
  %19 = select i1 %17, i8 %18, i8 %11
  %20 = icmp ne i8 %19, 85
  %21 = sext i1 %20 to i32
  %22 = icmp ne i8 %19, 76
  %23 = select i1 %22, i32 %21, i32 1
  %24 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %25 = icmp slt i32 %14, %24
  %26 = select i1 %25, i32 9, i32 0
  %27 = icmp eq i32 %16, 0
  %28 = select i1 %27, i32 7, i32 %26
  %29 = icmp eq i32 %15, 0
  %30 = select i1 %29, i32 5, i32 %28
  %31 = icmp slt i32 %12, 0
  %32 = select i1 %31, i32 2, i32 %30
  %33 = and i1 %22, %20
  %34 = select i1 %33, i32 1, i32 %32
  store i32 %34, ptr %10, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %9
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #4
  br label %.loopexit

38:                                               ; preds = %9
  %39 = icmp eq i32 %12, 0
  %40 = fcmp oeq double %13, 0.000000e+00
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %15, 1
  %44 = icmp eq i32 %16, 1
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp slt i32 %12, 100
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %89

48:                                               ; preds = %42
  %49 = icmp eq i32 %23, 0
  %50 = icmp sgt i32 %12, 0
  br i1 %49, label %56, label %51

51:                                               ; preds = %48
  br i1 %50, label %52, label %.loopexit

52:                                               ; preds = %51
  %53 = add nsw i32 %14, 1
  %54 = sext i32 %53 to i64
  %55 = zext nneg i32 %12 to i64
  br label %74

56:                                               ; preds = %48
  br i1 %50, label %57, label %.loopexit

57:                                               ; preds = %56
  %58 = sext i32 %14 to i64
  %59 = zext nneg i32 %12 to i64
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %63, %60 ]
  %62 = phi ptr [ %7, %57 ], [ %72, %60 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds double, ptr %3, i64 %61
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fmul double %13, %65
  %67 = tail call i32 @daxpy_k(i64 noundef %63, i64 noundef 0, i64 noundef 0, double noundef %66, ptr noundef %5, i64 noundef 1, ptr noundef %62, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %68 = getelementptr inbounds double, ptr %5, i64 %61
  %69 = load double, ptr %68, align 8, !tbaa !8
  %70 = fmul double %13, %69
  %71 = tail call i32 @daxpy_k(i64 noundef %63, i64 noundef 0, i64 noundef 0, double noundef %70, ptr noundef %3, i64 noundef 1, ptr noundef %62, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %72 = getelementptr inbounds double, ptr %62, i64 %58
  %73 = icmp eq i64 %63, %59
  br i1 %73, label %.loopexit, label %60, !llvm.loop !10

74:                                               ; preds = %74, %52
  %75 = phi i64 [ 0, %52 ], [ %87, %74 ]
  %76 = phi ptr [ %7, %52 ], [ %86, %74 ]
  %77 = sub nsw i64 %55, %75
  %78 = getelementptr inbounds double, ptr %3, i64 %75
  %79 = load double, ptr %78, align 8, !tbaa !8
  %80 = fmul double %13, %79
  %81 = getelementptr inbounds double, ptr %5, i64 %75
  %82 = tail call i32 @daxpy_k(i64 noundef %77, i64 noundef 0, i64 noundef 0, double noundef %80, ptr noundef %81, i64 noundef 1, ptr noundef %76, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %83 = load double, ptr %81, align 8, !tbaa !8
  %84 = fmul double %13, %83
  %85 = tail call i32 @daxpy_k(i64 noundef %77, i64 noundef 0, i64 noundef 0, double noundef %84, ptr noundef nonnull %78, i64 noundef 1, ptr noundef %76, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %86 = getelementptr inbounds double, ptr %76, i64 %54
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %.loopexit, label %74, !llvm.loop !13

89:                                               ; preds = %42
  %90 = icmp slt i32 %15, 0
  %91 = add nsw i32 %12, -1
  %92 = mul nsw i32 %15, %91
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = select i1 %90, i64 %94, i64 0
  %96 = getelementptr inbounds double, ptr %3, i64 %95
  %97 = icmp slt i32 %16, 0
  %98 = mul nsw i32 %16, %91
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = select i1 %97, i64 %100, i64 0
  %102 = getelementptr inbounds double, ptr %5, i64 %101
  %103 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %104 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %105 = icmp eq i32 %104, 1
  %106 = sext i32 %23 to i64
  %107 = sext i32 %12 to i64
  %108 = sext i32 %15 to i64
  %109 = sext i32 %16 to i64
  %110 = sext i32 %14 to i64
  br i1 %105, label %111, label %115

111:                                              ; preds = %89
  %112 = getelementptr inbounds [2 x ptr], ptr @syr2, i64 0, i64 %106
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = tail call i32 %113(i64 noundef %107, double noundef %13, ptr noundef %96, i64 noundef %108, ptr noundef %102, i64 noundef %109, ptr noundef %7, i64 noundef %110, ptr noundef %103) #4
  br label %119

115:                                              ; preds = %89
  %116 = getelementptr inbounds [2 x ptr], ptr @syr2_thread, i64 0, i64 %106
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = tail call i32 %117(i64 noundef %107, double noundef %13, ptr noundef %96, i64 noundef %108, ptr noundef %102, i64 noundef %109, ptr noundef %7, i64 noundef %110, ptr noundef %103, i32 noundef %104) #4
  br label %119

119:                                              ; preds = %115, %111
  tail call void @blas_memory_free(ptr noundef %103) #4
  br label %.loopexit

.loopexit:                                        ; preds = %74, %60, %119, %56, %51, %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
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

declare i32 @dsyr2_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyr2_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsyr2_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dsyr2_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
