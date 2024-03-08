; ModuleID = 'bench/wireshark/original/crc5.c.ll'
source_filename = "bench/wireshark/original/crc5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc5_usb_bits.bvals = internal unnamed_addr constant [19 x i8] c"\1E\15\03\06\0C\18\19\1B\1F\17\07\0E\1C\11\0B\16\05\0A\14", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  br label %3

3:                                                ; preds = %13, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %13 ]
  %.01012.i = phi i8 [ 2, %1 ], [ %.1.i, %13 ]
  %4 = trunc i64 %indvars.iv.i to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %3
  %8 = shl i64 %indvars.iv.i, 32
  %sext = add nuw nsw i64 %8, 34359738368
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr [19 x i8], ptr @crc5_usb_bits.bvals, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, %.01012.i
  br label %13

13:                                               ; preds = %7, %3
  %.1.i = phi i8 [ %12, %7 ], [ %.01012.i, %3 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %crc5_usb_bits.exit, label %3, !llvm.loop !4

crc5_usb_bits.exit:                               ; preds = %13
  ret i8 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i8 @crc5_usb_19bit_input(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %11, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %11 ]
  %.01012.i = phi i8 [ 29, %1 ], [ %.1.i, %11 ]
  %3 = trunc i64 %indvars.iv.i to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %2
  %sext = shl i64 %indvars.iv.i, 32
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr [19 x i8], ptr @crc5_usb_bits.bvals, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = xor i8 %9, %.01012.i
  br label %11

11:                                               ; preds = %6, %2
  %.1.i = phi i8 [ %10, %6 ], [ %.01012.i, %2 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %crc5_usb_bits.exit, label %2, !llvm.loop !4

crc5_usb_bits.exit:                               ; preds = %11
  ret i8 %.1.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
