target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRTRS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtrtrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store i32 0, ptr %9, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %19, %10
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %28, %25, %22
  %32 = icmp eq i32 %16, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33, %31
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %42, %39, %36, %33, %28, %19
  %50 = phi i32 [ -1, %19 ], [ -2, %28 ], [ -3, %33 ], [ -4, %36 ], [ -5, %39 ], [ -7, %42 ], [ -9, %46 ]
  store i32 %50, ptr %9, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 0, %52
  store i32 %55, ptr %11, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %85

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %16, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %60
  store i32 %58, ptr %11, align 4, !tbaa !3
  %63 = icmp slt i32 %58, 1
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = add i32 %12, 1
  %66 = add nuw i32 %58, 1
  %67 = add nuw i32 %58, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %77, %64
  %70 = phi i64 [ 1, %64 ], [ %78, %77 ]
  %71 = trunc i64 %70 to i32
  %72 = mul i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %15, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %69, !llvm.loop !9

80:                                               ; preds = %77, %62
  %81 = phi i32 [ 1, %62 ], [ %66, %77 ]
  store i32 %81, ptr %9, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %60
  store i32 0, ptr %9, align 4, !tbaa !3
  tail call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @c_b12, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8) #4
  br label %85

83:                                               ; preds = %69
  %84 = trunc i64 %70 to i32
  store i32 %84, ptr %9, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %82, %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
