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
  br label %101

12:                                               ; preds = %4
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %101, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %8, 3
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit9, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %28, %18
  %22 = phi i64 [ 1, %18 ], [ %32, %28 ]
  %23 = getelementptr inbounds double, ptr %7, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i32
  store i32 %27, ptr %3, align 4, !tbaa !3
  br label %101

28:                                               ; preds = %21
  %29 = getelementptr inbounds double, ptr %6, i64 %22
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = fdiv double %30, %24
  store double %31, ptr %29, align 8, !tbaa !7
  %32 = add nuw nsw i64 %22, 1
  %33 = getelementptr double, ptr %1, i64 %22
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fneg double %31
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %30, double %34)
  store double %36, ptr %33, align 8, !tbaa !7
  %37 = icmp eq i64 %32, %20
  br i1 %37, label %.loopexit9, label %21, !llvm.loop !9

.loopexit9:                                       ; preds = %28, %14
  %38 = add nsw i32 %8, -4
  %39 = icmp slt i32 %16, %38
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.loopexit9
  %41 = add nuw nsw i32 %16, 1
  %42 = zext nneg i32 %41 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %7, i64 %42
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %85, %40
  %44 = phi double [ %.pre, %40 ], [ %93, %85 ]
  %45 = phi i64 [ %42, %40 ], [ %89, %85 ]
  %46 = fcmp ugt double %44, 0.000000e+00
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %45 to i32
  store i32 %48, ptr %3, align 4, !tbaa !3
  br label %101

49:                                               ; preds = %43
  %50 = getelementptr inbounds double, ptr %6, i64 %45
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = fdiv double %51, %44
  store double %52, ptr %50, align 8, !tbaa !7
  %53 = getelementptr double, ptr %1, i64 %45
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fneg double %52
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %51, double %54)
  store double %56, ptr %53, align 8, !tbaa !7
  %57 = fcmp ugt double %56, 0.000000e+00
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = trunc i64 %45 to i32
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !3
  br label %101

61:                                               ; preds = %49
  %62 = getelementptr double, ptr %2, i64 %45
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fdiv double %63, %56
  store double %64, ptr %62, align 8, !tbaa !7
  %65 = add nuw nsw i64 %45, 2
  %66 = getelementptr inbounds double, ptr %7, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fneg double %64
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %63, double %67)
  store double %69, ptr %66, align 8, !tbaa !7
  %70 = fcmp ugt double %69, 0.000000e+00
  br i1 %70, label %73, label %71

71:                                               ; preds = %61
  %72 = trunc i64 %65 to i32
  store i32 %72, ptr %3, align 4, !tbaa !3
  br label %101

73:                                               ; preds = %61
  %74 = getelementptr inbounds double, ptr %6, i64 %65
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %75, %69
  store double %76, ptr %74, align 8, !tbaa !7
  %77 = add nuw nsw i64 %45, 3
  %78 = getelementptr inbounds double, ptr %7, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fneg double %76
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %75, double %79)
  store double %81, ptr %78, align 8, !tbaa !7
  %82 = fcmp ugt double %81, 0.000000e+00
  br i1 %82, label %85, label %83

83:                                               ; preds = %73
  %84 = trunc i64 %77 to i32
  store i32 %84, ptr %3, align 4, !tbaa !3
  br label %101

85:                                               ; preds = %73
  %86 = getelementptr inbounds double, ptr %6, i64 %77
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fdiv double %87, %81
  store double %88, ptr %86, align 8, !tbaa !7
  %89 = add nuw nsw i64 %45, 4
  %90 = getelementptr inbounds double, ptr %7, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fneg double %88
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %87, double %91)
  store double %93, ptr %90, align 8, !tbaa !7
  %94 = trunc i64 %89 to i32
  %95 = icmp slt i32 %38, %94
  br i1 %95, label %.loopexit, label %43, !llvm.loop !12

.loopexit:                                        ; preds = %85, %.loopexit9
  %96 = zext nneg i32 %8 to i64
  %97 = getelementptr inbounds double, ptr %7, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fcmp ugt double %98, 0.000000e+00
  br i1 %99, label %101, label %100

100:                                              ; preds = %.loopexit
  store i32 %8, ptr %3, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %100, %.loopexit, %83, %71, %58, %47, %26, %12, %10
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
