; ModuleID = 'bench/openblas/original/dgemm_otcopy.ll'
source_filename = "bench/openblas/original/dgemm_otcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -2
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
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
  br i1 %12, label %.preheader76.split.us, label %.preheader76.split

.preheader76.split.us:                            ; preds = %.preheader76
  br i1 %.not, label %.preheader74.us.us, label %.preheader74.us

.preheader74.us.us:                               ; preds = %.preheader76.split.us, %.loopexit75.us.us
  %.065.us.us = phi i64 [ %32, %.loopexit75.us.us ], [ %9, %.preheader76.split.us ]
  %.161.us.us = phi ptr [ %30, %.loopexit75.us.us ], [ %2, %.preheader76.split.us ]
  %.154.us.us = phi ptr [ %31, %.loopexit75.us.us ], [ %4, %.preheader76.split.us ]
  %14 = getelementptr inbounds [8 x i8], ptr %.161.us.us, i64 %3
  br label %15

15:                                               ; preds = %15, %.preheader74.us.us
  %.063.us.us = phi i64 [ %28, %15 ], [ %11, %.preheader74.us.us ]
  %.159.us.us = phi ptr [ %25, %15 ], [ %.161.us.us, %.preheader74.us.us ]
  %.157.us.us = phi ptr [ %26, %15 ], [ %14, %.preheader74.us.us ]
  %.052.us.us = phi ptr [ %27, %15 ], [ %.154.us.us, %.preheader74.us.us ]
  %16 = load double, ptr %.159.us.us, align 8, !tbaa !3
  store double %16, ptr %.052.us.us, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.159.us.us, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.052.us.us, i64 8
  store double %18, ptr %19, align 8, !tbaa !3
  %20 = load double, ptr %.157.us.us, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.052.us.us, i64 16
  store double %20, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.157.us.us, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.052.us.us, i64 24
  store double %23, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.159.us.us, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.157.us.us, i64 16
  %27 = getelementptr inbounds i8, ptr %.052.us.us, i64 %.idx70
  %28 = add nsw i64 %.063.us.us, -1
  %29 = icmp samesign ugt i64 %.063.us.us, 1
  br i1 %29, label %15, label %.loopexit75.us.us, !llvm.loop !7

.loopexit75.us.us:                                ; preds = %15
  %30 = getelementptr inbounds i8, ptr %.161.us.us, i64 %.idx
  %31 = getelementptr inbounds nuw i8, ptr %.154.us.us, i64 32
  %32 = add nsw i64 %.065.us.us, -1
  %33 = icmp sgt i64 %.065.us.us, 1
  br i1 %33, label %.preheader74.us.us, label %.loopexit77, !llvm.loop !9

.preheader74.us:                                  ; preds = %.preheader76.split.us, %.loopexit75.us
  %.065.us = phi i64 [ %56, %.loopexit75.us ], [ %9, %.preheader76.split.us ]
  %.161.us = phi ptr [ %50, %.loopexit75.us ], [ %2, %.preheader76.split.us ]
  %.154.us = phi ptr [ %51, %.loopexit75.us ], [ %4, %.preheader76.split.us ]
  %.1.us = phi ptr [ %55, %.loopexit75.us ], [ %8, %.preheader76.split.us ]
  %34 = getelementptr inbounds [8 x i8], ptr %.161.us, i64 %3
  br label %35

35:                                               ; preds = %.preheader74.us, %35
  %.063.us = phi i64 [ %48, %35 ], [ %11, %.preheader74.us ]
  %.159.us = phi ptr [ %45, %35 ], [ %.161.us, %.preheader74.us ]
  %.157.us = phi ptr [ %46, %35 ], [ %34, %.preheader74.us ]
  %.052.us = phi ptr [ %47, %35 ], [ %.154.us, %.preheader74.us ]
  %36 = load double, ptr %.159.us, align 8, !tbaa !3
  store double %36, ptr %.052.us, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.159.us, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.052.us, i64 8
  store double %38, ptr %39, align 8, !tbaa !3
  %40 = load double, ptr %.157.us, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.052.us, i64 16
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.157.us, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.052.us, i64 24
  store double %43, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.159.us, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.157.us, i64 16
  %47 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx70
  %48 = add nsw i64 %.063.us, -1
  %49 = icmp samesign ugt i64 %.063.us, 1
  br i1 %49, label %35, label %.loopexit75.us, !llvm.loop !7

.loopexit75.us:                                   ; preds = %35
  %50 = getelementptr inbounds i8, ptr %.161.us, i64 %.idx
  %51 = getelementptr inbounds nuw i8, ptr %.154.us, i64 32
  %52 = load double, ptr %45, align 8, !tbaa !3
  store double %52, ptr %.1.us, align 8, !tbaa !3
  %53 = load double, ptr %46, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.1.us, i64 8
  store double %53, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.1.us, i64 16
  %56 = add nsw i64 %.065.us, -1
  %57 = icmp sgt i64 %.065.us, 1
  br i1 %57, label %.preheader74.us, label %.loopexit77, !llvm.loop !9

.preheader76.split:                               ; preds = %.preheader76
  br i1 %.not, label %.preheader76.split.split.us.preheader, label %.preheader76.split.split

.preheader76.split.split.us.preheader:            ; preds = %.preheader76.split
  %58 = mul i64 %9, %3
  %59 = shl i64 %58, 4
  %scevgep113 = getelementptr i8, ptr %2, i64 %59
  %60 = shl i64 %9, 5
  %scevgep114 = getelementptr i8, ptr %4, i64 %60
  br label %.loopexit77

.preheader76.split.split:                         ; preds = %.preheader76.split, %.preheader76.split.split
  %.065 = phi i64 [ %67, %.preheader76.split.split ], [ %9, %.preheader76.split ]
  %.161 = phi ptr [ %62, %.preheader76.split.split ], [ %2, %.preheader76.split ]
  %.1 = phi ptr [ %66, %.preheader76.split.split ], [ %8, %.preheader76.split ]
  %61 = getelementptr inbounds [8 x i8], ptr %.161, i64 %3
  %62 = getelementptr inbounds i8, ptr %.161, i64 %.idx
  %63 = load double, ptr %.161, align 8, !tbaa !3
  store double %63, ptr %.1, align 8, !tbaa !3
  %64 = load double, ptr %61, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %67 = add nsw i64 %.065, -1
  %68 = icmp samesign ugt i64 %.065, 1
  br i1 %68, label %.preheader76.split.split, label %.loopexit77.loopexit100, !llvm.loop !9

.loopexit77.loopexit100:                          ; preds = %.preheader76.split.split
  %69 = shl i64 %9, 5
  %scevgep = getelementptr i8, ptr %4, i64 %69
  br label %.loopexit77

.loopexit77:                                      ; preds = %.loopexit75.us, %.loopexit75.us.us, %.loopexit77.loopexit100, %.preheader76.split.split.us.preheader, %5
  %.060 = phi ptr [ %2, %5 ], [ %62, %.loopexit77.loopexit100 ], [ %scevgep113, %.preheader76.split.split.us.preheader ], [ %30, %.loopexit75.us.us ], [ %50, %.loopexit75.us ]
  %.053 = phi ptr [ %4, %5 ], [ %scevgep, %.loopexit77.loopexit100 ], [ %scevgep114, %.preheader76.split.split.us.preheader ], [ %31, %.loopexit75.us.us ], [ %51, %.loopexit75.us ]
  %.0 = phi ptr [ %8, %5 ], [ %66, %.loopexit77.loopexit100 ], [ %8, %.preheader76.split.split.us.preheader ], [ %8, %.loopexit75.us.us ], [ %55, %.loopexit75.us ]
  %70 = and i64 %0, 1
  %.not71 = icmp eq i64 %70, 0
  br i1 %.not71, label %86, label %71

71:                                               ; preds = %.loopexit77
  %72 = ashr i64 %1, 1
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %71
  %.idx72 = shl nsw i64 %0, 4
  br label %74

74:                                               ; preds = %.preheader, %74
  %.164 = phi i64 [ %81, %74 ], [ %72, %.preheader ]
  %.3 = phi ptr [ %79, %74 ], [ %.060, %.preheader ]
  %.255 = phi ptr [ %80, %74 ], [ %.053, %.preheader ]
  %75 = load double, ptr %.3, align 8, !tbaa !3
  store double %75, ptr %.255, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.255, i64 8
  store double %77, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %80 = getelementptr inbounds i8, ptr %.255, i64 %.idx72
  %81 = add nsw i64 %.164, -1
  %82 = icmp samesign ugt i64 %.164, 1
  br i1 %82, label %74, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %74, %71
  %.262 = phi ptr [ %.060, %71 ], [ %79, %74 ]
  %83 = and i64 %1, 1
  %.not73 = icmp eq i64 %83, 0
  br i1 %.not73, label %86, label %84

84:                                               ; preds = %.loopexit
  %85 = load double, ptr %.262, align 8, !tbaa !3
  store double %85, ptr %.0, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %.loopexit, %84, %.loopexit77
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
