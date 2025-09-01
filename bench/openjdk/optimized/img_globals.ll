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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = shl i8 %7, 2
  store i8 %8, ptr %6, align 1
  %9 = or disjoint i8 %8, 1
  %10 = add nuw nsw i64 %indvars.iv, %3
  %11 = getelementptr inbounds nuw i8, ptr %gep, i64 %10
  store i8 %9, ptr %11, align 1
  %12 = load i8, ptr %6, align 1
  %13 = add i8 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  store i8 %13, ptr %14, align 1
  %15 = add i8 %12, 3
  %16 = getelementptr inbounds nuw i8, ptr %gep, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv64
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

.preheader54:                                     ; preds = %3, %21
  %.057 = phi i32 [ 1, %3 ], [ %22, %21 ]
  %4 = zext nneg i32 %.057 to i64
  %wide.trip.count66 = zext nneg i32 %.057 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %4
  %invariant.gep74 = getelementptr i8, ptr %0, i64 %4
  br label %.preheader53

.preheader52:                                     ; preds = %21
  %5 = sub nsw i32 %2, %1
  br label %.preheader

.preheader53:                                     ; preds = %.preheader54, %20
  %indvars.iv63 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next64, %20 ]
  %6 = shl i64 %indvars.iv63, 3
  %7 = add nuw nsw i64 %indvars.iv63, %4
  %8 = shl i64 %7, 3
  br label %9

9:                                                ; preds = %.preheader53, %9
  %indvars.iv = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next, %9 ]
  %10 = add nuw nsw i64 %indvars.iv, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = shl i8 %12, 2
  store i8 %13, ptr %11, align 1
  %14 = or disjoint i8 %13, 1
  %15 = add nuw nsw i64 %indvars.iv, %8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %15
  store i8 %14, ptr %gep, align 1
  %16 = load i8, ptr %11, align 1
  %17 = add i8 %16, 2
  %gep75 = getelementptr i8, ptr %invariant.gep74, i64 %10
  store i8 %17, ptr %gep75, align 1
  %18 = add i8 %16, 3
  %19 = getelementptr inbounds i8, ptr %0, i64 %15
  store i8 %18, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count66
  br i1 %exitcond.not, label %20, label %9, !llvm.loop !12

20:                                               ; preds = %9
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %21, label %.preheader53, !llvm.loop !13

21:                                               ; preds = %20
  %22 = shl nuw nsw i32 %.057, 1
  %23 = icmp samesign ult i32 %.057, 4
  br i1 %23, label %.preheader54, label %.preheader52, !llvm.loop !14

.preheader:                                       ; preds = %.preheader52, %34
  %.161 = phi i32 [ 0, %.preheader52 ], [ %25, %34 ]
  %.15160 = phi i32 [ 0, %.preheader52 ], [ %35, %34 ]
  %24 = sext i32 %.161 to i64
  %25 = add i32 %.161, 8
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv68 = phi i64 [ %24, %.preheader ], [ %indvars.iv.next69, %26 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv68
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %5, %29
  %31 = sdiv i32 %30, 64
  %32 = add nsw i32 %31, %1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %27, align 1
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next69 to i32
  %exitcond71.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond71.not, label %34, label %26, !llvm.loop !15

34:                                               ; preds = %26
  %35 = add nuw nsw i32 %.15160, 1
  %exitcond72.not = icmp eq i32 %35, 8
  br i1 %exitcond72.not, label %36, label %.preheader, !llvm.loop !16

36:                                               ; preds = %34
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
