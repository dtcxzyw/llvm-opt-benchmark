; ModuleID = 'bench/openblas/original/cblas_dgbmv.c.ll'
source_filename = "bench/openblas/original/cblas_dgbmv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGBMV \00", align 1
@gbmv = internal unnamed_addr constant [2 x ptr] [ptr @dgbmv_n, ptr @dgbmv_t], align 16
@gbmv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgbmv_thread_n, ptr @dgbmv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dgbmv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = icmp eq i32 %0, 102
  br i1 %16, label %.thread, label %42

.thread:                                          ; preds = %14
  %17 = icmp ne i32 %1, 111
  %18 = sext i1 %17 to i32
  %19 = icmp eq i32 %1, 112
  %20 = select i1 %19, i32 1, i32 %18
  %21 = icmp eq i32 %1, 114
  %22 = select i1 %21, i32 0, i32 %20
  %23 = icmp eq i32 %1, 113
  %24 = select i1 %23, i32 1, i32 %22
  %25 = icmp eq i32 %13, 0
  %26 = select i1 %25, i32 13, i32 -1
  %27 = icmp eq i32 %10, 0
  %28 = select i1 %27, i32 10, i32 %26
  %29 = add nsw i32 %5, %4
  %30 = icmp slt i32 %29, %8
  %31 = select i1 %30, i32 %28, i32 8
  %32 = icmp slt i32 %5, 0
  %33 = select i1 %32, i32 5, i32 %31
  %34 = icmp slt i32 %4, 0
  %35 = select i1 %34, i32 4, i32 %33
  %36 = icmp slt i32 %3, 0
  %37 = select i1 %36, i32 3, i32 %35
  %38 = icmp slt i32 %2, 0
  %39 = select i1 %38, i32 2, i32 %37
  %40 = icmp slt i32 %24, 0
  %41 = select i1 %40, i32 1, i32 %39
  store i32 %41, ptr %15, align 4
  br label %71

42:                                               ; preds = %14
  store i32 0, ptr %15, align 4
  %43 = icmp eq i32 %0, 101
  br i1 %43, label %44, label %.thread5

44:                                               ; preds = %42
  %45 = icmp eq i32 %1, 111
  %46 = select i1 %45, i32 1, i32 -1
  %47 = icmp eq i32 %1, 112
  %48 = select i1 %47, i32 0, i32 %46
  %49 = icmp eq i32 %1, 114
  %50 = select i1 %49, i32 1, i32 %48
  %51 = icmp eq i32 %1, 113
  %52 = select i1 %51, i32 0, i32 %50
  %53 = icmp eq i32 %13, 0
  %54 = select i1 %53, i32 13, i32 -1
  %55 = icmp eq i32 %10, 0
  %56 = select i1 %55, i32 10, i32 %54
  %57 = add nsw i32 %5, %4
  %58 = icmp slt i32 %57, %8
  %59 = select i1 %58, i32 %56, i32 8
  %60 = icmp slt i32 %4, 0
  %61 = select i1 %60, i32 5, i32 %59
  %62 = icmp slt i32 %5, 0
  %63 = select i1 %62, i32 4, i32 %61
  %64 = icmp slt i32 %2, 0
  %65 = select i1 %64, i32 3, i32 %63
  %66 = icmp slt i32 %3, 0
  %67 = select i1 %66, i32 2, i32 %65
  %68 = icmp slt i32 %52, 0
  %69 = select i1 %68, i32 1, i32 %67
  store i32 %69, ptr %15, align 4
  %70 = select i1 %68, i32 -1, i32 %52
  br label %71

71:                                               ; preds = %.thread, %44
  %72 = phi i32 [ %41, %.thread ], [ %69, %44 ]
  %73 = phi i32 [ %5, %.thread ], [ %4, %44 ]
  %74 = phi i32 [ %4, %.thread ], [ %5, %44 ]
  %75 = phi i32 [ %3, %.thread ], [ %2, %44 ]
  %76 = phi i32 [ %24, %.thread ], [ %70, %44 ]
  %77 = phi i32 [ %2, %.thread ], [ %3, %44 ]
  %78 = icmp sgt i32 %72, -1
  br i1 %78, label %.thread5, label %80

.thread5:                                         ; preds = %42, %71
  %79 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #4
  br label %130

80:                                               ; preds = %71
  %81 = icmp eq i32 %77, 0
  %82 = icmp eq i32 %75, 0
  %83 = or i1 %82, %81
  br i1 %83, label %130, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %76, 0
  %86 = select i1 %85, i32 %75, i32 %77
  %87 = select i1 %85, i32 %77, i32 %75
  %88 = fcmp une double %11, 1.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = sext i32 %87 to i64
  %91 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %92 = zext nneg i32 %91 to i64
  %93 = tail call i32 @dscal_k(i64 noundef %90, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %12, i64 noundef %92, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %94

94:                                               ; preds = %89, %84
  %95 = fcmp oeq double %6, 0.000000e+00
  br i1 %95, label %130, label %96

96:                                               ; preds = %94
  %97 = icmp slt i32 %10, 0
  %98 = add nsw i32 %86, -1
  %99 = mul nsw i32 %98, %10
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = select i1 %97, i64 %101, i64 0
  %103 = getelementptr inbounds double, ptr %9, i64 %102
  %104 = icmp slt i32 %13, 0
  %105 = add nsw i32 %87, -1
  %106 = mul nsw i32 %105, %13
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = select i1 %104, i64 %108, i64 0
  %110 = getelementptr inbounds double, ptr %12, i64 %109
  %111 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %112 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 1
  %114 = sext i32 %76 to i64
  %115 = sext i32 %77 to i64
  %116 = sext i32 %75 to i64
  %117 = sext i32 %73 to i64
  %118 = sext i32 %74 to i64
  %119 = sext i32 %8 to i64
  %120 = sext i32 %10 to i64
  %121 = sext i32 %13 to i64
  br i1 %113, label %122, label %125

122:                                              ; preds = %96
  %123 = getelementptr inbounds [2 x ptr], ptr @gbmv, i64 0, i64 %114
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  tail call void %124(i64 noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef %118, double noundef %6, ptr noundef %7, i64 noundef %119, ptr noundef %103, i64 noundef %120, ptr noundef %110, i64 noundef %121, ptr noundef %111) #4
  br label %129

125:                                              ; preds = %96
  %126 = getelementptr inbounds [2 x ptr], ptr @gbmv_thread, i64 0, i64 %114
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %128 = tail call i32 %127(i64 noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef %118, double noundef %6, ptr noundef %7, i64 noundef %119, ptr noundef %103, i64 noundef %120, ptr noundef %110, i64 noundef %121, ptr noundef %111, i32 noundef %112) #4
  br label %129

129:                                              ; preds = %125, %122
  tail call void @blas_memory_free(ptr noundef %111) #4
  br label %130

130:                                              ; preds = %129, %94, %80, %.thread5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @dgbmv_n(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @dgbmv_t(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgbmv_thread_n(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgbmv_thread_t(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
