; ModuleID = 'bench/postgres/original/geqo_eval.ll'
source_filename = "bench/postgres/original/geqo_eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"GEQO\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @geqo_eval(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #2
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %list_length.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %15 = tail call ptr @gimme_tree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %list_length.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load double, ptr %19, align 8
  br label %21

21:                                               ; preds = %list_length.exit, %16
  %.0 = phi double [ %20, %16 ], [ 0x7FEFFFFFFFFFFFFF, %list_length.exit ]
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr @list_truncate(ptr noundef %22, i32 noundef %12) #2
  store ptr %23, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %5) #2
  ret double %.0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gimme_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %list_length.exit38.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02952 = phi ptr [ null, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = add i32 %8, -1
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @palloc(i64 noundef 16) #2
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %16, align 8
  %17 = tail call fastcc ptr @merge_clump(ptr noundef nonnull %0, ptr noundef %.02952, ptr noundef nonnull %15, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit38.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph55, label %list_length.exit38

.lr.ph55:                                         ; preds = %list_length.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %22

22:                                               ; preds = %.lr.ph55, %22
  %indvars.iv60 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next61, %22 ]
  %.03253 = phi ptr [ null, %.lr.ph55 ], [ %26, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv60
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @merge_clump(ptr noundef nonnull %0, ptr noundef %.03253, ptr noundef %25, i1 noundef zeroext true)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %27 = load i32, ptr %18, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next61, %28
  br i1 %29, label %22, label %._crit_edge56, !llvm.loop !6

._crit_edge56:                                    ; preds = %22
  %.not.i37 = icmp eq ptr %26, null
  br i1 %.not.i37, label %list_length.exit38.thread, label %._crit_edge56.list_length.exit38_crit_edge

._crit_edge56.list_length.exit38_crit_edge:       ; preds = %._crit_edge56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %list_length.exit38

list_length.exit38:                               ; preds = %._crit_edge56.list_length.exit38_crit_edge, %list_length.exit
  %30 = phi i32 [ %.pre, %._crit_edge56.list_length.exit38_crit_edge ], [ %19, %list_length.exit ]
  %.148 = phi ptr [ %26, %._crit_edge56.list_length.exit38_crit_edge ], [ %17, %list_length.exit ]
  %.not36 = icmp eq i32 %30, 1
  br i1 %.not36, label %31, label %list_length.exit38.thread

31:                                               ; preds = %list_length.exit38
  %32 = getelementptr i8, ptr %.148, i64 16
  %.1.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.1.val, align 8
  %34 = load ptr, ptr %33, align 8
  br label %list_length.exit38.thread

list_length.exit38.thread:                        ; preds = %3, %._crit_edge, %._crit_edge56, %list_length.exit38, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %list_length.exit38 ], [ null, %._crit_edge56 ], [ null, %._crit_edge ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @merge_clump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %cond147 = icmp eq ptr %1, null
  br i1 %cond147, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %3, label %.lr.ph.us, label %.lr.ph.split.split

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %tailrecurse.us
  %.tr89150.us = phi ptr [ %19, %tailrecurse.us ], [ %2, %.lr.ph.lr.ph ]
  %.tr88148.us = phi ptr [ %16, %tailrecurse.us ], [ %1, %.lr.ph.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr88148.us, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %.tr88148.us, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %desirable_join.exit.thread.us.us, label %.split.us

10:                                               ; preds = %.split105.us.us
  tail call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %22, i1 noundef zeroext false) #2
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %.split105.us.us, %10
  tail call void @set_cheapest(ptr noundef nonnull %22) #2
  store ptr %22, ptr %19, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.tr89150.us, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 8
  tail call void @pfree(ptr noundef nonnull %.tr89150.us) #2
  %16 = tail call ptr @list_delete_nth_cell(ptr noundef nonnull %.tr88148.us, i32 noundef %27) #2
  %cond.us = icmp eq ptr %16, null
  br i1 %cond.us, label %.loopexit, label %.lr.ph.us, !llvm.loop !7

desirable_join.exit.thread.us.us:                 ; preds = %.lr.ph.us, %23
  %indvars.iv19117 = phi i64 [ %indvars.iv.next192, %23 ], [ 0, %.lr.ph.us ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv19117
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.tr89150.us, align 8
  %22 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef %20, ptr noundef %21) #2
  %.not67.us.us = icmp eq ptr %22, null
  br i1 %.not67.us.us, label %23, label %.split105.us.us

23:                                               ; preds = %desirable_join.exit.thread.us.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv19117, 1
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next192, %25
  br i1 %26, label %desirable_join.exit.thread.us.us, label %.split.us

.split105.us.us:                                  ; preds = %desirable_join.exit.thread.us.us
  %27 = trunc nuw nsw i64 %indvars.iv19117 to i32
  tail call void @generate_partitionwise_join_paths(ptr noundef %0, ptr noundef nonnull %22) #2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = tail call zeroext i1 @bms_equal(ptr noundef %29, ptr noundef %30) #2
  br i1 %31, label %tailrecurse.us, label %10

.lr.ph.split.split:                               ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr89150 = phi ptr [ %38, %tailrecurse ], [ %2, %.lr.ph.lr.ph ]
  %.tr88148 = phi ptr [ %61, %tailrecurse ], [ %1, %.lr.ph.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr88148, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.tr88148, i64 16
  %34 = load i32, ptr %32, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph142, label %.split.us

.lr.ph142:                                        ; preds = %.lr.ph.split.split, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph.split.split ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %.tr89150, align 8
  %41 = tail call zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef %39, ptr noundef %40) #2
  br i1 %41, label %desirable_join.exit.thread, label %desirable_join.exit

desirable_join.exit:                              ; preds = %.lr.ph142
  %42 = tail call zeroext i1 @have_join_order_restriction(ptr noundef %0, ptr noundef %39, ptr noundef %40) #2
  br i1 %42, label %desirable_join.exit.thread, label %52

desirable_join.exit.thread:                       ; preds = %.lr.ph142, %desirable_join.exit
  %43 = load ptr, ptr %38, align 8
  %44 = load ptr, ptr %.tr89150, align 8
  %45 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef %43, ptr noundef %44) #2
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %52, label %.split105

.split105:                                        ; preds = %desirable_join.exit.thread
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @generate_partitionwise_join_paths(ptr noundef %0, ptr noundef nonnull %45) #2
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = tail call zeroext i1 @bms_equal(ptr noundef %48, ptr noundef %49) #2
  br i1 %50, label %tailrecurse, label %51

51:                                               ; preds = %.split105
  tail call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %45, i1 noundef zeroext false) #2
  br label %tailrecurse

52:                                               ; preds = %desirable_join.exit, %desirable_join.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %32, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph142, label %.split.us

tailrecurse:                                      ; preds = %51, %.split105
  tail call void @set_cheapest(ptr noundef nonnull %45) #2
  store ptr %45, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.tr89150, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 8
  tail call void @pfree(ptr noundef nonnull %.tr89150) #2
  %61 = tail call ptr @list_delete_nth_cell(ptr noundef nonnull %.tr88148, i32 noundef %46) #2
  %cond = icmp eq ptr %61, null
  br i1 %cond, label %.loopexit, label %.lr.ph.split.split

.split.us:                                        ; preds = %.lr.ph.split.split, %52, %.lr.ph.us, %23
  %.us-phi = phi ptr [ %.tr88148.us, %23 ], [ %.tr88148.us, %.lr.ph.us ], [ %.tr88148, %52 ], [ %.tr88148, %.lr.ph.split.split ]
  %.us-phi103 = phi ptr [ %.tr89150.us, %23 ], [ %.tr89150.us, %.lr.ph.us ], [ %.tr89150, %52 ], [ %.tr89150, %.lr.ph.split.split ]
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi103, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.loopexit, label %list_length.exit.preheader

list_length.exit.preheader:                       ; preds = %.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph162, label %._crit_edge

.lr.ph162:                                        ; preds = %list_length.exit.preheader
  %68 = getelementptr i8, ptr %.us-phi, i64 16
  %.155.val = load ptr, ptr %68, align 8
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %70

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse.us, %4, %.split.us
  %.tr8898 = phi ptr [ %.us-phi, %.split.us ], [ null, %4 ], [ null, %tailrecurse.us ], [ null, %tailrecurse ]
  %.tr8996 = phi ptr [ %.us-phi103, %.split.us ], [ %2, %4 ], [ %19, %tailrecurse.us ], [ %38, %tailrecurse ]
  %69 = tail call ptr @lappend(ptr noundef %.tr8898, ptr noundef %.tr8996) #2
  br label %78

70:                                               ; preds = %.lr.ph162, %list_length.exit
  %indvars.iv194 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next195, %list_length.exit ]
  %71 = getelementptr inbounds nuw %union.ListCell, ptr %.155.val, i64 %indvars.iv194
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %63, %74
  br i1 %75, label %._crit_edge.loopexit.split.loop.exit, label %list_length.exit

list_length.exit:                                 ; preds = %70
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit:             ; preds = %70
  %76 = trunc nuw nsw i64 %indvars.iv194 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %list_length.exit, %._crit_edge.loopexit.split.loop.exit, %list_length.exit.preheader
  %.064.lcssa = phi i32 [ 0, %list_length.exit.preheader ], [ %76, %._crit_edge.loopexit.split.loop.exit ], [ %66, %list_length.exit ]
  %77 = tail call ptr @list_insert_nth(ptr noundef nonnull %.us-phi, i32 noundef %.064.lcssa, ptr noundef %.us-phi103) #2
  br label %78

78:                                               ; preds = %._crit_edge, %.loopexit
  %.5 = phi ptr [ %69, %.loopexit ], [ %77, %._crit_edge ]
  ret ptr %.5
}

declare ptr @make_join_rel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @generate_partitionwise_join_paths(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @generate_useful_gather_paths(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @set_cheapest(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_insert_nth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @have_relevant_joinclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @have_join_order_restriction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !5}
