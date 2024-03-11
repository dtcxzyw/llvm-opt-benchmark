target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPCON\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  %14 = getelementptr inbounds i8, ptr %3, i64 -4
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18, %9
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load double, ptr %4, align 8, !tbaa !7
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21, %18
  %28 = phi i32 [ -1, %18 ], [ -2, %21 ], [ -5, %24 ]
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %30
  store i32 %33, ptr %10, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #3
  br label %107

35:                                               ; preds = %29
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %107

39:                                               ; preds = %35
  %40 = load double, ptr %4, align 8, !tbaa !7
  %41 = fcmp ugt double %40, 0.000000e+00
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  br i1 %17, label %66, label %43

43:                                               ; preds = %42
  %44 = icmp sgt i32 %36, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %36, 1
  %47 = mul nsw i32 %46, %36
  %48 = lshr i32 %47, 1
  %49 = zext nneg i32 %36 to i64
  br label %50

50:                                               ; preds = %61, %45
  %51 = phi i64 [ %49, %45 ], [ %64, %61 ]
  %52 = phi i32 [ %48, %45 ], [ %63, %61 ]
  %53 = getelementptr inbounds i32, ptr %14, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds double, ptr %15, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %107, label %61

61:                                               ; preds = %56, %50
  %62 = trunc i64 %51 to i32
  %63 = sub nsw i32 %52, %62
  %64 = add nsw i64 %51, -1
  %65 = icmp sgt i64 %51, 1
  br i1 %65, label %50, label %88, !llvm.loop !9

66:                                               ; preds = %42
  store i32 %36, ptr %10, align 4, !tbaa !3
  %67 = icmp slt i32 %36, 1
  br i1 %67, label %88, label %68

68:                                               ; preds = %66
  %69 = add nuw i32 %36, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %82, %68
  %72 = phi i64 [ 1, %68 ], [ %86, %82 ]
  %73 = phi i32 [ 1, %68 ], [ %85, %82 ]
  %74 = getelementptr inbounds i32, ptr %14, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds double, ptr %15, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %107, label %82

82:                                               ; preds = %77, %71
  %83 = trunc i64 %72 to i32
  %84 = sub i32 %69, %83
  %85 = add i32 %84, %73
  %86 = add nuw nsw i64 %72, 1
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %88, label %71, !llvm.loop !12

88:                                               ; preds = %82, %66, %61, %43
  store i32 0, ptr %11, align 4, !tbaa !3
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %6, i64 %90
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %91, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %94, %88
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr double, ptr %6, i64 %96
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %97, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %94

100:                                              ; preds = %94, %88
  %101 = load double, ptr %13, align 8, !tbaa !7
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = fdiv double 1.000000e+00, %101
  %105 = load double, ptr %4, align 8, !tbaa !7
  %106 = fdiv double %104, %105
  store double %106, ptr %5, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %103, %100, %77, %56, %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
