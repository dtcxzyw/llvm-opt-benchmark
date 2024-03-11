target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYSV_AA \00", align 1

; Function Attrs: nounwind uwtable
define void @dsysv_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = icmp eq i32 %13, -1
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %17, %11
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = shl nuw i32 %21, 1
  store i32 %34, ptr %12, align 4, !tbaa !3
  %35 = mul nsw i32 %21, 3
  %36 = add nsw i32 %35, -2
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %34, i32 %36)
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i1 true, i1 %14
  br i1 %40, label %43, label %41

41:                                               ; preds = %33, %30, %26, %23, %20, %17
  %42 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ], [ -8, %30 ], [ -10, %33 ]
  store i32 %42, ptr %10, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  tail call void @dsytrf_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull @c_n1, ptr noundef nonnull %10) #4
  %47 = load double, ptr %8, align 8, !tbaa !7
  %48 = fptosi double %47 to i32
  tail call void @dsytrs_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c_n1, ptr noundef nonnull %10) #4
  %49 = load double, ptr %8, align 8, !tbaa !7
  %50 = fptosi double %49 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  %52 = sitofp i32 %51 to double
  store double %52, ptr %8, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi double [ %52, %46 ], [ 0.000000e+00, %43 ]
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = sub nsw i32 0, %55
  store i32 %58, ptr %12, align 4, !tbaa !3
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 9) #4
  br label %66

60:                                               ; preds = %53
  br i1 %14, label %66, label %61

61:                                               ; preds = %60
  tail call void @dsytrf_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @dsytrs_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  br label %65

65:                                               ; preds = %64, %61
  store double %54, ptr %8, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %65, %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrf_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrs_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
