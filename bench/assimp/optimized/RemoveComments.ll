; ModuleID = 'bench/assimp/original/RemoveComments.ll'
source_filename = "bench/assimp/original/RemoveComments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %3, %.critedge2
  %.052 = phi i64 [ %25, %.critedge2 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.052
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.critedge [
    i8 34, label %8
    i8 39, label %8
  ]

8:                                                ; preds = %.lr.ph53, %.lr.ph53
  %9 = add i64 %.052, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %5, i64 %9)
  br label %10

10:                                               ; preds = %13, %8
  %.2 = phi i64 [ %.052, %8 ], [ %11, %13 ]
  %11 = add i64 %.2, 1
  %12 = icmp ult i64 %11, %5
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %10 [
    i8 34, label %.critedge
    i8 39, label %.critedge
  ]

.critedge:                                        ; preds = %13, %13, %10, %.lr.ph53
  %.1 = phi i64 [ %.052, %.lr.ph53 ], [ %11, %13 ], [ %11, %13 ], [ %umax, %10 ]
  %16 = sub i64 %5, %.1
  %17 = icmp ult i64 %16, %spec.select
  br i1 %17, label %.critedge._crit_edge, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %20 = tail call i32 @strncmp(ptr noundef nonnull %19, ptr noundef nonnull %0, i64 noundef %spec.select) #3
  %.not42 = icmp eq i32 %20, 0
  %21 = icmp ult i64 %.1, %5
  %or.cond = and i1 %.not42, %21
  br i1 %or.cond, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18, %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %.343 = phi i64 [ %24, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %.1, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.343
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 0, label %.critedge2
    i8 12, label %.critedge2
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %.lr.ph
  %24 = add i64 %.343, 1
  store i8 %2, ptr %22, align 1
  %exitcond.not = icmp eq i64 %24, %5
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !3

.critedge2:                                       ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %18
  %.4 = phi i64 [ %.1, %18 ], [ %5, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %.343, %.lr.ph ], [ %.343, %.lr.ph ], [ %.343, %.lr.ph ], [ %.343, %.lr.ph ]
  %25 = add i64 %.4, 1
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %.lr.ph53, label %.critedge._crit_edge, !llvm.loop !5

.critedge._crit_edge:                             ; preds = %.critedge2, %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Assimp14CommentRemover23RemoveMultiLineCommentsEPKcS2_Pcc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i8 noundef signext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  %.fr43 = freeze i64 %5
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %.not = icmp eq i64 %.fr43, 0
  br i1 %.not, label %.split42.us, label %.split.us

.split.us:                                        ; preds = %4, %.backedge.us
  %.022.us = phi ptr [ %.022.be.us, %.backedge.us ], [ %2, %4 ]
  %7 = load i8, ptr %.022.us, align 1
  switch i8 %7, label %.critedge.us [
    i8 0, label %.split42.us
    i8 34, label %.preheader
    i8 39, label %.preheader
  ]

.preheader:                                       ; preds = %.split.us, %.split.us
  br label %8

8:                                                ; preds = %.preheader, %11
  %9 = phi i8 [ %12, %11 ], [ %7, %.preheader ]
  %.2.us = phi ptr [ %10, %11 ], [ %.022.us, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %.not26.us = icmp eq i8 %9, 0
  br i1 %.not26.us, label %.critedge.us, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1
  switch i8 %12, label %8 [
    i8 34, label %.critedge.us
    i8 39, label %.critedge.us
  ]

.critedge.us:                                     ; preds = %8, %11, %11, %.split.us
  %.1.us = phi ptr [ %.022.us, %.split.us ], [ %10, %11 ], [ %10, %11 ], [ %10, %8 ]
  %13 = tail call i32 @strncmp(ptr noundef nonnull %.1.us, ptr noundef nonnull %0, i64 noundef %6) #3
  %.not29.us = icmp eq i32 %13, 0
  br i1 %.not29.us, label %.preheader32.us, label %14

14:                                               ; preds = %.critedge.us
  %15 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  br label %.backedge.us

.lr.ph.us:                                        ; preds = %.preheader32.us, %17
  %.336.us = phi ptr [ %18, %17 ], [ %.1.us, %.preheader32.us ]
  %16 = tail call i32 @strncmp(ptr noundef nonnull %.336.us, ptr noundef nonnull %1, i64 noundef %.fr43) #3
  %.not31.us = icmp eq i32 %16, 0
  br i1 %.not31.us, label %.preheader.us, label %17

17:                                               ; preds = %.lr.ph.us
  %18 = getelementptr inbounds nuw i8, ptr %.336.us, i64 1
  store i8 %3, ptr %.336.us, align 1
  %19 = load i8, ptr %18, align 1
  %.not30.us = icmp eq i8 %19, 0
  br i1 %.not30.us, label %.backedge.us, label %.lr.ph.us, !llvm.loop !6

.preheader.us:                                    ; preds = %.lr.ph.us, %.preheader.us
  %.038.us = phi i32 [ %21, %.preheader.us ], [ 0, %.lr.ph.us ]
  %.537.us = phi ptr [ %20, %.preheader.us ], [ %.336.us, %.lr.ph.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.537.us, i64 1
  store i8 %3, ptr %.537.us, align 1
  %21 = add i32 %.038.us, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %.fr43, %22
  br i1 %23, label %.preheader.us, label %.backedge.us, !llvm.loop !7

.preheader32.us:                                  ; preds = %.critedge.us
  %24 = load i8, ptr %.1.us, align 1
  %.not3035.us = icmp eq i8 %24, 0
  br i1 %.not3035.us, label %.backedge.us, label %.lr.ph.us

.backedge.us:                                     ; preds = %17, %.preheader.us, %.preheader32.us, %14
  %.022.be.us = phi ptr [ %15, %14 ], [ %.1.us, %.preheader32.us ], [ %20, %.preheader.us ], [ %18, %17 ]
  br label %.split.us, !llvm.loop !8

.split42.us:                                      ; preds = %.split.us, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
