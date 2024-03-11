target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPR2 \00", align 1
@spr2 = internal unnamed_addr constant [2 x ptr] [ptr @dspr2_U, ptr @dspr2_L], align 16
@spr2_thread = internal unnamed_addr constant [2 x ptr] [ptr @dspr2_thread_U, ptr @dspr2_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dspr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = load i8, ptr %0, align 1, !tbaa !3
  %11 = load i32, ptr %1, align 4, !tbaa !6
  %12 = load double, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %15 = icmp sgt i8 %10, 96
  %16 = add nsw i8 %10, -32
  %17 = select i1 %15, i8 %16, i8 %10
  %18 = icmp ne i8 %17, 85
  %19 = sext i1 %18 to i32
  %20 = icmp ne i8 %17, 76
  %21 = select i1 %20, i32 %19, i32 1
  %22 = icmp eq i32 %14, 0
  %23 = select i1 %22, i32 7, i32 0
  %24 = icmp eq i32 %13, 0
  %25 = select i1 %24, i32 5, i32 %23
  %26 = icmp slt i32 %11, 0
  %27 = select i1 %26, i32 2, i32 %25
  %28 = and i1 %20, %18
  %29 = select i1 %28, i32 1, i32 %27
  store i32 %29, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %8
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 7) #3
  br label %112

33:                                               ; preds = %8
  %34 = icmp eq i32 %11, 0
  %35 = fcmp oeq double %12, 0.000000e+00
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %112, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %13, 1
  %39 = icmp eq i32 %14, 1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp slt i32 %11, 50
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %82

43:                                               ; preds = %37
  %44 = icmp eq i32 %21, 0
  %45 = icmp sgt i32 %11, 0
  br i1 %44, label %50, label %46

46:                                               ; preds = %43
  br i1 %45, label %47, label %112

47:                                               ; preds = %46
  %48 = zext nneg i32 %11 to i64
  %49 = zext nneg i32 %11 to i64
  br label %67

50:                                               ; preds = %43
  br i1 %45, label %51, label %112

51:                                               ; preds = %50
  %52 = zext nneg i32 %11 to i64
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %56, %53 ]
  %55 = phi ptr [ %7, %51 ], [ %65, %53 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds double, ptr %3, i64 %54
  %58 = load double, ptr %57, align 8, !tbaa !8
  %59 = fmul double %12, %58
  %60 = tail call i32 @daxpy_k(i64 noundef %56, i64 noundef 0, i64 noundef 0, double noundef %59, ptr noundef %5, i64 noundef 1, ptr noundef %55, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %61 = getelementptr inbounds double, ptr %5, i64 %54
  %62 = load double, ptr %61, align 8, !tbaa !8
  %63 = fmul double %12, %62
  %64 = tail call i32 @daxpy_k(i64 noundef %56, i64 noundef 0, i64 noundef 0, double noundef %63, ptr noundef %3, i64 noundef 1, ptr noundef %55, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %65 = getelementptr inbounds double, ptr %55, i64 %56
  %66 = icmp eq i64 %56, %52
  br i1 %66, label %112, label %53, !llvm.loop !10

67:                                               ; preds = %67, %47
  %68 = phi i64 [ 0, %47 ], [ %80, %67 ]
  %69 = phi ptr [ %7, %47 ], [ %79, %67 ]
  %70 = sub nsw i64 %48, %68
  %71 = getelementptr inbounds double, ptr %3, i64 %68
  %72 = load double, ptr %71, align 8, !tbaa !8
  %73 = fmul double %12, %72
  %74 = getelementptr inbounds double, ptr %5, i64 %68
  %75 = tail call i32 @daxpy_k(i64 noundef %70, i64 noundef 0, i64 noundef 0, double noundef %73, ptr noundef %74, i64 noundef 1, ptr noundef %69, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %76 = load double, ptr %74, align 8, !tbaa !8
  %77 = fmul double %12, %76
  %78 = tail call i32 @daxpy_k(i64 noundef %70, i64 noundef 0, i64 noundef 0, double noundef %77, ptr noundef nonnull %71, i64 noundef 1, ptr noundef %69, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %79 = getelementptr inbounds double, ptr %69, i64 %70
  %80 = add nuw nsw i64 %68, 1
  %81 = icmp eq i64 %80, %49
  br i1 %81, label %112, label %67, !llvm.loop !13

82:                                               ; preds = %37
  %83 = icmp slt i32 %13, 0
  %84 = add nsw i32 %11, -1
  %85 = mul nsw i32 %13, %84
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = select i1 %83, i64 %87, i64 0
  %89 = getelementptr inbounds double, ptr %3, i64 %88
  %90 = icmp slt i32 %14, 0
  %91 = mul nsw i32 %14, %84
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = select i1 %90, i64 %93, i64 0
  %95 = getelementptr inbounds double, ptr %5, i64 %94
  %96 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %97 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %98 = icmp eq i32 %97, 1
  %99 = sext i32 %21 to i64
  %100 = sext i32 %11 to i64
  %101 = sext i32 %13 to i64
  %102 = sext i32 %14 to i64
  br i1 %98, label %103, label %107

103:                                              ; preds = %82
  %104 = getelementptr inbounds [2 x ptr], ptr @spr2, i64 0, i64 %99
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = tail call i32 %105(i64 noundef %100, double noundef %12, ptr noundef %89, i64 noundef %101, ptr noundef %95, i64 noundef %102, ptr noundef %7, ptr noundef %96) #3
  br label %111

107:                                              ; preds = %82
  %108 = getelementptr inbounds [2 x ptr], ptr @spr2_thread, i64 0, i64 %99
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = tail call i32 %109(i64 noundef %100, double noundef %12, ptr noundef %89, i64 noundef %101, ptr noundef %95, i64 noundef %102, ptr noundef %7, ptr noundef %96, i32 noundef %97) #3
  br label %111

111:                                              ; preds = %107, %103
  tail call void @blas_memory_free(ptr noundef %96) #3
  br label %112

112:                                              ; preds = %111, %67, %53, %50, %46, %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
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
