; ModuleID = 'bench/openblas/original/dgelqs.c.ll'
source_filename = "bench/openblas/original/dgelqs.c.ll"
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
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = icmp ult i32 %34, %23
  %38 = icmp ne i32 %17, 0
  %39 = and i1 %38, %37
  %40 = icmp ne i32 %20, 0
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %36, %33, %29, %25, %22, %19, %11
  %43 = phi i32 [ -1, %11 ], [ -2, %19 ], [ -3, %22 ], [ -5, %25 ], [ -8, %29 ], [ -10, %36 ], [ -10, %33 ]
  store i32 %43, ptr %10, align 4, !tbaa !3
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %12, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12) #4
  br label %64

46:                                               ; preds = %36
  %47 = icmp eq i32 %20, 0
  %48 = icmp eq i32 %23, 0
  %or.cond = or i1 %47, %48
  %49 = icmp eq i32 %17, 0
  %or.cond7 = or i1 %or.cond, %49
  br i1 %or.cond7, label %64, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #4
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = load i32, ptr %1, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = sub nsw i32 %53, %52
  store i32 %56, ptr %12, align 4, !tbaa !3
  %57 = add i32 %13, 1
  %58 = add i32 %57, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %16, i64 %59
  %61 = call i32 @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b9, ptr noundef %60, ptr noundef nonnull %7) #4
  br label %62

62:                                               ; preds = %55, %50
  %63 = call i32 @dormlq_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  br label %64

64:                                               ; preds = %62, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
