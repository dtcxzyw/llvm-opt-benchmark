target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGGQRF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggqrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %11, align 4, !tbaa !3
  %14 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %15 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %16 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 %15)
  store i32 %17, ptr %13, align 4, !tbaa !3
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 %16)
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  store i32 %21, ptr %13, align 4, !tbaa !3
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %24 = mul nsw i32 %23, %18
  %25 = sitofp i32 %24 to double
  store double %25, ptr %9, align 8, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %12
  %30 = icmp slt i32 %20, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %22, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp slt i32 %38, %35
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @llvm.smax.i32(i32 %35, i32 %20)
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 %22)
  %43 = icmp sge i32 %26, %42
  %44 = or i1 %43, %27
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %37, %33, %31, %29, %12
  %46 = phi i32 [ -1, %12 ], [ -2, %29 ], [ -3, %31 ], [ -5, %33 ], [ -8, %37 ], [ -11, %40 ]
  store i32 %46, ptr %11, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %45, %40
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 0, %48
  store i32 %51, ptr %13, align 4, !tbaa !3
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %67

53:                                               ; preds = %47
  br i1 %27, label %67, label %54

54:                                               ; preds = %53
  tail call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %55 = load double, ptr %9, align 8, !tbaa !7
  %56 = fptosi double %55 to i32
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  store i32 %59, ptr %13, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  store i32 %56, ptr %13, align 4, !tbaa !3
  %60 = load double, ptr %9, align 8, !tbaa !7
  %61 = fptosi double %60 to i32
  %62 = call i32 @llvm.smax.i32(i32 %56, i32 %61)
  call void @dgerqf_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  store i32 %62, ptr %13, align 4, !tbaa !3
  %63 = load double, ptr %9, align 8, !tbaa !7
  %64 = fptosi double %63 to i32
  %65 = call i32 @llvm.smax.i32(i32 %62, i32 %64)
  %66 = sitofp i32 %65 to double
  store double %66, ptr %9, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %54, %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgerqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
