; ModuleID = 'bench/wireshark/original/golay.c.ll'
source_filename = "bench/wireshark/original/golay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@golay_encode_matrix = internal unnamed_addr constant [12 x i32] [i32 3189, i32 1183, i32 3403, i32 1763, i32 2483, i32 2918, i32 3788, i32 493, i32 986, i32 1972, i32 2845, i32 3642], align 16
@golay_decode_matrix = internal unnamed_addr constant [12 x i32] [i32 1183, i32 2366, i32 1763, i32 3526, i32 3859, i32 2745, i32 493, i32 986, i32 1972, i32 3944, i32 2639, i32 3189], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @golay_encode(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %10 ]
  %.078.i = phi i32 [ 0, %1 ], [ %.1.i, %10 ]
  %3 = trunc i64 %indvars.iv.i to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr [12 x i32], ptr @golay_encode_matrix, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, %.078.i
  br label %10

10:                                               ; preds = %6, %2
  %.1.i = phi i32 [ %9, %6 ], [ %.078.i, %2 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %golay_coding.exit, label %2, !llvm.loop !4

golay_coding.exit:                                ; preds = %10
  %11 = shl i32 %.1.i, 12
  %12 = or i32 %11, %0
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @golay_errors(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 4095
  br label %3

3:                                                ; preds = %11, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %11 ]
  %.078.i = phi i32 [ 0, %1 ], [ %.1.i, %11 ]
  %4 = trunc i64 %indvars.iv.i to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %2, %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr [12 x i32], ptr @golay_encode_matrix, i64 0, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, %.078.i
  br label %11

11:                                               ; preds = %7, %3
  %.1.i = phi i32 [ %10, %7 ], [ %.078.i, %3 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %golay_coding.exit, label %3, !llvm.loop !4

golay_coding.exit:                                ; preds = %11
  %12 = lshr i32 %0, 12
  %13 = xor i32 %.1.i, %12
  br label %14

14:                                               ; preds = %14, %golay_coding.exit
  %.08.i = phi i32 [ 0, %golay_coding.exit ], [ %17, %14 ]
  %.067.i = phi i32 [ 0, %golay_coding.exit ], [ %spec.select.i, %14 ]
  %15 = lshr i32 %13, %.08.i
  %16 = and i32 %15, 1
  %spec.select.i = add i32 %16, %.067.i
  %17 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i32 = icmp eq i32 %17, 12
  br i1 %exitcond.not.i32, label %weight12.exit, label %14, !llvm.loop !6

weight12.exit:                                    ; preds = %14
  %18 = icmp ult i32 %spec.select.i, 4
  br i1 %18, label %19, label %.preheader55

19:                                               ; preds = %weight12.exit
  %20 = shl i32 %13, 12
  br label %.loopexit

.preheader55:                                     ; preds = %weight12.exit, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %weight12.exit ]
  %21 = getelementptr [12 x i32], ptr @golay_encode_matrix, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, %13
  br label %24

24:                                               ; preds = %24, %.preheader55
  %.08.i33 = phi i32 [ 0, %.preheader55 ], [ %27, %24 ]
  %.067.i34 = phi i32 [ 0, %.preheader55 ], [ %spec.select.i35, %24 ]
  %25 = lshr i32 %23, %.08.i33
  %26 = and i32 %25, 1
  %spec.select.i35 = add i32 %26, %.067.i34
  %27 = add nuw nsw i32 %.08.i33, 1
  %exitcond.not.i36 = icmp eq i32 %27, 12
  br i1 %exitcond.not.i36, label %weight12.exit37, label %24, !llvm.loop !6

weight12.exit37:                                  ; preds = %24
  %28 = icmp ult i32 %spec.select.i35, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %weight12.exit37
  %30 = trunc i64 %indvars.iv to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = shl i32 %23, 12
  %33 = or i32 %32, %31
  br label %.loopexit

34:                                               ; preds = %weight12.exit37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader54, label %.preheader55, !llvm.loop !7

.preheader54:                                     ; preds = %34, %42
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i42, %42 ], [ 0, %34 ]
  %.078.i39 = phi i32 [ %.1.i41, %42 ], [ 0, %34 ]
  %35 = trunc i64 %indvars.iv.i38 to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %13
  %.not.i40 = icmp eq i32 %37, 0
  br i1 %.not.i40, label %42, label %38

38:                                               ; preds = %.preheader54
  %39 = getelementptr [12 x i32], ptr @golay_decode_matrix, i64 0, i64 %indvars.iv.i38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, %.078.i39
  br label %42

42:                                               ; preds = %38, %.preheader54
  %.1.i41 = phi i32 [ %41, %38 ], [ %.078.i39, %.preheader54 ]
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 12
  br i1 %exitcond.not.i43, label %golay_decoding.exit, label %.preheader54, !llvm.loop !8

golay_decoding.exit:                              ; preds = %42, %golay_decoding.exit
  %.08.i44 = phi i32 [ %45, %golay_decoding.exit ], [ 0, %42 ]
  %.067.i45 = phi i32 [ %spec.select.i46, %golay_decoding.exit ], [ 0, %42 ]
  %43 = lshr i32 %.1.i41, %.08.i44
  %44 = and i32 %43, 1
  %spec.select.i46 = add i32 %44, %.067.i45
  %45 = add nuw nsw i32 %.08.i44, 1
  %exitcond.not.i47 = icmp eq i32 %45, 12
  br i1 %exitcond.not.i47, label %weight12.exit48, label %golay_decoding.exit, !llvm.loop !6

weight12.exit48:                                  ; preds = %golay_decoding.exit
  %46 = icmp ult i32 %spec.select.i46, 4
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %weight12.exit48, %59
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %59 ], [ 0, %weight12.exit48 ]
  %47 = getelementptr [12 x i32], ptr @golay_decode_matrix, i64 0, i64 %indvars.iv67
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, %.1.i41
  br label %50

50:                                               ; preds = %50, %.preheader
  %.08.i49 = phi i32 [ 0, %.preheader ], [ %53, %50 ]
  %.067.i50 = phi i32 [ 0, %.preheader ], [ %spec.select.i51, %50 ]
  %51 = lshr i32 %49, %.08.i49
  %52 = and i32 %51, 1
  %spec.select.i51 = add i32 %52, %.067.i50
  %53 = add nuw nsw i32 %.08.i49, 1
  %exitcond.not.i52 = icmp eq i32 %53, 12
  br i1 %exitcond.not.i52, label %weight12.exit53, label %50, !llvm.loop !6

weight12.exit53:                                  ; preds = %50
  %54 = icmp ult i32 %spec.select.i51, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %weight12.exit53
  %56 = trunc i64 %indvars.iv67 to i32
  %57 = shl nuw nsw i32 4096, %56
  %58 = or i32 %49, %57
  br label %.loopexit

59:                                               ; preds = %weight12.exit53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 12
  br i1 %exitcond70.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %59, %weight12.exit48, %55, %29, %19
  %.0 = phi i32 [ %20, %19 ], [ %33, %29 ], [ %58, %55 ], [ %.1.i41, %weight12.exit48 ], [ -1, %59 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @golay_decode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @golay_errors(i32 noundef %0)
  %3 = icmp eq i32 %2, -1
  %4 = xor i32 %2, %0
  %5 = and i32 %4, 4095
  %.0 = select i1 %3, i32 -1, i32 %5
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
