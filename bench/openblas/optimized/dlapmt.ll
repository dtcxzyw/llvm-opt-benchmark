; ModuleID = 'bench/openblas/original/dlapmt.ll'
source_filename = "bench/openblas/original/dlapmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlapmt_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %7, -1
  %8 = sext i32 %narrow to i64
  %9 = getelementptr inbounds double, ptr %3, i64 %8
  %10 = getelementptr inbounds i8, ptr %5, i64 -4
  %11 = load i32, ptr %2, align 4, !tbaa !3
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
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %.not107134 = icmp slt i32 %19, 1
  br i1 %.not106, label %48, label %20

20:                                               ; preds = %17
  br i1 %.not107134, label %.loopexit111, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %20
  %21 = add nuw i32 %19, 1
  %wide.trip.count151 = zext i32 %21 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.loopexit112
  %indvars.iv148 = phi i64 [ 1, %.lr.ph125.preheader ], [ %indvars.iv.next149, %.loopexit112 ]
  %22 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv148
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.loopexit112, label %25

25:                                               ; preds = %.lr.ph125
  %26 = sub nsw i32 0, %23
  store i32 %26, ptr %22, align 4, !tbaa !3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.loopexit112, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %25
  %31 = trunc nuw nsw i64 %indvars.iv148 to i32
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %._crit_edge
  %32 = phi i32 [ %46, %._crit_edge ], [ %29, %.lr.ph120.preheader ]
  %33 = phi ptr [ %45, %._crit_edge ], [ %28, %.lr.ph120.preheader ]
  %.0118 = phi i32 [ %43, %._crit_edge ], [ %26, %.lr.ph120.preheader ]
  %.099117 = phi i32 [ %.0118, %._crit_edge ], [ %31, %.lr.ph120.preheader ]
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %.not110115 = icmp slt i32 %34, 1
  br i1 %.not110115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph120
  %35 = mul nsw i32 %.099117, %7
  %36 = mul nsw i32 %.0118, %7
  %37 = sext i32 %35 to i64
  %38 = sext i32 %36 to i64
  %39 = add nuw i32 %34, 1
  %wide.trip.count146 = zext i32 %39 to i64
  %invariant.gep = getelementptr double, ptr %9, i64 %37
  %invariant.gep166 = getelementptr double, ptr %9, i64 %38
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv143 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next144, %40 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv143
  %41 = load double, ptr %gep, align 8, !tbaa !9
  %gep167 = getelementptr double, ptr %invariant.gep166, i64 %indvars.iv143
  %42 = load double, ptr %gep167, align 8, !tbaa !9
  store double %42, ptr %gep, align 8, !tbaa !9
  store double %41, ptr %gep167, align 8, !tbaa !9
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %40, !llvm.loop !11

._crit_edge:                                      ; preds = %40, %.lr.ph120
  %43 = sub nsw i32 0, %32
  store i32 %43, ptr %33, align 4, !tbaa !3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.loopexit112, label %.lr.ph120

.loopexit112:                                     ; preds = %._crit_edge, %25, %.lr.ph125
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit111, label %.lr.ph125, !llvm.loop !12

48:                                               ; preds = %17
  br i1 %.not107134, label %.loopexit111, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %48
  %49 = sext i32 %7 to i64
  %50 = add nuw i32 %19, 1
  %wide.trip.count163 = zext i32 %50 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.loopexit
  %indvars.iv160 = phi i64 [ 1, %.lr.ph138.preheader ], [ %indvars.iv.next161, %.loopexit ]
  %51 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv160
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.lr.ph138
  %55 = sub nsw i32 0, %52
  store i32 %55, ptr %51, align 4, !tbaa !3
  %56 = zext nneg i32 %55 to i64
  %57 = icmp eq i64 %indvars.iv160, %56
  br i1 %57, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %54
  %58 = mul nsw i64 %indvars.iv160, %49
  %invariant.gep168 = getelementptr double, ptr %9, i64 %58
  br label %59

59:                                               ; preds = %.lr.ph133, %._crit_edge130
  %.1100131 = phi i32 [ %55, %.lr.ph133 ], [ %70, %._crit_edge130 ]
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %.not108126 = icmp slt i32 %60, 1
  br i1 %.not108126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %59
  %61 = mul nsw i32 %.1100131, %7
  %62 = sext i32 %61 to i64
  %63 = add nuw i32 %60, 1
  %wide.trip.count158 = zext i32 %63 to i64
  %invariant.gep170 = getelementptr double, ptr %9, i64 %62
  br label %64

64:                                               ; preds = %.lr.ph129, %64
  %indvars.iv155 = phi i64 [ 1, %.lr.ph129 ], [ %indvars.iv.next156, %64 ]
  %gep169 = getelementptr double, ptr %invariant.gep168, i64 %indvars.iv155
  %65 = load double, ptr %gep169, align 8, !tbaa !9
  %gep171 = getelementptr double, ptr %invariant.gep170, i64 %indvars.iv155
  %66 = load double, ptr %gep171, align 8, !tbaa !9
  store double %66, ptr %gep169, align 8, !tbaa !9
  store double %65, ptr %gep171, align 8, !tbaa !9
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge130, label %64, !llvm.loop !13

._crit_edge130:                                   ; preds = %64, %59
  %67 = sext i32 %.1100131 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %68, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %indvars.iv160, %71
  br i1 %72, label %.loopexit, label %59

.loopexit:                                        ; preds = %._crit_edge130, %54, %.lr.ph138
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit111, label %.lr.ph138, !llvm.loop !14

.loopexit111:                                     ; preds = %.loopexit112, %.loopexit, %20, %48, %6
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
