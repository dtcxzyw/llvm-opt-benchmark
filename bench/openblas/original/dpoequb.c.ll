target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DPOEQUB\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dpoequb_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %7
  %21 = phi i32 [ -1, %7 ], [ -3, %16 ]
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = sub nsw i32 0, %23
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #5
  br label %119

28:                                               ; preds = %22
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  br label %119

32:                                               ; preds = %28
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %34 = tail call double @log(double noundef %33) #5
  %35 = fdiv double -5.000000e-01, %34
  %36 = load double, ptr %1, align 8, !tbaa !7
  store double %36, ptr %3, align 8, !tbaa !7
  store double %36, ptr %5, align 8, !tbaa !7
  %37 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %37, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %59, label %39

39:                                               ; preds = %32
  %40 = add i32 %9, 1
  %41 = add nuw i32 %37, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %39
  %44 = phi i64 [ 2, %39 ], [ %57, %43 ]
  %45 = phi double [ %36, %39 ], [ %53, %43 ]
  %46 = trunc i64 %44 to i32
  %47 = mul i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %12, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds double, ptr %13, i64 %44
  store double %50, ptr %51, align 8, !tbaa !7
  %52 = fcmp ole double %45, %50
  %53 = select i1 %52, double %45, double %50
  %54 = load double, ptr %5, align 8, !tbaa !7
  %55 = fcmp oge double %54, %50
  %56 = select i1 %55, double %54, double %50
  store double %56, ptr %5, align 8, !tbaa !7
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %59, label %43, !llvm.loop !9

59:                                               ; preds = %43, %32
  %60 = phi double [ %36, %32 ], [ %53, %43 ]
  %61 = fcmp ugt double %60, 0.000000e+00
  store i32 %37, ptr %8, align 4, !tbaa !3
  %62 = icmp slt i32 %37, 1
  br i1 %61, label %77, label %63

63:                                               ; preds = %59
  br i1 %62, label %119, label %64

64:                                               ; preds = %63
  %65 = add nuw i32 %37, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %74, %64
  %68 = phi i64 [ 1, %64 ], [ %75, %74 ]
  %69 = getelementptr inbounds double, ptr %13, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fcmp ugt double %70, 0.000000e+00
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  store i32 %73, ptr %6, align 4, !tbaa !3
  br label %119

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %119, label %67, !llvm.loop !12

77:                                               ; preds = %59
  br i1 %62, label %114, label %78

78:                                               ; preds = %77
  %79 = fdiv double 1.000000e+00, %33
  br label %80

80:                                               ; preds = %108, %78
  %81 = phi i64 [ 1, %78 ], [ %110, %108 ]
  %82 = getelementptr inbounds double, ptr %13, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = tail call double @log(double noundef %83) #5
  %85 = fmul double %35, %84
  %86 = fptosi double %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %86, 0
  %90 = select i1 %89, double %79, double %33
  %91 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %92 = zext nneg i32 %91 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, double 1.000000e+00, double %90
  %96 = icmp ult i32 %91, 2
  br i1 %96, label %108, label %97

97:                                               ; preds = %97, %88
  %98 = phi double [ %106, %97 ], [ %95, %88 ]
  %99 = phi i64 [ %101, %97 ], [ %92, %88 ]
  %100 = phi double [ %102, %97 ], [ %90, %88 ]
  %101 = lshr i64 %99, 1
  %102 = fmul double %100, %100
  %103 = and i64 %99, 2
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, double 1.000000e+00, double %102
  %106 = fmul double %98, %105
  %107 = icmp ult i64 %99, 4
  br i1 %107, label %108, label %97, !llvm.loop !13

108:                                              ; preds = %97, %88, %80
  %109 = phi double [ 1.000000e+00, %80 ], [ %95, %88 ], [ %106, %97 ]
  store double %109, ptr %82, align 8, !tbaa !7
  %110 = add nuw nsw i64 %81, 1
  %111 = load i32, ptr %8, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %81, %112
  br i1 %113, label %80, label %114, !llvm.loop !14

114:                                              ; preds = %108, %77
  %115 = tail call double @sqrt(double noundef %60) #5
  %116 = load double, ptr %5, align 8, !tbaa !7
  %117 = tail call double @sqrt(double noundef %116) #5
  %118 = fdiv double %115, %117
  store double %118, ptr %4, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %114, %74, %72, %63, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !10, !11}
