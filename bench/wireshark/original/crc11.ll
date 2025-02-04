target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc11_table_307_noreflect_noxor = internal constant [256 x i16] [i16 0, i16 775, i16 1550, i16 1289, i16 1819, i16 1052, i16 277, i16 530, i16 1329, i16 1590, i16 831, i16 56, i16 554, i16 301, i16 1060, i16 1827, i16 357, i16 610, i16 1899, i16 1132, i16 1662, i16 1401, i16 112, i16 887, i16 1108, i16 1875, i16 602, i16 349, i16 847, i16 72, i16 1345, i16 1606, i16 714, i16 461, i16 1220, i16 1987, i16 1489, i16 1750, i16 991, i16 216, i16 2043, i16 1276, i16 501, i16 754, i16 224, i16 999, i16 1774, i16 1513, i16 943, i16 168, i16 1441, i16 1702, i16 1204, i16 1971, i16 698, i16 445, i16 1694, i16 1433, i16 144, i16 919, i16 389, i16 642, i16 1931, i16 1164, i16 1428, i16 1683, i16 922, i16 157, i16 655, i16 392, i16 1153, i16 1926, i16 165, i16 930, i16 1707, i16 1452, i16 1982, i16 1209, i16 432, i16 695, i16 1265, i16 2038, i16 767, i16 504, i16 1002, i16 237, i16 1508, i16 1763, i16 448, i16 711, i16 1998, i16 1225, i16 1755, i16 1500, i16 213, i16 978, i16 1886, i16 1113, i16 336, i16 599, i16 69, i16 834, i16 1611, i16 1356, i16 623, i16 360, i16 1121, i16 1894, i16 1396, i16 1651, i16 890, i16 125, i16 1595, i16 1340, i16 53, i16 818, i16 288, i16 551, i16 1838, i16 1065, i16 778, i16 13, i16 1284, i16 1539, i16 1041, i16 1814, i16 543, i16 280, i16 47, i16 808, i16 1569, i16 1318, i16 1844, i16 1075, i16 314, i16 573, i16 1310, i16 1561, i16 784, i16 23, i16 517, i16 258, i16 1035, i16 1804, i16 330, i16 589, i16 1860, i16 1091, i16 1617, i16 1366, i16 95, i16 856, i16 1147, i16 1916, i16 629, i16 370, i16 864, i16 103, i16 1390, i16 1641, i16 741, i16 482, i16 1259, i16 2028, i16 1534, i16 1785, i16 1008, i16 247, i16 2004, i16 1235, i16 474, i16 733, i16 207, i16 968, i16 1729, i16 1478, i16 896, i16 135, i16 1422, i16 1673, i16 1179, i16 1948, i16 661, i16 402, i16 1713, i16 1462, i16 191, i16 952, i16 426, i16 685, i16 1956, i16 1187, i16 1467, i16 1724, i16 949, i16 178, i16 672, i16 423, i16 1198, i16 1961, i16 138, i16 909, i16 1668, i16 1411, i16 1937, i16 1174, i16 415, i16 664, i16 1246, i16 2009, i16 720, i16 471, i16 965, i16 194, i16 1483, i16 1740, i16 495, i16 744, i16 2017, i16 1254, i16 1780, i16 1523, i16 250, i16 1021, i16 1905, i16 1142, i16 383, i16 632, i16 106, i16 877, i16 1636, i16 1379, i16 576, i16 327, i16 1102, i16 1865, i16 1371, i16 1628, i16 853, i16 82, i16 1556, i16 1299, i16 26, i16 797, i16 271, i16 520, i16 1793, i16 1030, i16 805, i16 34, i16 1323, i16 1580, i16 1086, i16 1849, i16 560, i16 311], align 16

; Function Attrs: nounwind uwtable
define zeroext i16 @crc11_307_noreflect_noxor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i16 0, ptr %5, align 2
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 3
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = xor i32 %14, %17
  %19 = and i32 %18, 255
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [256 x i16], ptr @crc11_table_307_noreflect_noxor, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = xor i32 %24, %27
  %29 = and i32 %28, 2047
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %5, align 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %7, !llvm.loop !4

33:                                               ; preds = %7
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2047
  %37 = trunc i32 %36 to i16
  ret i16 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
