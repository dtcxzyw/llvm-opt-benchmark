target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dgesc2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %3, i64 -8
  %17 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %18 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %19 = fdiv double %18, %17
  store double %19, ptr %11, align 8, !tbaa !7
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %10, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %27, label %53

27:                                               ; preds = %7
  %28 = add nuw i32 %24, 1
  %29 = sext i32 %12 to i64
  %30 = zext nneg i32 %24 to i64
  %31 = zext i32 %28 to i64
  br label %35

32:                                               ; preds = %42
  %33 = add nuw nsw i64 %37, 1
  %34 = icmp eq i64 %38, %30
  br i1 %34, label %53, label %35, !llvm.loop !9

35:                                               ; preds = %32, %27
  %36 = phi i64 [ 1, %27 ], [ %38, %32 ]
  %37 = phi i64 [ 2, %27 ], [ %33, %32 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = mul nsw i64 %36, %29
  %40 = getelementptr inbounds double, ptr %16, i64 %36
  %41 = getelementptr double, ptr %15, i64 %39
  br label %42

42:                                               ; preds = %42, %35
  %43 = phi i64 [ %37, %35 ], [ %51, %42 ]
  %44 = getelementptr double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = load double, ptr %40, align 8, !tbaa !7
  %47 = getelementptr inbounds double, ptr %16, i64 %43
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fneg double %45
  %50 = call double @llvm.fmuladd.f64(double %49, double %46, double %48)
  store double %50, ptr %47, align 8, !tbaa !7
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %32, label %42, !llvm.loop !12

53:                                               ; preds = %32, %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  %54 = call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @c__1) #4
  %55 = load double, ptr %11, align 8, !tbaa !7
  %56 = fmul double %55, 2.000000e+00
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds double, ptr %16, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %59, double %61
  %63 = fmul double %56, %62
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %65 = add i32 %12, 1
  %66 = mul i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %15, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fneg double %69
  %72 = select i1 %70, double %69, double %71
  %73 = fcmp ogt double %63, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %53
  %75 = fdiv double 5.000000e-01, %62
  store double %75, ptr %9, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull @c__1) #4
  %76 = load double, ptr %9, align 8, !tbaa !7
  %77 = load double, ptr %6, align 8, !tbaa !7
  %78 = fmul double %76, %77
  store double %78, ptr %6, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %74, %53
  %80 = load i32, ptr %0, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = zext nneg i32 %80 to i64
  %84 = sext i32 %12 to i64
  %85 = zext nneg i32 %80 to i64
  br label %86

86:                                               ; preds = %115, %82
  %87 = phi i64 [ %83, %82 ], [ %116, %115 ]
  %88 = trunc i64 %87 to i32
  %89 = mul i32 %65, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %15, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fdiv double 1.000000e+00, %92
  %94 = getelementptr inbounds double, ptr %16, i64 %87
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fmul double %93, %95
  store double %96, ptr %94, align 8, !tbaa !7
  %97 = icmp slt i64 %87, %85
  br i1 %97, label %98, label %115

98:                                               ; preds = %86
  %99 = load double, ptr %94, align 8, !tbaa !7
  %100 = getelementptr double, ptr %15, i64 %87
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ %87, %98 ], [ %104, %101 ]
  %103 = phi double [ %99, %98 ], [ %112, %101 ]
  %104 = add nsw i64 %102, 1
  %105 = getelementptr inbounds double, ptr %16, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = mul nsw i64 %104, %84
  %108 = getelementptr double, ptr %100, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fmul double %93, %109
  %111 = fneg double %106
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double %103)
  store double %112, ptr %94, align 8, !tbaa !7
  %113 = trunc i64 %104 to i32
  %114 = icmp eq i32 %80, %113
  br i1 %114, label %115, label %101, !llvm.loop !13

115:                                              ; preds = %101, %86
  %116 = add nsw i64 %87, -1
  %117 = icmp sgt i64 %87, 1
  br i1 %117, label %86, label %118, !llvm.loop !14

118:                                              ; preds = %115
  store double %93, ptr %9, align 8, !tbaa !7
  store i32 %80, ptr %8, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %118, %79
  %120 = add nsw i32 %80, -1
  store i32 %120, ptr %8, align 4, !tbaa !3
  %121 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c_n1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
