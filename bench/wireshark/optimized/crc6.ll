; ModuleID = 'bench/wireshark/original/crc6.ll'
source_filename = "bench/wireshark/original/crc6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc6_table = internal unnamed_addr constant [256 x i8] c"\00/1\1E\0D\22<\13\1A5+\04\178&\094\1B\05*9\16\08'.\01\1F0#\0C\12=\07(6\19\0A%;\14\1D2,\03\10?!\0E3\1C\02->\11\0F )\06\187$\0B\15:\0E!?\10\03,2\1D\14;%\0A\196(\07:\15\0B$7\18\06) \0F\11>-\02\1C3\09&8\17\04+5\1A\13<\22\0D\1E1/\00=\12\0C#0\1F\01.'\08\169*\05\1B4\1C3-\02\11> \0F\06)7\18\0B$:\15(\07\196%\0A\14;2\1D\03,?\10\0E!\1B4*\05\169'\08\01.0\1F\0C#=\12/\00\1E1\22\0D\13<5\1A\04+8\17\09&\12=#\0C\1F0.\01\08'9\16\05*4\1B&\09\178+\04\1A5<\13\0D\221\1E\00/\15:$\0B\187)\06\0F >\11\02-3\1C!\0E\10?,\03\1D2;\14\0A%6\19\07(", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext range(i16 0, 64) i16 @crc6_0X6F(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = trunc i16 %0 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i8 [ %11, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.059 = phi i32 [ %5, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.068 = phi ptr [ %12, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = add i32 %.059, -1
  %6 = shl i8 %.010, 2
  %7 = load i8, ptr %.068, align 1
  %8 = xor i8 %7, %6
  %9 = zext i8 %8 to i64
  %10 = getelementptr [256 x i8], ptr @crc6_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr i8, ptr %.068, i64 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = zext i8 %11 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i16 [ %0, %3 ], [ %13, %._crit_edge.loopexit ]
  %14 = and i16 %.0.lcssa, 63
  ret i16 %14
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
