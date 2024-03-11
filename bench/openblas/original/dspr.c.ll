target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPR  \00", align 1
@spr = internal unnamed_addr constant [2 x ptr] [ptr @dspr_U, ptr @dspr_L], align 16
@spr_thread = internal unnamed_addr constant [2 x ptr] [ptr @dspr_thread_U, ptr @dspr_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dspr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %12 = icmp sgt i8 %8, 96
  %13 = add nsw i8 %8, -32
  %14 = select i1 %12, i8 %13, i8 %8
  %15 = icmp ne i8 %14, 85
  %16 = sext i1 %15 to i32
  %17 = icmp ne i8 %14, 76
  %18 = select i1 %17, i32 %16, i32 1
  %19 = icmp eq i32 %11, 0
  %20 = select i1 %19, i32 5, i32 0
  %21 = icmp slt i32 %9, 0
  %22 = select i1 %21, i32 2, i32 %20
  %23 = and i1 %17, %15
  %24 = select i1 %23, i32 1, i32 %22
  store i32 %24, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  %27 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 7) #3
  br label %99

28:                                               ; preds = %6
  %29 = icmp eq i32 %9, 0
  %30 = fcmp oeq double %10, 0.000000e+00
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %99, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %11, 1
  %34 = icmp slt i32 %9, 100
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = icmp eq i32 %18, 0
  %38 = icmp sgt i32 %9, 0
  br i1 %37, label %44, label %39

39:                                               ; preds = %36
  br i1 %38, label %40, label %99

40:                                               ; preds = %39
  %41 = zext nneg i32 %9 to i64
  %42 = zext nneg i32 %9 to i64
  %43 = zext nneg i32 %9 to i64
  br label %61

44:                                               ; preds = %36
  br i1 %38, label %45, label %99

45:                                               ; preds = %44
  %46 = zext nneg i32 %9 to i64
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ 0, %45 ], [ %58, %57 ]
  %49 = phi ptr [ %5, %45 ], [ %59, %57 ]
  %50 = getelementptr inbounds double, ptr %3, i64 %48
  %51 = load double, ptr %50, align 8, !tbaa !8
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %48, 1
  %55 = fmul double %10, %51
  %56 = tail call i32 @daxpy_k(i64 noundef %54, i64 noundef 0, i64 noundef 0, double noundef %55, ptr noundef %3, i64 noundef 1, ptr noundef %49, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %57

57:                                               ; preds = %53, %47
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds double, ptr %49, i64 %58
  %60 = icmp eq i64 %58, %46
  br i1 %60, label %99, label %47, !llvm.loop !10

61:                                               ; preds = %71, %40
  %62 = phi i64 [ 0, %40 ], [ %74, %71 ]
  %63 = phi ptr [ %5, %40 ], [ %73, %71 ]
  %64 = getelementptr inbounds double, ptr %3, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = sub nsw i64 %41, %62
  %69 = fmul double %10, %65
  %70 = tail call i32 @daxpy_k(i64 noundef %68, i64 noundef 0, i64 noundef 0, double noundef %69, ptr noundef nonnull %64, i64 noundef 1, ptr noundef %63, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %71

71:                                               ; preds = %67, %61
  %72 = sub nsw i64 %42, %62
  %73 = getelementptr inbounds double, ptr %63, i64 %72
  %74 = add nuw nsw i64 %62, 1
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %99, label %61, !llvm.loop !13

76:                                               ; preds = %32
  %77 = icmp slt i32 %11, 0
  %78 = add nsw i32 %9, -1
  %79 = mul nsw i32 %11, %78
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = select i1 %77, i64 %81, i64 0
  %83 = getelementptr inbounds double, ptr %3, i64 %82
  %84 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %85 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %86 = icmp eq i32 %85, 1
  %87 = sext i32 %18 to i64
  %88 = sext i32 %9 to i64
  %89 = sext i32 %11 to i64
  br i1 %86, label %90, label %94

90:                                               ; preds = %76
  %91 = getelementptr inbounds [2 x ptr], ptr @spr, i64 0, i64 %87
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = tail call i32 %92(i64 noundef %88, double noundef %10, ptr noundef %83, i64 noundef %89, ptr noundef %5, ptr noundef %84) #3
  br label %98

94:                                               ; preds = %76
  %95 = getelementptr inbounds [2 x ptr], ptr @spr_thread, i64 0, i64 %87
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = tail call i32 %96(i64 noundef %88, double noundef %10, ptr noundef %83, i64 noundef %89, ptr noundef %5, ptr noundef %84, i32 noundef %85) #3
  br label %98

98:                                               ; preds = %94, %90
  tail call void @blas_memory_free(ptr noundef %84) #3
  br label %99

99:                                               ; preds = %98, %71, %57, %44, %39, %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
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

declare i32 @dspr_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dspr_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
