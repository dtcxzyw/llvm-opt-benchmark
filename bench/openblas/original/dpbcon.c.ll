target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dpbcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #3
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %10
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp sgt i32 %32, %29
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load double, ptr %5, align 8, !tbaa !7
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %28, %25, %22
  %38 = phi i32 [ -1, %22 ], [ -2, %25 ], [ -3, %28 ], [ -5, %31 ], [ -6, %34 ]
  store i32 %38, ptr %9, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 0, %40
  store i32 %43, ptr %11, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #3
  br label %109

45:                                               ; preds = %39
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %109

49:                                               ; preds = %45
  %50 = load double, ptr %5, align 8, !tbaa !7
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %109, label %52

52:                                               ; preds = %49
  %53 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  store i8 78, ptr %18, align 1, !tbaa !9
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr double, ptr %7, i64 %55
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %56, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %14) #3
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %102, label %59

59:                                               ; preds = %96, %52
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = shl i32 %60, 1
  %62 = or disjoint i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %19, i64 %63
  br i1 %21, label %71, label %65

65:                                               ; preds = %59
  call void @dlatbs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %64, ptr noundef nonnull %9) #3
  store i8 89, ptr %18, align 1, !tbaa !9
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = shl i32 %66, 1
  %68 = or disjoint i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %19, i64 %69
  call void @dlatbs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %70, ptr noundef nonnull %9) #3
  br label %77

71:                                               ; preds = %59
  call void @dlatbs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %64, ptr noundef nonnull %9) #3
  store i8 89, ptr %18, align 1, !tbaa !9
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = shl i32 %72, 1
  %74 = or disjoint i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %19, i64 %75
  call void @dlatbs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %76, ptr noundef nonnull %9) #3
  br label %77

77:                                               ; preds = %71, %65
  %78 = load double, ptr %15, align 8, !tbaa !7
  %79 = load double, ptr %16, align 8, !tbaa !7
  %80 = fmul double %78, %79
  store double %80, ptr %13, align 8, !tbaa !7
  %81 = fcmp une double %80, 1.000000e+00
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1) #3
  %84 = load double, ptr %13, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds double, ptr %19, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = fneg double %87
  %90 = select i1 %88, double %87, double %89
  %91 = fmul double %53, %90
  %92 = fcmp olt double %84, %91
  %93 = fcmp oeq double %84, 0.000000e+00
  %94 = or i1 %93, %92
  br i1 %94, label %109, label %95

95:                                               ; preds = %82
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull @c__1) #3
  br label %96

96:                                               ; preds = %95, %77
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr double, ptr %7, i64 %98
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %99, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %14) #3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %59

102:                                              ; preds = %96, %52
  %103 = load double, ptr %17, align 8, !tbaa !7
  %104 = fcmp une double %103, 0.000000e+00
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = fdiv double 1.000000e+00, %103
  %107 = load double, ptr %5, align 8, !tbaa !7
  %108 = fdiv double %106, %107
  store double %108, ptr %6, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %105, %102, %82, %49, %48, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
