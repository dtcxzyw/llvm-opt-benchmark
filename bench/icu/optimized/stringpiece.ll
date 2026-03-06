; ModuleID = 'bench/icu/original/stringpiece.ll'
source_filename = "bench/icu/original/stringpiece.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6icu_7711StringPiece4nposE = local_unnamed_addr constant i32 2147483647, align 4

@_ZN6icu_7711StringPieceC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711StringPieceC2EPKc
@_ZN6icu_7711StringPieceC1ERKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7711StringPieceC2ERKS0_i
@_ZN6icu_7711StringPieceC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7711StringPieceC2ERKS0_ii

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7711StringPieceC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7711StringPieceC2ERKS0_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp slt i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %6)
  %.0 = select i1 %4, i32 0, i32 %spec.select
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = sub nsw i32 %6, %.0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7711StringPieceC2ERKS0_ii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = icmp slt i32 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %.013 = select i1 %5, i32 0, i32 %spec.select
  %8 = icmp slt i32 %3, 0
  %9 = sub nsw i32 %7, %.013
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %3, i32 %9)
  %.0 = select i1 %8, i32 0, i32 %spec.select18
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = sext i32 %.013 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %2, %3
  %.sink = phi i32 [ %5, %3 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7711StringPiece4findES0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %2, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %.loopexit, label %.preheader29

.preheader29:                                     ; preds = %4
  %9 = icmp slt i32 %3, %6
  br i1 %9, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader29
  %10 = icmp sgt i32 %2, 0
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %.preheader.us.preheader, label %.preheader._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = sext i32 %3 to i64
  %13 = add nsw i32 %2, -1
  %14 = zext nneg i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %21
  %indvars.iv46.in = phi i64 [ %15, %.preheader.us.preheader ], [ %indvars.iv46, %21 ]
  %indvars.iv42 = phi i64 [ %12, %.preheader.us.preheader ], [ %indvars.iv.next43, %21 ]
  %indvars.iv46 = add nsw i64 %indvars.iv46.in, 1
  br label %16

16:                                               ; preds = %.preheader.us, %27
  %indvars.iv44 = phi i64 [ %indvars.iv42, %.preheader.us ], [ %indvars.iv.next45, %27 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %27 ]
  %17 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv44
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %.not.us = icmp eq i8 %18, %20
  br i1 %.not.us, label %27, label %21

21:                                               ; preds = %16
  %22 = trunc nsw i64 %indvars.iv44 to i32
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = add i32 %22, 1
  %25 = sub i32 %24, %23
  %26 = icmp slt i32 %25, %6
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  br i1 %26, label %.preheader.us, label %.loopexit, !llvm.loop !12

27:                                               ; preds = %16
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader._crit_edge.loopexit, label %16, !llvm.loop !14

.preheader._crit_edge.loopexit:                   ; preds = %27
  %28 = trunc nsw i64 %indvars.iv46 to i32
  br label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader._crit_edge.loopexit, %.preheader.lr.ph
  %.117.lcssa = phi i32 [ %3, %.preheader.lr.ph ], [ %28, %.preheader._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader.lr.ph ], [ %2, %.preheader._crit_edge.loopexit ]
  %29 = sub nsw i32 %.117.lcssa, %.0.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.preheader29, %4, %.preheader._crit_edge
  %.018 = phi i32 [ 0, %4 ], [ %29, %.preheader._crit_edge ], [ -1, %.preheader29 ], [ -1, %21 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.021 = phi i32 [ undef, %.lr.ph ], [ %.2, %16 ]
  %10 = icmp eq i64 %indvars.iv, %8
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp slt i8 %13, %15
  %.not18 = icmp sgt i8 %13, %15
  %..0 = select i1 %.not18, i32 1, i32 %.021
  %cond = icmp eq i8 %13, %15
  %.2 = select i1 %16, i32 -1, i32 %..0
  br i1 %cond, label %18, label %.thread

18:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !15

._crit_edge:                                      ; preds = %18, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %5, %16 ]
  %19 = icmp slt i32 %.012.lcssa, %2
  %.16 = sext i1 %19 to i32
  br label %.thread

.thread:                                          ; preds = %9, %11, %._crit_edge
  %.1 = phi i32 [ %.16, %._crit_edge ], [ %.2, %11 ], [ 1, %9 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %21

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = add nsw i32 %4, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %11, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %.not15 = icmp eq i8 %15, %17
  br i1 %.not15, label %18, label %21

18:                                               ; preds = %9
  %bcmp = tail call i32 @bcmp(ptr nonnull %10, ptr nonnull %11, i64 %13)
  %19 = icmp eq i32 %bcmp, 0
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %18, %9, %7, %2
  %.0 = phi i8 [ 1, %7 ], [ 0, %2 ], [ %20, %18 ], [ 0, %9 ]
  ret i8 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7711StringPieceE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
