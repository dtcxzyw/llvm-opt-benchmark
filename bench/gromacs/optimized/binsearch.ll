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
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

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
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader47, %14
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %14 ], [ %indvars.iv, %.preheader47 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %9 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next61
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds float, ptr %0, i64 %indvars.iv60
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  store float %10, ptr %11, align 4
  store float %12, ptr %9, align 4
  %15 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv60
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next61
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %19 = icmp sgt i64 %indvars.iv.next61, %7
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %14, %.lr.ph, %.preheader47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not.not = icmp sgt i32 %3, %indvars63
  br i1 %.not.not, label %.preheader47, label %.loopexit49, !llvm.loop !8

.loopexit49:                                      ; preds = %.critedge, %5
  %20 = icmp sgt i32 %4, -1
  %or.cond59 = or i1 %20, %.not52
  br i1 %or.cond59, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit49
  %21 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2
  %indvars.iv64 = phi i64 [ %21, %.preheader.preheader ], [ %indvars.iv.next65, %.critedge2 ]
  %indvars69 = trunc i64 %indvars.iv64 to i32
  %22 = icmp slt i32 %2, %indvars69
  br i1 %22, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.preheader, %28
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %28 ], [ %indvars.iv64, %.preheader ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %23 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next67
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %0, i64 %indvars.iv66
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %24, %26
  br i1 %27, label %28, label %.critedge2

28:                                               ; preds = %.lr.ph55
  store float %24, ptr %25, align 4
  store float %26, ptr %23, align 4
  %29 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv66
  %30 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next67
  %31 = load i32, ptr %29, align 4
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  %33 = icmp sgt i64 %indvars.iv.next67, %21
  br i1 %33, label %.lr.ph55, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %28, %.lr.ph55, %.preheader
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %.not45.not = icmp sgt i32 %3, %indvars69
  br i1 %.not45.not, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge2, %.loopexit49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z12BinarySearchPKfiifi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = add nsw i32 %2, 2
  %7 = add nsw i32 %1, 1
  %8 = icmp sgt i32 %4, -1
  %invariant.gep31 = getelementptr i8, ptr %0, i64 -4
  %9 = sub nsw i32 %6, %7
  %10 = icmp sgt i32 %9, 1
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %10, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %5
  br i1 %10, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %.034 = phi i32 [ %.0., %.lr.ph35 ], [ %7, %.preheader ]
  %.02333 = phi i32 [ %..023, %.lr.ph35 ], [ %6, %.preheader ]
  %11 = add nsw i32 %.034, %.02333
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %gep32 = getelementptr float, ptr %invariant.gep31, i64 %13
  %14 = load float, ptr %gep32, align 4
  %15 = fcmp olt float %3, %14
  %..023 = select i1 %15, i32 %12, i32 %.02333
  %.0. = select i1 %15, i32 %.034, i32 %12
  %16 = sub nsw i32 %..023, %.0.
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph35, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader28, %.lr.ph
  %.230 = phi i32 [ %.2., %.lr.ph ], [ %7, %.preheader28 ]
  %.22529 = phi i32 [ %..225, %.lr.ph ], [ %6, %.preheader28 ]
  %18 = add nsw i32 %.230, %.22529
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %gep = getelementptr float, ptr %invariant.gep31, i64 %20
  %21 = load float, ptr %gep, align 4
  %22 = fcmp ogt float %3, %21
  %..225 = select i1 %22, i32 %19, i32 %.22529
  %.2. = select i1 %22, i32 %.230, i32 %19
  %23 = sub nsw i32 %..225, %.2.
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = add nsw i32 %.2., -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph35, %.preheader28, %._crit_edge.loopexit, %.preheader
  %.027 = phi i32 [ %7, %.preheader ], [ %1, %.preheader28 ], [ %25, %._crit_edge.loopexit ], [ %.0., %.lr.ph35 ]
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
  br i1 %10, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader47.i, %16
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %16 ], [ %indvars.iv.i, %.preheader47.i ]
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, -1
  %11 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next61.i
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds float, ptr %0, i64 %indvars.iv60.i
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %12, %14
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %.lr.ph.i
  store float %12, ptr %13, align 4
  store float %14, ptr %11, align 4
  %17 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv60.i
  %18 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next61.i
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  %21 = icmp sgt i64 %indvars.iv.next61.i, %8
  br i1 %21, label %.lr.ph.i, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %16, %.lr.ph.i, %.preheader47.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit49.i, label %.preheader47.i, !llvm.loop !8

.loopexit49.i:                                    ; preds = %.critedge.i, %6
  %22 = icmp sgt i32 %5, -1
  %or.cond59.i = or i1 %.not52.i, %22
  br i1 %or.cond59.i, label %_Z13insertionSortPfPiiii.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit49.i
  %23 = sext i32 %2 to i64
  %24 = add i32 %3, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2.i, %.preheader.preheader.i
  %indvars.iv64.i = phi i64 [ %23, %.preheader.preheader.i ], [ %indvars.iv.next65.i, %.critedge2.i ]
  %25 = icmp sgt i64 %indvars.iv64.i, %23
  br i1 %25, label %.lr.ph55.i, label %.critedge2.i

.lr.ph55.i:                                       ; preds = %.preheader.i, %31
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %31 ], [ %indvars.iv64.i, %.preheader.i ]
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, -1
  %26 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next67.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds float, ptr %0, i64 %indvars.iv66.i
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  br i1 %30, label %31, label %.critedge2.i

31:                                               ; preds = %.lr.ph55.i
  store float %27, ptr %28, align 4
  store float %29, ptr %26, align 4
  %32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv66.i
  %33 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next67.i
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %36 = icmp sgt i64 %indvars.iv.next67.i, %23
  br i1 %36, label %.lr.ph55.i, label %.critedge2.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %31, %.lr.ph55.i, %.preheader.i
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %lftr.wideiv13 = trunc i64 %indvars.iv.next65.i to i32
  %exitcond14.not = icmp eq i32 %24, %lftr.wideiv13
  br i1 %exitcond14.not, label %_Z13insertionSortPfPiiii.exit, label %.preheader.i, !llvm.loop !10

_Z13insertionSortPfPiiii.exit:                    ; preds = %.critedge2.i, %.loopexit49.i
  %37 = add nsw i32 %3, 2
  %38 = add nsw i32 %2, 1
  %invariant.gep31.i = getelementptr i8, ptr %0, i64 -4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sgt i32 %39, 1
  br i1 %22, label %.preheader.i10, label %.preheader28.i

.preheader28.i:                                   ; preds = %_Z13insertionSortPfPiiii.exit
  br i1 %40, label %.lr.ph.i9, label %_Z12BinarySearchPKfiifi.exit

.preheader.i10:                                   ; preds = %_Z13insertionSortPfPiiii.exit
  br i1 %40, label %.lr.ph35.i, label %_Z12BinarySearchPKfiifi.exit

.lr.ph35.i:                                       ; preds = %.preheader.i10, %.lr.ph35.i
  %.034.i = phi i32 [ %.0..i, %.lr.ph35.i ], [ %38, %.preheader.i10 ]
  %.02333.i = phi i32 [ %..023.i, %.lr.ph35.i ], [ %37, %.preheader.i10 ]
  %41 = add nsw i32 %.02333.i, %.034.i
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %gep32.i = getelementptr float, ptr %invariant.gep31.i, i64 %43
  %44 = load float, ptr %gep32.i, align 4
  %45 = fcmp olt float %4, %44
  %..023.i = select i1 %45, i32 %42, i32 %.02333.i
  %.0..i = select i1 %45, i32 %.034.i, i32 %42
  %46 = sub nsw i32 %..023.i, %.0..i
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph35.i, label %_Z12BinarySearchPKfiifi.exit, !llvm.loop !11

.lr.ph.i9:                                        ; preds = %.preheader28.i, %.lr.ph.i9
  %.230.i = phi i32 [ %.2..i, %.lr.ph.i9 ], [ %38, %.preheader28.i ]
  %.22529.i = phi i32 [ %..225.i, %.lr.ph.i9 ], [ %37, %.preheader28.i ]
  %48 = add nsw i32 %.22529.i, %.230.i
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %gep.i = getelementptr float, ptr %invariant.gep31.i, i64 %50
  %51 = load float, ptr %gep.i, align 4
  %52 = fcmp ogt float %4, %51
  %..225.i = select i1 %52, i32 %49, i32 %.22529.i
  %.2..i = select i1 %52, i32 %.230.i, i32 %49
  %53 = sub nsw i32 %..225.i, %.2..i
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph.i9, label %._crit_edge.loopexit.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i9
  %55 = add nsw i32 %.2..i, -1
  br label %_Z12BinarySearchPKfiifi.exit

_Z12BinarySearchPKfiifi.exit:                     ; preds = %.lr.ph35.i, %.preheader28.i, %.preheader.i10, %._crit_edge.loopexit.i
  %.027.i = phi i32 [ %38, %.preheader.i10 ], [ %2, %.preheader28.i ], [ %55, %._crit_edge.loopexit.i ], [ %.0..i, %.lr.ph35.i ]
  ret i32 %.027.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
