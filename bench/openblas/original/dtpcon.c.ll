target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTPCON\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtpcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca double, align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #3
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %18 = load i8, ptr %0, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %9
  %24 = phi i1 [ true, %9 ], [ %22, %20 ]
  %25 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  br i1 %24, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26, %23
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %29
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %36, %31, %26
  %43 = phi i32 [ -1, %26 ], [ -2, %31 ], [ -3, %36 ], [ -4, %39 ]
  store i32 %43, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 0, %45
  store i32 %48, ptr %10, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i32 noundef 6) #3
  br label %107

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store double 1.000000e+00, ptr %5, align 8, !tbaa !8
  br label %107

54:                                               ; preds = %50
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  %55 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #3
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 2
  %58 = sitofp i32 %56 to double
  %59 = select i1 %57, double 1.000000e+00, double %58
  %60 = fmul double %55, %59
  %61 = tail call double @dlantp_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6) #3
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %107

63:                                               ; preds = %54
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  store i8 78, ptr %15, align 1, !tbaa !7
  %64 = select i1 %24, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !3
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr double, ptr %6, i64 %66
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %67, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %13) #3
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %95, %63
  %71 = phi i32 [ %99, %95 ], [ %68, %63 ]
  %72 = icmp eq i32 %71, %64
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = shl i32 %73, 1
  %75 = or disjoint i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %16, i64 %76
  %78 = select i1 %72, ptr @.str.7, ptr @.str.8
  call void @dlatps_(ptr noundef %1, ptr noundef nonnull %78, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %77, ptr noundef nonnull %8) #3
  store i8 89, ptr %15, align 1, !tbaa !7
  %79 = load double, ptr %12, align 8, !tbaa !8
  %80 = fcmp une double %79, 1.000000e+00
  br i1 %80, label %81, label %95

81:                                               ; preds = %70
  %82 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull @c__1) #3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %16, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !8
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  %89 = load double, ptr %12, align 8
  %90 = fmul double %60, %88
  %91 = fcmp olt double %89, %90
  %92 = fcmp oeq double %89, 0.000000e+00
  %93 = or i1 %92, %91
  br i1 %93, label %107, label %94

94:                                               ; preds = %81
  call void @drscl_(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull @c__1) #3
  br label %95

95:                                               ; preds = %94, %70
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %6, i64 %97
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %98, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %13) #3
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %70

101:                                              ; preds = %95, %63
  %102 = load double, ptr %14, align 8, !tbaa !8
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = fdiv double 1.000000e+00, %61
  %106 = fdiv double %105, %102
  store double %106, ptr %5, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %104, %101, %81, %54, %53, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlantp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
