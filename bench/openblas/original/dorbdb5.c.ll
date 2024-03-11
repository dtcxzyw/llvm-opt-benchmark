target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB5\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %25
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %37, %33, %30, %27, %24, %21, %14
  %45 = phi i32 [ -1, %14 ], [ -2, %21 ], [ -3, %24 ], [ -5, %27 ], [ -7, %30 ], [ -9, %33 ], [ -11, %37 ], [ -13, %41 ]
  store i32 %45, ptr %13, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 0, %47
  store i32 %50, ptr %15, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #5
  br label %114

52:                                               ; preds = %46
  call void @dorbdb6_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %16) #5
  %53 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4) #5
  %54 = fcmp une double %53, 0.000000e+00
  br i1 %54, label %114, label %55

55:                                               ; preds = %52
  %56 = call double @dnrm2_(ptr noundef %1, ptr noundef %5, ptr noundef %6) #5
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %114, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %59, ptr %15, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %86, label %66

61:                                               ; preds = %83
  %62 = add nuw nsw i64 %67, 1
  %63 = load i32, ptr %15, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %67, %64
  br i1 %65, label %66, label %86, !llvm.loop !7

66:                                               ; preds = %61, %58
  %67 = phi i64 [ %62, %61 ], [ 1, %58 ]
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %72, i1 false), !tbaa !10
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds double, ptr %17, i64 %67
  store double 1.000000e+00, ptr %74, align 8, !tbaa !10
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %79, i1 false), !tbaa !10
  br label %80

80:                                               ; preds = %77, %73
  call void @dorbdb6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %16) #5
  %81 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4) #5
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %114, label %83

83:                                               ; preds = %80
  %84 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6) #5
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %114, label %61

86:                                               ; preds = %61, %58
  %87 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %87, ptr %15, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %114, label %94

89:                                               ; preds = %111
  %90 = add nuw nsw i64 %95, 1
  %91 = load i32, ptr %15, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %95, %92
  br i1 %93, label %94, label %114, !llvm.loop !12

94:                                               ; preds = %89, %86
  %95 = phi i64 [ %90, %89 ], [ 1, %86 ]
  %96 = load i32, ptr %0, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %100, i1 false), !tbaa !10
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %106, i1 false), !tbaa !10
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds double, ptr %18, i64 %95
  store double 1.000000e+00, ptr %108, align 8, !tbaa !10
  call void @dorbdb6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %16) #5
  %109 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4) #5
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6) #5
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %89

114:                                              ; preds = %111, %107, %89, %86, %83, %80, %55, %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorbdb6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
