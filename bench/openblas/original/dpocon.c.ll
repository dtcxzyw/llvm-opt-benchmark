target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPOCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dpocon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21, %9
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load double, ptr %4, align 8, !tbaa !7
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27, %24, %21
  %35 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -4, %27 ], [ -5, %31 ]
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 0, %37
  store i32 %40, ptr %10, align 4, !tbaa !3
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %106

42:                                               ; preds = %36
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %106

46:                                               ; preds = %42
  %47 = load double, ptr %4, align 8, !tbaa !7
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %106, label %49

49:                                               ; preds = %46
  %50 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i8 78, ptr %17, align 1, !tbaa !9
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr double, ptr %6, i64 %52
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %53, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %93, %49
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = shl i32 %57, 1
  %59 = or disjoint i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %18, i64 %60
  br i1 %20, label %68, label %62

62:                                               ; preds = %56
  call void @dlatrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %61, ptr noundef nonnull %8) #4
  store i8 89, ptr %17, align 1, !tbaa !9
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = shl i32 %63, 1
  %65 = or disjoint i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %18, i64 %66
  call void @dlatrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %67, ptr noundef nonnull %8) #4
  br label %74

68:                                               ; preds = %56
  call void @dlatrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %61, ptr noundef nonnull %8) #4
  store i8 89, ptr %17, align 1, !tbaa !9
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = shl i32 %69, 1
  %71 = or disjoint i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %18, i64 %72
  call void @dlatrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %73, ptr noundef nonnull %8) #4
  br label %74

74:                                               ; preds = %68, %62
  %75 = load double, ptr %14, align 8, !tbaa !7
  %76 = load double, ptr %15, align 8, !tbaa !7
  %77 = fmul double %75, %76
  store double %77, ptr %12, align 8, !tbaa !7
  %78 = fcmp une double %77, 1.000000e+00
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %81 = load double, ptr %12, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = fmul double %50, %87
  %89 = fcmp olt double %81, %88
  %90 = fcmp oeq double %81, 0.000000e+00
  %91 = or i1 %90, %89
  br i1 %91, label %106, label %92

92:                                               ; preds = %79
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %6, i64 %95
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %96, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %56

99:                                               ; preds = %93, %49
  %100 = load double, ptr %16, align 8, !tbaa !7
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = fdiv double 1.000000e+00, %100
  %104 = load double, ptr %4, align 8, !tbaa !7
  %105 = fdiv double %103, %104
  store double %105, ptr %5, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %102, %99, %79, %46, %45, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
