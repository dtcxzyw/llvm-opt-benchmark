; ModuleID = 'bench/gromacs/original/binsearch.ll'
source_filename = "bench/gromacs/original/binsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_Z10rangeArrayPii(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z13insertionSortPfPiiii(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp slt i32 %4, 0
  %.not52 = icmp sgt i32 %2, %3
  %or.cond = or i1 %6, %.not52
  br i1 %or.cond, label %.loopexit49, label %.preheader47.preheader

.preheader47.preheader:                           ; preds = %5
  %7 = sext i32 %2 to i64
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.preheader, %.critedge
  %indvars.iv = phi i64 [ %7, %.preheader47.preheader ], [ %indvars.iv.next, %.critedge ]
  %indvars63 = trunc i64 %indvars.iv to i32
  %8 = icmp slt i32 %2, %indvars63
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader47
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv60 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next61, %12 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %9 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next61
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = fcmp ogt float %10, %.pre
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv60
  store float %10, ptr %13, align 4, !tbaa !10
  store float %.pre, ptr %9, align 4, !tbaa !10
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv60
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next61
  %16 = load i32, ptr %14, align 4, !tbaa !4
  %17 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %17, ptr %14, align 4, !tbaa !4
  store i32 %16, ptr %15, align 4, !tbaa !4
  %18 = icmp sgt i64 %indvars.iv.next61, %7
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %12, %.lr.ph, %.preheader47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not.not = icmp sgt i32 %3, %indvars63
  br i1 %.not.not, label %.preheader47, label %.loopexit49, !llvm.loop !13

.loopexit49:                                      ; preds = %.critedge, %5
  %19 = icmp sgt i32 %4, -1
  %or.cond59 = or i1 %19, %.not52
  br i1 %or.cond59, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit49
  %20 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2
  %indvars.iv64 = phi i64 [ %20, %.preheader.preheader ], [ %indvars.iv.next65, %.critedge2 ]
  %indvars69 = trunc i64 %indvars.iv64 to i32
  %21 = icmp slt i32 %2, %indvars69
  br i1 %21, label %.lr.ph55.preheader, label %.critedge2

.lr.ph55.preheader:                               ; preds = %.preheader
  %.phi.trans.insert70 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv64
  %.pre71 = load float, ptr %.phi.trans.insert70, align 4, !tbaa !10
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %25
  %indvars.iv66 = phi i64 [ %indvars.iv64, %.lr.ph55.preheader ], [ %indvars.iv.next67, %25 ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %22 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next67
  %23 = load float, ptr %22, align 4, !tbaa !10
  %24 = fcmp olt float %23, %.pre71
  br i1 %24, label %25, label %.critedge2

25:                                               ; preds = %.lr.ph55
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv66
  store float %23, ptr %26, align 4, !tbaa !10
  store float %.pre71, ptr %22, align 4, !tbaa !10
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv66
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next67
  %29 = load i32, ptr %27, align 4, !tbaa !4
  %30 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %30, ptr %27, align 4, !tbaa !4
  store i32 %29, ptr %28, align 4, !tbaa !4
  %31 = icmp sgt i64 %indvars.iv.next67, %20
  br i1 %31, label %.lr.ph55, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %25, %.lr.ph55, %.preheader
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %.not45.not = icmp sgt i32 %3, %indvars69
  br i1 %.not45.not, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.critedge2, %.loopexit49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z12BinarySearchPKfiifi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = add nsw i32 %2, 2
  %7 = add nsw i32 %1, 1
  %8 = icmp sgt i32 %4, -1
  %9 = sub nsw i32 %6, %7
  %10 = icmp sgt i32 %9, 1
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %10, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %5
  br i1 %10, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %.preheader, %.lr.ph33
  %.032 = phi i32 [ %.0., %.lr.ph33 ], [ %7, %.preheader ]
  %.02331 = phi i32 [ %..023, %.lr.ph33 ], [ %6, %.preheader ]
  %11 = add nsw i32 %.032, %.02331
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = fcmp olt float %3, %16
  %..023 = select i1 %17, i32 %12, i32 %.02331
  %.0. = select i1 %17, i32 %.032, i32 %12
  %18 = sub nsw i32 %..023, %.0.
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph33, label %.loopexit, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader28, %.lr.ph
  %.230 = phi i32 [ %.2., %.lr.ph ], [ %7, %.preheader28 ]
  %.22529 = phi i32 [ %..225, %.lr.ph ], [ %6, %.preheader28 ]
  %20 = add nsw i32 %.230, %.22529
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = fcmp ogt float %3, %25
  %..225 = select i1 %26, i32 %21, i32 %.22529
  %.2. = select i1 %26, i32 %.230, i32 %21
  %27 = sub nsw i32 %..225, %.2.
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %29 = add nsw i32 %.2., -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %.preheader28, %._crit_edge.loopexit, %.preheader
  %.027 = phi i32 [ %29, %._crit_edge.loopexit ], [ %7, %.preheader ], [ %1, %.preheader28 ], [ %.0., %.lr.ph33 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %5, 0
  %.not52.i = icmp sgt i32 %2, %3
  %or.cond.i = or i1 %.not52.i, %7
  br i1 %or.cond.i, label %.loopexit49.i, label %.preheader47.preheader.i

.preheader47.preheader.i:                         ; preds = %6
  %8 = sext i32 %2 to i64
  %9 = add i32 %3, 1
  br label %.preheader47.i

.preheader47.i:                                   ; preds = %.critedge.i, %.preheader47.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.preheader47.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %10 = icmp sgt i64 %indvars.iv.i, %8
  br i1 %10, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader47.i
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next61.i, %14 ]
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, -1
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next61.i
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = fcmp ogt float %12, %.pre.i
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv60.i
  store float %12, ptr %15, align 4, !tbaa !10
  store float %.pre.i, ptr %11, align 4, !tbaa !10
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv60.i
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next61.i
  %18 = load i32, ptr %16, align 4, !tbaa !4
  %19 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %19, ptr %16, align 4, !tbaa !4
  store i32 %18, ptr %17, align 4, !tbaa !4
  %20 = icmp sgt i64 %indvars.iv.next61.i, %8
  br i1 %20, label %.lr.ph.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %14, %.lr.ph.i, %.preheader47.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit49.i, label %.preheader47.i, !llvm.loop !13

.loopexit49.i:                                    ; preds = %.critedge.i, %6
  %21 = icmp sgt i32 %5, -1
  %or.cond59.i = or i1 %.not52.i, %21
  br i1 %or.cond59.i, label %_Z13insertionSortPfPiiii.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit49.i
  %22 = sext i32 %2 to i64
  %23 = add i32 %3, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2.i, %.preheader.preheader.i
  %indvars.iv64.i = phi i64 [ %22, %.preheader.preheader.i ], [ %indvars.iv.next65.i, %.critedge2.i ]
  %24 = icmp sgt i64 %indvars.iv64.i, %22
  br i1 %24, label %.lr.ph55.preheader.i, label %.critedge2.i

.lr.ph55.preheader.i:                             ; preds = %.preheader.i
  %.phi.trans.insert70.i = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv64.i
  %.pre71.i = load float, ptr %.phi.trans.insert70.i, align 4, !tbaa !10
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %28, %.lr.ph55.preheader.i
  %indvars.iv66.i = phi i64 [ %indvars.iv64.i, %.lr.ph55.preheader.i ], [ %indvars.iv.next67.i, %28 ]
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, -1
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next67.i
  %26 = load float, ptr %25, align 4, !tbaa !10
  %27 = fcmp olt float %26, %.pre71.i
  br i1 %27, label %28, label %.critedge2.i

28:                                               ; preds = %.lr.ph55.i
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv66.i
  store float %26, ptr %29, align 4, !tbaa !10
  store float %.pre71.i, ptr %25, align 4, !tbaa !10
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv66.i
  %31 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next67.i
  %32 = load i32, ptr %30, align 4, !tbaa !4
  %33 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %33, ptr %30, align 4, !tbaa !4
  store i32 %32, ptr %31, align 4, !tbaa !4
  %34 = icmp sgt i64 %indvars.iv.next67.i, %22
  br i1 %34, label %.lr.ph55.i, label %.critedge2.i, !llvm.loop !14

.critedge2.i:                                     ; preds = %28, %.lr.ph55.i, %.preheader.i
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %lftr.wideiv13 = trunc i64 %indvars.iv.next65.i to i32
  %exitcond14.not = icmp eq i32 %23, %lftr.wideiv13
  br i1 %exitcond14.not, label %_Z13insertionSortPfPiiii.exit, label %.preheader.i, !llvm.loop !15

_Z13insertionSortPfPiiii.exit:                    ; preds = %.critedge2.i, %.loopexit49.i
  %35 = add nsw i32 %3, 2
  %36 = add nsw i32 %2, 1
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  br i1 %21, label %.preheader.i10, label %.preheader28.i

.preheader28.i:                                   ; preds = %_Z13insertionSortPfPiiii.exit
  br i1 %38, label %.lr.ph.i9, label %_Z12BinarySearchPKfiifi.exit

.preheader.i10:                                   ; preds = %_Z13insertionSortPfPiiii.exit
  br i1 %38, label %.lr.ph33.i, label %_Z12BinarySearchPKfiifi.exit

.lr.ph33.i:                                       ; preds = %.preheader.i10, %.lr.ph33.i
  %.032.i = phi i32 [ %.0..i, %.lr.ph33.i ], [ %36, %.preheader.i10 ]
  %.02331.i = phi i32 [ %..023.i, %.lr.ph33.i ], [ %35, %.preheader.i10 ]
  %39 = add nsw i32 %.02331.i, %.032.i
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr %0, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load float, ptr %43, align 4, !tbaa !10
  %45 = fcmp olt float %4, %44
  %..023.i = select i1 %45, i32 %40, i32 %.02331.i
  %.0..i = select i1 %45, i32 %.032.i, i32 %40
  %46 = sub nsw i32 %..023.i, %.0..i
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph33.i, label %_Z12BinarySearchPKfiifi.exit, !llvm.loop !16

.lr.ph.i9:                                        ; preds = %.preheader28.i, %.lr.ph.i9
  %.230.i = phi i32 [ %.2..i, %.lr.ph.i9 ], [ %36, %.preheader28.i ]
  %.22529.i = phi i32 [ %..225.i, %.lr.ph.i9 ], [ %35, %.preheader28.i ]
  %48 = add nsw i32 %.22529.i, %.230.i
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr %0, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = load float, ptr %52, align 4, !tbaa !10
  %54 = fcmp ogt float %4, %53
  %..225.i = select i1 %54, i32 %49, i32 %.22529.i
  %.2..i = select i1 %54, i32 %.230.i, i32 %49
  %55 = sub nsw i32 %..225.i, %.2..i
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph.i9, label %._crit_edge.loopexit.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i9
  %57 = add nsw i32 %.2..i, -1
  br label %_Z12BinarySearchPKfiifi.exit

_Z12BinarySearchPKfiifi.exit:                     ; preds = %.lr.ph33.i, %.preheader28.i, %.preheader.i10, %._crit_edge.loopexit.i
  %.027.i = phi i32 [ %57, %._crit_edge.loopexit.i ], [ %36, %.preheader.i10 ], [ %2, %.preheader28.i ], [ %.0..i, %.lr.ph33.i ]
  ret i32 %.027.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
