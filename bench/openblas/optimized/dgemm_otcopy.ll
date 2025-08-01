; ModuleID = 'bench/openblas/original/dgemm_otcopy.ll'
source_filename = "bench/openblas/original/dgemm_otcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -2
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds double, ptr %4, i64 %7
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader76, label %.loopexit77

.preheader76:                                     ; preds = %5
  %.idx = shl nsw i64 %3, 4
  %11 = ashr i64 %1, 1
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %1, 1
  %.not = icmp eq i64 %13, 0
  %.idx70 = shl nsw i64 %0, 4
  br i1 %12, label %.preheader74.us, label %.preheader76.split

.preheader74.us:                                  ; preds = %.preheader76, %35
  %.065.us = phi i64 [ %36, %35 ], [ %9, %.preheader76 ]
  %.161.us = phi ptr [ %38, %35 ], [ %2, %.preheader76 ]
  %.154.us = phi ptr [ %39, %35 ], [ %4, %.preheader76 ]
  %.1.us = phi ptr [ %.2.us, %35 ], [ %8, %.preheader76 ]
  %14 = getelementptr inbounds double, ptr %.161.us, i64 %3
  br label %15

15:                                               ; preds = %.preheader74.us, %15
  %.063.us = phi i64 [ %28, %15 ], [ %11, %.preheader74.us ]
  %.159.us = phi ptr [ %25, %15 ], [ %.161.us, %.preheader74.us ]
  %.157.us = phi ptr [ %26, %15 ], [ %14, %.preheader74.us ]
  %.052.us = phi ptr [ %27, %15 ], [ %.154.us, %.preheader74.us ]
  %16 = load double, ptr %.159.us, align 8, !tbaa !3
  store double %16, ptr %.052.us, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.159.us, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.052.us, i64 8
  store double %18, ptr %19, align 8, !tbaa !3
  %20 = load double, ptr %.157.us, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.052.us, i64 16
  store double %20, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.157.us, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.052.us, i64 24
  store double %23, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.159.us, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.157.us, i64 16
  %27 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx70
  %28 = add nsw i64 %.063.us, -1
  %29 = icmp samesign ugt i64 %.063.us, 1
  br i1 %29, label %15, label %.loopexit75.us, !llvm.loop !7

30:                                               ; preds = %.loopexit75.us
  %31 = load double, ptr %25, align 8, !tbaa !3
  store double %31, ptr %.1.us, align 8, !tbaa !3
  %32 = load double, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.1.us, i64 8
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1.us, i64 16
  br label %35

35:                                               ; preds = %30, %.loopexit75.us
  %.2.us = phi ptr [ %34, %30 ], [ %.1.us, %.loopexit75.us ]
  %36 = add nsw i64 %.065.us, -1
  %37 = icmp sgt i64 %.065.us, 1
  br i1 %37, label %.preheader74.us, label %.loopexit77, !llvm.loop !9

.loopexit75.us:                                   ; preds = %15
  %38 = getelementptr inbounds i8, ptr %.161.us, i64 %.idx
  %39 = getelementptr inbounds nuw i8, ptr %.154.us, i64 32
  br i1 %.not, label %35, label %30

.preheader76.split:                               ; preds = %.preheader76
  br i1 %.not, label %.preheader76.split.split.us.preheader, label %.preheader76.split.split

.preheader76.split.split.us.preheader:            ; preds = %.preheader76.split
  %40 = mul i64 %9, %3
  %41 = shl i64 %40, 4
  %scevgep106 = getelementptr i8, ptr %2, i64 %41
  %42 = shl i64 %9, 5
  %scevgep107 = getelementptr i8, ptr %4, i64 %42
  br label %.loopexit77

.preheader76.split.split:                         ; preds = %.preheader76.split, %.preheader76.split.split
  %.065 = phi i64 [ %49, %.preheader76.split.split ], [ %9, %.preheader76.split ]
  %.161 = phi ptr [ %44, %.preheader76.split.split ], [ %2, %.preheader76.split ]
  %.1 = phi ptr [ %48, %.preheader76.split.split ], [ %8, %.preheader76.split ]
  %43 = getelementptr inbounds double, ptr %.161, i64 %3
  %44 = getelementptr inbounds i8, ptr %.161, i64 %.idx
  %45 = load double, ptr %.161, align 8, !tbaa !3
  store double %45, ptr %.1, align 8, !tbaa !3
  %46 = load double, ptr %43, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store double %46, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %49 = add nsw i64 %.065, -1
  %50 = icmp samesign ugt i64 %.065, 1
  br i1 %50, label %.preheader76.split.split, label %.loopexit77.loopexit96, !llvm.loop !11

.loopexit77.loopexit96:                           ; preds = %.preheader76.split.split
  %51 = shl i64 %9, 5
  %scevgep = getelementptr i8, ptr %4, i64 %51
  br label %.loopexit77

.loopexit77:                                      ; preds = %35, %.loopexit77.loopexit96, %.preheader76.split.split.us.preheader, %5
  %.060 = phi ptr [ %2, %5 ], [ %scevgep106, %.preheader76.split.split.us.preheader ], [ %44, %.loopexit77.loopexit96 ], [ %38, %35 ]
  %.053 = phi ptr [ %4, %5 ], [ %scevgep107, %.preheader76.split.split.us.preheader ], [ %scevgep, %.loopexit77.loopexit96 ], [ %39, %35 ]
  %.0 = phi ptr [ %8, %5 ], [ %8, %.preheader76.split.split.us.preheader ], [ %48, %.loopexit77.loopexit96 ], [ %.2.us, %35 ]
  %52 = and i64 %0, 1
  %.not71 = icmp eq i64 %52, 0
  br i1 %.not71, label %68, label %53

53:                                               ; preds = %.loopexit77
  %54 = ashr i64 %1, 1
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %53
  %.idx72 = shl nsw i64 %0, 4
  br label %56

56:                                               ; preds = %.preheader, %56
  %.164 = phi i64 [ %63, %56 ], [ %54, %.preheader ]
  %.3 = phi ptr [ %61, %56 ], [ %.060, %.preheader ]
  %.255 = phi ptr [ %62, %56 ], [ %.053, %.preheader ]
  %57 = load double, ptr %.3, align 8, !tbaa !3
  store double %57, ptr %.255, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.255, i64 8
  store double %59, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %62 = getelementptr inbounds i8, ptr %.255, i64 %.idx72
  %63 = add nsw i64 %.164, -1
  %64 = icmp samesign ugt i64 %.164, 1
  br i1 %64, label %56, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %56, %53
  %.262 = phi ptr [ %.060, %53 ], [ %61, %56 ]
  %65 = and i64 %1, 1
  %.not73 = icmp eq i64 %65, 0
  br i1 %.not73, label %68, label %66

66:                                               ; preds = %.loopexit
  %67 = load double, ptr %.262, align 8, !tbaa !3
  store double %67, ptr %.0, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %.loopexit, %66, %.loopexit77
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
