; ModuleID = 'bench/openblas/original/dpoequb.c.ll'
source_filename = "bench/openblas/original/dpoequb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DPOEQUB\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dpoequb_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
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
  %18 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %7
  %21 = phi i32 [ -1, %7 ], [ -3, %16 ]
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #6
  br label %.loopexit7

24:                                               ; preds = %16
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit7

27:                                               ; preds = %24
  %28 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %29 = tail call double @log(double noundef %28) #6
  %30 = fdiv double -5.000000e-01, %29
  %31 = load double, ptr %1, align 8, !tbaa !7
  store double %31, ptr %3, align 8, !tbaa !7
  store double %31, ptr %5, align 8, !tbaa !7
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %.loopexit8, label %34

34:                                               ; preds = %27
  %35 = add i32 %9, 1
  %36 = add nuw i32 %32, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 2, %34 ], [ %52, %38 ]
  %40 = phi double [ %31, %34 ], [ %48, %38 ]
  %41 = trunc i64 %39 to i32
  %42 = mul i32 %35, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %12, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds double, ptr %13, i64 %39
  store double %45, ptr %46, align 8, !tbaa !7
  %47 = fcmp ole double %40, %45
  %48 = select i1 %47, double %40, double %45
  %49 = load double, ptr %5, align 8, !tbaa !7
  %50 = fcmp oge double %49, %45
  %51 = select i1 %50, double %49, double %45
  store double %51, ptr %5, align 8, !tbaa !7
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %.loopexit8, label %38, !llvm.loop !9

.loopexit8:                                       ; preds = %38, %27
  %54 = phi double [ %31, %27 ], [ %48, %38 ]
  %55 = fcmp ugt double %54, 0.000000e+00
  %56 = icmp slt i32 %32, 1
  br i1 %55, label %71, label %57

57:                                               ; preds = %.loopexit8
  br i1 %56, label %.loopexit7, label %58

58:                                               ; preds = %57
  %59 = add nuw i32 %32, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %68, %58
  %62 = phi i64 [ 1, %58 ], [ %69, %68 ]
  %63 = getelementptr inbounds double, ptr %13, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = fcmp ugt double %64, 0.000000e+00
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  store i32 %67, ptr %6, align 4, !tbaa !3
  br label %.loopexit7

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %.loopexit7, label %61, !llvm.loop !12

71:                                               ; preds = %.loopexit8
  br i1 %56, label %.loopexit6, label %72

72:                                               ; preds = %71
  %73 = fdiv double 1.000000e+00, %28
  %narrow = add nuw i32 %32, 1
  %74 = zext i32 %narrow to i64
  br label %75

75:                                               ; preds = %.loopexit, %72
  %76 = phi i64 [ 1, %72 ], [ %103, %.loopexit ]
  %77 = getelementptr inbounds double, ptr %13, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = tail call double @log(double noundef %78) #6
  %80 = fmul double %30, %79
  %81 = fptosi double %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %75
  %84 = icmp slt i32 %81, 0
  %85 = select i1 %84, double %73, double %28
  %86 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %87 = zext nneg i32 %86 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, double 1.000000e+00, double %85
  %91 = icmp ult i32 %86, 2
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %83, %.preheader
  %92 = phi double [ %100, %.preheader ], [ %90, %83 ]
  %93 = phi i64 [ %95, %.preheader ], [ %87, %83 ]
  %94 = phi double [ %96, %.preheader ], [ %85, %83 ]
  %95 = lshr i64 %93, 1
  %96 = fmul double %94, %94
  %97 = and i64 %93, 2
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, double 1.000000e+00, double %96
  %100 = fmul double %92, %99
  %101 = icmp ult i64 %93, 4
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %83, %75
  %102 = phi double [ 1.000000e+00, %75 ], [ %90, %83 ], [ %100, %.preheader ]
  store double %102, ptr %77, align 8, !tbaa !7
  %103 = add nuw nsw i64 %76, 1
  %exitcond.not = icmp eq i64 %103, %74
  br i1 %exitcond.not, label %.loopexit6, label %75, !llvm.loop !14

.loopexit6:                                       ; preds = %.loopexit, %71
  %104 = tail call double @sqrt(double noundef %54) #6
  %105 = load double, ptr %5, align 8, !tbaa !7
  %106 = tail call double @sqrt(double noundef %105) #6
  %107 = fdiv double %104, %106
  store double %107, ptr %4, align 8, !tbaa !7
  br label %.loopexit7

.loopexit7:                                       ; preds = %68, %.loopexit6, %66, %57, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
