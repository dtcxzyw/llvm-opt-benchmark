; ModuleID = 'bench/icu/original/ustrfmt.ll'
source_filename = "bench/icu/original/ustrfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, -2147483648) i32 @uprv_itou_77(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %5
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %7 ], [ 1, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %5 ]
  %.0 = phi i32 [ %13, %7 ], [ %2, %5 ]
  %8 = urem i32 %.0, %3
  %9 = icmp slt i32 %8, 10
  %.v = select i1 %9, i32 48, i32 55
  %10 = add nsw i32 %.v, %8
  %11 = trunc i32 %10 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !3
  %13 = udiv i32 %.0, %3
  %14 = icmp ule i32 %3, %.0
  %15 = icmp slt i64 %indvars.iv.next, %6
  %16 = select i1 %14, i1 %15, i1 false
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  br i1 %16, label %7, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %7
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = icmp sgt i32 %4, %17
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv49 = phi i64 [ %indvars.iv47, %.lr.ph.preheader ], [ %indvars.iv.next50, %.lr.ph ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv49
  store i16 48, ptr %19, align 2, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %17, %.preheader ], [ %4, %.lr.ph ]
  %20 = icmp slt i32 %.1.lcssa, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %._crit_edge
  %22 = zext nneg i32 %.1.lcssa to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !3
  br label %24

24:                                               ; preds = %21, %._crit_edge
  %25 = lshr i32 %.1.lcssa, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge44, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %24
  %26 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count55 = zext nneg i32 %25 to i64
  %27 = getelementptr [2 x i8], ptr %0, i64 %26
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv52 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next53, %.lr.ph43 ]
  %28 = xor i64 %indvars.iv52, -1
  %29 = getelementptr [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !3
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv52
  %32 = load i16, ptr %31, align 2, !tbaa !3
  store i16 %32, ptr %29, align 2, !tbaa !3
  store i16 %30, ptr %31, align 2, !tbaa !3
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !10

._crit_edge44:                                    ; preds = %.lr.ph43, %24
  ret i32 %.1.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"char16_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
