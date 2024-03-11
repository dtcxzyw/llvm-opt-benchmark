; ModuleID = 'bench/openblas/original/dgemv.c.ll'
source_filename = "bench/openblas/original/dgemv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEMV \00", align 1
@gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dgemv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i8, ptr %0, align 1, !tbaa !3
  %17 = load i32, ptr %1, align 4, !tbaa !6
  %18 = load i32, ptr %2, align 4, !tbaa !6
  %19 = load i32, ptr %5, align 4, !tbaa !6
  %20 = load i32, ptr %7, align 4, !tbaa !6
  %21 = load i32, ptr %10, align 4, !tbaa !6
  %22 = load double, ptr %3, align 8, !tbaa !8
  %23 = load double, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  store ptr @dgemv_n, ptr %12, align 16
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @dgemv_t, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %25 = icmp sgt i8 %16, 96
  %26 = add nsw i8 %16, -32
  %27 = select i1 %25, i8 %26, i8 %16
  %28 = icmp ne i8 %27, 78
  %29 = sext i1 %28 to i32
  %30 = icmp eq i8 %27, 84
  %31 = select i1 %30, i32 1, i32 %29
  %32 = icmp eq i8 %27, 82
  %33 = select i1 %32, i32 0, i32 %31
  %34 = icmp eq i8 %27, 67
  %35 = select i1 %34, i32 1, i32 %33
  %36 = icmp eq i32 %21, 0
  %37 = select i1 %36, i32 11, i32 0
  %38 = icmp eq i32 %20, 0
  %39 = select i1 %38, i32 8, i32 %37
  %40 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %41 = icmp slt i32 %19, %40
  %42 = select i1 %41, i32 6, i32 %39
  %43 = icmp slt i32 %18, 0
  %44 = select i1 %43, i32 3, i32 %42
  %45 = icmp slt i32 %17, 0
  %46 = select i1 %45, i32 2, i32 %44
  %47 = icmp slt i32 %35, 0
  %48 = select i1 %47, i32 1, i32 %46
  store i32 %48, ptr %13, align 4, !tbaa !6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %11
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 7) #5
  br label %125

52:                                               ; preds = %11
  %53 = icmp eq i32 %17, 0
  %54 = icmp eq i32 %18, 0
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %125, label %56

56:                                               ; preds = %52
  %57 = and i32 %35, 255
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %18, i32 %17
  %60 = select i1 %58, i32 %17, i32 %18
  %61 = fcmp une double %23, 1.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = sext i32 %60 to i64
  %64 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %65 = zext nneg i32 %64 to i64
  %66 = tail call i32 @dscal_k(i64 noundef %63, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %9, i64 noundef %65, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %67

67:                                               ; preds = %62, %56
  %68 = fcmp oeq double %22, 0.000000e+00
  br i1 %68, label %125, label %69

69:                                               ; preds = %67
  %70 = icmp slt i32 %20, 0
  %71 = add nsw i32 %59, -1
  %72 = mul nsw i32 %71, %20
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = select i1 %70, i64 %74, i64 0
  %76 = getelementptr inbounds double, ptr %6, i64 %75
  %77 = icmp slt i32 %21, 0
  %78 = add nsw i32 %60, -1
  %79 = mul nsw i32 %78, %21
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = select i1 %77, i64 %81, i64 0
  %83 = getelementptr inbounds double, ptr %9, i64 %82
  %84 = add i32 %17, 19
  %85 = add i32 %84, %18
  %86 = and i32 %85, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store volatile i32 %86, ptr %14, align 4, !tbaa !6
  %.0..0..0..0. = load volatile i32, ptr %14, align 4, !tbaa !6
  %87 = icmp ugt i32 %.0..0..0..0., 256
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  store volatile i32 0, ptr %14, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %88, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store volatile i32 2143294004, ptr %15, align 4, !tbaa !6
  %.0..0..0..0.1 = load volatile i32, ptr %14, align 4, !tbaa !6
  %90 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %.0..0..0..0.2 = load volatile i32, ptr %14, align 4, !tbaa !6
  %92 = zext i32 %.0..0..0..0.2 to i64
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i64 [ %92, %91 ], [ 1, %89 ]
  %95 = tail call ptr @llvm.stacksave.p0()
  %96 = alloca double, i64 %94, align 32
  %.0..0..0..0.3 = load volatile i32, ptr %14, align 4, !tbaa !6
  %97 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %99, %98 ], [ %96, %93 ]
  %102 = sext i32 %17 to i64
  %103 = sext i32 %18 to i64
  %104 = mul nsw i64 %103, %102
  %105 = icmp slt i64 %104, 460800
  %106 = load i32, ptr @blas_cpu_number, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 true, i1 %107
  %109 = sext i32 %35 to i64
  %110 = sext i32 %19 to i64
  %111 = sext i32 %20 to i64
  %112 = sext i32 %21 to i64
  br i1 %108, label %113, label %117

113:                                              ; preds = %100
  %114 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %109
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = call i32 %115(i64 noundef %102, i64 noundef %103, i64 noundef 0, double noundef %22, ptr noundef %4, i64 noundef %110, ptr noundef %76, i64 noundef %111, ptr noundef %83, i64 noundef %112, ptr noundef %101) #5
  br label %121

117:                                              ; preds = %100
  %118 = getelementptr inbounds [2 x ptr], ptr @gemv_thread, i64 0, i64 %109
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = call i32 %119(i64 noundef %102, i64 noundef %103, double noundef %22, ptr noundef %4, i64 noundef %110, ptr noundef %76, i64 noundef %111, ptr noundef %83, i64 noundef %112, ptr noundef %101, i32 noundef %106) #5
  br label %121

121:                                              ; preds = %117, %113
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4, !tbaa !6
  %122 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @blas_memory_free(ptr noundef %101) #5
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.stackrestore.p0(ptr %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %125

125:                                              ; preds = %124, %67, %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
