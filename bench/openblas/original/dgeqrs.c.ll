target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEQRS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b9 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @dgeqrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp ugt i32 %16, %13
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = icmp slt i32 %29, %19
  %33 = icmp ne i32 %13, 0
  %34 = and i1 %33, %32
  %35 = icmp sgt i32 %16, 0
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %28, %25, %21, %18, %15, %11
  %38 = phi i32 [ -1, %11 ], [ -2, %15 ], [ -3, %18 ], [ -5, %21 ], [ -8, %25 ], [ -10, %31 ], [ -10, %28 ]
  store i32 %38, ptr %10, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 0, %40
  store i32 %43, ptr %12, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12) #4
  br label %57

45:                                               ; preds = %39
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @dormqr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10) #4
  %56 = tail call i32 @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7) #4
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
