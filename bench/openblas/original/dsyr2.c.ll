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
  br label %121

38:                                               ; preds = %9
  %39 = icmp eq i32 %12, 0
  %40 = fcmp oeq double %13, 0.000000e+00
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %121, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %15, 1
  %44 = icmp eq i32 %16, 1
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp slt i32 %12, 100
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %90

48:                                               ; preds = %42
  %49 = icmp eq i32 %23, 0
  %50 = icmp sgt i32 %12, 0
  br i1 %49, label %57, label %51

51:                                               ; preds = %48
  br i1 %50, label %52, label %121

52:                                               ; preds = %51
  %53 = add nsw i32 %14, 1
  %54 = sext i32 %53 to i64
  %55 = zext nneg i32 %12 to i64
  %56 = zext nneg i32 %12 to i64
  br label %75

57:                                               ; preds = %48
  br i1 %50, label %58, label %121

58:                                               ; preds = %57
  %59 = sext i32 %14 to i64
  %60 = zext nneg i32 %12 to i64
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %64, %61 ]
  %63 = phi ptr [ %7, %58 ], [ %73, %61 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds double, ptr %3, i64 %62
  %66 = load double, ptr %65, align 8, !tbaa !8
  %67 = fmul double %13, %66
  %68 = tail call i32 @daxpy_k(i64 noundef %64, i64 noundef 0, i64 noundef 0, double noundef %67, ptr noundef %5, i64 noundef 1, ptr noundef %63, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %69 = getelementptr inbounds double, ptr %5, i64 %62
  %70 = load double, ptr %69, align 8, !tbaa !8
  %71 = fmul double %13, %70
  %72 = tail call i32 @daxpy_k(i64 noundef %64, i64 noundef 0, i64 noundef 0, double noundef %71, ptr noundef %3, i64 noundef 1, ptr noundef %63, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %73 = getelementptr inbounds double, ptr %63, i64 %59
  %74 = icmp eq i64 %64, %60
  br i1 %74, label %121, label %61, !llvm.loop !10

75:                                               ; preds = %75, %52
  %76 = phi i64 [ 0, %52 ], [ %88, %75 ]
  %77 = phi ptr [ %7, %52 ], [ %87, %75 ]
  %78 = sub nsw i64 %55, %76
  %79 = getelementptr inbounds double, ptr %3, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !8
  %81 = fmul double %13, %80
  %82 = getelementptr inbounds double, ptr %5, i64 %76
  %83 = tail call i32 @daxpy_k(i64 noundef %78, i64 noundef 0, i64 noundef 0, double noundef %81, ptr noundef %82, i64 noundef 1, ptr noundef %77, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %84 = load double, ptr %82, align 8, !tbaa !8
  %85 = fmul double %13, %84
  %86 = tail call i32 @daxpy_k(i64 noundef %78, i64 noundef 0, i64 noundef 0, double noundef %85, ptr noundef nonnull %79, i64 noundef 1, ptr noundef %77, i64 noundef 1, ptr noundef null, i64 noundef 0) #4
  %87 = getelementptr inbounds double, ptr %77, i64 %54
  %88 = add nuw nsw i64 %76, 1
  %89 = icmp eq i64 %88, %56
  br i1 %89, label %121, label %75, !llvm.loop !13

90:                                               ; preds = %42
  %91 = icmp slt i32 %15, 0
  %92 = add nsw i32 %12, -1
  %93 = mul nsw i32 %15, %92
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = select i1 %91, i64 %95, i64 0
  %97 = getelementptr inbounds double, ptr %3, i64 %96
  %98 = icmp slt i32 %16, 0
  %99 = mul nsw i32 %16, %92
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = select i1 %98, i64 %101, i64 0
  %103 = getelementptr inbounds double, ptr %5, i64 %102
  %104 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %105 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %106 = icmp eq i32 %105, 1
  %107 = sext i32 %23 to i64
  %108 = sext i32 %12 to i64
  %109 = sext i32 %15 to i64
  %110 = sext i32 %16 to i64
  %111 = sext i32 %14 to i64
  br i1 %106, label %112, label %116

112:                                              ; preds = %90
  %113 = getelementptr inbounds [2 x ptr], ptr @syr2, i64 0, i64 %107
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = tail call i32 %114(i64 noundef %108, double noundef %13, ptr noundef %97, i64 noundef %109, ptr noundef %103, i64 noundef %110, ptr noundef %7, i64 noundef %111, ptr noundef %104) #4
  br label %120

116:                                              ; preds = %90
  %117 = getelementptr inbounds [2 x ptr], ptr @syr2_thread, i64 0, i64 %107
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = tail call i32 %118(i64 noundef %108, double noundef %13, ptr noundef %97, i64 noundef %109, ptr noundef %103, i64 noundef %110, ptr noundef %7, i64 noundef %111, ptr noundef %104, i32 noundef %105) #4
  br label %120

120:                                              ; preds = %116, %112
  tail call void @blas_memory_free(ptr noundef %104) #4
  br label %121

121:                                              ; preds = %120, %75, %61, %57, %51, %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
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
