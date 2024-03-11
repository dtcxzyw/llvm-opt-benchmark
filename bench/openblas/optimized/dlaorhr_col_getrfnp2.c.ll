; ModuleID = 'bench/openblas/original/dlaorhr_col_getrfnp2.c.ll'
source_filename = "bench/openblas/original/dlaorhr_col_getrfnp2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"DLAORHR_COL_GETRFNP2\00", align 1
@c_b3 = internal global double 1.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaorhr_col_getrfnp2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %19, %6
  %27 = phi i32 [ -1, %6 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %27, ptr %5, align 4, !tbaa !3
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %7, align 4, !tbaa !3
  %29 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 20) #4
  br label %.loopexit

30:                                               ; preds = %22
  %31 = tail call i32 @llvm.umin.i32(i32 %17, i32 %20)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %17, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load double, ptr %2, align 8, !tbaa !7
  %37 = fcmp ult double %36, 0.000000e+00
  %38 = load double, ptr @c_b3, align 8
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %38, double %40
  %42 = select i1 %39, double %40, double %38
  %43 = select i1 %37, double %42, double %41
  %44 = fneg double %43
  store double %44, ptr %4, align 8, !tbaa !7
  %45 = load double, ptr %2, align 8, !tbaa !7
  %46 = fadd double %45, %43
  store double %46, ptr %2, align 8, !tbaa !7
  br label %.loopexit

47:                                               ; preds = %33
  %48 = icmp eq i32 %20, 1
  br i1 %48, label %49, label %89

49:                                               ; preds = %47
  %50 = load double, ptr %2, align 8, !tbaa !7
  %51 = fcmp ult double %50, 0.000000e+00
  %52 = load double, ptr @c_b3, align 8
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = fneg double %52
  %55 = select i1 %53, double %52, double %54
  %56 = select i1 %53, double %54, double %52
  %57 = select i1 %51, double %56, double %55
  %58 = fneg double %57
  store double %58, ptr %4, align 8, !tbaa !7
  %59 = load double, ptr %2, align 8, !tbaa !7
  %60 = fadd double %59, %57
  store double %60, ptr %2, align 8, !tbaa !7
  %61 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %62 = load double, ptr %2, align 8, !tbaa !7
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = fneg double %62
  %65 = select i1 %63, double %62, double %64
  %66 = fcmp ult double %65, %61
  %67 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %66, label %74, label %68

68:                                               ; preds = %49
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %7, align 4, !tbaa !3
  %70 = fdiv double 1.000000e+00, %62
  store double %70, ptr %8, align 8, !tbaa !7
  %71 = sext i32 %12 to i64
  %72 = getelementptr double, ptr %15, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %73, ptr noundef nonnull @c__1) #4
  br label %.loopexit

74:                                               ; preds = %49
  %75 = icmp slt i32 %67, 2
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = sext i32 %12 to i64
  %78 = add nuw i32 %67, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr double, ptr %15, i64 %77
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ 2, %76 ], [ %87, %81 ]
  %83 = load double, ptr %2, align 8, !tbaa !7
  %84 = getelementptr double, ptr %80, i64 %82
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fdiv double %85, %83
  store double %86, ptr %84, align 8, !tbaa !7
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %.loopexit, label %81, !llvm.loop !9

89:                                               ; preds = %47
  %90 = lshr i32 %31, 1
  store i32 %90, ptr %10, align 4, !tbaa !3
  %91 = sub nsw i32 %20, %90
  store i32 %91, ptr %11, align 4, !tbaa !3
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %9)
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %93 = sub nsw i32 %92, %90
  store i32 %93, ptr %7, align 4, !tbaa !3
  %94 = add i32 %12, 1
  %95 = add i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %15, i64 %96
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull @c_b3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %97, ptr noundef nonnull %3) #4
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %99, %12
  %101 = sext i32 %100 to i64
  %102 = getelementptr double, ptr %15, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %103, ptr noundef nonnull %3) #4
  %104 = load i32, ptr %0, align 4, !tbaa !3
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %7, align 4, !tbaa !3
  %107 = add nsw i32 %105, 1
  %108 = add nsw i32 %107, %12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %15, i64 %109
  %111 = mul nsw i32 %107, %12
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %15, i64 %112
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = add nsw i32 %111, %107
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %15, i64 %116
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %110, ptr noundef nonnull %3, ptr noundef %114, ptr noundef nonnull %3, ptr noundef nonnull @c_b3, ptr noundef %117, ptr noundef nonnull %3) #4
  %118 = load i32, ptr %0, align 4, !tbaa !3
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %7, align 4, !tbaa !3
  %121 = add nsw i32 %119, 1
  %122 = mul i32 %121, %94
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %15, i64 %123
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds double, ptr %16, i64 %125
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %124, ptr noundef nonnull %3, ptr noundef nonnull %126, ptr noundef nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %89, %74, %68, %35, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
