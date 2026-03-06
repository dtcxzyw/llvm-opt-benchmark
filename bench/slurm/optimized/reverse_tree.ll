; ModuleID = 'bench/slurm/original/reverse_tree.ll'
source_filename = "bench/slurm/original/reverse_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @reverse_tree_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp slt i32 %0, %1
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %56

9:                                                ; preds = %7
  %10 = icmp sgt i32 %2, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %56

12:                                               ; preds = %9
  %13 = add nsw i32 %1, -1
  %14 = icmp sgt i32 %1, 1
  br i1 %14, label %.lr.ph.i, label %dep.exit

.lr.ph.i:                                         ; preds = %12, %int_pow.exit.i
  %.09.i = phi i32 [ %18, %int_pow.exit.i ], [ 0, %12 ]
  %.078.i = phi i32 [ %19, %int_pow.exit.i ], [ 1, %12 ]
  %15 = icmp samesign ugt i32 %.078.i, 1
  br i1 %15, label %.lr.ph.i.i, label %int_pow.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 1, %.lr.ph.i ]
  %.112.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %2, %.lr.ph.i ]
  %16 = mul nsw i32 %.112.i.i, %2
  %17 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, %.078.i
  br i1 %exitcond.not.i.i, label %int_pow.exit.i, label %.lr.ph.i.i, !llvm.loop !8

int_pow.exit.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.010.i.i = phi i32 [ %2, %.lr.ph.i ], [ %16, %.lr.ph.i.i ]
  %18 = add nsw i32 %.010.i.i, %.09.i
  %19 = add nuw nsw i32 %.078.i, 1
  %20 = icmp slt i32 %18, %13
  br i1 %20, label %.lr.ph.i, label %dep.exit, !llvm.loop !11

dep.exit:                                         ; preds = %int_pow.exit.i, %12
  %.07.lcssa.i = phi i32 [ 0, %12 ], [ %.078.i, %int_pow.exit.i ]
  store i32 %.07.lcssa.i, ptr %6, align 4
  %21 = icmp eq i32 %0, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %dep.exit
  store i32 -1, ptr %3, align 4
  store i32 %13, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %56

23:                                               ; preds = %dep.exit
  %24 = icmp eq i32 %2, 1
  br i1 %24, label %geometric_series.exit.thread, label %25

25:                                               ; preds = %23
  %.not43 = icmp eq i32 %.07.lcssa.i, 0
  br i1 %.not43, label %geometric_series.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %25, %.lr.ph.i.i37
  %.013.i.i38 = phi i32 [ %27, %.lr.ph.i.i37 ], [ 1, %25 ]
  %.112.i.i39 = phi i32 [ %26, %.lr.ph.i.i37 ], [ %2, %25 ]
  %26 = mul nsw i32 %.112.i.i39, %2
  %27 = add nuw nsw i32 %.013.i.i38, 1
  %exitcond.not.i.i40 = icmp eq i32 %.013.i.i38, %.07.lcssa.i
  br i1 %exitcond.not.i.i40, label %geometric_series.exit, label %.lr.ph.i.i37, !llvm.loop !8

geometric_series.exit:                            ; preds = %.lr.ph.i.i37, %25
  %.010.i.i36 = phi i32 [ %2, %25 ], [ %26, %.lr.ph.i.i37 ]
  %28 = sub nsw i32 1, %.010.i.i36
  %29 = sub nsw i32 1, %2
  %30 = sdiv i32 %28, %29
  %31 = sdiv i32 %30, %2
  %32 = add nsw i32 %31, -1
  %33 = icmp eq i32 %0, 1
  br i1 %33, label %search_tree.exit, label %.preheader.lr.ph.i

geometric_series.exit.thread:                     ; preds = %23
  %34 = add nuw nsw i32 %.07.lcssa.i, 1
  %35 = icmp eq i32 %0, 1
  br i1 %35, label %search_tree.exit, label %.preheader.i.preheader

.preheader.lr.ph.i:                               ; preds = %geometric_series.exit
  %.not54.i = icmp slt i32 %2, 1
  br i1 %.not54.i, label %search_tree.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %geometric_series.exit.thread, %.preheader.lr.ph.i
  %.ph = phi i32 [ %.07.lcssa.i, %geometric_series.exit.thread ], [ %32, %.preheader.lr.ph.i ]
  %.ph79 = phi i32 [ %34, %geometric_series.exit.thread ], [ %31, %.preheader.lr.ph.i ]
  br label %.preheader.i

tailrecurse.loopexit.i:                           ; preds = %50
  %36 = add nuw nsw i32 %44, 1
  %37 = add nsw i32 %.03755.i, 1
  %38 = sdiv i32 %41, %2
  %39 = add nsw i32 %38, -1
  %40 = icmp eq i32 %0, %37
  br i1 %40, label %search_tree.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %tailrecurse.loopexit.i
  %41 = phi i32 [ %39, %tailrecurse.loopexit.i ], [ %.ph, %.preheader.i.preheader ]
  %42 = phi i32 [ %38, %tailrecurse.loopexit.i ], [ %.ph79, %.preheader.i.preheader ]
  %43 = phi i32 [ %37, %tailrecurse.loopexit.i ], [ 1, %.preheader.i.preheader ]
  %44 = phi i32 [ %36, %tailrecurse.loopexit.i ], [ 1, %.preheader.i.preheader ]
  %.tr4261.i = phi i32 [ %.03755.i, %tailrecurse.loopexit.i ], [ 0, %.preheader.i.preheader ]
  br label %47

45:                                               ; preds = %50
  %46 = add nuw i32 %.056.i, 1
  %exitcond.not.i = icmp eq i32 %.056.i, %2
  br i1 %exitcond.not.i, label %search_tree.exit, label %47, !llvm.loop !12

47:                                               ; preds = %45, %.preheader.i
  %.056.i = phi i32 [ 1, %.preheader.i ], [ %46, %45 ]
  %.03755.i = phi i32 [ %43, %.preheader.i ], [ %48, %45 ]
  %48 = add i32 %.03755.i, %42
  %49 = icmp eq i32 %0, %48
  br i1 %49, label %search_tree.exit, label %50

50:                                               ; preds = %47
  %51 = icmp sgt i32 %0, %.03755.i
  %52 = icmp slt i32 %0, %48
  %or.cond.i = and i1 %51, %52
  br i1 %or.cond.i, label %tailrecurse.loopexit.i, label %45

search_tree.exit:                                 ; preds = %tailrecurse.loopexit.i, %45, %47, %geometric_series.exit.thread, %geometric_series.exit, %.preheader.lr.ph.i
  %storemerge.sink.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ 1, %geometric_series.exit.thread ], [ 1, %geometric_series.exit ], [ %44, %45 ], [ %44, %47 ], [ %36, %tailrecurse.loopexit.i ]
  %.sink93.i = phi i32 [ -1, %.preheader.lr.ph.i ], [ 0, %geometric_series.exit.thread ], [ 0, %geometric_series.exit ], [ -1, %45 ], [ %.tr4261.i, %47 ], [ %.03755.i, %tailrecurse.loopexit.i ]
  %.sink.i = phi i32 [ -1, %.preheader.lr.ph.i ], [ %.07.lcssa.i, %geometric_series.exit.thread ], [ %32, %geometric_series.exit ], [ -1, %45 ], [ %41, %47 ], [ %39, %tailrecurse.loopexit.i ]
  store i32 %storemerge.sink.i, ptr %5, align 4
  %53 = add nsw i32 %.sink.i, %0
  %.not34 = icmp slt i32 %53, %1
  %54 = xor i32 %0, -1
  %55 = add i32 %1, %54
  %.0 = select i1 %.not34, i32 %.sink.i, i32 %55
  store i32 %.sink93.i, ptr %3, align 4
  store i32 %.0, ptr %4, align 4
  br label %56

56:                                               ; preds = %search_tree.exit, %22, %11, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local range(i32 0, -2147483648) i32 @reverse_tree_direct_children(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %1, -1
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph.i, label %dep.exit

.lr.ph.i:                                         ; preds = %7, %int_pow.exit.i
  %.09.i = phi i32 [ %13, %int_pow.exit.i ], [ 0, %7 ]
  %.078.i = phi i32 [ %14, %int_pow.exit.i ], [ 1, %7 ]
  %10 = icmp samesign ugt i32 %.078.i, 1
  br i1 %10, label %.lr.ph.i.i, label %int_pow.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 1, %.lr.ph.i ]
  %.112.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ %2, %.lr.ph.i ]
  %11 = mul nsw i32 %.112.i.i, %2
  %12 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %12, %.078.i
  br i1 %exitcond.not.i.i, label %int_pow.exit.i, label %.lr.ph.i.i, !llvm.loop !8

int_pow.exit.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.010.i.i = phi i32 [ %2, %.lr.ph.i ], [ %11, %.lr.ph.i.i ]
  %13 = add nsw i32 %.010.i.i, %.09.i
  %14 = add nuw nsw i32 %.078.i, 1
  %15 = icmp slt i32 %13, %8
  br i1 %15, label %.lr.ph.i, label %dep.exit, !llvm.loop !11

dep.exit:                                         ; preds = %int_pow.exit.i, %7
  %.07.lcssa.i = phi i32 [ 0, %7 ], [ %.078.i, %int_pow.exit.i ]
  %16 = icmp eq i32 %.07.lcssa.i, %3
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %dep.exit
  %18 = sub nsw i32 %.07.lcssa.i, %3
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %18, 1
  br label %geometric_series.exit

22:                                               ; preds = %17
  switch i32 %18, label %.preheader.i.i [
    i32 -1, label %int_pow.exit.i28
    i32 0, label %24
  ]

.preheader.i.i:                                   ; preds = %22
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph.i.i30, label %int_pow.exit.i28

24:                                               ; preds = %22
  br label %int_pow.exit.i28

.lr.ph.i.i30:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i30
  %.013.i.i31 = phi i32 [ %26, %.lr.ph.i.i30 ], [ 1, %.preheader.i.i ]
  %.112.i.i32 = phi i32 [ %25, %.lr.ph.i.i30 ], [ %2, %.preheader.i.i ]
  %25 = mul nsw i32 %.112.i.i32, %2
  %26 = add nuw nsw i32 %.013.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i32 %.013.i.i31, %18
  br i1 %exitcond.not.i.i33, label %int_pow.exit.i28, label %.lr.ph.i.i30, !llvm.loop !8

int_pow.exit.i28:                                 ; preds = %.lr.ph.i.i30, %24, %.preheader.i.i, %22
  %.010.i.i29 = phi i32 [ 1, %22 ], [ %2, %24 ], [ %2, %.preheader.i.i ], [ %25, %.lr.ph.i.i30 ]
  %27 = sub nsw i32 1, %.010.i.i29
  %28 = sub nsw i32 1, %2
  %29 = sdiv i32 %27, %28
  br label %geometric_series.exit

geometric_series.exit:                            ; preds = %20, %int_pow.exit.i28
  %30 = phi i32 [ %21, %20 ], [ %29, %int_pow.exit.i28 ]
  %31 = add nsw i32 %0, 1
  %32 = sdiv i32 %30, %2
  %33 = icmp sgt i32 %2, 0
  %34 = icmp slt i32 %31, %1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %geometric_series.exit
  %36 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02435 = phi i32 [ %31, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.02435, ptr %37, align 4
  %38 = add nsw i32 %.02435, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign ult i64 %indvars.iv.next, %36
  %40 = icmp slt i32 %38, %1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %.lr.ph
  %42 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %geometric_series.exit, %dep.exit, %5
  %.023 = phi i32 [ 0, %dep.exit ], [ 0, %5 ], [ 0, %geometric_series.exit ], [ %42, %.loopexit.loopexit ]
  ret i32 %.023
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
