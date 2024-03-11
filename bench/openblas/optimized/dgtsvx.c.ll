; ModuleID = 'bench/openblas/original/dgtsvx.c.ll'
source_filename = "bench/openblas/original/dgtsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGTSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dgtsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  store i32 0, ptr %21, align 4, !tbaa !3
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29, %22
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %34, %32
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %48
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %29, %37, %40, %43, %46, %50
  %53 = phi i32 [ -1, %29 ], [ -2, %37 ], [ -3, %40 ], [ -4, %43 ], [ -14, %46 ], [ -16, %50 ]
  store i32 %53, ptr %21, align 4, !tbaa !3
  br label %56

54:                                               ; preds = %50
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %55 = icmp eq i32 %.pr, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %.thread, %54
  %57 = phi i32 [ %53, %.thread ], [ %.pr, %54 ]
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %23, align 4, !tbaa !3
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %23, i32 noundef 6) #4
  br label %81

60:                                               ; preds = %54
  br i1 %28, label %72, label %61

61:                                               ; preds = %60
  tail call void @dcopy_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %68

68:                                               ; preds = %64, %61
  call void @dgttrf_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %21) #4
  %69 = load i32, ptr %21, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  br label %81

72:                                               ; preds = %68, %60
  %73 = select i1 %33, i8 73, i8 49
  store i8 %73, ptr %24, align 1, !tbaa !9
  %74 = call double @dlangt_(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  store double %74, ptr %25, align 8, !tbaa !7
  call void @dgtcon_(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %25, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15) #4
  call void @dgttrs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %21) #4
  call void @dgtrfs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21) #4
  %75 = load double, ptr %16, align 8, !tbaa !7
  %76 = call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %78, %72, %71, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgttrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlangt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgtcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgtrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
