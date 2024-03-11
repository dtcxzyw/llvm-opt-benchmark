target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dppcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #3
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %8
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !7
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23, %20
  %30 = phi i32 [ -1, %20 ], [ -2, %23 ], [ -4, %26 ]
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #3
  br label %101

37:                                               ; preds = %31
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %101

41:                                               ; preds = %37
  %42 = load double, ptr %3, align 8, !tbaa !7
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %101, label %44

44:                                               ; preds = %41
  %45 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i8 78, ptr %16, align 1, !tbaa !9
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr double, ptr %5, i64 %47
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %48, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %12) #3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %94, label %51

51:                                               ; preds = %88, %44
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = shl i32 %52, 1
  %54 = or disjoint i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %17, i64 %55
  br i1 %19, label %63, label %57

57:                                               ; preds = %51
  call void @dlatps_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %56, ptr noundef nonnull %7) #3
  store i8 89, ptr %16, align 1, !tbaa !9
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = shl i32 %58, 1
  %60 = or disjoint i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %17, i64 %61
  call void @dlatps_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %62, ptr noundef nonnull %7) #3
  br label %69

63:                                               ; preds = %51
  call void @dlatps_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %56, ptr noundef nonnull %7) #3
  store i8 89, ptr %16, align 1, !tbaa !9
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = shl i32 %64, 1
  %66 = or disjoint i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %17, i64 %67
  call void @dlatps_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %68, ptr noundef nonnull %7) #3
  br label %69

69:                                               ; preds = %63, %57
  %70 = load double, ptr %13, align 8, !tbaa !7
  %71 = load double, ptr %14, align 8, !tbaa !7
  %72 = fmul double %70, %71
  store double %72, ptr %11, align 8, !tbaa !7
  %73 = fcmp une double %72, 1.000000e+00
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull @c__1) #3
  %76 = load double, ptr %11, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds double, ptr %17, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fcmp oge double %79, 0.000000e+00
  %81 = fneg double %79
  %82 = select i1 %80, double %79, double %81
  %83 = fmul double %45, %82
  %84 = fcmp olt double %76, %83
  %85 = fcmp oeq double %76, 0.000000e+00
  %86 = or i1 %85, %84
  br i1 %86, label %101, label %87

87:                                               ; preds = %74
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1) #3
  br label %88

88:                                               ; preds = %87, %69
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %5, i64 %90
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %91, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %12) #3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %51

94:                                               ; preds = %88, %44
  %95 = load double, ptr %15, align 8, !tbaa !7
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = fdiv double 1.000000e+00, %95
  %99 = load double, ptr %3, align 8, !tbaa !7
  %100 = fdiv double %98, %99
  store double %100, ptr %4, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %97, %94, %74, %41, %40, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatps_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
