; ModuleID = 'bench/openblas/original/dgemm_oncopy.ll'
source_filename = "bench/openblas/original/dgemm_oncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 1
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader105, label %.loopexit106

.preheader105:                                    ; preds = %5
  %.idx = shl nsw i64 %3, 4
  %8 = ashr i64 %0, 2
  %9 = icmp sgt i64 %8, 0
  %10 = and i64 %0, 3
  %.not = icmp eq i64 %10, 0
  br i1 %9, label %.preheader105.split.us, label %.preheader105.split

.preheader105.split.us:                           ; preds = %.preheader105
  br i1 %.not, label %.preheader103.us.us, label %.preheader103.us

.preheader103.us.us:                              ; preds = %.preheader105.split.us, %.loopexit104.us.us
  %.086.us.us = phi i64 [ %40, %.loopexit104.us.us ], [ %6, %.preheader105.split.us ]
  %.182.us.us = phi ptr [ %39, %.loopexit104.us.us ], [ %2, %.preheader105.split.us ]
  %.1.us.us = phi ptr [ %36, %.loopexit104.us.us ], [ %4, %.preheader105.split.us ]
  %11 = getelementptr inbounds [8 x i8], ptr %.182.us.us, i64 %3
  br label %12

12:                                               ; preds = %12, %.preheader103.us.us
  %.087.us.us = phi i64 [ %37, %12 ], [ %8, %.preheader103.us.us ]
  %.179.us.us = phi ptr [ %34, %12 ], [ %.182.us.us, %.preheader103.us.us ]
  %.176.us.us = phi ptr [ %35, %12 ], [ %11, %.preheader103.us.us ]
  %.3.us.us = phi ptr [ %36, %12 ], [ %.1.us.us, %.preheader103.us.us ]
  %13 = load double, ptr %.179.us.us, align 8, !tbaa !3
  store double %13, ptr %.3.us.us, align 8, !tbaa !3
  %14 = load double, ptr %.176.us.us, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 8
  store double %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.179.us.us, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 16
  store double %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.176.us.us, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 24
  store double %20, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.179.us.us, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 32
  store double %23, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.176.us.us, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 40
  store double %26, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.179.us.us, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 48
  store double %29, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.176.us.us, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 56
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.179.us.us, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.176.us.us, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 64
  %37 = add nsw i64 %.087.us.us, -1
  %38 = icmp samesign ugt i64 %.087.us.us, 1
  br i1 %38, label %12, label %.loopexit104.us.us, !llvm.loop !7

.loopexit104.us.us:                               ; preds = %12
  %39 = getelementptr inbounds i8, ptr %.182.us.us, i64 %.idx
  %40 = add nsw i64 %.086.us.us, -1
  %41 = icmp sgt i64 %.086.us.us, 1
  br i1 %41, label %.preheader103.us.us, label %.loopexit106, !llvm.loop !9

.preheader103.us:                                 ; preds = %.preheader105.split.us, %.loopexit102.us
  %.086.us = phi i64 [ %79, %.loopexit102.us ], [ %6, %.preheader105.split.us ]
  %.182.us = phi ptr [ %78, %.loopexit102.us ], [ %2, %.preheader105.split.us ]
  %.1.us = phi ptr [ %75, %.loopexit102.us ], [ %4, %.preheader105.split.us ]
  %42 = getelementptr inbounds [8 x i8], ptr %.182.us, i64 %3
  br label %43

43:                                               ; preds = %.preheader103.us, %43
  %.087.us = phi i64 [ %68, %43 ], [ %8, %.preheader103.us ]
  %.179.us = phi ptr [ %65, %43 ], [ %.182.us, %.preheader103.us ]
  %.176.us = phi ptr [ %66, %43 ], [ %42, %.preheader103.us ]
  %.3.us = phi ptr [ %67, %43 ], [ %.1.us, %.preheader103.us ]
  %44 = load double, ptr %.179.us, align 8, !tbaa !3
  store double %44, ptr %.3.us, align 8, !tbaa !3
  %45 = load double, ptr %.176.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.3.us, i64 8
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.179.us, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.3.us, i64 16
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.176.us, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.3.us, i64 24
  store double %51, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.179.us, i64 16
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.3.us, i64 32
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.176.us, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.3.us, i64 40
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.179.us, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.3.us, i64 48
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.176.us, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.3.us, i64 56
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.179.us, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.176.us, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.3.us, i64 64
  %68 = add nsw i64 %.087.us, -1
  %69 = icmp samesign ugt i64 %.087.us, 1
  br i1 %69, label %43, label %.loopexit104.us, !llvm.loop !7

.loopexit104.us:                                  ; preds = %43, %.loopexit104.us
  %.188.us = phi i64 [ %76, %.loopexit104.us ], [ %10, %43 ]
  %.280.us = phi ptr [ %73, %.loopexit104.us ], [ %65, %43 ]
  %.277.us = phi ptr [ %74, %.loopexit104.us ], [ %66, %43 ]
  %.5.us = phi ptr [ %75, %.loopexit104.us ], [ %67, %43 ]
  %70 = load double, ptr %.280.us, align 8, !tbaa !3
  store double %70, ptr %.5.us, align 8, !tbaa !3
  %71 = load double, ptr %.277.us, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.5.us, i64 8
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.280.us, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.277.us, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.5.us, i64 16
  %76 = add nsw i64 %.188.us, -1
  %77 = icmp samesign ugt i64 %.188.us, 1
  br i1 %77, label %.loopexit104.us, label %.loopexit102.us, !llvm.loop !10

.loopexit102.us:                                  ; preds = %.loopexit104.us
  %78 = getelementptr inbounds i8, ptr %.182.us, i64 %.idx
  %79 = add nsw i64 %.086.us, -1
  %80 = icmp sgt i64 %.086.us, 1
  br i1 %80, label %.preheader103.us, label %.loopexit106, !llvm.loop !9

.preheader105.split:                              ; preds = %.preheader105
  br i1 %.not, label %.preheader105.split.split.us.preheader, label %.preheader101

.preheader105.split.split.us.preheader:           ; preds = %.preheader105.split
  %81 = mul i64 %6, %3
  %82 = shl i64 %81, 4
  %scevgep = getelementptr i8, ptr %2, i64 %82
  br label %.loopexit106

.preheader101:                                    ; preds = %.preheader105.split, %.loopexit102
  %.086 = phi i64 [ %94, %.loopexit102 ], [ %6, %.preheader105.split ]
  %.182 = phi ptr [ %93, %.loopexit102 ], [ %2, %.preheader105.split ]
  %.1 = phi ptr [ %90, %.loopexit102 ], [ %4, %.preheader105.split ]
  %83 = getelementptr inbounds [8 x i8], ptr %.182, i64 %3
  br label %84

84:                                               ; preds = %.preheader101, %84
  %.188 = phi i64 [ %91, %84 ], [ %10, %.preheader101 ]
  %.280 = phi ptr [ %88, %84 ], [ %.182, %.preheader101 ]
  %.277 = phi ptr [ %89, %84 ], [ %83, %.preheader101 ]
  %.5 = phi ptr [ %90, %84 ], [ %.1, %.preheader101 ]
  %85 = load double, ptr %.280, align 8, !tbaa !3
  store double %85, ptr %.5, align 8, !tbaa !3
  %86 = load double, ptr %.277, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.277, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %91 = add nsw i64 %.188, -1
  %92 = icmp samesign ugt i64 %.188, 1
  br i1 %92, label %84, label %.loopexit102, !llvm.loop !10

.loopexit102:                                     ; preds = %84
  %93 = getelementptr inbounds i8, ptr %.182, i64 %.idx
  %94 = add nsw i64 %.086, -1
  %95 = icmp sgt i64 %.086, 1
  br i1 %95, label %.preheader101, label %.loopexit106, !llvm.loop !9

.loopexit106:                                     ; preds = %.loopexit102, %.loopexit102.us, %.loopexit104.us.us, %.preheader105.split.split.us.preheader, %5
  %.081 = phi ptr [ %2, %5 ], [ %78, %.loopexit102.us ], [ %scevgep, %.preheader105.split.split.us.preheader ], [ %39, %.loopexit104.us.us ], [ %93, %.loopexit102 ]
  %.0 = phi ptr [ %4, %5 ], [ %75, %.loopexit102.us ], [ %4, %.preheader105.split.split.us.preheader ], [ %36, %.loopexit104.us.us ], [ %90, %.loopexit102 ]
  %96 = and i64 %1, 1
  %.not97 = icmp eq i64 %96, 0
  br i1 %.not97, label %.loopexit, label %97

97:                                               ; preds = %.loopexit106
  %98 = ashr i64 %0, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.preheader99, label %.loopexit100

.preheader99:                                     ; preds = %97, %.preheader99
  %.289 = phi i64 [ %124, %.preheader99 ], [ %98, %97 ]
  %.384 = phi ptr [ %122, %.preheader99 ], [ %.081, %97 ]
  %.7 = phi ptr [ %123, %.preheader99 ], [ %.0, %97 ]
  %100 = load double, ptr %.384, align 8, !tbaa !3
  store double %100, ptr %.7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.384, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  store double %102, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.384, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  store double %105, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.384, i64 24
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.7, i64 24
  store double %108, ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.384, i64 32
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  store double %111, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.384, i64 40
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.7, i64 40
  store double %114, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.384, i64 48
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.7, i64 48
  store double %117, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.384, i64 56
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.7, i64 56
  store double %120, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.384, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %.7, i64 64
  %124 = add nsw i64 %.289, -1
  %125 = icmp samesign ugt i64 %.289, 1
  br i1 %125, label %.preheader99, label %.loopexit100, !llvm.loop !11

.loopexit100:                                     ; preds = %.preheader99, %97
  %.283 = phi ptr [ %.081, %97 ], [ %122, %.preheader99 ]
  %.6 = phi ptr [ %.0, %97 ], [ %123, %.preheader99 ]
  %126 = and i64 %0, 7
  %.not98 = icmp eq i64 %126, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit100, %.preheader
  %.390 = phi i64 [ %130, %.preheader ], [ %126, %.loopexit100 ]
  %.485 = phi ptr [ %128, %.preheader ], [ %.283, %.loopexit100 ]
  %.8 = phi ptr [ %129, %.preheader ], [ %.6, %.loopexit100 ]
  %127 = load double, ptr %.485, align 8, !tbaa !3
  store double %127, ptr %.8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.485, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %130 = add nsw i64 %.390, -1
  %131 = icmp samesign ugt i64 %.390, 1
  br i1 %131, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %.loopexit100, %.loopexit106
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
