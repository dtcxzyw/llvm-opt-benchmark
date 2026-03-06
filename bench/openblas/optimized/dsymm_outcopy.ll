; ModuleID = 'bench/openblas/original/dsymm_outcopy.ll'
source_filename = "bench/openblas/original/dsymm_outcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dsymm_outcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %7
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %11 = mul nsw i64 %5, %3
  %12 = icmp sgt i64 %0, 0
  br i1 %12, label %.lr.ph.us, label %.lr.ph87.split.preheader

.lr.ph87.split.preheader:                         ; preds = %.lr.ph87
  %13 = and i64 %1, -2
  %14 = add i64 %4, %13
  br label %._crit_edge88

.lr.ph.us:                                        ; preds = %.lr.ph87, %._crit_edge.us
  %.06985.us = phi i64 [ %41, %._crit_edge.us ], [ %4, %.lr.ph87 ]
  %.07284.us = phi i64 [ %42, %._crit_edge.us ], [ %8, %.lr.ph87 ]
  %.07583.us = phi ptr [ %37, %._crit_edge.us ], [ %6, %.lr.ph87 ]
  %15 = sub nsw i64 %.06985.us, %5
  %16 = icmp sgt i64 %15, 0
  %17 = mul nsw i64 %.06985.us, %3
  %18 = getelementptr inbounds [8 x i8], ptr %10, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %.06985.us
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %11
  %.066.us = select i1 %16, ptr %18, ptr %20
  %21 = add nsw i64 %.06985.us, 1
  %22 = mul nsw i64 %21, %3
  %23 = getelementptr inbounds [8 x i8], ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %11
  %26 = icmp slt i64 %15, 0
  %.0.us = select i1 %26, ptr %25, ptr %23
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %.182.us = phi ptr [ %.0.us, %.lr.ph.us ], [ %.2.us, %27 ]
  %.16781.us = phi ptr [ %.066.us, %.lr.ph.us ], [ %.268.us, %27 ]
  %.07080.us = phi i64 [ %15, %.lr.ph.us ], [ %38, %27 ]
  %.07379.us = phi i64 [ %0, %.lr.ph.us ], [ %39, %27 ]
  %.17678.us = phi ptr [ %.07583.us, %.lr.ph.us ], [ %37, %27 ]
  %28 = load double, ptr %.16781.us, align 8, !tbaa !3
  %29 = load double, ptr %.182.us, align 8, !tbaa !3
  %30 = icmp sgt i64 %.07080.us, 0
  %31 = getelementptr inbounds nuw i8, ptr %.16781.us, i64 8
  %32 = getelementptr inbounds [8 x i8], ptr %.16781.us, i64 %3
  %.268.us = select i1 %30, ptr %31, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %.182.us, i64 8
  %34 = getelementptr inbounds [8 x i8], ptr %.182.us, i64 %3
  %35 = icmp slt i64 %.07080.us, 0
  %.2.us = select i1 %35, ptr %34, ptr %33
  store double %28, ptr %.17678.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.17678.us, i64 8
  store double %29, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.17678.us, i64 16
  %38 = add nsw i64 %.07080.us, -1
  %39 = add nsw i64 %.07379.us, -1
  %40 = icmp sgt i64 %.07379.us, 1
  br i1 %40, label %27, label %._crit_edge.us, !llvm.loop !7

._crit_edge.us:                                   ; preds = %27
  %41 = add nsw i64 %.06985.us, 2
  %42 = add nsw i64 %.07284.us, -1
  %43 = icmp sgt i64 %.07284.us, 1
  br i1 %43, label %.lr.ph.us, label %._crit_edge88, !llvm.loop !9

._crit_edge88:                                    ; preds = %._crit_edge.us, %.lr.ph87.split.preheader, %7
  %.075.lcssa = phi ptr [ %6, %7 ], [ %6, %.lr.ph87.split.preheader ], [ %37, %._crit_edge.us ]
  %.069.lcssa = phi i64 [ %4, %7 ], [ %14, %.lr.ph87.split.preheader ], [ %41, %._crit_edge.us ]
  %.not = trunc i64 %1 to i1
  %44 = icmp sgt i64 %0, 0
  %or.cond = and i1 %44, %.not
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %._crit_edge88
  %45 = sub nsw i64 %.069.lcssa, %5
  %46 = icmp sgt i64 %45, 0
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %48 = mul nsw i64 %.069.lcssa, %3
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds [8 x i8], ptr %2, i64 %.069.lcssa
  %51 = mul nsw i64 %5, %3
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %.3 = select i1 %46, ptr %49, ptr %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.495 = phi ptr [ %.5, %.lr.ph ], [ %.3, %.lr.ph.preheader ]
  %.17194 = phi i64 [ %58, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.17493 = phi i64 [ %59, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.27792 = phi ptr [ %57, %.lr.ph ], [ %.075.lcssa, %.lr.ph.preheader ]
  %53 = load double, ptr %.495, align 8, !tbaa !3
  %54 = icmp sgt i64 %.17194, 0
  %55 = getelementptr inbounds nuw i8, ptr %.495, i64 8
  %56 = getelementptr inbounds [8 x i8], ptr %.495, i64 %3
  %.5 = select i1 %54, ptr %55, ptr %56
  store double %53, ptr %.27792, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.27792, i64 8
  %58 = add nsw i64 %.17194, -1
  %59 = add nsw i64 %.17493, -1
  %60 = icmp samesign ugt i64 %.17493, 1
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge88
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
