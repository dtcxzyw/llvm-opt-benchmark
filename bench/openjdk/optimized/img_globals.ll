; ModuleID = 'bench/openjdk/original/img_globals.ll'
source_filename = "bench/openjdk/original/img_globals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @make_uns_ordered_dither_array(ptr noundef captures(none) initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i8 0, ptr %0, align 1
  br label %.preheader52

.preheader52:                                     ; preds = %2, %18
  %.055 = phi i32 [ 1, %2 ], [ %19, %18 ]
  %3 = zext nneg i32 %.055 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader52, %17
  %indvars.iv59 = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next60, %17 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv59
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv59
  br label %5

5:                                                ; preds = %.preheader51, %5
  %indvars.iv = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = shl i8 %7, 2
  store i8 %8, ptr %6, align 1
  %9 = or disjoint i8 %8, 1
  %10 = add nuw nsw i64 %indvars.iv, %3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 0, i64 %10
  store i8 %9, ptr %11, align 1
  %12 = load i8, ptr %6, align 1
  %13 = add i8 %12, 2
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %10
  store i8 %13, ptr %14, align 1
  %15 = add i8 %12, 3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 0, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %17, label %5, !llvm.loop !6

17:                                               ; preds = %5
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %3
  br i1 %exitcond63.not, label %18, label %.preheader51, !llvm.loop !8

18:                                               ; preds = %17
  %19 = shl nuw nsw i32 %.055, 1
  %20 = icmp samesign ult i32 %.055, 4
  br i1 %20, label %.preheader52, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %18, %29
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %29 ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv68
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 0, i64 %indvars.iv64
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %1, %25
  %27 = sdiv i32 %26, 64
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %23, align 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 8
  br i1 %exitcond67.not, label %29, label %22, !llvm.loop !10

29:                                               ; preds = %22
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 8
  br i1 %exitcond71.not, label %30, label %.preheader, !llvm.loop !11

30:                                               ; preds = %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @make_sgn_ordered_dither_array(ptr noundef captures(none) initializes((0, 1)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 0, ptr %0, align 1
  br label %.preheader54

.preheader54:                                     ; preds = %3, %17
  %.059 = phi i32 [ 1, %3 ], [ %18, %17 ]
  %4 = zext nneg i32 %.059 to i64
  %wide.trip.count72 = zext nneg i32 %.059 to i64
  %invariant.gep89 = getelementptr i8, ptr %0, i64 %4
  %invariant.gep91 = getelementptr i8, ptr %0, i64 %4
  br label %.preheader53

.preheader52:                                     ; preds = %17
  %5 = sub nsw i32 %2, %1
  br label %.preheader

.preheader53:                                     ; preds = %.preheader54, %16
  %indvars.iv67 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next68, %16 ]
  %6 = shl i64 %indvars.iv67, 3
  %7 = add nuw nsw i64 %indvars.iv67, %4
  %8 = shl i64 %7, 3
  %invariant.gep = getelementptr i8, ptr %0, i64 %6
  %gep90 = getelementptr i8, ptr %invariant.gep89, i64 %8
  %gep92 = getelementptr i8, ptr %invariant.gep91, i64 %6
  %invariant.gep87 = getelementptr i8, ptr %0, i64 %8
  br label %9

9:                                                ; preds = %.preheader53, %9
  %indvars.iv = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i8, ptr %gep, align 1
  %11 = shl i8 %10, 2
  store i8 %11, ptr %gep, align 1
  %12 = or disjoint i8 %11, 1
  %gep82 = getelementptr i8, ptr %gep90, i64 %indvars.iv
  store i8 %12, ptr %gep82, align 1
  %13 = load i8, ptr %gep, align 1
  %14 = add i8 %13, 2
  %gep86 = getelementptr i8, ptr %gep92, i64 %indvars.iv
  store i8 %14, ptr %gep86, align 1
  %15 = add i8 %13, 3
  %gep88 = getelementptr i8, ptr %invariant.gep87, i64 %indvars.iv
  store i8 %15, ptr %gep88, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !12

16:                                               ; preds = %9
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count72
  br i1 %exitcond73.not, label %17, label %.preheader53, !llvm.loop !13

17:                                               ; preds = %16
  %18 = shl nuw nsw i32 %.059, 1
  %19 = icmp samesign ult i32 %.059, 4
  br i1 %19, label %.preheader54, label %.preheader52, !llvm.loop !14

.preheader:                                       ; preds = %.preheader52, %30
  %.163 = phi i32 [ 0, %.preheader52 ], [ %21, %30 ]
  %.15162 = phi i32 [ 0, %.preheader52 ], [ %31, %30 ]
  %20 = sext i32 %.163 to i64
  %21 = add i32 %.163, 8
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv74 = phi i64 [ %20, %.preheader ], [ %indvars.iv.next75, %22 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv74
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = mul nsw i32 %5, %25
  %27 = sdiv i32 %26, 64
  %28 = add nsw i32 %27, %1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %23, align 1
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75 to i32
  %exitcond77.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond77.not, label %30, label %22, !llvm.loop !15

30:                                               ; preds = %22
  %31 = add nuw nsw i32 %.15162, 1
  %exitcond78.not = icmp eq i32 %31, 8
  br i1 %exitcond78.not, label %32, label %.preheader, !llvm.loop !16

32:                                               ; preds = %30
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
