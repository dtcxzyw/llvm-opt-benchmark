; ModuleID = 'bench/ffmpeg/original/rle.ll'
source_filename = "bench/ffmpeg/original/rle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define i32 @ff_rle_count_pixels(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call i32 @llvm.smin.i32(i32 %1, i32 127)
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.02129 = getelementptr inbounds i8, ptr %0, i64 %5
  %.not25 = icmp eq i32 %3, 0
  %8 = icmp eq i32 %2, 1
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us._crit_edge
  %.02132.us = phi ptr [ %.021.us, %.lr.ph.split.us._crit_edge ], [ %.02129, %.lr.ph ]
  %.031.us = phi i32 [ %9, %.lr.ph.split.us._crit_edge ], [ 1, %.lr.ph ]
  %.pn30.us = phi ptr [ %.02132.us, %.lr.ph.split.us._crit_edge ], [ %0, %.lr.ph ]
  %bcmp.us = tail call i32 @bcmp(ptr %.pn30.us, ptr %.02132.us, i64 %5)
  %.not.us.not = icmp eq i32 %bcmp.us, 0
  %9 = add nuw nsw i32 %.031.us, 1
  br i1 %.not.us.not, label %10, label %.lr.ph.split.us._crit_edge

10:                                               ; preds = %.lr.ph.split.us
  %11 = icmp slt i32 %9, %6
  %or.cond.us = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.us, label %12, label %.split.us

12:                                               ; preds = %10
  %13 = load i8, ptr %.02132.us, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.02132.us, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %.not26.us = icmp eq i8 %13, %15
  br i1 %.not26.us, label %.split.us, label %.lr.ph.split.us._crit_edge

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us, %12
  %.021.us = getelementptr inbounds i8, ptr %.02132.us, i64 %5
  %exitcond39.not = icmp eq i32 %9, %6
  br i1 %exitcond39.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %18
  %.02132 = phi ptr [ %.021, %18 ], [ %.02129, %.lr.ph ]
  %.031 = phi i32 [ %19, %18 ], [ 1, %.lr.ph ]
  %.pn30 = phi ptr [ %.02132, %18 ], [ %0, %.lr.ph ]
  %bcmp = tail call i32 @bcmp(ptr %.pn30, ptr %.02132, i64 %5)
  %.not = icmp eq i32 %bcmp, 0
  %16 = zext i1 %.not to i32
  %.not24 = icmp eq i32 %3, %16
  br i1 %.not24, label %18, label %.loopexit

.split.us:                                        ; preds = %10, %12
  %17 = add nsw i32 %.031.us, -1
  br label %.loopexit

18:                                               ; preds = %.lr.ph.split
  %19 = add nuw nsw i32 %.031, 1
  %.021 = getelementptr inbounds i8, ptr %.02132, i64 %5
  %exitcond.not = icmp eq i32 %19, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %18, %.lr.ph.split, %.lr.ph.split.us._crit_edge, %4, %.split.us
  %.1 = phi i32 [ %17, %.split.us ], [ 1, %4 ], [ %6, %.lr.ph.split.us._crit_edge ], [ %6, %18 ], [ %.031, %.lr.ph.split ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i32 @ff_rle_encode(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = sext i32 %3 to i64
  %12 = icmp eq i32 %3, 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %.lr.ph, %49
  %.062 = phi ptr [ %0, %.lr.ph ], [ %.1, %49 ]
  %.04761 = phi i32 [ 0, %.lr.ph ], [ %51, %49 ]
  %.05060 = phi ptr [ %2, %.lr.ph ], [ %50, %49 ]
  %16 = sub nsw i32 %4, %.04761
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 127)
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %.lr.ph.split.i, label %ff_rle_count_pixels.exit56

.lr.ph.split.i:                                   ; preds = %15, %19
  %.031.i = phi i32 [ %20, %19 ], [ 1, %15 ]
  %.pn30.i = phi ptr [ %.02132.i, %19 ], [ %.05060, %15 ]
  %.02132.i = getelementptr inbounds i8, ptr %.pn30.i, i64 %11
  %bcmp.i = tail call i32 @bcmp(ptr %.pn30.i, ptr %.02132.i, i64 %11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %19, label %ff_rle_count_pixels.exit

19:                                               ; preds = %.lr.ph.split.i
  %20 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i = icmp eq i32 %20, %17
  br i1 %exitcond.not.i, label %ff_rle_count_pixels.exit, label %.lr.ph.split.i, !llvm.loop !10

ff_rle_count_pixels.exit:                         ; preds = %.lr.ph.split.i, %19
  %.1.i = phi i32 [ %17, %19 ], [ %.031.i, %.lr.ph.split.i ]
  %21 = icmp sgt i32 %.1.i, 1
  br i1 %21, label %22, label %.lr.ph.split.us.i

22:                                               ; preds = %ff_rle_count_pixels.exit
  %23 = getelementptr inbounds i8, ptr %.062, i64 %11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = icmp ugt ptr %24, %14
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = xor i32 %.1.i, %6
  %28 = add nsw i32 %27, %5
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  store i8 %29, ptr %.062, align 1, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %.05060, i64 %11, i1 false)
  %31 = getelementptr inbounds i8, ptr %30, i64 %11
  %.pre = mul nsw i32 %.1.i, %3
  %.pre64 = sext i32 %.pre to i64
  br label %49

.lr.ph.split.us.i:                                ; preds = %ff_rle_count_pixels.exit, %.lr.ph.split.us._crit_edge.i
  %.031.us.i = phi i32 [ %32, %.lr.ph.split.us._crit_edge.i ], [ 1, %ff_rle_count_pixels.exit ]
  %.pn30.us.i = phi ptr [ %.02132.us.i, %.lr.ph.split.us._crit_edge.i ], [ %.05060, %ff_rle_count_pixels.exit ]
  %.02132.us.i = getelementptr inbounds i8, ptr %.pn30.us.i, i64 %11
  %bcmp.us.i = tail call i32 @bcmp(ptr %.pn30.us.i, ptr %.02132.us.i, i64 %11)
  %.not.us.not.i = icmp eq i32 %bcmp.us.i, 0
  %32 = add nuw nsw i32 %.031.us.i, 1
  br i1 %.not.us.not.i, label %33, label %.lr.ph.split.us._crit_edge.i

33:                                               ; preds = %.lr.ph.split.us.i
  %34 = icmp slt i32 %32, %17
  %or.cond.us.i = select i1 %12, i1 %34, i1 false
  br i1 %or.cond.us.i, label %35, label %.split.us.i

35:                                               ; preds = %33
  %36 = load i8, ptr %.02132.us.i, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.02132.us.i, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %.not26.us.i = icmp eq i8 %36, %38
  br i1 %.not26.us.i, label %.split.us.i, label %.lr.ph.split.us._crit_edge.i

.lr.ph.split.us._crit_edge.i:                     ; preds = %35, %.lr.ph.split.us.i
  %exitcond39.not.i = icmp eq i32 %32, %17
  br i1 %exitcond39.not.i, label %ff_rle_count_pixels.exit56, label %.lr.ph.split.us.i, !llvm.loop !7

.split.us.i:                                      ; preds = %35, %33
  %39 = add nsw i32 %.031.us.i, -1
  br label %ff_rle_count_pixels.exit56

ff_rle_count_pixels.exit56:                       ; preds = %.lr.ph.split.us._crit_edge.i, %15, %.split.us.i
  %.1.i53 = phi i32 [ %39, %.split.us.i ], [ 1, %15 ], [ %17, %.lr.ph.split.us._crit_edge.i ]
  %40 = mul nsw i32 %.1.i53, %3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.062, i64 %41
  %.not = icmp ult ptr %42, %14
  br i1 %.not, label %43, label %.loopexit

43:                                               ; preds = %ff_rle_count_pixels.exit56
  %44 = xor i32 %.1.i53, %8
  %45 = add nsw i32 %44, %7
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  store i8 %46, ptr %.062, align 1, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %.05060, i64 %41, i1 false)
  %48 = getelementptr inbounds i8, ptr %47, i64 %41
  br label %49

49:                                               ; preds = %43, %26
  %.pre-phi65 = phi i64 [ %41, %43 ], [ %.pre64, %26 ]
  %.048 = phi i32 [ %.1.i53, %43 ], [ %.1.i, %26 ]
  %.1 = phi ptr [ %48, %43 ], [ %31, %26 ]
  %50 = getelementptr inbounds i8, ptr %.05060, i64 %.pre-phi65
  %51 = add nsw i32 %.048, %.04761
  %52 = icmp slt i32 %51, %4
  br i1 %52, label %15, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %49, %9
  %.0.lcssa = phi ptr [ %0, %9 ], [ %.1, %49 ]
  %53 = ptrtoint ptr %.0.lcssa to i64
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %ff_rle_count_pixels.exit56, %22, %._crit_edge
  %.049 = phi i32 [ %56, %._crit_edge ], [ -1, %22 ], [ -1, %ff_rle_count_pixels.exit56 ]
  ret i32 %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
