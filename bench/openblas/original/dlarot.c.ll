target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAROT\00", align 1
@c__4 = internal global i32 4, align 4
@c__8 = internal global i32 8, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlarot_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x double], align 16
  %15 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #3
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %20, ptr %12, align 4, !tbaa !3
  br label %24

21:                                               ; preds = %10
  store i32 1, ptr %12, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ 2, %19 ], [ %23, %21 ]
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  store i32 1, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 2
  %33 = load double, ptr %6, align 8, !tbaa !7
  store double %33, ptr %14, align 16, !tbaa !7
  %34 = load double, ptr %8, align 8, !tbaa !7
  store double %34, ptr %15, align 16, !tbaa !7
  %35 = sext i32 %30 to i64
  br label %37

36:                                               ; preds = %24
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i64 [ %35, %28 ], [ 1, %36 ]
  %39 = phi i32 [ %32, %28 ], [ %25, %36 ]
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = add nsw i32 %43, -1
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %46, %25
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !3
  %50 = load double, ptr %9, align 8, !tbaa !7
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %51
  store double %50, ptr %52, align 8, !tbaa !7
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds double, ptr %16, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 %51
  store double %55, ptr %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %42, %37
  %58 = phi i64 [ %53, %42 ], [ 0, %37 ]
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, i32 noundef 6) #3
  br label %94

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = sub nsw i32 %59, %60
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %18, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %64
  %72 = tail call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull @c__8, i32 noundef 6) #3
  br label %94

73:                                               ; preds = %67
  store i32 %68, ptr %11, align 4, !tbaa !3
  %74 = getelementptr inbounds double, ptr %16, i64 %38
  %75 = sext i32 %39 to i64
  %76 = getelementptr inbounds double, ptr %16, i64 %75
  call void @drot_(ptr noundef nonnull %11, ptr noundef nonnull %74, ptr noundef nonnull %12, ptr noundef nonnull %76, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5) #3
  call void @drot_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5) #3
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load double, ptr %14, align 16, !tbaa !7
  store double %80, ptr %6, align 8, !tbaa !7
  %81 = load double, ptr %15, align 16, !tbaa !7
  store double %81, ptr %8, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %79, %73
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  store double %90, ptr %9, align 8, !tbaa !7
  %91 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %16, i64 %58
  store double %92, ptr %93, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %85, %82, %71, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
