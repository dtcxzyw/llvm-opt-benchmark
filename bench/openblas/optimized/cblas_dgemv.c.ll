; ModuleID = 'bench/openblas/original/cblas_dgemv.c.ll'
source_filename = "bench/openblas/original/cblas_dgemv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEMV \00", align 1
@gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dgemv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, double noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  store ptr @dgemv_n, ptr %14, align 16
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @dgemv_t, ptr %17, align 8
  %18 = icmp eq i32 %0, 102
  br i1 %18, label %.thread, label %40

.thread:                                          ; preds = %12
  %19 = icmp ne i32 %1, 111
  %20 = sext i1 %19 to i32
  %21 = icmp eq i32 %1, 112
  %22 = select i1 %21, i32 1, i32 %20
  %23 = icmp eq i32 %1, 114
  %24 = select i1 %23, i32 0, i32 %22
  %25 = icmp eq i32 %1, 113
  %26 = select i1 %25, i32 1, i32 %24
  %27 = icmp eq i32 %11, 0
  %28 = select i1 %27, i32 11, i32 -1
  %29 = icmp eq i32 %8, 0
  %30 = select i1 %29, i32 8, i32 %28
  %31 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %32 = icmp sgt i32 %31, %6
  %33 = select i1 %32, i32 6, i32 %30
  %34 = icmp slt i32 %3, 0
  %35 = select i1 %34, i32 3, i32 %33
  %36 = icmp slt i32 %2, 0
  %37 = select i1 %36, i32 2, i32 %35
  %38 = icmp slt i32 %26, 0
  %39 = select i1 %38, i32 1, i32 %37
  store i32 %39, ptr %13, align 4
  br label %65

40:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  %41 = icmp eq i32 %0, 101
  br i1 %41, label %42, label %.thread9

42:                                               ; preds = %40
  %43 = icmp eq i32 %1, 111
  %44 = select i1 %43, i32 1, i32 -1
  %45 = icmp eq i32 %1, 112
  %46 = select i1 %45, i32 0, i32 %44
  %47 = icmp eq i32 %1, 114
  %48 = select i1 %47, i32 1, i32 %46
  %49 = icmp eq i32 %1, 113
  %50 = select i1 %49, i32 0, i32 %48
  %51 = icmp eq i32 %11, 0
  %52 = select i1 %51, i32 11, i32 -1
  %53 = icmp eq i32 %8, 0
  %54 = select i1 %53, i32 8, i32 %52
  %55 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %56 = icmp sgt i32 %55, %6
  %57 = select i1 %56, i32 6, i32 %54
  %58 = icmp slt i32 %2, 0
  %59 = select i1 %58, i32 3, i32 %57
  %60 = icmp slt i32 %3, 0
  %61 = select i1 %60, i32 2, i32 %59
  %62 = icmp slt i32 %50, 0
  %63 = select i1 %62, i32 1, i32 %61
  store i32 %63, ptr %13, align 4
  %64 = select i1 %62, i32 -1, i32 %50
  br label %65

65:                                               ; preds = %.thread, %42
  %66 = phi i32 [ %39, %.thread ], [ %63, %42 ]
  %67 = phi i32 [ %26, %.thread ], [ %64, %42 ]
  %68 = phi i32 [ %3, %.thread ], [ %2, %42 ]
  %69 = phi i32 [ %2, %.thread ], [ %3, %42 ]
  %70 = icmp sgt i32 %66, -1
  br i1 %70, label %.thread9, label %72

.thread9:                                         ; preds = %40, %65
  %71 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 7) #5
  br label %144

72:                                               ; preds = %65
  %73 = icmp eq i32 %69, 0
  %74 = icmp eq i32 %68, 0
  %75 = or i1 %74, %73
  br i1 %75, label %144, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %67, 0
  %78 = select i1 %77, i32 %68, i32 %69
  %79 = select i1 %77, i32 %69, i32 %68
  %80 = fcmp une double %9, 1.000000e+00
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = sext i32 %79 to i64
  %83 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %84 = zext nneg i32 %83 to i64
  %85 = tail call i32 @dscal_k(i64 noundef %82, i64 noundef 0, i64 noundef 0, double noundef %9, ptr noundef %10, i64 noundef %84, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %86

86:                                               ; preds = %81, %76
  %87 = fcmp oeq double %4, 0.000000e+00
  br i1 %87, label %144, label %88

88:                                               ; preds = %86
  %89 = icmp slt i32 %8, 0
  %90 = add nsw i32 %78, -1
  %91 = mul nsw i32 %90, %8
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = select i1 %89, i64 %93, i64 0
  %95 = getelementptr inbounds double, ptr %7, i64 %94
  %96 = icmp slt i32 %11, 0
  %97 = add nsw i32 %79, -1
  %98 = mul nsw i32 %97, %11
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = select i1 %96, i64 %100, i64 0
  %102 = getelementptr inbounds double, ptr %10, i64 %101
  %103 = add i32 %2, 19
  %104 = add i32 %103, %3
  %105 = and i32 %104, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store volatile i32 %105, ptr %15, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %15, align 4, !tbaa !3
  %106 = icmp ugt i32 %.0..0..0..0., 256
  br i1 %106, label %107, label %108

107:                                              ; preds = %88
  store volatile i32 0, ptr %15, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store volatile i32 2143294004, ptr %16, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %15, align 4, !tbaa !3
  %109 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %.0..0..0..0.2 = load volatile i32, ptr %15, align 4, !tbaa !3
  %111 = zext i32 %.0..0..0..0.2 to i64
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i64 [ %111, %110 ], [ 1, %108 ]
  %114 = tail call ptr @llvm.stacksave.p0()
  %115 = alloca double, i64 %113, align 32
  %.0..0..0..0.3 = load volatile i32, ptr %15, align 4, !tbaa !3
  %116 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %118, %117 ], [ %115, %112 ]
  %121 = sext i32 %69 to i64
  %122 = sext i32 %68 to i64
  %123 = mul nsw i64 %121, %122
  %124 = icmp slt i64 %123, 460800
  %125 = load i32, ptr @blas_cpu_number, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %124, i1 true, i1 %126
  %128 = sext i32 %67 to i64
  %129 = sext i32 %6 to i64
  %130 = sext i32 %8 to i64
  %131 = sext i32 %11 to i64
  br i1 %127, label %132, label %136

132:                                              ; preds = %119
  %133 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %128
  %134 = load ptr, ptr %133, align 8, !tbaa !7
  %135 = call i32 %134(i64 noundef %121, i64 noundef %122, i64 noundef 0, double noundef %4, ptr noundef %5, i64 noundef %129, ptr noundef %95, i64 noundef %130, ptr noundef %102, i64 noundef %131, ptr noundef %120) #5
  br label %140

136:                                              ; preds = %119
  %137 = getelementptr inbounds [2 x ptr], ptr @gemv_thread, i64 0, i64 %128
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  %139 = call i32 %138(i64 noundef %121, i64 noundef %122, double noundef %4, ptr noundef %5, i64 noundef %129, ptr noundef %95, i64 noundef %130, ptr noundef %102, i64 noundef %131, ptr noundef %120, i32 noundef %125) #5
  br label %140

140:                                              ; preds = %136, %132
  %.0..0..0..0.4 = load volatile i32, ptr %15, align 4, !tbaa !3
  %141 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @blas_memory_free(ptr noundef %120) #5
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.stackrestore.p0(ptr %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %144

144:                                              ; preds = %143, %86, %72, %.thread9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
