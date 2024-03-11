target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMR3\00", align 1

; Function Attrs: nounwind uwtable
define void @dormr3_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %6, i64 %19
  %21 = getelementptr inbounds i8, ptr %8, i64 -8
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %9, i64 %24
  store i32 0, ptr %12, align 4, !tbaa !3
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, ptr %2, ptr %3
  %30 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %28, label %34, label %31

31:                                               ; preds = %13
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31, %13
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  %48 = icmp sgt i32 %46, %30
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = select i1 %28, i32 %40, i32 %43
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %54, %50, %45, %42, %39, %36, %31
  %63 = phi i32 [ -1, %31 ], [ -2, %36 ], [ -3, %39 ], [ -4, %42 ], [ -5, %45 ], [ -6, %50 ], [ -8, %54 ], [ -11, %58 ]
  store i32 %63, ptr %12, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = sub nsw i32 0, %65
  store i32 %68, ptr %14, align 4, !tbaa !3
  %69 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %130

70:                                               ; preds = %64
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %130, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %130, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %130, label %79

79:                                               ; preds = %76
  %80 = icmp ne i32 %27, 0
  %81 = xor i1 %28, %80
  %82 = select i1 %81, i32 1, i32 %77
  %83 = select i1 %81, i32 %77, i32 1
  br i1 %28, label %84, label %85

84:                                               ; preds = %79
  store i32 %74, ptr %16, align 4, !tbaa !3
  br label %86

85:                                               ; preds = %79
  store i32 %71, ptr %15, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %84
  %87 = phi i32 [ %74, %85 ], [ %71, %84 ]
  %88 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %83, ptr %14, align 4, !tbaa !3
  %89 = icmp sge i32 %82, %83
  %90 = icmp sle i32 %82, %83
  %91 = select i1 %81, i1 %90, i1 %89
  br i1 %91, label %92, label %130

92:                                               ; preds = %86
  %93 = sub nsw i32 %87, %88
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %94, %17
  %96 = sext i32 %82 to i64
  %97 = select i1 %81, i64 1, i64 -1
  %98 = sext i32 %95 to i64
  %99 = getelementptr double, ptr %20, i64 %98
  br label %100

100:                                              ; preds = %114, %92
  %101 = phi i64 [ %96, %92 ], [ %123, %114 ]
  %102 = phi i32 [ 1, %92 ], [ %116, %114 ]
  %103 = phi i32 [ 1, %92 ], [ %115, %114 ]
  %104 = trunc i64 %101 to i32
  %105 = trunc i64 %101 to i32
  br i1 %28, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = sub i32 %107, %104
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !3
  br label %114

110:                                              ; preds = %100
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = sub i32 %111, %104
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %105, %106 ], [ %103, %110 ]
  %116 = phi i32 [ %102, %106 ], [ %105, %110 ]
  %117 = getelementptr double, ptr %99, i64 %101
  %118 = getelementptr inbounds double, ptr %21, i64 %101
  %119 = mul nsw i32 %116, %22
  %120 = add nsw i32 %119, %115
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %25, i64 %121
  call void @dlarz_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %117, ptr noundef nonnull %7, ptr noundef nonnull %118, ptr noundef %122, ptr noundef nonnull %10, ptr noundef %11) #4
  %123 = add nsw i64 %101, %97
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp sge i64 %123, %125
  %127 = sext i32 %124 to i64
  %128 = icmp sle i64 %123, %127
  %129 = select i1 %81, i1 %128, i1 %126
  br i1 %129, label %100, label %130, !llvm.loop !7

130:                                              ; preds = %114, %86, %76, %73, %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
