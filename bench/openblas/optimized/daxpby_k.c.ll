; ModuleID = 'bench/openblas/original/daxpby_k.c.ll'
source_filename = "bench/openblas/original/daxpby_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @daxpby_k(i64 noundef %0, double noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, double noundef %4, ptr nocapture noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = fcmp oeq double %4, 0.000000e+00
  %11 = fcmp oeq double %1, 0.000000e+00
  %12 = icmp eq i64 %0, 0
  br i1 %10, label %13, label %33

13:                                               ; preds = %9
  br i1 %11, label %15, label %14

14:                                               ; preds = %13
  br i1 %12, label %.loopexit, label %.preheader3

15:                                               ; preds = %13
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %16 = phi i64 [ %19, %.preheader ], [ 0, %15 ]
  %17 = phi i64 [ %20, %.preheader ], [ 0, %15 ]
  %18 = getelementptr inbounds double, ptr %5, i64 %16
  store double 0.000000e+00, ptr %18, align 8, !tbaa !3
  %19 = add nsw i64 %16, %6
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !7

.preheader3:                                      ; preds = %14, %.preheader3
  %22 = phi i64 [ %30, %.preheader3 ], [ 0, %14 ]
  %23 = phi i64 [ %29, %.preheader3 ], [ 0, %14 ]
  %24 = phi i64 [ %31, %.preheader3 ], [ 0, %14 ]
  %25 = getelementptr inbounds double, ptr %2, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fmul double %26, %1
  %28 = getelementptr inbounds double, ptr %5, i64 %22
  store double %27, ptr %28, align 8, !tbaa !3
  %29 = add nsw i64 %23, %3
  %30 = add nsw i64 %22, %6
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %0
  br i1 %32, label %.loopexit, label %.preheader3, !llvm.loop !10

33:                                               ; preds = %9
  br i1 %11, label %35, label %34

34:                                               ; preds = %33
  br i1 %12, label %.loopexit, label %.preheader7

35:                                               ; preds = %33
  br i1 %12, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %35, %.preheader5
  %36 = phi i64 [ %41, %.preheader5 ], [ 0, %35 ]
  %37 = phi i64 [ %42, %.preheader5 ], [ 0, %35 ]
  %38 = getelementptr inbounds double, ptr %5, i64 %36
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fmul double %39, %4
  store double %40, ptr %38, align 8, !tbaa !3
  %41 = add nsw i64 %36, %6
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %0
  br i1 %43, label %.loopexit, label %.preheader5, !llvm.loop !11

.preheader7:                                      ; preds = %34, %.preheader7
  %44 = phi i64 [ %54, %.preheader7 ], [ 0, %34 ]
  %45 = phi i64 [ %53, %.preheader7 ], [ 0, %34 ]
  %46 = phi i64 [ %55, %.preheader7 ], [ 0, %34 ]
  %47 = getelementptr inbounds double, ptr %2, i64 %45
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds double, ptr %5, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = fmul double %50, %4
  %52 = tail call double @llvm.fmuladd.f64(double %1, double %48, double %51)
  store double %52, ptr %49, align 8, !tbaa !3
  %53 = add nsw i64 %45, %3
  %54 = add nsw i64 %44, %6
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp eq i64 %55, %0
  br i1 %56, label %.loopexit, label %.preheader7, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader7, %.preheader5, %.preheader3, %.preheader, %35, %34, %15, %14, %7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
