target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGELQS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @dgelqs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %6, i64 %15
  store i32 0, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  %22 = icmp sgt i32 %17, %20
  %23 = or i1 %21, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = icmp slt i32 %36, %25
  %40 = icmp ne i32 %17, 0
  %41 = and i1 %40, %39
  %42 = icmp sgt i32 %20, 0
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %35, %31, %27, %24, %19, %11
  %45 = phi i32 [ -1, %11 ], [ -2, %19 ], [ -3, %24 ], [ -5, %27 ], [ -8, %31 ], [ -10, %38 ], [ -10, %35 ]
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %38
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 0, %47
  store i32 %50, ptr %12, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12) #4
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %1, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7) #4
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = sub nsw i32 %64, %63
  store i32 %67, ptr %12, align 4, !tbaa !3
  %68 = add i32 %13, 1
  %69 = add i32 %68, %63
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %16, i64 %70
  %72 = call i32 @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b9, ptr noundef %71, ptr noundef nonnull %7) #4
  br label %73

73:                                               ; preds = %66, %61
  %74 = call i32 @dormlq_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10) #4
  br label %75

75:                                               ; preds = %73, %58, %55, %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
