target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @daxpby_k(i64 noundef %0, double noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, double noundef %4, ptr nocapture noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %7
  %10 = fcmp oeq double %4, 0.000000e+00
  %11 = fcmp oeq double %1, 0.000000e+00
  %12 = icmp eq i64 %0, 0
  br i1 %10, label %13, label %35

13:                                               ; preds = %9
  br i1 %11, label %15, label %14

14:                                               ; preds = %13
  br i1 %12, label %61, label %23

15:                                               ; preds = %13
  br i1 %12, label %61, label %16

16:                                               ; preds = %16, %15
  %17 = phi i64 [ %20, %16 ], [ 0, %15 ]
  %18 = phi i64 [ %21, %16 ], [ 0, %15 ]
  %19 = getelementptr inbounds double, ptr %5, i64 %17
  store double 0.000000e+00, ptr %19, align 8, !tbaa !3
  %20 = add nsw i64 %17, %6
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %0
  br i1 %22, label %61, label %16, !llvm.loop !7

23:                                               ; preds = %23, %14
  %24 = phi i64 [ %32, %23 ], [ 0, %14 ]
  %25 = phi i64 [ %31, %23 ], [ 0, %14 ]
  %26 = phi i64 [ %33, %23 ], [ 0, %14 ]
  %27 = getelementptr inbounds double, ptr %2, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fmul double %28, %1
  %30 = getelementptr inbounds double, ptr %5, i64 %24
  store double %29, ptr %30, align 8, !tbaa !3
  %31 = add nsw i64 %25, %3
  %32 = add nsw i64 %24, %6
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, %0
  br i1 %34, label %61, label %23, !llvm.loop !10

35:                                               ; preds = %9
  br i1 %11, label %37, label %36

36:                                               ; preds = %35
  br i1 %12, label %61, label %47

37:                                               ; preds = %35
  br i1 %12, label %61, label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ %44, %38 ], [ 0, %37 ]
  %40 = phi i64 [ %45, %38 ], [ 0, %37 ]
  %41 = getelementptr inbounds double, ptr %5, i64 %39
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = fmul double %42, %4
  store double %43, ptr %41, align 8, !tbaa !3
  %44 = add nsw i64 %39, %6
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %0
  br i1 %46, label %61, label %38, !llvm.loop !11

47:                                               ; preds = %47, %36
  %48 = phi i64 [ %58, %47 ], [ 0, %36 ]
  %49 = phi i64 [ %57, %47 ], [ 0, %36 ]
  %50 = phi i64 [ %59, %47 ], [ 0, %36 ]
  %51 = getelementptr inbounds double, ptr %2, i64 %49
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds double, ptr %5, i64 %48
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = fmul double %54, %4
  %56 = tail call double @llvm.fmuladd.f64(double %1, double %52, double %55)
  store double %56, ptr %53, align 8, !tbaa !3
  %57 = add nsw i64 %49, %3
  %58 = add nsw i64 %48, %6
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, %0
  br i1 %60, label %61, label %47, !llvm.loop !12

61:                                               ; preds = %47, %38, %37, %36, %23, %16, %15, %14, %7
  ret i32 0
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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
