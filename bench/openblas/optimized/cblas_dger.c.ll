; ModuleID = 'bench/openblas/original/cblas_dger.c.ll'
source_filename = "bench/openblas/original/cblas_dger.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGER  \00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dger(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  switch i32 %0, label %.thread14 [
    i32 102, label %.thread
    i32 101, label %24
  ]

.thread:                                          ; preds = %10
  %14 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %15 = icmp sgt i32 %14, %9
  %16 = select i1 %15, i32 9, i32 -1
  %17 = icmp eq i32 %7, 0
  %18 = select i1 %17, i32 7, i32 %16
  %19 = icmp eq i32 %5, 0
  %20 = select i1 %19, i32 5, i32 %18
  %21 = icmp slt i32 %2, 0
  %22 = select i1 %21, i32 2, i32 %20
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.thread16, label %35

24:                                               ; preds = %10
  %25 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %26 = icmp sgt i32 %25, %9
  %27 = select i1 %26, i32 9, i32 -1
  %28 = icmp eq i32 %5, 0
  %29 = select i1 %28, i32 7, i32 %27
  %30 = icmp eq i32 %7, 0
  %31 = select i1 %30, i32 5, i32 %29
  %32 = icmp slt i32 %1, 0
  %33 = select i1 %32, i32 2, i32 %31
  %34 = icmp slt i32 %2, 0
  br i1 %34, label %.thread14, label %35

.thread14:                                        ; preds = %10, %24
  %.ph = phi i32 [ 1, %24 ], [ 0, %10 ]
  store i32 %.ph, ptr %11, align 4
  br label %44

.thread16:                                        ; preds = %.thread
  store i32 1, ptr %11, align 4
  br label %44

35:                                               ; preds = %.thread, %24
  %36 = phi i32 [ %33, %24 ], [ %22, %.thread ]
  %37 = phi i32 [ %5, %24 ], [ %7, %.thread ]
  %38 = phi ptr [ %4, %24 ], [ %6, %.thread ]
  %39 = phi i32 [ %7, %24 ], [ %5, %.thread ]
  %40 = phi ptr [ %6, %24 ], [ %4, %.thread ]
  %41 = phi i32 [ %1, %24 ], [ %2, %.thread ]
  %42 = phi i32 [ %2, %24 ], [ %1, %.thread ]
  store i32 %36, ptr %11, align 4
  %43 = icmp sgt i32 %36, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.thread16, %.thread14, %35
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #5
  br label %112

46:                                               ; preds = %35
  %47 = icmp eq i32 %42, 0
  %48 = icmp eq i32 %41, 0
  %49 = or i1 %48, %47
  %50 = fcmp oeq double %3, 0.000000e+00
  %51 = or i1 %50, %49
  br i1 %51, label %112, label %52

52:                                               ; preds = %46
  %53 = icmp eq i32 %39, 1
  %54 = icmp eq i32 %37, 1
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = zext nneg i32 %42 to i64
  %58 = sext i32 %41 to i64
  %59 = mul nsw i64 %57, %58
  %60 = icmp slt i64 %59, 8193
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = sext i32 %9 to i64
  %63 = tail call i32 @dger_k(i64 noundef %57, i64 noundef %58, i64 noundef 0, double noundef %3, ptr noundef %40, i64 noundef 1, ptr noundef %38, i64 noundef 1, ptr noundef %8, i64 noundef %62, ptr noundef null) #5
  br label %112

64:                                               ; preds = %56, %52
  %65 = icmp slt i32 %37, 0
  %66 = add nsw i32 %41, -1
  %67 = mul nsw i32 %66, %37
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = select i1 %65, i64 %69, i64 0
  %71 = getelementptr inbounds double, ptr %38, i64 %70
  %72 = icmp slt i32 %39, 0
  %73 = add nsw i32 %42, -1
  %74 = mul nsw i32 %73, %39
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = select i1 %72, i64 %76, i64 0
  %78 = getelementptr inbounds double, ptr %40, i64 %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store volatile i32 %42, ptr %12, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %12, align 4, !tbaa !3
  %79 = icmp ugt i32 %.0..0..0..0., 256
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  store volatile i32 0, ptr %12, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %80, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store volatile i32 2143294004, ptr %13, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4, !tbaa !3
  %82 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4, !tbaa !3
  %84 = zext i32 %.0..0..0..0.2 to i64
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %84, %83 ], [ 1, %81 ]
  %87 = tail call ptr @llvm.stacksave.p0()
  %88 = alloca double, i64 %86, align 32
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4, !tbaa !3
  %89 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi ptr [ %91, %90 ], [ %88, %85 ]
  %94 = zext nneg i32 %42 to i64
  %95 = sext i32 %41 to i64
  %96 = mul nsw i64 %94, %95
  %97 = icmp slt i64 %96, 8193
  %98 = load i32, ptr @blas_cpu_number, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %97, i1 true, i1 %99
  %101 = sext i32 %39 to i64
  %102 = sext i32 %37 to i64
  %103 = sext i32 %9 to i64
  br i1 %100, label %104, label %106

104:                                              ; preds = %92
  %105 = call i32 @dger_k(i64 noundef %94, i64 noundef %95, i64 noundef 0, double noundef %3, ptr noundef %78, i64 noundef %101, ptr noundef %71, i64 noundef %102, ptr noundef %8, i64 noundef %103, ptr noundef %93) #5
  br label %108

106:                                              ; preds = %92
  %107 = call i32 @dger_thread(i64 noundef %94, i64 noundef %95, double noundef %3, ptr noundef %78, i64 noundef %101, ptr noundef %71, i64 noundef %102, ptr noundef %8, i64 noundef %103, ptr noundef %93, i32 noundef %98) #5
  br label %108

108:                                              ; preds = %106, %104
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4, !tbaa !3
  %109 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @blas_memory_free(ptr noundef %93) #5
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.stackrestore.p0(ptr %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %112

112:                                              ; preds = %111, %61, %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dger_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @dger_thread(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
