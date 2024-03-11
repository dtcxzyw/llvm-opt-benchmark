target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYCON_ROOK\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsycon_rook_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22, %10
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %28, %25, %22
  %36 = phi i32 [ -1, %22 ], [ -2, %25 ], [ -4, %28 ], [ -6, %32 ]
  store i32 %36, ptr %9, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 0, %38
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 11) #4
  br label %111

43:                                               ; preds = %37
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %111

47:                                               ; preds = %43
  %48 = load double, ptr %5, align 8, !tbaa !7
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %50, label %111

50:                                               ; preds = %47
  br i1 %21, label %71, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %51
  %54 = add i32 %15, 1
  %55 = zext nneg i32 %44 to i64
  br label %56

56:                                               ; preds = %68, %53
  %57 = phi i64 [ %55, %53 ], [ %69, %68 ]
  %58 = getelementptr inbounds i32, ptr %19, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = trunc i64 %57 to i32
  %63 = mul i32 %54, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %18, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %111, label %68

68:                                               ; preds = %61, %56
  %69 = add nsw i64 %57, -1
  %70 = icmp sgt i64 %57, 1
  br i1 %70, label %56, label %92, !llvm.loop !9

71:                                               ; preds = %50
  store i32 %44, ptr %11, align 4, !tbaa !3
  %72 = icmp slt i32 %44, 1
  br i1 %72, label %92, label %73

73:                                               ; preds = %71
  %74 = add i32 %15, 1
  %75 = add nuw i32 %44, 1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %89, %73
  %78 = phi i64 [ 1, %73 ], [ %90, %89 ]
  %79 = getelementptr inbounds i32, ptr %19, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = trunc i64 %78 to i32
  %84 = mul i32 %74, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %18, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %111, label %89

89:                                               ; preds = %82, %77
  %90 = add nuw nsw i64 %78, 1
  %91 = icmp eq i64 %90, %76
  br i1 %91, label %92, label %77, !llvm.loop !12

92:                                               ; preds = %89, %71, %68, %51
  store i32 0, ptr %12, align 4, !tbaa !3
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr double, ptr %7, i64 %94
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %95, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %98, %92
  call void @dsytrs_rook_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %9) #4
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr double, ptr %7, i64 %100
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %101, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %98

104:                                              ; preds = %98, %92
  %105 = load double, ptr %14, align 8, !tbaa !7
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = fdiv double 1.000000e+00, %105
  %109 = load double, ptr %5, align 8, !tbaa !7
  %110 = fdiv double %108, %109
  store double %110, ptr %6, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %107, %104, %82, %61, %47, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrs_rook_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
