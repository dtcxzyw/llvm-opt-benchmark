target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlartv_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %1, i64 -8
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %47, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = sext i32 %17 to i64
  %20 = sext i32 %16 to i64
  %21 = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %15
  %23 = phi i64 [ 1, %15 ], [ %44, %22 ]
  %24 = phi i64 [ 1, %15 ], [ %42, %22 ]
  %25 = phi i64 [ 1, %15 ], [ %43, %22 ]
  %26 = phi i32 [ 1, %15 ], [ %45, %22 ]
  %27 = getelementptr inbounds double, ptr %12, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds double, ptr %11, i64 %25
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds double, ptr %10, i64 %23
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds double, ptr %9, i64 %23
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fmul double %30, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %28, double %35)
  store double %36, ptr %27, align 8, !tbaa !7
  %37 = load double, ptr %31, align 8, !tbaa !7
  %38 = load double, ptr %33, align 8, !tbaa !7
  %39 = fneg double %38
  %40 = fmul double %28, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %30, double %40)
  store double %41, ptr %29, align 8, !tbaa !7
  %42 = add nsw i64 %24, %20
  %43 = add nsw i64 %25, %19
  %44 = add nsw i64 %23, %21
  %45 = add nuw i32 %26, 1
  %46 = icmp eq i32 %26, %13
  br i1 %46, label %47, label %22, !llvm.loop !9

47:                                               ; preds = %22, %8
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
