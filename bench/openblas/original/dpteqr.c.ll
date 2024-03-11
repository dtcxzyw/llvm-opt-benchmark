target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DPTEQR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b7 = internal global double 0.000000e+00, align 8
@c_b8 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dpteqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [1 x double], align 8
  %11 = alloca [1 x double], align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17, %8
  %25 = phi i1 [ false, %8 ], [ false, %17 ], [ %22, %20 ]
  %26 = phi i1 [ false, %8 ], [ true, %17 ], [ %23, %20 ]
  %27 = phi i1 [ false, %8 ], [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %37, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %29, %32
  %35 = and i1 %26, %34
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %28, %24
  %38 = phi i32 [ -1, %24 ], [ -2, %28 ], [ -6, %31 ]
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 0, %40
  store i32 %43, ptr %9, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %100

45:                                               ; preds = %39
  %46 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %46, label %49 [
    i32 0, label %100
    i32 1, label %47
  ]

47:                                               ; preds = %45
  br i1 %26, label %48, label %100

48:                                               ; preds = %47
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %100

49:                                               ; preds = %45
  br i1 %27, label %50, label %51

50:                                               ; preds = %49
  tail call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %51

51:                                               ; preds = %50, %49
  tail call void @dpttrf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #4
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %51
  %55 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %55, ptr %9, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %66, label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ %62, %57 ], [ 1, %54 ]
  %59 = getelementptr inbounds double, ptr %13, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = tail call double @sqrt(double noundef %60) #4
  store double %61, ptr %59, align 8, !tbaa !7
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %57, label %66, !llvm.loop !9

66:                                               ; preds = %57, %54
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %9, align 4, !tbaa !3
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = zext nneg i32 %67 to i64
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 1, %70 ], [ %79, %72 ]
  %74 = getelementptr inbounds double, ptr %13, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds double, ptr %14, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fmul double %75, %77
  store double %78, ptr %76, align 8, !tbaa !7
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %81, label %72, !llvm.loop !12

81:                                               ; preds = %72, %66
  %82 = select i1 %26, i32 %67, i32 0
  store i32 %82, ptr %12, align 4, !tbaa !3
  call void @dbdsqr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %7) #4
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  %85 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %84, label %86, label %98

86:                                               ; preds = %81
  store i32 %85, ptr %9, align 4, !tbaa !3
  %87 = icmp slt i32 %85, 1
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = add nuw i32 %85, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ 1, %88 ], [ %96, %91 ]
  %93 = getelementptr inbounds double, ptr %13, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fmul double %94, %94
  store double %95, ptr %93, align 8, !tbaa !7
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %100, label %91, !llvm.loop !13

98:                                               ; preds = %81
  %99 = add nsw i32 %85, %83
  store i32 %99, ptr %7, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %98, %91, %86, %51, %48, %47, %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpttrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
