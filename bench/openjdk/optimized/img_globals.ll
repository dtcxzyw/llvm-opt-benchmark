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
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader52, %17
  %indvars.iv59 = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next60, %17 ]
  %4 = add nuw nsw i64 %indvars.iv59, %3
  br label %5

5:                                                ; preds = %.preheader51, %5
  %indvars.iv = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv59, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = shl i8 %7, 2
  store i8 %8, ptr %6, align 1
  %9 = or disjoint i8 %8, 1
  %10 = add nuw nsw i64 %indvars.iv, %3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4, i64 %10
  store i8 %9, ptr %11, align 1
  %12 = load i8, ptr %6, align 1
  %13 = add i8 %12, 2
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv59, i64 %10
  store i8 %13, ptr %14, align 1
  %15 = add i8 %12, 3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4, i64 %indvars.iv
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

.preheader:                                       ; preds = %18, %28
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %28 ], [ 0, %18 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv68, i64 %indvars.iv64
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %1, %24
  %26 = sdiv i32 %25, 64
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %22, align 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 8
  br i1 %exitcond67.not, label %28, label %21, !llvm.loop !10

28:                                               ; preds = %21
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 8
  br i1 %exitcond71.not, label %29, label %.preheader, !llvm.loop !11

29:                                               ; preds = %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @make_sgn_ordered_dither_array(ptr noundef captures(none) initializes((0, 1)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 0, ptr %0, align 1
  br label %.preheader54

.preheader54:                                     ; preds = %3, %19
  %.059 = phi i32 [ 1, %3 ], [ %20, %19 ]
  %4 = zext nneg i32 %.059 to i64
  %wide.trip.count72 = zext nneg i32 %.059 to i64
  br label %.preheader53

.preheader52:                                     ; preds = %19
  %5 = sub nsw i32 %2, %1
  br label %.preheader

.preheader53:                                     ; preds = %.preheader54, %18
  %indvars.iv67 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next68, %18 ]
  %6 = shl i64 %indvars.iv67, 3
  %7 = add nuw nsw i64 %indvars.iv67, %4
  %8 = shl i64 %7, 3
  %9 = or disjoint i64 %8, %4
  %10 = or disjoint i64 %6, %4
  %invariant.gep = getelementptr i8, ptr %0, i64 %6
  %invariant.gep79 = getelementptr i8, ptr %0, i64 %9
  %invariant.gep81 = getelementptr i8, ptr %0, i64 %10
  %invariant.gep83 = getelementptr i8, ptr %0, i64 %8
  br label %11

11:                                               ; preds = %.preheader53, %11
  %indvars.iv = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next, %11 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %12 = load i8, ptr %gep, align 1
  %13 = shl i8 %12, 2
  store i8 %13, ptr %gep, align 1
  %14 = or disjoint i8 %13, 1
  %gep80 = getelementptr i8, ptr %invariant.gep79, i64 %indvars.iv
  store i8 %14, ptr %gep80, align 1
  %15 = load i8, ptr %gep, align 1
  %16 = add i8 %15, 2
  %gep82 = getelementptr i8, ptr %invariant.gep81, i64 %indvars.iv
  store i8 %16, ptr %gep82, align 1
  %17 = add i8 %15, 3
  %gep84 = getelementptr i8, ptr %invariant.gep83, i64 %indvars.iv
  store i8 %17, ptr %gep84, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !12

18:                                               ; preds = %11
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count72
  br i1 %exitcond73.not, label %19, label %.preheader53, !llvm.loop !13

19:                                               ; preds = %18
  %20 = shl nuw nsw i32 %.059, 1
  %21 = icmp samesign ult i32 %.059, 4
  br i1 %21, label %.preheader54, label %.preheader52, !llvm.loop !14

.preheader:                                       ; preds = %.preheader52, %32
  %.163 = phi i32 [ 0, %.preheader52 ], [ %23, %32 ]
  %.15162 = phi i32 [ 0, %.preheader52 ], [ %33, %32 ]
  %22 = sext i32 %.163 to i64
  %23 = add i32 %.163, 8
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv74 = phi i64 [ %22, %.preheader ], [ %indvars.iv.next75, %24 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv74
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %5, %27
  %29 = sdiv i32 %28, 64
  %30 = add nsw i32 %29, %1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %25, align 1
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75 to i32
  %exitcond77.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond77.not, label %32, label %24, !llvm.loop !15

32:                                               ; preds = %24
  %33 = add nuw nsw i32 %.15162, 1
  %exitcond78.not = icmp eq i32 %33, 8
  br i1 %exitcond78.not, label %34, label %.preheader, !llvm.loop !16

34:                                               ; preds = %32
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
