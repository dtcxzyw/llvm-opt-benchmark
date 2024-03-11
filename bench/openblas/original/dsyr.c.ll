target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSYR  \00", align 1
@syr = internal unnamed_addr constant [2 x ptr] [ptr @dsyr_U, ptr @dsyr_L], align 16
@syr_thread = internal unnamed_addr constant [2 x ptr] [ptr @dsyr_thread_U, ptr @dsyr_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dsyr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %10 = load i32, ptr %1, align 4, !tbaa !6
  %11 = load double, ptr %2, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %14 = icmp sgt i8 %9, 96
  %15 = add nsw i8 %9, -32
  %16 = select i1 %14, i8 %15, i8 %9
  %17 = icmp ne i8 %16, 85
  %18 = sext i1 %17 to i32
  %19 = icmp ne i8 %16, 76
  %20 = select i1 %19, i32 %18, i32 1
  %21 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %22 = icmp slt i32 %12, %21
  %23 = select i1 %22, i32 7, i32 0
  %24 = icmp eq i32 %13, 0
  %25 = select i1 %24, i32 5, i32 %23
  %26 = icmp slt i32 %10, 0
  %27 = select i1 %26, i32 2, i32 %25
  %28 = and i1 %19, %17
  %29 = select i1 %28, i32 1, i32 %27
  store i32 %29, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %7
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #4
  br label %104

33:                                               ; preds = %7
  %34 = icmp eq i32 %10, 0
  %35 = fcmp oeq double %11, 0.000000e+00
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %104, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %13, 1
  %39 = icmp slt i32 %10, 100
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = icmp eq i32 %20, 0
  %43 = sext i32 %10 to i64
  %44 = icmp sgt i32 %10, 0
  br i1 %42, label %49, label %45

45:                                               ; preds = %41
  br i1 %44, label %46, label %104

46:                                               ; preds = %45
  %47 = add nsw i32 %12, 1
  %48 = sext i32 %47 to i64
  br label %66

49:                                               ; preds = %41
  br i1 %44, label %50, label %104

50:                                               ; preds = %49
  %51 = sext i32 %12 to i64
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ 0, %50 ], [ %64, %62 ]
  %54 = phi ptr [ %5, %50 ], [ %63, %62 ]
  %55 = getelementptr inbounds double, ptr %3, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %53, 1
  %60 = fmul double %11, %56
  %61 = tail call i32 @daxpy_k(i64 noundef %59, i64 noundef 0, i64 noundef 0, double noundef %60, ptr noundef %3, i64 noundef 1, ptr noundef %54, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  br label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds double, ptr %54, i64 %51
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %104, label %52, !llvm.loop !10

66:                                               ; preds = %76, %46
  %67 = phi i64 [ 0, %46 ], [ %78, %76 ]
  %68 = phi ptr [ %5, %46 ], [ %77, %76 ]
  %69 = getelementptr inbounds double, ptr %3, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = sub nsw i64 %43, %67
  %74 = fmul double %11, %70
  %75 = tail call i32 @daxpy_k(i64 noundef %73, i64 noundef 0, i64 noundef 0, double noundef %74, ptr noundef nonnull %69, i64 noundef 1, ptr noundef %68, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  br label %76

76:                                               ; preds = %72, %66
  %77 = getelementptr inbounds double, ptr %68, i64 %48
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %104, label %66, !llvm.loop !13

80:                                               ; preds = %37
  %81 = icmp slt i32 %13, 0
  %82 = add nsw i32 %10, -1
  %83 = mul nsw i32 %13, %82
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = select i1 %81, i64 %85, i64 0
  %87 = getelementptr inbounds double, ptr %3, i64 %86
  %88 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %89 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %90 = icmp eq i32 %89, 1
  %91 = sext i32 %20 to i64
  %92 = sext i32 %10 to i64
  %93 = sext i32 %13 to i64
  %94 = sext i32 %12 to i64
  br i1 %90, label %95, label %99

95:                                               ; preds = %80
  %96 = getelementptr inbounds [2 x ptr], ptr @syr, i64 0, i64 %91
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = tail call i32 %97(i64 noundef %92, double noundef %11, ptr noundef %87, i64 noundef %93, ptr noundef %5, i64 noundef %94, ptr noundef %88) #4
  br label %103

99:                                               ; preds = %80
  %100 = getelementptr inbounds [2 x ptr], ptr @syr_thread, i64 0, i64 %91
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = tail call i32 %101(i64 noundef %92, double noundef %11, ptr noundef %87, i64 noundef %93, ptr noundef %5, i64 noundef %94, ptr noundef %88, i32 noundef %89) #4
  br label %103

103:                                              ; preds = %99, %95
  tail call void @blas_memory_free(ptr noundef %88) #4
  br label %104

104:                                              ; preds = %103, %76, %62, %49, %45, %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
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
