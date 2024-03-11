target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRCON\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca double, align 8
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #4
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %19 = load i8, ptr %0, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %24, label %21

21:                                               ; preds = %10
  %22 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %10
  %25 = phi i1 [ true, %10 ], [ %23, %21 ]
  %26 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  br i1 %25, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %27, %24
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32, %30
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37, %35
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %40, %37, %32, %27
  %48 = phi i32 [ -1, %27 ], [ -2, %32 ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ]
  store i32 %48, ptr %9, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 0, %50
  store i32 %53, ptr %11, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %112

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store double 1.000000e+00, ptr %6, align 8, !tbaa !8
  br label %112

59:                                               ; preds = %55
  store double 0.000000e+00, ptr %6, align 8, !tbaa !8
  %60 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 2
  %63 = sitofp i32 %61 to double
  %64 = select i1 %62, double 1.000000e+00, double %63
  %65 = fmul double %60, %64
  %66 = tail call double @dlantr_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %7) #4
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %112

68:                                               ; preds = %59
  store double 0.000000e+00, ptr %15, align 8, !tbaa !8
  store i8 78, ptr %16, align 1, !tbaa !7
  %69 = select i1 %25, i32 1, i32 2
  store i32 0, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr double, ptr %7, i64 %71
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %72, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %14) #4
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %100, %68
  %76 = phi i32 [ %104, %100 ], [ %73, %68 ]
  %77 = icmp eq i32 %76, %69
  %78 = load i32, ptr %3, align 4, !tbaa !3
  %79 = shl i32 %78, 1
  %80 = or disjoint i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %17, i64 %81
  %83 = select i1 %77, ptr @.str.7, ptr @.str.8
  call void @dlatrs_(ptr noundef %1, ptr noundef nonnull %83, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %82, ptr noundef nonnull %9) #4
  store i8 89, ptr %16, align 1, !tbaa !7
  %84 = load double, ptr %13, align 8, !tbaa !8
  %85 = fcmp une double %84, 1.000000e+00
  br i1 %85, label %86, label %100

86:                                               ; preds = %75
  %87 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %17, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !8
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = load double, ptr %13, align 8
  %95 = fmul double %65, %93
  %96 = fcmp olt double %94, %95
  %97 = fcmp oeq double %94, 0.000000e+00
  %98 = or i1 %97, %96
  br i1 %98, label %112, label %99

99:                                               ; preds = %86
  call void @drscl_(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull @c__1) #4
  br label %100

100:                                              ; preds = %99, %75
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr double, ptr %7, i64 %102
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %103, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %14) #4
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %75

106:                                              ; preds = %100, %68
  %107 = load double, ptr %15, align 8, !tbaa !8
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = fdiv double 1.000000e+00, %66
  %111 = fdiv double %110, %107
  store double %111, ptr %6, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %109, %106, %86, %59, %58, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlantr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drscl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
