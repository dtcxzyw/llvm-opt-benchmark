; ModuleID = 'bench/nuttx/original/fs_inodesearch.c.ll'
source_filename = "bench/nuttx/original/fs_inodesearch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_root_inode = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @inode_search(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 47
  br i1 %.not, label %.preheader.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.2)
  %7 = icmp eq ptr %6, null
  %spec.store.select.i = select i1 %7, ptr @.str.3, ptr %6
  %8 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %2) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_inode_search.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %0, align 8
  %.pre = load i8, ptr %11, align 1
  %12 = icmp eq i8 %.pre, 47
  br i1 %12, label %.preheader.i, label %_inode_search.exit

.preheader.i:                                     ; preds = %1, %10
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %.03153.i = load ptr, ptr @g_root_inode, align 8
  %.not3754.i = icmp eq ptr %.03153.i, null
  br i1 %.not3754.i, label %_inode_compare.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i, %_inode_compare.exit.thread40.i
  %.03158.i = phi ptr [ %.031.i, %_inode_compare.exit.thread40.i ], [ %.03153.i, %.preheader.i ]
  %.02857.i = phi ptr [ %.1.i, %_inode_compare.exit.thread40.i ], [ null, %.preheader.i ]
  %.02956.i = phi ptr [ %.130.i, %_inode_compare.exit.thread40.i ], [ null, %.preheader.i ]
  %.03355.i = phi ptr [ %.235.i, %_inode_compare.exit.thread40.i ], [ %13, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.03158.i, i64 56
  %15 = load i8, ptr %14, align 1
  %.not2125.i.i = icmp eq i8 %15, 0
  br i1 %.not2125.i.i, label %_inode_compare.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %22
  %16 = phi i8 [ %25, %22 ], [ %15, %.preheader.i.i ]
  %.027.i.i = phi ptr [ %24, %22 ], [ %14, %.preheader.i.i ]
  %.01426.i.i = phi ptr [ %23, %22 ], [ %.03355.i, %.preheader.i.i ]
  %17 = load i8, ptr %.01426.i.i, align 1
  switch i8 %17, label %18 [
    i8 0, label %_inode_compare.exit.thread.i
    i8 47, label %_inode_compare.exit.thread.i
  ]

18:                                               ; preds = %.lr.ph.i.i
  %19 = icmp sgt i8 %17, %16
  br i1 %19, label %_inode_compare.exit.thread40.i, label %20

20:                                               ; preds = %18
  %21 = icmp slt i8 %17, %16
  br i1 %21, label %_inode_compare.exit.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.01426.i.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %.not21.i.i = icmp eq i8 %25, 0
  br i1 %.not21.i.i, label %_inode_compare.exit.i, label %.lr.ph.i.i

_inode_compare.exit.i:                            ; preds = %22, %.preheader.i.i
  %.014.lcssa.i.i = phi ptr [ %.03355.i, %.preheader.i.i ], [ %23, %22 ]
  %26 = load i8, ptr %.014.lcssa.i.i, align 1
  switch i8 %26, label %_inode_compare.exit.thread40.i [
    i8 47, label %tailrecurse.i.i.preheader
    i8 0, label %tailrecurse.i.i.preheader
  ]

tailrecurse.i.i.preheader:                        ; preds = %_inode_compare.exit.i, %_inode_compare.exit.i
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i.backedge, %tailrecurse.i.i.preheader
  %.0.i.i = phi ptr [ %.03355.i, %tailrecurse.i.i.preheader ], [ %.0.i.i.be, %tailrecurse.i.i.backedge ]
  %27 = load i8, ptr %.0.i.i, align 1
  switch i8 %27, label %28 [
    i8 0, label %.critedge.i.i.preheader
    i8 47, label %.critedge.i.i.preheader
  ]

.critedge.i.i.preheader:                          ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  br label %.critedge.i.i

28:                                               ; preds = %tailrecurse.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %tailrecurse.i.i.backedge

tailrecurse.i.i.backedge:                         ; preds = %28, %33
  %.0.i.i.be = phi ptr [ %29, %28 ], [ %.1.i.i, %33 ]
  br label %tailrecurse.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %31
  %30 = phi i8 [ %.pre.i.i, %31 ], [ %27, %.critedge.i.i.preheader ]
  %.1.i.i = phi ptr [ %32, %31 ], [ %.0.i.i, %.critedge.i.i.preheader ]
  switch i8 %30, label %inode_nextname.exit.thread.i [
    i8 47, label %31
    i8 46, label %33
    i8 0, label %_inode_compare.exit.thread.i
  ]

31:                                               ; preds = %.critedge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %32, align 1
  br label %.critedge.i.i, !llvm.loop !8

33:                                               ; preds = %.critedge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %tailrecurse.i.i.backedge, label %inode_nextname.exit.thread.i

inode_nextname.exit.thread.i:                     ; preds = %33, %.critedge.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.03158.i, i64 26
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 15
  %40 = icmp eq i16 %39, 3
  br i1 %40, label %_inode_compare.exit.thread.i, label %_inode_compare.exit.thread40.i

_inode_compare.exit.thread40.i:                   ; preds = %18, %inode_nextname.exit.thread.i, %_inode_compare.exit.i
  %.sink.i = phi i64 [ 8, %_inode_compare.exit.i ], [ 16, %inode_nextname.exit.thread.i ], [ 8, %18 ]
  %.235.i = phi ptr [ %.03355.i, %_inode_compare.exit.i ], [ %.1.i.i, %inode_nextname.exit.thread.i ], [ %.03355.i, %18 ]
  %.130.i = phi ptr [ %.03158.i, %_inode_compare.exit.i ], [ null, %inode_nextname.exit.thread.i ], [ %.03158.i, %18 ]
  %.1.i = phi ptr [ %.02857.i, %_inode_compare.exit.i ], [ %.03158.i, %inode_nextname.exit.thread.i ], [ %.02857.i, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03158.i, i64 %.sink.i
  %.031.i = load ptr, ptr %41, align 8
  %.not37.i = icmp eq ptr %.031.i, null
  br i1 %.not37.i, label %_inode_compare.exit.thread.i, label %.preheader.i.i, !llvm.loop !9

_inode_compare.exit.thread.i:                     ; preds = %_inode_compare.exit.thread40.i, %inode_nextname.exit.thread.i, %20, %.lr.ph.i.i, %.lr.ph.i.i, %.critedge.i.i, %.preheader.i
  %.02951.i = phi ptr [ null, %.preheader.i ], [ %.02956.i, %.critedge.i.i ], [ %.02956.i, %.lr.ph.i.i ], [ %.02956.i, %.lr.ph.i.i ], [ %.02956.i, %20 ], [ %.02956.i, %inode_nextname.exit.thread.i ], [ %.130.i, %_inode_compare.exit.thread40.i ]
  %.02849.i = phi ptr [ null, %.preheader.i ], [ %.02857.i, %.critedge.i.i ], [ %.02857.i, %.lr.ph.i.i ], [ %.02857.i, %.lr.ph.i.i ], [ %.02857.i, %20 ], [ %.02857.i, %inode_nextname.exit.thread.i ], [ %.1.i, %_inode_compare.exit.thread40.i ]
  %.134.i = phi ptr [ %13, %.preheader.i ], [ %.1.i.i, %.critedge.i.i ], [ %.03355.i, %.lr.ph.i.i ], [ %.03355.i, %.lr.ph.i.i ], [ %.03355.i, %20 ], [ %.1.i.i, %inode_nextname.exit.thread.i ], [ %.235.i, %_inode_compare.exit.thread40.i ]
  %.132.i = phi ptr [ null, %.preheader.i ], [ %.03158.i, %.critedge.i.i ], [ null, %.lr.ph.i.i ], [ null, %.lr.ph.i.i ], [ null, %20 ], [ %.03158.i, %inode_nextname.exit.thread.i ], [ null, %_inode_compare.exit.thread40.i ]
  %.027.i = phi ptr [ null, %.preheader.i ], [ %.1.i.i, %.critedge.i.i ], [ null, %.lr.ph.i.i ], [ null, %.lr.ph.i.i ], [ null, %20 ], [ %.1.i.i, %inode_nextname.exit.thread.i ], [ null, %_inode_compare.exit.thread40.i ]
  %.026.i = phi i32 [ -2, %.preheader.i ], [ 0, %.critedge.i.i ], [ -2, %.lr.ph.i.i ], [ -2, %.lr.ph.i.i ], [ -2, %20 ], [ 0, %inode_nextname.exit.thread.i ], [ -2, %_inode_compare.exit.thread40.i ]
  store ptr %.134.i, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.132.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.02951.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.02849.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.027.i, ptr %45, align 8
  br label %_inode_search.exit

_inode_search.exit:                               ; preds = %_inode_compare.exit.thread.i, %10, %4
  %.0 = phi i32 [ -12, %4 ], [ %.026.i, %_inode_compare.exit.thread.i ], [ -22, %10 ]
  ret i32 %.0
}

declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef ptr @inode_nextname(ptr noundef readonly %0) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %tailrecurse.backedge ]
  %2 = load i8, ptr %.0, align 1
  switch i8 %2, label %3 [
    i8 0, label %.critedge.preheader
    i8 47, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %tailrecurse, %tailrecurse
  br label %.critedge

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %8
  %.0.be = phi ptr [ %4, %3 ], [ %.1, %8 ]
  br label %tailrecurse, !llvm.loop !6

.critedge:                                        ; preds = %.critedge.preheader, %6
  %5 = phi i8 [ %.pre, %6 ], [ %2, %.critedge.preheader ]
  %.1 = phi ptr [ %7, %6 ], [ %.0, %.critedge.preheader ]
  switch i8 %5, label %.loopexit [
    i8 47, label %6
    i8 46, label %8
  ]

6:                                                ; preds = %.critedge
  %7 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre = load i8, ptr %7, align 1
  br label %.critedge, !llvm.loop !8

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %tailrecurse.backedge, label %.loopexit

.loopexit:                                        ; preds = %8, %.critedge
  ret ptr %.1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
