; ModuleID = 'bench/sdl/original/SDL_crc32.ll'
source_filename = "bench/sdl/original/SDL_crc32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @SDL_crc32_REAL(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %crc32_for_byte.exit
  %.09 = phi i64 [ %18, %crc32_for_byte.exit ], [ 0, %3 ]
  %.078 = phi i32 [ %17, %crc32_for_byte.exit ], [ %0, %3 ]
  %4 = and i32 %.078, 255
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.09
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = xor i32 %4, %7
  br label %9

9:                                                ; preds = %9, %.lr.ph
  %.07.i = phi i32 [ 0, %.lr.ph ], [ %14, %9 ]
  %.056.i = phi i32 [ %8, %.lr.ph ], [ %13, %9 ]
  %10 = and i32 %.056.i, 1
  %.not.i = icmp eq i32 %10, 0
  %11 = select i1 %.not.i, i32 -306674912, i32 0
  %12 = lshr i32 %.056.i, 1
  %13 = xor i32 %11, %12
  %14 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %14, 8
  br i1 %exitcond.not.i, label %crc32_for_byte.exit, label %9, !llvm.loop !3

crc32_for_byte.exit:                              ; preds = %9
  %15 = lshr i32 %.078, 8
  %16 = or disjoint i32 %15, -16777216
  %17 = xor i32 %16, %13
  %18 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %18, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %crc32_for_byte.exit, %3
  %.07.lcssa = phi i32 [ %0, %3 ], [ %17, %crc32_for_byte.exit ]
  ret i32 %.07.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
