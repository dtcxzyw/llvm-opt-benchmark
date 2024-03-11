target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DSYCON_3\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsycon_3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23, %11
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load double, ptr %6, align 8, !tbaa !7
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %29, %26, %23
  %37 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -4, %29 ], [ -7, %33 ]
  store i32 %37, ptr %10, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 0, %39
  store i32 %42, ptr %12, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 8) #4
  br label %112

44:                                               ; preds = %38
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %112

48:                                               ; preds = %44
  %49 = load double, ptr %6, align 8, !tbaa !7
  %50 = fcmp ugt double %49, 0.000000e+00
  br i1 %50, label %51, label %112

51:                                               ; preds = %48
  br i1 %22, label %72, label %52

52:                                               ; preds = %51
  %53 = icmp sgt i32 %45, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %52
  %55 = add i32 %16, 1
  %56 = zext nneg i32 %45 to i64
  br label %57

57:                                               ; preds = %69, %54
  %58 = phi i64 [ %56, %54 ], [ %70, %69 ]
  %59 = getelementptr inbounds i32, ptr %20, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = mul i32 %55, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %19, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %112, label %69

69:                                               ; preds = %62, %57
  %70 = add nsw i64 %58, -1
  %71 = icmp sgt i64 %58, 1
  br i1 %71, label %57, label %93, !llvm.loop !9

72:                                               ; preds = %51
  store i32 %45, ptr %12, align 4, !tbaa !3
  %73 = icmp slt i32 %45, 1
  br i1 %73, label %93, label %74

74:                                               ; preds = %72
  %75 = add i32 %16, 1
  %76 = add nuw i32 %45, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %90, %74
  %79 = phi i64 [ 1, %74 ], [ %91, %90 ]
  %80 = getelementptr inbounds i32, ptr %20, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = trunc i64 %79 to i32
  %85 = mul i32 %75, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %19, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %112, label %90

90:                                               ; preds = %83, %78
  %91 = add nuw nsw i64 %79, 1
  %92 = icmp eq i64 %91, %77
  br i1 %92, label %93, label %78, !llvm.loop !12

93:                                               ; preds = %90, %72, %69, %52
  store i32 0, ptr %13, align 4, !tbaa !3
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %8, i64 %95
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %96, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %99, %93
  call void @dsytrs_3_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %10) #4
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr double, ptr %8, i64 %101
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %102, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %99

105:                                              ; preds = %99, %93
  %106 = load double, ptr %15, align 8, !tbaa !7
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = fdiv double 1.000000e+00, %106
  %110 = load double, ptr %6, align 8, !tbaa !7
  %111 = fdiv double %109, %110
  store double %111, ptr %7, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %108, %105, %83, %62, %48, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrs_3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !11}
