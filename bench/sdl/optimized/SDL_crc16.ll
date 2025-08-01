; ModuleID = 'bench/sdl/original/SDL_crc16.ll'
source_filename = "bench/sdl/original/SDL_crc16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %crc16_for_byte.exit
  %.09 = phi i64 [ %19, %crc16_for_byte.exit ], [ 0, %3 ]
  %.078 = phi i16 [ %18, %crc16_for_byte.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.09
  %5 = load i8, ptr %4, align 1
  %6 = trunc i16 %.078 to i8
  %7 = xor i8 %5, %6
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %.011.i = phi i32 [ 0, %.lr.ph ], [ %16, %8 ]
  %.0710.i = phi i16 [ 0, %.lr.ph ], [ %14, %8 ]
  %.089.i = phi i8 [ %7, %.lr.ph ], [ %15, %8 ]
  %9 = zext i8 %.089.i to i16
  %10 = xor i16 %.0710.i, %9
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  %12 = select i1 %.not.i, i16 0, i16 -24575
  %13 = lshr i16 %.0710.i, 1
  %14 = xor i16 %12, %13
  %15 = lshr i8 %.089.i, 1
  %16 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %16, 8
  br i1 %exitcond.not.i, label %crc16_for_byte.exit, label %8, !llvm.loop !3

crc16_for_byte.exit:                              ; preds = %8
  %17 = lshr i16 %.078, 8
  %18 = xor i16 %14, %17
  %19 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %crc16_for_byte.exit, %3
  %.07.lcssa = phi i16 [ %0, %3 ], [ %18, %crc16_for_byte.exit ]
  ret i16 %.07.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
