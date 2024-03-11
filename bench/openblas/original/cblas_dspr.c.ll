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
  %9 = icmp eq i32 %0, 102
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = icmp ne i32 %1, 121
  %12 = sext i1 %11 to i32
  %13 = icmp eq i32 %1, 122
  %14 = select i1 %13, i32 1, i32 %12
  %15 = icmp eq i32 %5, 0
  %16 = select i1 %15, i32 5, i32 -1
  %17 = icmp slt i32 %2, 0
  %18 = select i1 %17, i32 2, i32 %16
  %19 = add i32 %1, -123
  %20 = icmp ult i32 %19, -2
  %21 = select i1 %20, i32 1, i32 %18
  br label %22

22:                                               ; preds = %10, %7
  %23 = phi i32 [ %21, %10 ], [ 0, %7 ]
  %24 = phi i32 [ %14, %10 ], [ -1, %7 ]
  %25 = icmp eq i32 %0, 101
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = icmp eq i32 %1, 121
  %28 = select i1 %27, i32 1, i32 %24
  %29 = icmp eq i32 %1, 122
  %30 = select i1 %29, i32 0, i32 %28
  %31 = icmp eq i32 %5, 0
  %32 = select i1 %31, i32 5, i32 -1
  %33 = icmp slt i32 %2, 0
  %34 = select i1 %33, i32 2, i32 %32
  %35 = icmp slt i32 %30, 0
  %36 = select i1 %35, i32 1, i32 %34
  br label %37

37:                                               ; preds = %26, %22
  %38 = phi i32 [ %36, %26 ], [ %23, %22 ]
  %39 = phi i32 [ %30, %26 ], [ %24, %22 ]
  store i32 %38, ptr %8, align 4
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #3
  br label %114

43:                                               ; preds = %37
  %44 = icmp eq i32 %2, 0
  %45 = fcmp oeq double %3, 0.000000e+00
  %46 = or i1 %44, %45
  br i1 %46, label %114, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %5, 1
  %49 = icmp slt i32 %2, 100
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  %52 = icmp eq i32 %39, 0
  %53 = icmp sgt i32 %2, 0
  br i1 %52, label %59, label %54

54:                                               ; preds = %51
  br i1 %53, label %55, label %114

55:                                               ; preds = %54
  %56 = zext nneg i32 %2 to i64
  %57 = zext nneg i32 %2 to i64
  %58 = zext nneg i32 %2 to i64
  br label %76

59:                                               ; preds = %51
  br i1 %53, label %60, label %114

60:                                               ; preds = %59
  %61 = zext nneg i32 %2 to i64
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i64 [ 0, %60 ], [ %73, %72 ]
  %64 = phi ptr [ %6, %60 ], [ %74, %72 ]
  %65 = getelementptr inbounds double, ptr %4, i64 %63
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %63, 1
  %70 = fmul double %66, %3
  %71 = tail call i32 @daxpy_k(i64 noundef %69, i64 noundef 0, i64 noundef 0, double noundef %70, ptr noundef %4, i64 noundef 1, ptr noundef %64, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %72

72:                                               ; preds = %68, %62
  %73 = add nuw nsw i64 %63, 1
  %74 = getelementptr inbounds double, ptr %64, i64 %73
  %75 = icmp eq i64 %73, %61
  br i1 %75, label %114, label %62, !llvm.loop !7

76:                                               ; preds = %86, %55
  %77 = phi i64 [ 0, %55 ], [ %89, %86 ]
  %78 = phi ptr [ %6, %55 ], [ %88, %86 ]
  %79 = getelementptr inbounds double, ptr %4, i64 %77
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = sub nsw i64 %56, %77
  %84 = fmul double %80, %3
  %85 = tail call i32 @daxpy_k(i64 noundef %83, i64 noundef 0, i64 noundef 0, double noundef %84, ptr noundef nonnull %79, i64 noundef 1, ptr noundef %78, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %86

86:                                               ; preds = %82, %76
  %87 = sub nsw i64 %57, %77
  %88 = getelementptr inbounds double, ptr %78, i64 %87
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, %58
  br i1 %90, label %114, label %76, !llvm.loop !10

91:                                               ; preds = %47
  %92 = icmp slt i32 %5, 0
  %93 = add nsw i32 %2, -1
  %94 = mul nsw i32 %93, %5
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = select i1 %92, i64 %96, i64 0
  %98 = getelementptr inbounds double, ptr %4, i64 %97
  %99 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %100 = load i32, ptr @blas_cpu_number, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 1
  %102 = sext i32 %39 to i64
  %103 = sext i32 %2 to i64
  %104 = sext i32 %5 to i64
  br i1 %101, label %105, label %109

105:                                              ; preds = %91
  %106 = getelementptr inbounds [2 x ptr], ptr @spr, i64 0, i64 %102
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = tail call i32 %107(i64 noundef %103, double noundef %3, ptr noundef %98, i64 noundef %104, ptr noundef %6, ptr noundef %99) #3
  br label %113

109:                                              ; preds = %91
  %110 = getelementptr inbounds [2 x ptr], ptr @spr_thread, i64 0, i64 %102
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = tail call i32 %111(i64 noundef %103, double noundef %3, ptr noundef %98, i64 noundef %104, ptr noundef %6, ptr noundef %99, i32 noundef %100) #3
  br label %113

113:                                              ; preds = %109, %105
  tail call void @blas_memory_free(ptr noundef %99) #3
  br label %114

114:                                              ; preds = %113, %86, %72, %59, %54, %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
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
