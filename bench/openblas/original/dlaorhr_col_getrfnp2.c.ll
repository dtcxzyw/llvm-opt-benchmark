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
define void @dlaorhr_col_getrfnp2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
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
  %24 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %6
  %27 = phi i32 [ -1, %6 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 0, %29
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 20) #4
  br label %135

34:                                               ; preds = %28
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %135, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load double, ptr %2, align 8, !tbaa !7
  %43 = fcmp ult double %42, 0.000000e+00
  %44 = load double, ptr @c_b3, align 8
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fneg double %44
  %47 = select i1 %45, double %44, double %46
  %48 = select i1 %45, double %46, double %44
  %49 = select i1 %43, double %48, double %47
  %50 = fneg double %49
  store double %50, ptr %4, align 8, !tbaa !7
  %51 = load double, ptr %2, align 8, !tbaa !7
  %52 = fadd double %49, %51
  store double %52, ptr %2, align 8, !tbaa !7
  br label %135

53:                                               ; preds = %39
  %54 = icmp eq i32 %36, 1
  br i1 %54, label %55, label %95

55:                                               ; preds = %53
  %56 = load double, ptr %2, align 8, !tbaa !7
  %57 = fcmp ult double %56, 0.000000e+00
  %58 = load double, ptr @c_b3, align 8
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = fneg double %58
  %61 = select i1 %59, double %58, double %60
  %62 = select i1 %59, double %60, double %58
  %63 = select i1 %57, double %62, double %61
  %64 = fneg double %63
  store double %64, ptr %4, align 8, !tbaa !7
  %65 = load double, ptr %2, align 8, !tbaa !7
  %66 = fadd double %63, %65
  store double %66, ptr %2, align 8, !tbaa !7
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %68 = load double, ptr %2, align 8, !tbaa !7
  store double %68, ptr %8, align 8, !tbaa !7
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = fneg double %68
  %71 = select i1 %69, double %68, double %70
  %72 = fcmp ult double %71, %67
  %73 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %72, label %80, label %74

74:                                               ; preds = %55
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %7, align 4, !tbaa !3
  %76 = fdiv double 1.000000e+00, %68
  store double %76, ptr %8, align 8, !tbaa !7
  %77 = sext i32 %12 to i64
  %78 = getelementptr double, ptr %15, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %79, ptr noundef nonnull @c__1) #4
  br label %135

80:                                               ; preds = %55
  store i32 %73, ptr %7, align 4, !tbaa !3
  %81 = icmp slt i32 %73, 2
  br i1 %81, label %135, label %82

82:                                               ; preds = %80
  %83 = sext i32 %12 to i64
  %84 = add nuw i32 %73, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr double, ptr %15, i64 %83
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 2, %82 ], [ %93, %87 ]
  %89 = load double, ptr %2, align 8, !tbaa !7
  %90 = getelementptr double, ptr %86, i64 %88
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fdiv double %91, %89
  store double %92, ptr %90, align 8, !tbaa !7
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %135, label %87, !llvm.loop !9

95:                                               ; preds = %53
  %96 = sdiv i32 %37, 2
  store i32 %96, ptr %10, align 4, !tbaa !3
  %97 = sub nsw i32 %36, %96
  store i32 %97, ptr %11, align 4, !tbaa !3
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %9)
  %98 = load i32, ptr %0, align 4, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %7, align 4, !tbaa !3
  %101 = add i32 %12, 1
  %102 = add i32 %101, %99
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull @c_b3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %104, ptr noundef nonnull %3) #4
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 %106, %12
  %108 = sext i32 %107 to i64
  %109 = getelementptr double, ptr %15, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %110, ptr noundef nonnull %3) #4
  %111 = load i32, ptr %0, align 4, !tbaa !3
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %7, align 4, !tbaa !3
  %114 = add nsw i32 %112, 1
  %115 = add nsw i32 %114, %12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %15, i64 %116
  %118 = mul nsw i32 %114, %12
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %15, i64 %119
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = add nsw i32 %118, %114
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %15, i64 %123
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %117, ptr noundef nonnull %3, ptr noundef %121, ptr noundef nonnull %3, ptr noundef nonnull @c_b3, ptr noundef %124, ptr noundef nonnull %3) #4
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %7, align 4, !tbaa !3
  %128 = add nsw i32 %126, 1
  %129 = add i32 %12, 1
  %130 = mul i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %15, i64 %131
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds double, ptr %16, i64 %133
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %132, ptr noundef nonnull %3, ptr noundef nonnull %134, ptr noundef nonnull %9)
  br label %135

135:                                              ; preds = %95, %87, %80, %74, %41, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
