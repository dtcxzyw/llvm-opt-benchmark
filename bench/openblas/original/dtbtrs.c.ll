target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTBTRS\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtbtrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %6, i64 %15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %8, i64 %19
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %24, %11
  %28 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %33, %30, %27
  %37 = icmp eq i32 %21, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %50, %47, %44, %41, %38, %33, %24
  %58 = phi i32 [ -1, %24 ], [ -2, %33 ], [ -3, %38 ], [ -4, %41 ], [ -5, %44 ], [ -6, %47 ], [ -8, %50 ], [ -10, %53 ]
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = sub nsw i32 0, %60
  store i32 %63, ptr %12, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %120

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %120, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %21, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %68
  store i32 %66, ptr %12, align 4, !tbaa !3
  %71 = icmp slt i32 %66, 1
  br i1 %23, label %86, label %72

72:                                               ; preds = %70
  store i32 1, ptr %10, align 4, !tbaa !3
  br i1 %71, label %104, label %76

73:                                               ; preds = %76
  %74 = add nuw i32 %77, 1
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = icmp eq i32 %77, %66
  br i1 %75, label %104, label %76, !llvm.loop !7

76:                                               ; preds = %73, %72
  %77 = phi i32 [ %74, %73 ], [ 1, %72 ]
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = mul nsw i32 %77, %13
  %80 = add i32 %79, 1
  %81 = add i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %16, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !10
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %120, label %73

86:                                               ; preds = %70
  %87 = getelementptr i8, ptr %16, i64 8
  br i1 %71, label %102, label %88

88:                                               ; preds = %86
  %89 = sext i32 %13 to i64
  %90 = add nuw i32 %66, 1
  %91 = add nuw i32 %66, 1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %99, %88
  %94 = phi i64 [ 1, %88 ], [ %100, %99 ]
  %95 = mul nsw i64 %94, %89
  %96 = getelementptr double, ptr %87, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %118, label %99

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %92
  br i1 %101, label %102, label %93, !llvm.loop !12

102:                                              ; preds = %99, %86
  %103 = phi i32 [ 1, %86 ], [ %90, %99 ]
  store i32 %103, ptr %10, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %102, %73, %72, %68
  store i32 0, ptr %10, align 4, !tbaa !3
  %105 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %105, ptr %12, align 4, !tbaa !3
  %106 = getelementptr i8, ptr %20, i64 8
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = sext i32 %17 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 1, %108 ], [ %114, %110 ]
  %112 = mul nsw i64 %111, %109
  %113 = getelementptr double, ptr %106, i64 %112
  tail call void @dtbsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %113, ptr noundef nonnull @c__1) #4
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %111, %116
  br i1 %117, label %110, label %120, !llvm.loop !13

118:                                              ; preds = %93
  %119 = trunc i64 %94 to i32
  store i32 %119, ptr %10, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %118, %110, %104, %76, %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
