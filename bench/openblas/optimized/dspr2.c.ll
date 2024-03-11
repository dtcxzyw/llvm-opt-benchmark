; ModuleID = 'bench/openblas/original/dspr2.c.ll'
source_filename = "bench/openblas/original/dspr2.c.ll"
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
  br label %.loopexit

33:                                               ; preds = %8
  %34 = icmp eq i32 %11, 0
  %35 = fcmp oeq double %12, 0.000000e+00
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %13, 1
  %39 = icmp eq i32 %14, 1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp slt i32 %11, 50
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %81

43:                                               ; preds = %37
  %44 = icmp eq i32 %21, 0
  %45 = icmp sgt i32 %11, 0
  br i1 %44, label %49, label %46

46:                                               ; preds = %43
  br i1 %45, label %47, label %.loopexit

47:                                               ; preds = %46
  %48 = zext nneg i32 %11 to i64
  br label %66

49:                                               ; preds = %43
  br i1 %45, label %50, label %.loopexit

50:                                               ; preds = %49
  %51 = zext nneg i32 %11 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %55, %52 ]
  %54 = phi ptr [ %7, %50 ], [ %64, %52 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds double, ptr %3, i64 %53
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = fmul double %12, %57
  %59 = tail call i32 @daxpy_k(i64 noundef %55, i64 noundef 0, i64 noundef 0, double noundef %58, ptr noundef %5, i64 noundef 1, ptr noundef %54, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %60 = getelementptr inbounds double, ptr %5, i64 %53
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = fmul double %12, %61
  %63 = tail call i32 @daxpy_k(i64 noundef %55, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %3, i64 noundef 1, ptr noundef %54, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %64 = getelementptr inbounds double, ptr %54, i64 %55
  %65 = icmp eq i64 %55, %51
  br i1 %65, label %.loopexit, label %52, !llvm.loop !10

66:                                               ; preds = %66, %47
  %67 = phi i64 [ 0, %47 ], [ %79, %66 ]
  %68 = phi ptr [ %7, %47 ], [ %78, %66 ]
  %69 = sub nsw i64 %48, %67
  %70 = getelementptr inbounds double, ptr %3, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !8
  %72 = fmul double %12, %71
  %73 = getelementptr inbounds double, ptr %5, i64 %67
  %74 = tail call i32 @daxpy_k(i64 noundef %69, i64 noundef 0, i64 noundef 0, double noundef %72, ptr noundef %73, i64 noundef 1, ptr noundef %68, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %75 = load double, ptr %73, align 8, !tbaa !8
  %76 = fmul double %12, %75
  %77 = tail call i32 @daxpy_k(i64 noundef %69, i64 noundef 0, i64 noundef 0, double noundef %76, ptr noundef nonnull %70, i64 noundef 1, ptr noundef %68, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %78 = getelementptr inbounds double, ptr %68, i64 %69
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %48
  br i1 %80, label %.loopexit, label %66, !llvm.loop !13

81:                                               ; preds = %37
  %82 = icmp slt i32 %13, 0
  %83 = add nsw i32 %11, -1
  %84 = mul nsw i32 %13, %83
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = select i1 %82, i64 %86, i64 0
  %88 = getelementptr inbounds double, ptr %3, i64 %87
  %89 = icmp slt i32 %14, 0
  %90 = mul nsw i32 %14, %83
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = select i1 %89, i64 %92, i64 0
  %94 = getelementptr inbounds double, ptr %5, i64 %93
  %95 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %96 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %97 = icmp eq i32 %96, 1
  %98 = sext i32 %21 to i64
  %99 = sext i32 %11 to i64
  %100 = sext i32 %13 to i64
  %101 = sext i32 %14 to i64
  br i1 %97, label %102, label %106

102:                                              ; preds = %81
  %103 = getelementptr inbounds [2 x ptr], ptr @spr2, i64 0, i64 %98
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = tail call i32 %104(i64 noundef %99, double noundef %12, ptr noundef %88, i64 noundef %100, ptr noundef %94, i64 noundef %101, ptr noundef %7, ptr noundef %95) #3
  br label %110

106:                                              ; preds = %81
  %107 = getelementptr inbounds [2 x ptr], ptr @spr2_thread, i64 0, i64 %98
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = tail call i32 %108(i64 noundef %99, double noundef %12, ptr noundef %88, i64 noundef %100, ptr noundef %94, i64 noundef %101, ptr noundef %7, ptr noundef %95, i32 noundef %96) #3
  br label %110

110:                                              ; preds = %106, %102
  tail call void @blas_memory_free(ptr noundef %95) #3
  br label %.loopexit

.loopexit:                                        ; preds = %66, %52, %110, %49, %46, %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
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

declare i32 @dspr2_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr2_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr2_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dspr2_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
