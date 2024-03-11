; ModuleID = 'bench/openblas/original/dlargv.c.ll'
source_filename = "bench/openblas/original/dlargv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlargv_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %.preheader, %54
  %indvars.iv5 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next6, %54 ]
  %indvars.iv3 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next4, %54 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %54 ]
  %20 = phi i32 [ 1, %.preheader ], [ %55, %54 ]
  %21 = getelementptr inbounds double, ptr %10, i64 %indvars.iv3
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds double, ptr %9, i64 %indvars.iv
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds double, ptr %8, i64 %indvars.iv5
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  br label %54

28:                                               ; preds = %19
  %29 = fcmp oeq double %22, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds double, ptr %8, i64 %indvars.iv5
  store double 0.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  store double %24, ptr %21, align 8, !tbaa !7
  br label %54

32:                                               ; preds = %28
  %33 = fcmp oge double %22, 0.000000e+00
  %34 = fneg double %22
  %35 = select i1 %33, double %22, double %34
  %36 = fcmp oge double %24, 0.000000e+00
  %37 = fneg double %24
  %38 = select i1 %36, double %24, double %37
  %39 = fcmp ogt double %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = fdiv double %24, %22
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %42)
  %43 = fdiv double 1.000000e+00, %sqrt
  %44 = getelementptr inbounds double, ptr %8, i64 %indvars.iv5
  store double %43, ptr %44, align 8, !tbaa !7
  %45 = fmul double %41, %43
  store double %45, ptr %23, align 8, !tbaa !7
  %46 = fmul double %22, %sqrt
  store double %46, ptr %21, align 8, !tbaa !7
  br label %54

47:                                               ; preds = %32
  %48 = fdiv double %22, %24
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double 1.000000e+00)
  %sqrt2 = tail call double @llvm.sqrt.f64(double %49)
  %50 = fdiv double 1.000000e+00, %sqrt2
  store double %50, ptr %23, align 8, !tbaa !7
  %51 = fmul double %48, %50
  %52 = getelementptr inbounds double, ptr %8, i64 %indvars.iv5
  store double %51, ptr %52, align 8, !tbaa !7
  %53 = fmul double %24, %sqrt2
  store double %53, ptr %21, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %47, %40, %30, %26
  %indvars.iv.next6 = add nsw i64 %indvars.iv5, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, %16
  %indvars.iv.next4 = add nsw i64 %indvars.iv3, %17
  %55 = add nuw i32 %20, 1
  %56 = icmp eq i32 %20, %11
  br i1 %56, label %.loopexit, label %19, !llvm.loop !9

.loopexit:                                        ; preds = %54, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
