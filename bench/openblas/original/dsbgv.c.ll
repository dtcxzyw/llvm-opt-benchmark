target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBGV \00", align 1

; Function Attrs: nounwind uwtable
define void @dsbgv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [1 x i8], align 1
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #3
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  store i32 0, ptr %13, align 4, !tbaa !3
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %22, %14
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %27, %25
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = icmp ugt i32 %37, %34
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, %34
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, %37
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 1
  %48 = icmp slt i32 %46, %31
  %49 = and i1 %21, %48
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %22
  %52 = phi i32 [ -1, %22 ], [ -2, %27 ], [ -3, %30 ], [ -4, %33 ], [ -5, %36 ], [ -7, %39 ], [ -9, %42 ], [ -12, %45 ]
  store i32 %52, ptr %13, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = sub nsw i32 0, %54
  store i32 %57, ptr %15, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #3
  br label %75

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  tail call void @dpbstf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #3
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %64, label %68, label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %65, %63
  store i32 %67, ptr %13, align 4, !tbaa !3
  br label %75

68:                                               ; preds = %62
  %69 = sext i32 %65 to i64
  %70 = getelementptr double, ptr %18, i64 %69
  %71 = getelementptr i8, ptr %70, i64 8
  call void @dsbgst_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %71, ptr noundef nonnull %17) #3
  %72 = select i1 %21, i8 85, i8 78
  store i8 %72, ptr %16, align 1, !tbaa !7
  call void @dsbtrd_(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef %71, ptr noundef nonnull %17) #3
  br i1 %21, label %74, label %73

73:                                               ; preds = %68
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %13) #3
  br label %75

74:                                               ; preds = %68
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %9, ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef %71, ptr noundef nonnull %13) #3
  br label %75

75:                                               ; preds = %74, %73, %66, %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbstf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
