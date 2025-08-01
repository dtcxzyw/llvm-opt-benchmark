; ModuleID = 'bench/openblas/original/dgemm_oncopy.ll'
source_filename = "bench/openblas/original/dgemm_oncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %9, label %.preheader103.us, label %.preheader105.split

.preheader103.us:                                 ; preds = %.preheader105, %.loopexit102.us
  %.086.us = phi i64 [ %47, %.loopexit102.us ], [ %6, %.preheader105 ]
  %.182.us = phi ptr [ %49, %.loopexit102.us ], [ %2, %.preheader105 ]
  %.1.us = phi ptr [ %.4.us, %.loopexit102.us ], [ %4, %.preheader105 ]
  %11 = getelementptr inbounds double, ptr %.182.us, i64 %3
  br label %12

12:                                               ; preds = %.preheader103.us, %12
  %.087.us = phi i64 [ %37, %12 ], [ %8, %.preheader103.us ]
  %.179.us = phi ptr [ %34, %12 ], [ %.182.us, %.preheader103.us ]
  %.176.us = phi ptr [ %35, %12 ], [ %11, %.preheader103.us ]
  %.3.us = phi ptr [ %36, %12 ], [ %.1.us, %.preheader103.us ]
  %13 = load double, ptr %.179.us, align 8, !tbaa !3
  store double %13, ptr %.3.us, align 8, !tbaa !3
  %14 = load double, ptr %.176.us, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.3.us, i64 8
  store double %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.179.us, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.3.us, i64 16
  store double %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.176.us, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.3.us, i64 24
  store double %20, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.179.us, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.3.us, i64 32
  store double %23, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.176.us, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.3.us, i64 40
  store double %26, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.179.us, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.3.us, i64 48
  store double %29, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.176.us, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.3.us, i64 56
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.179.us, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.176.us, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.3.us, i64 64
  %37 = add nsw i64 %.087.us, -1
  %38 = icmp samesign ugt i64 %.087.us, 1
  br i1 %38, label %12, label %.loopexit104.us, !llvm.loop !7

.preheader101.us:                                 ; preds = %.loopexit104.us, %.preheader101.us
  %.188.us = phi i64 [ %45, %.preheader101.us ], [ %10, %.loopexit104.us ]
  %.280.us = phi ptr [ %42, %.preheader101.us ], [ %34, %.loopexit104.us ]
  %.277.us = phi ptr [ %43, %.preheader101.us ], [ %35, %.loopexit104.us ]
  %.5.us = phi ptr [ %44, %.preheader101.us ], [ %36, %.loopexit104.us ]
  %39 = load double, ptr %.280.us, align 8, !tbaa !3
  store double %39, ptr %.5.us, align 8, !tbaa !3
  %40 = load double, ptr %.277.us, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.5.us, i64 8
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.280.us, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.277.us, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.5.us, i64 16
  %45 = add nsw i64 %.188.us, -1
  %46 = icmp samesign ugt i64 %.188.us, 1
  br i1 %46, label %.preheader101.us, label %.loopexit102.us, !llvm.loop !9

.loopexit102.us:                                  ; preds = %.preheader101.us, %.loopexit104.us
  %.4.us = phi ptr [ %36, %.loopexit104.us ], [ %44, %.preheader101.us ]
  %47 = add nsw i64 %.086.us, -1
  %48 = icmp sgt i64 %.086.us, 1
  br i1 %48, label %.preheader103.us, label %.loopexit106, !llvm.loop !10

.loopexit104.us:                                  ; preds = %12
  %49 = getelementptr inbounds i8, ptr %.182.us, i64 %.idx
  br i1 %.not, label %.loopexit102.us, label %.preheader101.us

.preheader105.split:                              ; preds = %.preheader105
  br i1 %.not, label %.preheader105.split.split.us.preheader, label %.preheader101

.preheader105.split.split.us.preheader:           ; preds = %.preheader105.split
  %50 = mul i64 %6, %3
  %51 = shl i64 %50, 4
  %scevgep = getelementptr i8, ptr %2, i64 %51
  br label %.loopexit106

.preheader101:                                    ; preds = %.preheader105.split, %.loopexit102
  %.086 = phi i64 [ %63, %.loopexit102 ], [ %6, %.preheader105.split ]
  %.182 = phi ptr [ %62, %.loopexit102 ], [ %2, %.preheader105.split ]
  %.1 = phi ptr [ %59, %.loopexit102 ], [ %4, %.preheader105.split ]
  %52 = getelementptr inbounds double, ptr %.182, i64 %3
  br label %53

53:                                               ; preds = %.preheader101, %53
  %.188 = phi i64 [ %60, %53 ], [ %10, %.preheader101 ]
  %.280 = phi ptr [ %57, %53 ], [ %.182, %.preheader101 ]
  %.277 = phi ptr [ %58, %53 ], [ %52, %.preheader101 ]
  %.5 = phi ptr [ %59, %53 ], [ %.1, %.preheader101 ]
  %54 = load double, ptr %.280, align 8, !tbaa !3
  store double %54, ptr %.5, align 8, !tbaa !3
  %55 = load double, ptr %.277, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  store double %55, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.277, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %60 = add nsw i64 %.188, -1
  %61 = icmp samesign ugt i64 %.188, 1
  br i1 %61, label %53, label %.loopexit102, !llvm.loop !9

.loopexit102:                                     ; preds = %53
  %62 = getelementptr inbounds i8, ptr %.182, i64 %.idx
  %63 = add nsw i64 %.086, -1
  %64 = icmp sgt i64 %.086, 1
  br i1 %64, label %.preheader101, label %.loopexit106, !llvm.loop !12

.loopexit106:                                     ; preds = %.loopexit102, %.loopexit102.us, %.preheader105.split.split.us.preheader, %5
  %.081 = phi ptr [ %2, %5 ], [ %scevgep, %.preheader105.split.split.us.preheader ], [ %49, %.loopexit102.us ], [ %62, %.loopexit102 ]
  %.0 = phi ptr [ %4, %5 ], [ %4, %.preheader105.split.split.us.preheader ], [ %.4.us, %.loopexit102.us ], [ %59, %.loopexit102 ]
  %65 = and i64 %1, 1
  %.not97 = icmp eq i64 %65, 0
  br i1 %.not97, label %.loopexit, label %66

66:                                               ; preds = %.loopexit106
  %67 = ashr i64 %0, 3
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.preheader99, label %.loopexit100

.preheader99:                                     ; preds = %66, %.preheader99
  %.289 = phi i64 [ %93, %.preheader99 ], [ %67, %66 ]
  %.384 = phi ptr [ %91, %.preheader99 ], [ %.081, %66 ]
  %.7 = phi ptr [ %92, %.preheader99 ], [ %.0, %66 ]
  %69 = load double, ptr %.384, align 8, !tbaa !3
  store double %69, ptr %.7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.384, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.384, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.384, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.7, i64 24
  store double %77, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.384, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  store double %80, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.384, i64 40
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.7, i64 40
  store double %83, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.384, i64 48
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.7, i64 48
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.384, i64 56
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.7, i64 56
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.384, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.7, i64 64
  %93 = add nsw i64 %.289, -1
  %94 = icmp samesign ugt i64 %.289, 1
  br i1 %94, label %.preheader99, label %.loopexit100, !llvm.loop !13

.loopexit100:                                     ; preds = %.preheader99, %66
  %.283 = phi ptr [ %.081, %66 ], [ %91, %.preheader99 ]
  %.6 = phi ptr [ %.0, %66 ], [ %92, %.preheader99 ]
  %95 = and i64 %0, 7
  %.not98 = icmp eq i64 %95, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit100, %.preheader
  %.390 = phi i64 [ %99, %.preheader ], [ %95, %.loopexit100 ]
  %.485 = phi ptr [ %97, %.preheader ], [ %.283, %.loopexit100 ]
  %.8 = phi ptr [ %98, %.preheader ], [ %.6, %.loopexit100 ]
  %96 = load double, ptr %.485, align 8, !tbaa !3
  store double %96, ptr %.8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.485, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %99 = add nsw i64 %.390, -1
  %100 = icmp samesign ugt i64 %.390, 1
  br i1 %100, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.loopexit100, %.loopexit106
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!10 = distinct !{!10, !8, !11}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
