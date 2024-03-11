target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTBCON\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtbcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [3 x i32], align 4
  %16 = alloca double, align 8
  %17 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #3
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %20 = load i8, ptr %0, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi i1 [ true, %11 ], [ %24, %22 ]
  %27 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  br i1 %26, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %28, %25
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33, %31
  %37 = icmp eq i32 %27, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, %45
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %44, %41, %38, %33, %28
  %51 = phi i32 [ -1, %28 ], [ -2, %33 ], [ -3, %38 ], [ -4, %41 ], [ -5, %44 ], [ -7, %47 ]
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = sub nsw i32 0, %53
  store i32 %56, ptr %12, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #3
  br label %115

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store double 1.000000e+00, ptr %7, align 8, !tbaa !8
  br label %115

62:                                               ; preds = %58
  store double 0.000000e+00, ptr %7, align 8, !tbaa !8
  %63 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #3
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 2
  %66 = sitofp i32 %64 to double
  %67 = select i1 %65, double 1.000000e+00, double %66
  %68 = fmul double %63, %67
  %69 = tail call double @dlantb_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8) #3
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %115

71:                                               ; preds = %62
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  store i8 78, ptr %17, align 1, !tbaa !7
  %72 = select i1 %26, i32 1, i32 2
  store i32 0, ptr %13, align 4, !tbaa !3
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr double, ptr %8, i64 %74
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %75, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %15) #3
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %103, %71
  %79 = phi i32 [ %107, %103 ], [ %76, %71 ]
  %80 = icmp eq i32 %79, %72
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = shl i32 %81, 1
  %83 = or disjoint i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %18, i64 %84
  %86 = select i1 %80, ptr @.str.7, ptr @.str.8
  call void @dlatbs_(ptr noundef %1, ptr noundef nonnull %86, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %85, ptr noundef nonnull %10) #3
  store i8 89, ptr %17, align 1, !tbaa !7
  %87 = load double, ptr %14, align 8, !tbaa !8
  %88 = fcmp une double %87, 1.000000e+00
  br i1 %88, label %89, label %103

89:                                               ; preds = %78
  %90 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull @c__1) #3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %18, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !8
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = load double, ptr %14, align 8
  %98 = fmul double %68, %96
  %99 = fcmp olt double %97, %98
  %100 = fcmp oeq double %97, 0.000000e+00
  %101 = or i1 %100, %99
  br i1 %101, label %115, label %102

102:                                              ; preds = %89
  call void @drscl_(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1) #3
  br label %103

103:                                              ; preds = %102, %78
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %8, i64 %105
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %106, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %15) #3
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %78

109:                                              ; preds = %103, %71
  %110 = load double, ptr %16, align 8, !tbaa !8
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = fdiv double 1.000000e+00, %69
  %114 = fdiv double %113, %110
  store double %114, ptr %7, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %112, %109, %89, %62, %61, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlantb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatbs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drscl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
