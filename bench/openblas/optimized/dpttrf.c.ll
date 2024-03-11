; ModuleID = 'bench/openblas/original/dpttrf.c.ll'
source_filename = "bench/openblas/original/dpttrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPTTRF\00", align 1

; Function Attrs: nounwind uwtable
define void @dpttrf_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = getelementptr inbounds i8, ptr %2, i64 -8
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  %11 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 6) #4
  br label %100

12:                                               ; preds = %4
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %100, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %8, 3
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit9, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %.pre = load double, ptr %1, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi double [ %.pre, %18 ], [ %35, %27 ]
  %23 = phi i64 [ 1, %18 ], [ %31, %27 ]
  %24 = fcmp ugt double %22, 0.000000e+00
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %23 to i32
  store i32 %26, ptr %3, align 4, !tbaa !3
  br label %100

27:                                               ; preds = %21
  %28 = getelementptr inbounds double, ptr %6, i64 %23
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fdiv double %29, %22
  store double %30, ptr %28, align 8, !tbaa !7
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds double, ptr %7, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fneg double %30
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %29, double %33)
  store double %35, ptr %32, align 8, !tbaa !7
  %36 = icmp eq i64 %31, %20
  br i1 %36, label %.loopexit9, label %21, !llvm.loop !9

.loopexit9:                                       ; preds = %27, %14
  %37 = add nsw i32 %8, -4
  %38 = icmp slt i32 %16, %37
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.loopexit9
  %40 = add nuw nsw i32 %16, 1
  %41 = zext nneg i32 %40 to i64
  %.phi.trans.insert40 = getelementptr inbounds double, ptr %7, i64 %41
  %.pre41 = load double, ptr %.phi.trans.insert40, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %84, %39
  %43 = phi double [ %.pre41, %39 ], [ %92, %84 ]
  %44 = phi i64 [ %41, %39 ], [ %88, %84 ]
  %45 = fcmp ugt double %43, 0.000000e+00
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = trunc i64 %44 to i32
  store i32 %47, ptr %3, align 4, !tbaa !3
  br label %100

48:                                               ; preds = %42
  %49 = getelementptr inbounds double, ptr %6, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fdiv double %50, %43
  store double %51, ptr %49, align 8, !tbaa !7
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds double, ptr %7, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fneg double %51
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %50, double %54)
  store double %56, ptr %53, align 8, !tbaa !7
  %57 = fcmp ugt double %56, 0.000000e+00
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = trunc i64 %52 to i32
  store i32 %59, ptr %3, align 4, !tbaa !3
  br label %100

60:                                               ; preds = %48
  %61 = getelementptr inbounds double, ptr %6, i64 %52
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fdiv double %62, %56
  store double %63, ptr %61, align 8, !tbaa !7
  %64 = add nuw nsw i64 %44, 2
  %65 = getelementptr inbounds double, ptr %7, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fneg double %63
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %62, double %66)
  store double %68, ptr %65, align 8, !tbaa !7
  %69 = fcmp ugt double %68, 0.000000e+00
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = trunc i64 %64 to i32
  store i32 %71, ptr %3, align 4, !tbaa !3
  br label %100

72:                                               ; preds = %60
  %73 = getelementptr inbounds double, ptr %6, i64 %64
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fdiv double %74, %68
  store double %75, ptr %73, align 8, !tbaa !7
  %76 = add nuw nsw i64 %44, 3
  %77 = getelementptr inbounds double, ptr %7, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fneg double %75
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %74, double %78)
  store double %80, ptr %77, align 8, !tbaa !7
  %81 = fcmp ugt double %80, 0.000000e+00
  br i1 %81, label %84, label %82

82:                                               ; preds = %72
  %83 = trunc i64 %76 to i32
  store i32 %83, ptr %3, align 4, !tbaa !3
  br label %100

84:                                               ; preds = %72
  %85 = getelementptr inbounds double, ptr %6, i64 %76
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fdiv double %86, %80
  store double %87, ptr %85, align 8, !tbaa !7
  %88 = add nuw nsw i64 %44, 4
  %89 = getelementptr inbounds double, ptr %7, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fneg double %87
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %86, double %90)
  store double %92, ptr %89, align 8, !tbaa !7
  %93 = trunc i64 %88 to i32
  %94 = icmp slt i32 %37, %93
  br i1 %94, label %.loopexit, label %42, !llvm.loop !12

.loopexit:                                        ; preds = %84, %.loopexit9
  %95 = zext nneg i32 %8 to i64
  %96 = getelementptr inbounds double, ptr %7, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fcmp ugt double %97, 0.000000e+00
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  store i32 %8, ptr %3, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %99, %.loopexit, %82, %70, %58, %46, %25, %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
