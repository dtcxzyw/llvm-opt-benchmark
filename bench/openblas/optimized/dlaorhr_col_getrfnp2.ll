; ModuleID = 'bench/openblas/original/dlaorhr_col_getrfnp2.ll'
source_filename = "bench/openblas/original/dlaorhr_col_getrfnp2.ll"
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
define void @dlaorhr_col_getrfnp2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
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
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load double, ptr %2, align 8, !tbaa !7
  %37 = fcmp ult double %36, 0.000000e+00
  %38 = load double, ptr @c_b3, align 8
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = xor i1 %37, %39
  %42 = select i1 %41, double %38, double %40
  %43 = fneg double %42
  store double %43, ptr %4, align 8, !tbaa !7
  %44 = load double, ptr %2, align 8, !tbaa !7
  %45 = fadd double %44, %42
  store double %45, ptr %2, align 8, !tbaa !7
  br label %.loopexit

46:                                               ; preds = %33
  %47 = icmp eq i32 %20, 1
  br i1 %47, label %48, label %87

48:                                               ; preds = %46
  %49 = load double, ptr %2, align 8, !tbaa !7
  %50 = fcmp ult double %49, 0.000000e+00
  %51 = load double, ptr @c_b3, align 8
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = fneg double %51
  %54 = xor i1 %50, %52
  %55 = select i1 %54, double %51, double %53
  %56 = fneg double %55
  store double %56, ptr %4, align 8, !tbaa !7
  %57 = load double, ptr %2, align 8, !tbaa !7
  %58 = fadd double %57, %55
  store double %58, ptr %2, align 8, !tbaa !7
  %59 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %60 = load double, ptr %2, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fcmp ult double %63, %59
  %65 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %64, label %72, label %66

66:                                               ; preds = %48
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %7, align 4, !tbaa !3
  %68 = fdiv double 1.000000e+00, %60
  store double %68, ptr %8, align 8, !tbaa !7
  %69 = sext i32 %12 to i64
  %70 = getelementptr double, ptr %15, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %71, ptr noundef nonnull @c__1) #4
  br label %.loopexit

72:                                               ; preds = %48
  %73 = icmp slt i32 %65, 2
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = sext i32 %12 to i64
  %76 = add nuw i32 %65, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr double, ptr %15, i64 %75
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi i64 [ 2, %74 ], [ %85, %79 ]
  %81 = load double, ptr %2, align 8, !tbaa !7
  %82 = getelementptr double, ptr %78, i64 %80
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fdiv double %83, %81
  store double %84, ptr %82, align 8, !tbaa !7
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %.loopexit, label %79, !llvm.loop !9

87:                                               ; preds = %46
  %88 = lshr i32 %31, 1
  store i32 %88, ptr %10, align 4, !tbaa !3
  %89 = sub nsw i32 %20, %88
  store i32 %89, ptr %11, align 4, !tbaa !3
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %9)
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = sub nsw i32 %90, %88
  store i32 %91, ptr %7, align 4, !tbaa !3
  %92 = add i32 %12, 1
  %93 = add i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %15, i64 %94
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull @c_b3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %95, ptr noundef nonnull %3) #4
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %97, %12
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %15, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %101, ptr noundef nonnull %3) #4
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %7, align 4, !tbaa !3
  %105 = add nsw i32 %103, 1
  %106 = add nsw i32 %105, %12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %15, i64 %107
  %109 = mul nsw i32 %105, %12
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %15, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = add nsw i32 %109, %105
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %15, i64 %114
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %108, ptr noundef nonnull %3, ptr noundef %112, ptr noundef nonnull %3, ptr noundef nonnull @c_b3, ptr noundef %115, ptr noundef nonnull %3) #4
  %116 = load i32, ptr %0, align 4, !tbaa !3
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %7, align 4, !tbaa !3
  %119 = add nsw i32 %117, 1
  %120 = mul i32 %119, %92
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %15, i64 %121
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds double, ptr %16, i64 %123
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %124, ptr noundef nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %79, %87, %72, %66, %35, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
