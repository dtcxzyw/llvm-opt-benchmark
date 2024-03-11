target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DGECON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgecon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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
  %19 = load i8, ptr %0, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str) #4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %9
  %25 = phi i1 [ true, %9 ], [ %23, %21 ]
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %24
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %4, align 8, !tbaa !8
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %32, %29, %26
  %40 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -4, %32 ], [ -5, %36 ]
  store i32 %40, ptr %8, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 0, %42
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %116

47:                                               ; preds = %41
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double 1.000000e+00, ptr %5, align 8, !tbaa !8
  br label %116

51:                                               ; preds = %47
  %52 = load double, ptr %4, align 8, !tbaa !8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %116, label %54

54:                                               ; preds = %51
  %55 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  store i8 78, ptr %17, align 1, !tbaa !7
  %56 = select i1 %25, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %6, i64 %58
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %59, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %109, label %62

62:                                               ; preds = %103, %54
  %63 = phi i32 [ %107, %103 ], [ %60, %54 ]
  %64 = icmp eq i32 %63, %56
  %65 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %64, label %66, label %75

66:                                               ; preds = %62
  %67 = shl i32 %65, 1
  %68 = or disjoint i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %18, i64 %69
  call void @dlatrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %70, ptr noundef nonnull %8) #4
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = mul nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr double, ptr %6, i64 %73
  call void @dlatrs_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %74, ptr noundef nonnull %8) #4
  br label %84

75:                                               ; preds = %62
  %76 = mul nsw i32 %65, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr double, ptr %6, i64 %77
  call void @dlatrs_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %78, ptr noundef nonnull %8) #4
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = shl i32 %79, 1
  %81 = or disjoint i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  call void @dlatrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %83, ptr noundef nonnull %8) #4
  br label %84

84:                                               ; preds = %75, %66
  %85 = load double, ptr %14, align 8, !tbaa !8
  %86 = load double, ptr %15, align 8, !tbaa !8
  %87 = fmul double %85, %86
  store double %87, ptr %12, align 8, !tbaa !8
  store i8 89, ptr %17, align 1, !tbaa !7
  %88 = fcmp une double %87, 1.000000e+00
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %91 = load double, ptr %12, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds double, ptr %18, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !8
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = fmul double %55, %97
  %99 = fcmp olt double %91, %98
  %100 = fcmp oeq double %91, 0.000000e+00
  %101 = or i1 %100, %99
  br i1 %101, label %116, label %102

102:                                              ; preds = %89
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %103

103:                                              ; preds = %102, %84
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %6, i64 %105
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %106, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %62

109:                                              ; preds = %103, %54
  %110 = load double, ptr %16, align 8, !tbaa !8
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = fdiv double 1.000000e+00, %110
  %114 = load double, ptr %4, align 8, !tbaa !8
  %115 = fdiv double %113, %114
  store double %115, ptr %5, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %112, %109, %89, %51, %50, %44
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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
