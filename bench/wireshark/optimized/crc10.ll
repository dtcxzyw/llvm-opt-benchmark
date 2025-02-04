; ModuleID = 'bench/wireshark/original/crc10.ll'
source_filename = "bench/wireshark/original/crc10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@byte_crc10_table = internal unnamed_addr constant [256 x i16] [i16 0, i16 563, i16 597, i16 102, i16 665, i16 170, i16 204, i16 767, i16 769, i16 306, i16 340, i16 871, i16 408, i16 939, i16 973, i16 510, i16 49, i16 514, i16 612, i16 87, i16 680, i16 155, i16 253, i16 718, i16 816, i16 259, i16 357, i16 854, i16 425, i16 922, i16 1020, i16 463, i16 98, i16 593, i16 567, i16 4, i16 763, i16 200, i16 174, i16 669, i16 867, i16 336, i16 310, i16 773, i16 506, i16 969, i16 943, i16 412, i16 83, i16 608, i16 518, i16 53, i16 714, i16 249, i16 159, i16 684, i16 850, i16 353, i16 263, i16 820, i16 459, i16 1016, i16 926, i16 429, i16 196, i16 759, i16 657, i16 162, i16 605, i16 110, i16 8, i16 571, i16 965, i16 502, i16 400, i16 931, i16 348, i16 879, i16 777, i16 314, i16 245, i16 710, i16 672, i16 147, i16 620, i16 95, i16 57, i16 522, i16 1012, i16 455, i16 417, i16 914, i16 365, i16 862, i16 824, i16 267, i16 166, i16 661, i16 755, i16 192, i16 575, i16 12, i16 106, i16 601, i16 935, i16 404, i16 498, i16 961, i16 318, i16 781, i16 875, i16 344, i16 151, i16 676, i16 706, i16 241, i16 526, i16 61, i16 91, i16 616, i16 918, i16 421, i16 451, i16 1008, i16 271, i16 828, i16 858, i16 361, i16 392, i16 955, i16 989, i16 494, i16 785, i16 290, i16 324, i16 887, i16 649, i16 186, i16 220, i16 751, i16 16, i16 547, i16 581, i16 118, i16 441, i16 906, i16 1004, i16 479, i16 800, i16 275, i16 373, i16 838, i16 696, i16 139, i16 237, i16 734, i16 33, i16 530, i16 628, i16 71, i16 490, i16 985, i16 959, i16 396, i16 883, i16 320, i16 294, i16 789, i16 747, i16 216, i16 190, i16 653, i16 114, i16 577, i16 551, i16 20, i16 475, i16 1000, i16 910, i16 445, i16 834, i16 369, i16 279, i16 804, i16 730, i16 233, i16 143, i16 700, i16 67, i16 624, i16 534, i16 37, i16 332, i16 895, i16 793, i16 298, i16 981, i16 486, i16 384, i16 947, i16 589, i16 126, i16 24, i16 555, i16 212, i16 743, i16 641, i16 178, i16 381, i16 846, i16 808, i16 283, i16 996, i16 471, i16 433, i16 898, i16 636, i16 79, i16 41, i16 538, i16 229, i16 726, i16 688, i16 131, i16 302, i16 797, i16 891, i16 328, i16 951, i16 388, i16 482, i16 977, i16 559, i16 28, i16 122, i16 585, i16 182, i16 645, i16 739, i16 208, i16 287, i16 812, i16 842, i16 377, i16 902, i16 437, i16 467, i16 992, i16 542, i16 45, i16 75, i16 632, i16 135, i16 692, i16 722, i16 225], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @update_crc10_by_bytes(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i32 [ %17, %.lr.ph ], [ 0, %3 ]
  %.069 = phi i16 [ %16, %.lr.ph ], [ %0, %3 ]
  %.078 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %5 = shl i16 %.069, 8
  %6 = and i16 %5, 768
  %7 = lshr i16 %.069, 2
  %8 = and i16 %7, 255
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr [256 x i16], ptr @byte_crc10_table, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = xor i16 %11, %6
  %13 = getelementptr i8, ptr %.078, i64 1
  %14 = load i8, ptr %.078, align 1
  %15 = zext i8 %14 to i16
  %16 = xor i16 %12, %15
  %17 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %17, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi i16 [ %0, %3 ], [ %16, %.lr.ph ]
  ret i16 %.06.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
