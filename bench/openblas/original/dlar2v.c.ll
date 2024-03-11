target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlar2v_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %2, i64 -8
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 1, %16 ], [ %50, %21 ]
  %23 = phi i64 [ 1, %16 ], [ %49, %21 ]
  %24 = phi i32 [ 1, %16 ], [ %51, %21 ]
  %25 = getelementptr inbounds double, ptr %13, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds double, ptr %12, i64 %23
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds double, ptr %11, i64 %23
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds double, ptr %10, i64 %22
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds double, ptr %9, i64 %22
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fmul double %30, %34
  %36 = fmul double %30, %32
  %37 = fneg double %34
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %26, double %36)
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %28, double %36)
  %40 = tail call double @llvm.fmuladd.f64(double %32, double %26, double %35)
  %41 = fneg double %35
  %42 = tail call double @llvm.fmuladd.f64(double %32, double %28, double %41)
  %43 = fmul double %34, %39
  %44 = tail call double @llvm.fmuladd.f64(double %32, double %40, double %43)
  store double %44, ptr %25, align 8, !tbaa !7
  %45 = fmul double %38, %37
  %46 = tail call double @llvm.fmuladd.f64(double %32, double %42, double %45)
  store double %46, ptr %27, align 8, !tbaa !7
  %47 = fmul double %40, %37
  %48 = tail call double @llvm.fmuladd.f64(double %32, double %39, double %47)
  store double %48, ptr %29, align 8, !tbaa !7
  %49 = add nsw i64 %23, %19
  %50 = add nsw i64 %22, %20
  %51 = add nuw i32 %24, 1
  %52 = icmp eq i32 %24, %14
  br i1 %52, label %53, label %21, !llvm.loop !9

53:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
