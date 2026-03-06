; ModuleID = 'bench/wireshark/original/crc11.ll'
source_filename = "bench/wireshark/original/crc11.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc11_table_307_noreflect_noxor = internal unnamed_addr constant [256 x i16] [i16 0, i16 775, i16 1550, i16 1289, i16 1819, i16 1052, i16 277, i16 530, i16 1329, i16 1590, i16 831, i16 56, i16 554, i16 301, i16 1060, i16 1827, i16 357, i16 610, i16 1899, i16 1132, i16 1662, i16 1401, i16 112, i16 887, i16 1108, i16 1875, i16 602, i16 349, i16 847, i16 72, i16 1345, i16 1606, i16 714, i16 461, i16 1220, i16 1987, i16 1489, i16 1750, i16 991, i16 216, i16 2043, i16 1276, i16 501, i16 754, i16 224, i16 999, i16 1774, i16 1513, i16 943, i16 168, i16 1441, i16 1702, i16 1204, i16 1971, i16 698, i16 445, i16 1694, i16 1433, i16 144, i16 919, i16 389, i16 642, i16 1931, i16 1164, i16 1428, i16 1683, i16 922, i16 157, i16 655, i16 392, i16 1153, i16 1926, i16 165, i16 930, i16 1707, i16 1452, i16 1982, i16 1209, i16 432, i16 695, i16 1265, i16 2038, i16 767, i16 504, i16 1002, i16 237, i16 1508, i16 1763, i16 448, i16 711, i16 1998, i16 1225, i16 1755, i16 1500, i16 213, i16 978, i16 1886, i16 1113, i16 336, i16 599, i16 69, i16 834, i16 1611, i16 1356, i16 623, i16 360, i16 1121, i16 1894, i16 1396, i16 1651, i16 890, i16 125, i16 1595, i16 1340, i16 53, i16 818, i16 288, i16 551, i16 1838, i16 1065, i16 778, i16 13, i16 1284, i16 1539, i16 1041, i16 1814, i16 543, i16 280, i16 47, i16 808, i16 1569, i16 1318, i16 1844, i16 1075, i16 314, i16 573, i16 1310, i16 1561, i16 784, i16 23, i16 517, i16 258, i16 1035, i16 1804, i16 330, i16 589, i16 1860, i16 1091, i16 1617, i16 1366, i16 95, i16 856, i16 1147, i16 1916, i16 629, i16 370, i16 864, i16 103, i16 1390, i16 1641, i16 741, i16 482, i16 1259, i16 2028, i16 1534, i16 1785, i16 1008, i16 247, i16 2004, i16 1235, i16 474, i16 733, i16 207, i16 968, i16 1729, i16 1478, i16 896, i16 135, i16 1422, i16 1673, i16 1179, i16 1948, i16 661, i16 402, i16 1713, i16 1462, i16 191, i16 952, i16 426, i16 685, i16 1956, i16 1187, i16 1467, i16 1724, i16 949, i16 178, i16 672, i16 423, i16 1198, i16 1961, i16 138, i16 909, i16 1668, i16 1411, i16 1937, i16 1174, i16 415, i16 664, i16 1246, i16 2009, i16 720, i16 471, i16 965, i16 194, i16 1483, i16 1740, i16 495, i16 744, i16 2017, i16 1254, i16 1780, i16 1523, i16 250, i16 1021, i16 1905, i16 1142, i16 383, i16 632, i16 106, i16 877, i16 1636, i16 1379, i16 576, i16 327, i16 1102, i16 1865, i16 1371, i16 1628, i16 853, i16 82, i16 1556, i16 1299, i16 26, i16 797, i16 271, i16 520, i16 1793, i16 1030, i16 805, i16 34, i16 1323, i16 1580, i16 1086, i16 1849, i16 560, i16 311], align 16

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define zeroext range(i16 0, 2048) i16 @crc11_307_noreflect_noxor(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %14, %.lr.ph ], [ %0, %2 ]
  %.0610 = phi i16 [ %13, %.lr.ph ], [ 0, %2 ]
  %.079 = phi i64 [ %3, %.lr.ph ], [ %1, %2 ]
  %3 = add i64 %.079, -1
  %4 = lshr i16 %.0610, 3
  %5 = load i8, ptr %.011, align 1
  %6 = zext i8 %5 to i16
  %7 = xor i16 %4, %6
  %8 = zext nneg i16 %7 to i64
  %9 = getelementptr [2 x i8], ptr @crc11_table_307_noreflect_noxor, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = shl i16 %.0610, 8
  %12 = xor i16 %10, %11
  %13 = and i16 %12, 2047
  %14 = getelementptr i8, ptr %.011, i64 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i16 [ 0, %2 ], [ %13, %.lr.ph ]
  ret i16 %.06.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
