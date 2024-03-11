target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPTSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dptsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  store i32 0, ptr %15, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = icmp slt i32 %35, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %30, %27, %24, %21
  %38 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -3, %27 ], [ -9, %30 ], [ -11, %34 ]
  store i32 %38, ptr %15, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 0, %40
  store i32 %43, ptr %17, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %63

45:                                               ; preds = %39
  br i1 %20, label %55, label %46

46:                                               ; preds = %45
  tail call void @dcopy_(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %51

51:                                               ; preds = %49, %46
  call void @dpttrf_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15) #4
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %63

55:                                               ; preds = %51, %45
  %56 = call double @dlanst_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4) #4
  store double %56, ptr %18, align 8, !tbaa !7
  call void @dptcon_(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  call void @dpttrs_(ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %15) #4
  call void @dptrfs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15) #4
  %57 = load double, ptr %11, align 8, !tbaa !7
  %58 = call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %60, %55, %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpttrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dptcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dptrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
