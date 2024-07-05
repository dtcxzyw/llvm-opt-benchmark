; ModuleID = 'bench/postgres/original/pg_crc32c_sse42_shlib.ll'
source_filename = "bench/postgres/original/pg_crc32c_sse42_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @pg_comp_crc32c_sse42(i32 noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.not31 = icmp ugt ptr %5, %4
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi ptr [ %11, %.lr.ph ], [ %5, %3 ]
  %.033 = phi i32 [ %10, %.lr.ph ], [ %0, %3 ]
  %.02432 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %7 = zext i32 %.033 to i64
  %8 = load i64, ptr %.02432, align 8
  %9 = tail call i64 @llvm.x86.sse42.crc32.64.64(i64 %7, i64 %8)
  %10 = trunc nuw i64 %9 to i32
  %11 = getelementptr i8, ptr %6, i64 8
  %.not = icmp ugt ptr %11, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.024.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  %.0.lcssa = phi i32 [ %0, %3 ], [ %10, %.lr.ph ]
  %12 = getelementptr i8, ptr %.024.lcssa, i64 4
  %.not30 = icmp ugt ptr %12, %4
  br i1 %.not30, label %16, label %13

13:                                               ; preds = %._crit_edge
  %14 = load i32, ptr %.024.lcssa, align 4
  %15 = tail call i32 @llvm.x86.sse42.crc32.32.32(i32 %.0.lcssa, i32 %14)
  br label %16

16:                                               ; preds = %13, %._crit_edge
  %.125 = phi ptr [ %12, %13 ], [ %.024.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %15, %13 ], [ %.0.lcssa, %._crit_edge ]
  %17 = icmp ult ptr %.125, %4
  br i1 %17, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %16, %.lr.ph38
  %.236 = phi i32 [ %19, %.lr.ph38 ], [ %.1, %16 ]
  %.22635 = phi ptr [ %20, %.lr.ph38 ], [ %.125, %16 ]
  %18 = load i8, ptr %.22635, align 1
  %19 = tail call i32 @llvm.x86.sse42.crc32.32.8(i32 %.236, i8 %18)
  %20 = getelementptr i8, ptr %.22635, i64 1
  %21 = icmp ult ptr %20, %4
  br i1 %21, label %.lr.ph38, label %._crit_edge39, !llvm.loop !6

._crit_edge39:                                    ; preds = %.lr.ph38, %16
  %.2.lcssa = phi i32 [ %.1, %16 ], [ %19, %.lr.ph38 ]
  ret i32 %.2.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
