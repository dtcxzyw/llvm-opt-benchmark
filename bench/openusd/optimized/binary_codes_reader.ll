; ModuleID = 'bench/openusd/original/binary_codes_reader.c.ll'
source_filename = "bench/openusd/original/binary_codes_reader.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @aom_read_primitive_quniform_(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ult i16 %1, 2
  br i1 %3, label %24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = zext i16 %1 to i32
  %5 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 range(i32 2, 65536) %4, i1 true)
  %6 = xor i32 %5, 31
  %7 = shl nuw nsw i32 2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.0.in8.i = phi i32 [ %6, %.lr.ph.i ], [ %.0.i, %9 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %12, %9 ]
  %.0.i = add nsw i32 %.0.in8.i, -1
  %10 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %8, i32 noundef 16384) #3
  %11 = shl i32 %10, %.0.i
  %12 = or i32 %11, %.067.i
  %13 = icmp samesign ugt i32 %.0.in8.i, 1
  br i1 %13, label %9, label %aom_read_literal_.exit, !llvm.loop !4

aom_read_literal_.exit:                           ; preds = %9
  %14 = sub nsw i32 %7, %4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %aom_read_literal_.exit
  %17 = shl i32 %12, 1
  %18 = sub i32 %17, %14
  %19 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %8, i32 noundef 16384) #3
  %20 = add nsw i32 %18, %19
  br label %21

21:                                               ; preds = %aom_read_literal_.exit, %16
  %22 = phi i32 [ %20, %16 ], [ %12, %aom_read_literal_.exit ]
  %23 = trunc i32 %22 to i16
  br label %24

24:                                               ; preds = %2, %21
  %.0 = phi i16 [ %23, %21 ], [ 0, %2 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @aom_read_primitive_subexpfin_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i16 %2 to i32
  %5 = zext i16 %1 to i32
  %6 = shl i32 3, %4
  %.not2230 = icmp slt i32 %6, %5
  br i1 %.not2230, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

._crit_edge.loopexit:                             ; preds = %43
  %8 = trunc i32 %46 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.020.lcssa = phi i16 [ 0, %3 ], [ %8, %._crit_edge.loopexit ]
  %9 = sub i16 %1, %.020.lcssa
  %10 = icmp ult i16 %9, 2
  br i1 %10, label %aom_read_primitive_quniform_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %11 = zext i16 %9 to i32
  %12 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 range(i32 2, 65536) %11, i1 true)
  %13 = xor i32 %12, 31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %.0.in8.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.0.i.i, %15 ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %18, %15 ]
  %.0.i.i = add nsw i32 %.0.in8.i.i, -1
  %16 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %14, i32 noundef 16384) #3
  %17 = shl i32 %16, %.0.i.i
  %18 = or i32 %17, %.067.i.i
  %19 = icmp samesign ugt i32 %.0.in8.i.i, 1
  br i1 %19, label %15, label %aom_read_literal_.exit.i, !llvm.loop !4

aom_read_literal_.exit.i:                         ; preds = %15
  %20 = shl nuw nsw i32 2, %13
  %21 = sub nsw i32 %20, %11
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %aom_read_literal_.exit.i
  %24 = shl i32 %18, 1
  %25 = sub i32 %24, %21
  %26 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %14, i32 noundef 16384) #3
  %27 = add nsw i32 %25, %26
  br label %28

28:                                               ; preds = %23, %aom_read_literal_.exit.i
  %29 = phi i32 [ %27, %23 ], [ %18, %aom_read_literal_.exit.i ]
  %30 = trunc i32 %29 to i16
  br label %aom_read_primitive_quniform_.exit

aom_read_primitive_quniform_.exit:                ; preds = %._crit_edge, %28
  %.0.i = phi i16 [ %30, %28 ], [ 0, %._crit_edge ]
  %31 = add i16 %.0.i, %.020.lcssa
  br label %50

32:                                               ; preds = %.lr.ph, %43
  %33 = phi i32 [ %4, %.lr.ph ], [ %47, %43 ]
  %.01932 = phi i32 [ 0, %.lr.ph ], [ %45, %43 ]
  %.02031 = phi i32 [ 0, %.lr.ph ], [ %46, %43 ]
  %34 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %7, i32 noundef 16384) #3
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %35, label %43

35:                                               ; preds = %32
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph.i, label %aom_read_literal_.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.0.in8.i = phi i32 [ %.0.i24, %.lr.ph.i ], [ %33, %35 ]
  %.067.i = phi i32 [ %39, %.lr.ph.i ], [ 0, %35 ]
  %.0.i24 = add nsw i32 %.0.in8.i, -1
  %37 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %7, i32 noundef 16384) #3
  %38 = shl i32 %37, %.0.i24
  %39 = or i32 %38, %.067.i
  %40 = icmp samesign ugt i32 %.0.in8.i, 1
  br i1 %40, label %.lr.ph.i, label %aom_read_literal_.exit, !llvm.loop !4

aom_read_literal_.exit:                           ; preds = %.lr.ph.i, %35
  %.06.lcssa.i = phi i32 [ 0, %35 ], [ %39, %.lr.ph.i ]
  %41 = add nsw i32 %.06.lcssa.i, %.02031
  %42 = trunc i32 %41 to i16
  br label %50

43:                                               ; preds = %32
  %44 = shl nuw i32 1, %33
  %45 = add nuw nsw i32 %.01932, 1
  %46 = add nsw i32 %44, %.02031
  %47 = add nuw i32 %.01932, %4
  %48 = shl i32 3, %47
  %49 = add nsw i32 %48, %46
  %.not22 = icmp slt i32 %49, %5
  br i1 %.not22, label %32, label %._crit_edge.loopexit

50:                                               ; preds = %aom_read_literal_.exit, %aom_read_primitive_quniform_.exit
  %.0 = phi i16 [ %31, %aom_read_primitive_quniform_.exit ], [ %42, %aom_read_literal_.exit ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @aom_read_primitive_refsubexpfin_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i16 @aom_read_primitive_subexpfin_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  %6 = zext i16 %3 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = zext i16 %1 to i32
  %.not.i = icmp samesign ugt i32 %7, %8
  br i1 %.not.i, label %23, label %9

9:                                                ; preds = %4
  %10 = zext i16 %5 to i32
  %11 = icmp samesign ult i32 %7, %10
  br i1 %11, label %inv_recenter_finite_nonneg.exit, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i16 %5, 1
  %17 = add i16 %16, %3
  br label %inv_recenter_finite_nonneg.exit

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %10, 1
  %20 = lshr exact i32 %19, 1
  %21 = trunc nuw i32 %20 to i16
  %22 = sub i16 %3, %21
  br label %inv_recenter_finite_nonneg.exit

23:                                               ; preds = %4
  %24 = add i16 %1, -1
  %25 = sub i16 %24, %3
  %26 = zext i16 %5 to i32
  %27 = zext i16 %25 to i32
  %28 = shl nuw nsw i32 %27, 1
  %29 = icmp samesign ult i32 %28, %26
  br i1 %29, label %inv_recenter_nonneg.exit11.i, label %30

30:                                               ; preds = %23
  %31 = and i32 %26, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = lshr i16 %5, 1
  %35 = add i16 %34, %25
  br label %inv_recenter_nonneg.exit11.i

36:                                               ; preds = %30
  %37 = add nuw nsw i32 %26, 1
  %38 = lshr exact i32 %37, 1
  %39 = trunc nuw i32 %38 to i16
  %40 = sub i16 %25, %39
  br label %inv_recenter_nonneg.exit11.i

inv_recenter_nonneg.exit11.i:                     ; preds = %36, %33, %23
  %.0.i10.i = phi i16 [ %35, %33 ], [ %40, %36 ], [ %5, %23 ]
  %41 = sub i16 %24, %.0.i10.i
  br label %inv_recenter_finite_nonneg.exit

inv_recenter_finite_nonneg.exit:                  ; preds = %9, %15, %18, %inv_recenter_nonneg.exit11.i
  %.0.i = phi i16 [ %41, %inv_recenter_nonneg.exit11.i ], [ %17, %15 ], [ %22, %18 ], [ %5, %9 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
