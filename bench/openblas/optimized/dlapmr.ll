; ModuleID = 'bench/openblas/original/dlapmr.ll'
source_filename = "bench/openblas/original/dlapmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlapmr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %7, -1
  %8 = sext i32 %narrow to i64
  %9 = getelementptr inbounds double, ptr %3, i64 %8
  %10 = getelementptr inbounds i8, ptr %5, i64 -4
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %.loopexit111, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %13 = add nuw i32 %11, 1
  %wide.trip.count = zext i32 %13 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %14, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !7

17:                                               ; preds = %.preheader
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %.not106 = icmp eq i32 %18, 0
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %.not107134 = icmp slt i32 %19, 1
  br i1 %.not106, label %47, label %20

20:                                               ; preds = %17
  br i1 %.not107134, label %.loopexit111, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %20
  %21 = sext i32 %7 to i64
  %22 = add nuw i32 %19, 1
  %wide.trip.count149 = zext i32 %22 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.loopexit112
  %indvars.iv146 = phi i64 [ 1, %.lr.ph125.preheader ], [ %indvars.iv.next147, %.loopexit112 ]
  %23 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv146
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.loopexit112, label %26

26:                                               ; preds = %.lr.ph125
  %27 = sub nsw i32 0, %24
  store i32 %27, ptr %23, align 4, !tbaa !3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.loopexit112, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %26
  %32 = trunc nuw nsw i64 %indvars.iv146 to i32
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %._crit_edge
  %33 = phi i32 [ %45, %._crit_edge ], [ %30, %.lr.ph120.preheader ]
  %34 = phi ptr [ %44, %._crit_edge ], [ %29, %.lr.ph120.preheader ]
  %.0118 = phi i32 [ %42, %._crit_edge ], [ %27, %.lr.ph120.preheader ]
  %.099117 = phi i32 [ %.0118, %._crit_edge ], [ %32, %.lr.ph120.preheader ]
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %.not110115 = icmp slt i32 %35, 1
  br i1 %.not110115, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph120
  %36 = sext i32 %.099117 to i64
  %37 = zext nneg i32 %.0118 to i64
  %38 = add nuw i32 %35, 1
  %wide.trip.count144 = zext i32 %38 to i64
  %invariant.gep = getelementptr double, ptr %9, i64 %36
  %invariant.gep170 = getelementptr double, ptr %9, i64 %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv141 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next142, %.lr.ph ]
  %39 = mul nsw i64 %indvars.iv141, %21
  %gep = getelementptr double, ptr %invariant.gep, i64 %39
  %40 = load double, ptr %gep, align 8, !tbaa !9
  %gep171 = getelementptr double, ptr %invariant.gep170, i64 %39
  %41 = load double, ptr %gep171, align 8, !tbaa !9
  store double %41, ptr %gep, align 8, !tbaa !9
  store double %40, ptr %gep171, align 8, !tbaa !9
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph120
  %42 = sub nsw i32 0, %33
  store i32 %42, ptr %34, align 4, !tbaa !3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %10, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.loopexit112, label %.lr.ph120

.loopexit112:                                     ; preds = %._crit_edge, %26, %.lr.ph125
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit111, label %.lr.ph125, !llvm.loop !12

47:                                               ; preds = %17
  br i1 %.not107134, label %.loopexit111, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %47
  %48 = sext i32 %7 to i64
  %49 = add nuw i32 %19, 1
  %wide.trip.count159 = zext i32 %49 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.loopexit
  %indvars.iv156 = phi i64 [ 1, %.lr.ph138.preheader ], [ %indvars.iv.next157, %.loopexit ]
  %50 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv156
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph138
  %54 = sub nsw i32 0, %51
  store i32 %54, ptr %50, align 4, !tbaa !3
  %55 = zext nneg i32 %54 to i64
  %56 = icmp eq i64 %indvars.iv156, %55
  br i1 %56, label %.loopexit, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %53
  %invariant.gep172 = getelementptr double, ptr %9, i64 %indvars.iv156
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %._crit_edge130
  %.1100131 = phi i32 [ %64, %._crit_edge130 ], [ %54, %.lr.ph133.preheader ]
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %.not108126 = icmp slt i32 %57, 1
  %.pre = sext i32 %.1100131 to i64
  br i1 %.not108126, label %._crit_edge130, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %.lr.ph133
  %58 = add nuw i32 %57, 1
  %wide.trip.count154 = zext i32 %58 to i64
  %invariant.gep174 = getelementptr double, ptr %9, i64 %.pre
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv151 = phi i64 [ 1, %.lr.ph129.preheader ], [ %indvars.iv.next152, %.lr.ph129 ]
  %59 = mul nsw i64 %indvars.iv151, %48
  %gep173 = getelementptr double, ptr %invariant.gep172, i64 %59
  %60 = load double, ptr %gep173, align 8, !tbaa !9
  %gep175 = getelementptr double, ptr %invariant.gep174, i64 %59
  %61 = load double, ptr %gep175, align 8, !tbaa !9
  store double %61, ptr %gep173, align 8, !tbaa !9
  store double %60, ptr %gep175, align 8, !tbaa !9
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !13

._crit_edge130:                                   ; preds = %.lr.ph129, %.lr.ph133
  %62 = getelementptr inbounds i32, ptr %10, i64 %.pre
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %62, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv156, %65
  br i1 %66, label %.loopexit, label %.lr.ph133

.loopexit:                                        ; preds = %._crit_edge130, %53, %.lr.ph138
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit111, label %.lr.ph138, !llvm.loop !14

.loopexit111:                                     ; preds = %.loopexit112, %.loopexit, %20, %47, %6
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
