; ModuleID = 'bench/openblas/original/dimatcopy_k_ct.ll'
source_filename = "bench/openblas/original/dimatcopy_k_ct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dimatcopy_k_ct(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %8 = or i1 %6, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = fcmp oeq double %2, 0.000000e+00
  br i1 %10, label %.preheader, label %22

.preheader:                                       ; preds = %9, %19
  %11 = phi i64 [ %20, %19 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %11
  br label %13

13:                                               ; preds = %.preheader, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %.preheader ]
  %15 = mul nsw i64 %14, %4
  %16 = getelementptr inbounds double, ptr %12, i64 %15
  store double 0.000000e+00, ptr %16, align 8, !tbaa !3
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %19, label %13, !llvm.loop !7

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !10

22:                                               ; preds = %9
  %23 = fcmp oeq double %2, 1.000000e+00
  br i1 %23, label %.preheader9, label %.preheader13

.preheader9:                                      ; preds = %22, %.loopexit8
  %24 = phi ptr [ %36, %.loopexit8 ], [ %3, %22 ]
  %25 = phi i64 [ %37, %.loopexit8 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw double, ptr %3, i64 %25
  %27 = icmp slt i64 %25, %0
  br i1 %27, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %.preheader9, %.preheader7
  %28 = phi i64 [ %34, %.preheader7 ], [ %25, %.preheader9 ]
  %29 = mul nsw i64 %28, %4
  %30 = getelementptr inbounds double, ptr %26, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw double, ptr %24, i64 %28
  %33 = load double, ptr %32, align 8, !tbaa !3
  store double %33, ptr %30, align 8, !tbaa !3
  store double %31, ptr %32, align 8, !tbaa !3
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %.loopexit8, label %.preheader7, !llvm.loop !11

.loopexit8:                                       ; preds = %.preheader7, %.preheader9
  %36 = getelementptr inbounds double, ptr %24, i64 %4
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %1
  br i1 %38, label %.loopexit, label %.preheader9, !llvm.loop !12

.preheader13:                                     ; preds = %22, %.loopexit12
  %39 = phi ptr [ %58, %.loopexit12 ], [ %3, %22 ]
  %40 = phi i64 [ %46, %.loopexit12 ], [ 0, %22 ]
  %41 = getelementptr inbounds nuw double, ptr %3, i64 %40
  %42 = mul nsw i64 %40, %4
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fmul double %2, %44
  store double %45, ptr %43, align 8, !tbaa !3
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp slt i64 %46, %0
  br i1 %47, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %.preheader13, %.preheader11
  %48 = phi i64 [ %56, %.preheader11 ], [ %46, %.preheader13 ]
  %49 = mul nsw i64 %48, %4
  %50 = getelementptr inbounds double, ptr %41, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw double, ptr %39, i64 %48
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = fmul double %2, %53
  store double %54, ptr %50, align 8, !tbaa !3
  %55 = fmul double %2, %51
  store double %55, ptr %52, align 8, !tbaa !3
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %0
  br i1 %57, label %.loopexit12, label %.preheader11, !llvm.loop !13

.loopexit12:                                      ; preds = %.preheader11, %.preheader13
  %58 = getelementptr inbounds double, ptr %39, i64 %4
  %59 = icmp eq i64 %46, %1
  br i1 %59, label %.loopexit, label %.preheader13, !llvm.loop !14

.loopexit:                                        ; preds = %.loopexit12, %.loopexit8, %19, %5
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
