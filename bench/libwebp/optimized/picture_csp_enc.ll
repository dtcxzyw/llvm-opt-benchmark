; ModuleID = 'bench/libwebp/original/picture_csp_enc.ll'
source_filename = "bench/libwebp/original/picture_csp_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }

@WebPHasAlpha8b = external local_unnamed_addr global ptr, align 8
@WebPHasAlpha32b = external local_unnamed_addr global ptr, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@WebPExtractAlpha = external local_unnamed_addr global ptr, align 8
@WebPConvertRGB24ToY = external local_unnamed_addr global ptr, align 8
@WebPConvertBGR24ToY = external local_unnamed_addr global ptr, align 8
@WebPConvertRGBA32ToUV = external local_unnamed_addr global ptr, align 8
@InitGammaTables.InitGammaTables_body_last_cpuinfo_used = internal global ptr @InitGammaTables.InitGammaTables_body_last_cpuinfo_used, align 8
@InitGammaTables.InitGammaTables_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@kGammaTablesOk = internal global i32 0, align 4
@kGammaToLinearTab = internal unnamed_addr global [256 x i16] zeroinitializer, align 16
@kLinearToGammaTab = internal unnamed_addr global [33 x i32] zeroinitializer, align 16
@kInvAlpha = internal unnamed_addr constant [1021 x i32] [i32 0, i32 524288, i32 262144, i32 174762, i32 131072, i32 104857, i32 87381, i32 74898, i32 65536, i32 58254, i32 52428, i32 47662, i32 43690, i32 40329, i32 37449, i32 34952, i32 32768, i32 30840, i32 29127, i32 27594, i32 26214, i32 24966, i32 23831, i32 22795, i32 21845, i32 20971, i32 20164, i32 19418, i32 18724, i32 18078, i32 17476, i32 16912, i32 16384, i32 15887, i32 15420, i32 14979, i32 14563, i32 14169, i32 13797, i32 13443, i32 13107, i32 12787, i32 12483, i32 12192, i32 11915, i32 11650, i32 11397, i32 11155, i32 10922, i32 10699, i32 10485, i32 10280, i32 10082, i32 9892, i32 9709, i32 9532, i32 9362, i32 9198, i32 9039, i32 8886, i32 8738, i32 8594, i32 8456, i32 8322, i32 8192, i32 8065, i32 7943, i32 7825, i32 7710, i32 7598, i32 7489, i32 7384, i32 7281, i32 7182, i32 7084, i32 6990, i32 6898, i32 6808, i32 6721, i32 6636, i32 6553, i32 6472, i32 6393, i32 6316, i32 6241, i32 6168, i32 6096, i32 6026, i32 5957, i32 5890, i32 5825, i32 5761, i32 5698, i32 5637, i32 5577, i32 5518, i32 5461, i32 5405, i32 5349, i32 5295, i32 5242, i32 5190, i32 5140, i32 5090, i32 5041, i32 4993, i32 4946, i32 4899, i32 4854, i32 4809, i32 4766, i32 4723, i32 4681, i32 4639, i32 4599, i32 4559, i32 4519, i32 4481, i32 4443, i32 4405, i32 4369, i32 4332, i32 4297, i32 4262, i32 4228, i32 4194, i32 4161, i32 4128, i32 4096, i32 4064, i32 4032, i32 4002, i32 3971, i32 3942, i32 3912, i32 3883, i32 3855, i32 3826, i32 3799, i32 3771, i32 3744, i32 3718, i32 3692, i32 3666, i32 3640, i32 3615, i32 3591, i32 3566, i32 3542, i32 3518, i32 3495, i32 3472, i32 3449, i32 3426, i32 3404, i32 3382, i32 3360, i32 3339, i32 3318, i32 3297, i32 3276, i32 3256, i32 3236, i32 3216, i32 3196, i32 3177, i32 3158, i32 3139, i32 3120, i32 3102, i32 3084, i32 3066, i32 3048, i32 3030, i32 3013, i32 2995, i32 2978, i32 2962, i32 2945, i32 2928, i32 2912, i32 2896, i32 2880, i32 2864, i32 2849, i32 2833, i32 2818, i32 2803, i32 2788, i32 2774, i32 2759, i32 2744, i32 2730, i32 2716, i32 2702, i32 2688, i32 2674, i32 2661, i32 2647, i32 2634, i32 2621, i32 2608, i32 2595, i32 2582, i32 2570, i32 2557, i32 2545, i32 2532, i32 2520, i32 2508, i32 2496, i32 2484, i32 2473, i32 2461, i32 2449, i32 2438, i32 2427, i32 2416, i32 2404, i32 2394, i32 2383, i32 2372, i32 2361, i32 2351, i32 2340, i32 2330, i32 2319, i32 2309, i32 2299, i32 2289, i32 2279, i32 2269, i32 2259, i32 2250, i32 2240, i32 2231, i32 2221, i32 2212, i32 2202, i32 2193, i32 2184, i32 2175, i32 2166, i32 2157, i32 2148, i32 2139, i32 2131, i32 2122, i32 2114, i32 2105, i32 2097, i32 2088, i32 2080, i32 2072, i32 2064, i32 2056, i32 2048, i32 2040, i32 2032, i32 2024, i32 2016, i32 2008, i32 2001, i32 1993, i32 1985, i32 1978, i32 1971, i32 1963, i32 1956, i32 1949, i32 1941, i32 1934, i32 1927, i32 1920, i32 1913, i32 1906, i32 1899, i32 1892, i32 1885, i32 1879, i32 1872, i32 1865, i32 1859, i32 1852, i32 1846, i32 1839, i32 1833, i32 1826, i32 1820, i32 1814, i32 1807, i32 1801, i32 1795, i32 1789, i32 1783, i32 1777, i32 1771, i32 1765, i32 1759, i32 1753, i32 1747, i32 1741, i32 1736, i32 1730, i32 1724, i32 1718, i32 1713, i32 1707, i32 1702, i32 1696, i32 1691, i32 1685, i32 1680, i32 1675, i32 1669, i32 1664, i32 1659, i32 1653, i32 1648, i32 1643, i32 1638, i32 1633, i32 1628, i32 1623, i32 1618, i32 1613, i32 1608, i32 1603, i32 1598, i32 1593, i32 1588, i32 1583, i32 1579, i32 1574, i32 1569, i32 1565, i32 1560, i32 1555, i32 1551, i32 1546, i32 1542, i32 1537, i32 1533, i32 1528, i32 1524, i32 1519, i32 1515, i32 1510, i32 1506, i32 1502, i32 1497, i32 1493, i32 1489, i32 1485, i32 1481, i32 1476, i32 1472, i32 1468, i32 1464, i32 1460, i32 1456, i32 1452, i32 1448, i32 1444, i32 1440, i32 1436, i32 1432, i32 1428, i32 1424, i32 1420, i32 1416, i32 1413, i32 1409, i32 1405, i32 1401, i32 1398, i32 1394, i32 1390, i32 1387, i32 1383, i32 1379, i32 1376, i32 1372, i32 1368, i32 1365, i32 1361, i32 1358, i32 1354, i32 1351, i32 1347, i32 1344, i32 1340, i32 1337, i32 1334, i32 1330, i32 1327, i32 1323, i32 1320, i32 1317, i32 1314, i32 1310, i32 1307, i32 1304, i32 1300, i32 1297, i32 1294, i32 1291, i32 1288, i32 1285, i32 1281, i32 1278, i32 1275, i32 1272, i32 1269, i32 1266, i32 1263, i32 1260, i32 1257, i32 1254, i32 1251, i32 1248, i32 1245, i32 1242, i32 1239, i32 1236, i32 1233, i32 1230, i32 1227, i32 1224, i32 1222, i32 1219, i32 1216, i32 1213, i32 1210, i32 1208, i32 1205, i32 1202, i32 1199, i32 1197, i32 1194, i32 1191, i32 1188, i32 1186, i32 1183, i32 1180, i32 1178, i32 1175, i32 1172, i32 1170, i32 1167, i32 1165, i32 1162, i32 1159, i32 1157, i32 1154, i32 1152, i32 1149, i32 1147, i32 1144, i32 1142, i32 1139, i32 1137, i32 1134, i32 1132, i32 1129, i32 1127, i32 1125, i32 1122, i32 1120, i32 1117, i32 1115, i32 1113, i32 1110, i32 1108, i32 1106, i32 1103, i32 1101, i32 1099, i32 1096, i32 1094, i32 1092, i32 1089, i32 1087, i32 1085, i32 1083, i32 1081, i32 1078, i32 1076, i32 1074, i32 1072, i32 1069, i32 1067, i32 1065, i32 1063, i32 1061, i32 1059, i32 1057, i32 1054, i32 1052, i32 1050, i32 1048, i32 1046, i32 1044, i32 1042, i32 1040, i32 1038, i32 1036, i32 1034, i32 1032, i32 1030, i32 1028, i32 1026, i32 1024, i32 1022, i32 1020, i32 1018, i32 1016, i32 1014, i32 1012, i32 1010, i32 1008, i32 1006, i32 1004, i32 1002, i32 1000, i32 998, i32 996, i32 994, i32 992, i32 991, i32 989, i32 987, i32 985, i32 983, i32 981, i32 979, i32 978, i32 976, i32 974, i32 972, i32 970, i32 969, i32 967, i32 965, i32 963, i32 961, i32 960, i32 958, i32 956, i32 954, i32 953, i32 951, i32 949, i32 948, i32 946, i32 944, i32 942, i32 941, i32 939, i32 937, i32 936, i32 934, i32 932, i32 931, i32 929, i32 927, i32 926, i32 924, i32 923, i32 921, i32 919, i32 918, i32 916, i32 914, i32 913, i32 911, i32 910, i32 908, i32 907, i32 905, i32 903, i32 902, i32 900, i32 899, i32 897, i32 896, i32 894, i32 893, i32 891, i32 890, i32 888, i32 887, i32 885, i32 884, i32 882, i32 881, i32 879, i32 878, i32 876, i32 875, i32 873, i32 872, i32 870, i32 869, i32 868, i32 866, i32 865, i32 863, i32 862, i32 860, i32 859, i32 858, i32 856, i32 855, i32 853, i32 852, i32 851, i32 849, i32 848, i32 846, i32 845, i32 844, i32 842, i32 841, i32 840, i32 838, i32 837, i32 836, i32 834, i32 833, i32 832, i32 830, i32 829, i32 828, i32 826, i32 825, i32 824, i32 823, i32 821, i32 820, i32 819, i32 817, i32 816, i32 815, i32 814, i32 812, i32 811, i32 810, i32 809, i32 807, i32 806, i32 805, i32 804, i32 802, i32 801, i32 800, i32 799, i32 798, i32 796, i32 795, i32 794, i32 793, i32 791, i32 790, i32 789, i32 788, i32 787, i32 786, i32 784, i32 783, i32 782, i32 781, i32 780, i32 779, i32 777, i32 776, i32 775, i32 774, i32 773, i32 772, i32 771, i32 769, i32 768, i32 767, i32 766, i32 765, i32 764, i32 763, i32 762, i32 760, i32 759, i32 758, i32 757, i32 756, i32 755, i32 754, i32 753, i32 752, i32 751, i32 750, i32 748, i32 747, i32 746, i32 745, i32 744, i32 743, i32 742, i32 741, i32 740, i32 739, i32 738, i32 737, i32 736, i32 735, i32 734, i32 733, i32 732, i32 731, i32 730, i32 729, i32 728, i32 727, i32 726, i32 725, i32 724, i32 723, i32 722, i32 721, i32 720, i32 719, i32 718, i32 717, i32 716, i32 715, i32 714, i32 713, i32 712, i32 711, i32 710, i32 709, i32 708, i32 707, i32 706, i32 705, i32 704, i32 703, i32 702, i32 701, i32 700, i32 699, i32 699, i32 698, i32 697, i32 696, i32 695, i32 694, i32 693, i32 692, i32 691, i32 690, i32 689, i32 688, i32 688, i32 687, i32 686, i32 685, i32 684, i32 683, i32 682, i32 681, i32 680, i32 680, i32 679, i32 678, i32 677, i32 676, i32 675, i32 674, i32 673, i32 673, i32 672, i32 671, i32 670, i32 669, i32 668, i32 667, i32 667, i32 666, i32 665, i32 664, i32 663, i32 662, i32 661, i32 661, i32 660, i32 659, i32 658, i32 657, i32 657, i32 656, i32 655, i32 654, i32 653, i32 652, i32 652, i32 651, i32 650, i32 649, i32 648, i32 648, i32 647, i32 646, i32 645, i32 644, i32 644, i32 643, i32 642, i32 641, i32 640, i32 640, i32 639, i32 638, i32 637, i32 637, i32 636, i32 635, i32 634, i32 633, i32 633, i32 632, i32 631, i32 630, i32 630, i32 629, i32 628, i32 627, i32 627, i32 626, i32 625, i32 624, i32 624, i32 623, i32 622, i32 621, i32 621, i32 620, i32 619, i32 618, i32 618, i32 617, i32 616, i32 616, i32 615, i32 614, i32 613, i32 613, i32 612, i32 611, i32 611, i32 610, i32 609, i32 608, i32 608, i32 607, i32 606, i32 606, i32 605, i32 604, i32 604, i32 603, i32 602, i32 601, i32 601, i32 600, i32 599, i32 599, i32 598, i32 597, i32 597, i32 596, i32 595, i32 595, i32 594, i32 593, i32 593, i32 592, i32 591, i32 591, i32 590, i32 589, i32 589, i32 588, i32 587, i32 587, i32 586, i32 585, i32 585, i32 584, i32 583, i32 583, i32 582, i32 581, i32 581, i32 580, i32 579, i32 579, i32 578, i32 578, i32 577, i32 576, i32 576, i32 575, i32 574, i32 574, i32 573, i32 572, i32 572, i32 571, i32 571, i32 570, i32 569, i32 569, i32 568, i32 568, i32 567, i32 566, i32 566, i32 565, i32 564, i32 564, i32 563, i32 563, i32 562, i32 561, i32 561, i32 560, i32 560, i32 559, i32 558, i32 558, i32 557, i32 557, i32 556, i32 555, i32 555, i32 554, i32 554, i32 553, i32 553, i32 552, i32 551, i32 551, i32 550, i32 550, i32 549, i32 548, i32 548, i32 547, i32 547, i32 546, i32 546, i32 545, i32 544, i32 544, i32 543, i32 543, i32 542, i32 542, i32 541, i32 541, i32 540, i32 539, i32 539, i32 538, i32 538, i32 537, i32 537, i32 536, i32 536, i32 535, i32 534, i32 534, i32 533, i32 533, i32 532, i32 532, i32 531, i32 531, i32 530, i32 530, i32 529, i32 529, i32 528, i32 527, i32 527, i32 526, i32 526, i32 525, i32 525, i32 524, i32 524, i32 523, i32 523, i32 522, i32 522, i32 521, i32 521, i32 520, i32 520, i32 519, i32 519, i32 518, i32 518, i32 517, i32 517, i32 516, i32 516, i32 515, i32 515, i32 514, i32 514], align 16
@VP8LConvertBGRAToRGBA = external local_unnamed_addr global ptr, align 8
@WebPPackRGB = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPPictureHasTransparency(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %CheckNonOpaque.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %CheckNonOpaque.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  tail call void @WebPInitAlphaProcessing() #9
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph.i, label %CheckNonOpaque.exit

.lr.ph.i:                                         ; preds = %8
  %16 = shl i32 %14, 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %.in.i = phi i32 [ %12, %.lr.ph.i ], [ %23, %22 ]
  %.120.i = phi ptr [ %17, %.lr.ph.i ], [ %24, %22 ]
  %20 = load ptr, ptr @WebPHasAlpha32b, align 8
  %21 = tail call i32 %20(ptr noundef %.120.i, i32 noundef %10) #9
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %CheckNonOpaque.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds i8, ptr %.120.i, i64 %18
  %25 = icmp sgt i32 %.in.i, 1
  br i1 %25, label %19, label %CheckNonOpaque.exit, !llvm.loop !4

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq ptr %28, null
  br i1 %35, label %CheckNonOpaque.exit, label %36

36:                                               ; preds = %26
  tail call void @WebPInitAlphaProcessing() #9
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %.lr.ph24.i, label %CheckNonOpaque.exit

.lr.ph24.i:                                       ; preds = %36
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %42, %.lr.ph24.i
  %.in28.i = phi i32 [ %32, %.lr.ph24.i ], [ %43, %42 ]
  %.01223.i = phi ptr [ %28, %.lr.ph24.i ], [ %44, %42 ]
  %40 = load ptr, ptr @WebPHasAlpha8b, align 8
  %41 = tail call i32 %40(ptr noundef %.01223.i, i32 noundef %30) #9
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %42, label %CheckNonOpaque.exit

42:                                               ; preds = %39
  %43 = add nsw i32 %.in28.i, -1
  %44 = getelementptr inbounds i8, ptr %.01223.i, i64 %38
  %45 = icmp sgt i32 %.in28.i, 1
  br i1 %45, label %39, label %CheckNonOpaque.exit, !llvm.loop !6

CheckNonOpaque.exit:                              ; preds = %22, %19, %42, %39, %36, %26, %8, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %8 ], [ 0, %26 ], [ 0, %36 ], [ 0, %42 ], [ 1, %39 ], [ 0, %22 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureARGBToYUVADithered(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %PictureARGBToYUVA.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 3) #9
  br label %PictureARGBToYUVA.exit

11:                                               ; preds = %5
  %12 = and i32 %1, 3
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 4) #9
  br label %PictureARGBToYUVA.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = shl nsw i32 %21, 2
  %23 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %17, ptr noundef %18, ptr noundef %7, ptr noundef nonnull %16, i32 noundef 4, i32 noundef %22, float noundef %2, i32 noundef 0, ptr noundef %0)
  br label %PictureARGBToYUVA.exit

PictureARGBToYUVA.exit:                           ; preds = %3, %9, %13, %15
  %.0.i = phi i32 [ %10, %9 ], [ %14, %13 ], [ %23, %15 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureARGBToYUVA(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %PictureARGBToYUVA.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 3) #9
  br label %PictureARGBToYUVA.exit

10:                                               ; preds = %4
  %11 = and i32 %1, 3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 4) #9
  br label %PictureARGBToYUVA.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %20, 2
  %22 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %16, ptr noundef %17, ptr noundef %6, ptr noundef nonnull %15, i32 noundef 4, i32 noundef %21, float noundef 0.000000e+00, i32 noundef 0, ptr noundef %0)
  br label %PictureARGBToYUVA.exit

PictureARGBToYUVA.exit:                           ; preds = %2, %8, %12, %14
  %.0.i = phi i32 [ %9, %8 ], [ %13, %12 ], [ %22, %14 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureSharpARGBToYUVA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %PictureARGBToYUVA.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 3) #9
  br label %PictureARGBToYUVA.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = shl nsw i32 %15, 2
  %17 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %11, ptr noundef %12, ptr noundef %5, ptr noundef nonnull %10, i32 noundef 4, i32 noundef %16, float noundef 0.000000e+00, i32 noundef 1, ptr noundef %0)
  br label %PictureARGBToYUVA.exit

PictureARGBToYUVA.exit:                           ; preds = %1, %7, %9
  %.0.i = phi i32 [ %8, %7 ], [ %17, %9 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureSmartARGBToYUVA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %WebPPictureSharpARGBToYUVA.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 3) #9
  br label %WebPPictureSharpARGBToYUVA.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = shl nsw i32 %15, 2
  %17 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %11, ptr noundef %12, ptr noundef %5, ptr noundef nonnull %10, i32 noundef 4, i32 noundef %16, float noundef 0.000000e+00, i32 noundef 1, ptr noundef %0)
  br label %WebPPictureSharpARGBToYUVA.exit

WebPPictureSharpARGBToYUVA.exit:                  ; preds = %1, %7, %9
  %.0.i.i = phi i32 [ %8, %7 ], [ %17, %9 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureYUVAToARGB(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit.sink.split, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit.sink.split, label %23

23:                                               ; preds = %19, %15
  %24 = and i32 %17, 3
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %25, label %.loopexit.sink.split

25:                                               ; preds = %23
  %26 = tail call i32 @WebPPictureAllocARGB(ptr noundef nonnull %0) #9
  %.not94 = icmp eq i32 %26, 0
  br i1 %.not94, label %.loopexit, label %27

27:                                               ; preds = %25
  store i32 1, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = shl nsw i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = tail call ptr @WebPGetLinePairConverter(i32 noundef 1) #9
  tail call void %40(ptr noundef %39, ptr noundef null, ptr noundef %37, ptr noundef %38, ptr noundef %37, ptr noundef %38, ptr noundef %36, ptr noundef null, i32 noundef %29) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  %47 = icmp sgt i32 %31, 2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = shl nsw i32 %33, 3
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %52 = phi i32 [ %42, %.lr.ph ], [ %60, %51 ]
  %.086101 = phi i32 [ 1, %.lr.ph ], [ %65, %51 ]
  %.087100 = phi ptr [ %46, %.lr.ph ], [ %64, %51 ]
  %.08899 = phi ptr [ %37, %.lr.ph ], [ %55, %51 ]
  %.08998 = phi ptr [ %38, %.lr.ph ], [ %56, %51 ]
  %.09097 = phi ptr [ %44, %.lr.ph ], [ %63, %51 ]
  %53 = load i32, ptr %48, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.08899, i64 %54
  %56 = getelementptr inbounds i8, ptr %.08998, i64 %54
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i8, ptr %.09097, i64 %57
  %59 = getelementptr inbounds i8, ptr %.087100, i64 %45
  tail call void %40(ptr noundef %.09097, ptr noundef %58, ptr noundef %.08899, ptr noundef %.08998, ptr noundef %55, ptr noundef %56, ptr noundef %.087100, ptr noundef %59, i32 noundef %29) #9
  %60 = load i32, ptr %41, align 8
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.09097, i64 %62
  %64 = getelementptr inbounds i8, ptr %.087100, i64 %50
  %65 = add nuw nsw i32 %.086101, 2
  %.reass = add nuw i32 %.086101, 3
  %66 = icmp slt i32 %.reass, %31
  br i1 %66, label %51, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %51, %27
  %.090.lcssa = phi ptr [ %44, %27 ], [ %63, %51 ]
  %.089.lcssa = phi ptr [ %38, %27 ], [ %56, %51 ]
  %.088.lcssa = phi ptr [ %37, %27 ], [ %55, %51 ]
  %.087.lcssa = phi ptr [ %46, %27 ], [ %64, %51 ]
  %67 = icmp sgt i32 %31, 1
  %68 = and i32 %31, 1
  %.not95 = icmp eq i32 %68, 0
  %or.cond = and i1 %67, %.not95
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %._crit_edge
  tail call void %40(ptr noundef %.090.lcssa, ptr noundef null, ptr noundef %.088.lcssa, ptr noundef %.089.lcssa, ptr noundef %.088.lcssa, ptr noundef %.089.lcssa, ptr noundef %.087.lcssa, ptr noundef null, i32 noundef %29) #9
  br label %70

70:                                               ; preds = %69, %._crit_edge
  %71 = load i32, ptr %16, align 4
  %72 = and i32 %71, 4
  %.not96 = icmp ne i32 %72, 0
  %73 = icmp sgt i32 %31, 0
  %or.cond111 = select i1 %.not96, i1 %73, i1 false
  br i1 %or.cond111, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = icmp sgt i32 %29, 0
  br i1 %76, label %.lr.ph107.us.preheader, label %.loopexit

.lr.ph107.us.preheader:                           ; preds = %.lr.ph110
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph107.us

.lr.ph107.us:                                     ; preds = %.lr.ph107.us.preheader, %._crit_edge108.us
  %.1109.us = phi i32 [ %96, %._crit_edge108.us ], [ 0, %.lr.ph107.us.preheader ]
  %77 = load ptr, ptr %35, align 8
  %78 = load i32, ptr %32, align 8
  %79 = mul nsw i32 %78, %.1109.us
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load ptr, ptr %74, align 8
  %83 = load i32, ptr %75, align 8
  %84 = mul nsw i32 %83, %.1109.us
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  br label %87

87:                                               ; preds = %.lr.ph107.us, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph107.us ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 16777215
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %93, 24
  %95 = or disjoint i32 %94, %90
  store i32 %95, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge108.us, label %87, !llvm.loop !8

._crit_edge108.us:                                ; preds = %87
  %96 = add nuw nsw i32 %.1109.us, 1
  %exitcond117.not = icmp eq i32 %96, %31
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph107.us, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %23, %19, %3, %7, %11
  %.sink = phi i32 [ 3, %11 ], [ 3, %7 ], [ 3, %3 ], [ 3, %19 ], [ 4, %23 ]
  %97 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef %.sink) #9
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge108.us, %.loopexit.sink.split, %.lr.ph110, %70, %25, %1
  %.085 = phi i32 [ 0, %1 ], [ 0, %25 ], [ 1, %70 ], [ 1, %.lr.ph110 ], [ %97, %.loopexit.sink.split ], [ 1, %._crit_edge108.us ]
  ret i32 %.085
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPPictureAllocARGB(ptr noundef) local_unnamed_addr #1

declare ptr @WebPGetLinePairConverter(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportBGR(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %Import.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %14 = mul nsw i32 %10, 3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %Import.exit, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %0, align 8
  %.not73.i = icmp eq i32 %17, 0
  br i1 %.not73.i, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef null, i32 noundef 3, i32 noundef %2, float noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %0)
  br label %Import.exit

20:                                               ; preds = %16
  %21 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %0) #9
  %.not74.i = icmp eq i32 %21, 0
  br i1 %.not74.i, label %Import.exit, label %22

22:                                               ; preds = %20
  tail call void @VP8LDspInit() #9
  tail call void @WebPInitAlphaProcessing() #9
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %.lr.ph90.i, label %Import.exit

.lr.ph90.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %28, %.lr.ph90.i
  %.089.i = phi ptr [ %25, %.lr.ph90.i ], [ %35, %28 ]
  %.288.i = phi i32 [ 0, %.lr.ph90.i ], [ %36, %28 ]
  %.06987.i = phi ptr [ %7, %.lr.ph90.i ], [ %30, %28 ]
  %.07086.i = phi ptr [ %1, %.lr.ph90.i ], [ %32, %28 ]
  %.07185.i = phi ptr [ %8, %.lr.ph90.i ], [ %31, %28 ]
  %29 = load ptr, ptr @WebPPackRGB, align 8
  tail call void %29(ptr noundef %.06987.i, ptr noundef %.07185.i, ptr noundef %.07086.i, i32 noundef %10, i32 noundef 3, ptr noundef %.089.i) #9
  %30 = getelementptr inbounds i8, ptr %.06987.i, i64 %26
  %31 = getelementptr inbounds i8, ptr %.07185.i, i64 %26
  %32 = getelementptr inbounds i8, ptr %.07086.i, i64 %26
  %33 = load i32, ptr %27, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.089.i, i64 %34
  %36 = add nuw nsw i32 %.288.i, 1
  %exitcond94.not.i = icmp eq i32 %36, %12
  br i1 %exitcond94.not.i, label %Import.exit, label %28, !llvm.loop !10

Import.exit:                                      ; preds = %28, %22, %20, %18, %6, %3
  %37 = phi i32 [ 0, %3 ], [ %19, %18 ], [ 0, %6 ], [ 0, %20 ], [ 1, %22 ], [ 1, %28 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportBGRA(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %Import.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %14 = shl nsw i32 %10, 2
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %Import.exit, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %0, align 8
  %.not73.i = icmp eq i32 %17, 0
  br i1 %.not73.i, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %20 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef nonnull %19, i32 noundef 4, i32 noundef %2, float noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %0)
  br label %Import.exit

21:                                               ; preds = %16
  %22 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %0) #9
  %.not74.i = icmp eq i32 %22, 0
  br i1 %.not74.i, label %Import.exit, label %23

23:                                               ; preds = %21
  tail call void @VP8LDspInit() #9
  tail call void @WebPInitAlphaProcessing() #9
  %24 = icmp sgt i32 %12, 0
  br i1 %24, label %.lr.ph.i, label %Import.exit

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %14 to i64
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.06480.i = phi ptr [ %26, %.lr.ph.i ], [ %34, %30 ]
  %.06579.i = phi ptr [ %1, %.lr.ph.i ], [ %31, %30 ]
  %.06778.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.06480.i, ptr align 1 %.06579.i, i64 %27, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06579.i, i64 %28
  %32 = load i32, ptr %29, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.06480.i, i64 %33
  %35 = add nuw nsw i32 %.06778.i, 1
  %exitcond.not.i = icmp eq i32 %35, %12
  br i1 %exitcond.not.i, label %Import.exit, label %30, !llvm.loop !11

Import.exit:                                      ; preds = %30, %23, %21, %18, %6, %3
  %36 = phi i32 [ 0, %3 ], [ %20, %18 ], [ 0, %6 ], [ 0, %21 ], [ 1, %23 ], [ 1, %30 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportBGRX(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %Import.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %14 = mul nsw i32 %10, 3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %Import.exit, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %0, align 8
  %.not73.i = icmp eq i32 %17, 0
  br i1 %.not73.i, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef null, i32 noundef 4, i32 noundef %2, float noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %0)
  br label %Import.exit

20:                                               ; preds = %16
  %21 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %0) #9
  %.not74.i = icmp eq i32 %21, 0
  br i1 %.not74.i, label %Import.exit, label %22

22:                                               ; preds = %20
  tail call void @VP8LDspInit() #9
  tail call void @WebPInitAlphaProcessing() #9
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %.lr.ph90.i, label %Import.exit

.lr.ph90.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %28, %.lr.ph90.i
  %.089.i = phi ptr [ %25, %.lr.ph90.i ], [ %35, %28 ]
  %.288.i = phi i32 [ 0, %.lr.ph90.i ], [ %36, %28 ]
  %.06987.i = phi ptr [ %7, %.lr.ph90.i ], [ %30, %28 ]
  %.07086.i = phi ptr [ %1, %.lr.ph90.i ], [ %32, %28 ]
  %.07185.i = phi ptr [ %8, %.lr.ph90.i ], [ %31, %28 ]
  %29 = load ptr, ptr @WebPPackRGB, align 8
  tail call void %29(ptr noundef %.06987.i, ptr noundef %.07185.i, ptr noundef %.07086.i, i32 noundef %10, i32 noundef 4, ptr noundef %.089.i) #9
  %30 = getelementptr inbounds i8, ptr %.06987.i, i64 %26
  %31 = getelementptr inbounds i8, ptr %.07185.i, i64 %26
  %32 = getelementptr inbounds i8, ptr %.07086.i, i64 %26
  %33 = load i32, ptr %27, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.089.i, i64 %34
  %36 = add nuw nsw i32 %.288.i, 1
  %exitcond94.not.i = icmp eq i32 %36, %12
  br i1 %exitcond94.not.i, label %Import.exit, label %28, !llvm.loop !10

Import.exit:                                      ; preds = %28, %22, %20, %18, %6, %3
  %37 = phi i32 [ 0, %3 ], [ %19, %18 ], [ 0, %6 ], [ 0, %20 ], [ 1, %22 ], [ 1, %28 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportRGB(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %Import.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %14 = mul nsw i32 %10, 3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %Import.exit, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %0, align 8
  %.not73.i = icmp eq i32 %17, 0
  br i1 %.not73.i, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %1, ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 3, i32 noundef %2, float noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %0)
  br label %Import.exit

20:                                               ; preds = %16
  %21 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %0) #9
  %.not74.i = icmp eq i32 %21, 0
  br i1 %.not74.i, label %Import.exit, label %22

22:                                               ; preds = %20
  tail call void @VP8LDspInit() #9
  tail call void @WebPInitAlphaProcessing() #9
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %.lr.ph90.i, label %Import.exit

.lr.ph90.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %28, %.lr.ph90.i
  %.089.i = phi ptr [ %25, %.lr.ph90.i ], [ %35, %28 ]
  %.288.i = phi i32 [ 0, %.lr.ph90.i ], [ %36, %28 ]
  %.06987.i = phi ptr [ %1, %.lr.ph90.i ], [ %30, %28 ]
  %.07086.i = phi ptr [ %8, %.lr.ph90.i ], [ %32, %28 ]
  %.07185.i = phi ptr [ %7, %.lr.ph90.i ], [ %31, %28 ]
  %29 = load ptr, ptr @WebPPackRGB, align 8
  tail call void %29(ptr noundef %.06987.i, ptr noundef %.07185.i, ptr noundef %.07086.i, i32 noundef %10, i32 noundef 3, ptr noundef %.089.i) #9
  %30 = getelementptr inbounds i8, ptr %.06987.i, i64 %26
  %31 = getelementptr inbounds i8, ptr %.07185.i, i64 %26
  %32 = getelementptr inbounds i8, ptr %.07086.i, i64 %26
  %33 = load i32, ptr %27, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.089.i, i64 %34
  %36 = add nuw nsw i32 %.288.i, 1
  %exitcond94.not.i = icmp eq i32 %36, %12
  br i1 %exitcond94.not.i, label %Import.exit, label %28, !llvm.loop !10

Import.exit:                                      ; preds = %28, %22, %20, %18, %6, %3
  %37 = phi i32 [ 0, %3 ], [ %19, %18 ], [ 0, %6 ], [ 0, %20 ], [ 1, %22 ], [ 1, %28 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportRGBA(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %Import.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %14 = shl nsw i32 %10, 2
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %Import.exit, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %0, align 8
  %.not73.i = icmp eq i32 %17, 0
  br i1 %.not73.i, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %20 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %1, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %19, i32 noundef 4, i32 noundef %2, float noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %0)
  br label %Import.exit

21:                                               ; preds = %16
  %22 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %0) #9
  %.not74.i = icmp eq i32 %22, 0
  br i1 %.not74.i, label %Import.exit, label %23

23:                                               ; preds = %21
  tail call void @VP8LDspInit() #9
  tail call void @WebPInitAlphaProcessing() #9
  %24 = icmp sgt i32 %12, 0
  br i1 %24, label %.lr.ph84.i, label %Import.exit

.lr.ph84.i:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %29

29:                                               ; preds = %29, %.lr.ph84.i
  %.183.i = phi ptr [ %26, %.lr.ph84.i ], [ %34, %29 ]
  %.16682.i = phi ptr [ %1, %.lr.ph84.i ], [ %31, %29 ]
  %.16881.i = phi i32 [ 0, %.lr.ph84.i ], [ %35, %29 ]
  %30 = load ptr, ptr @VP8LConvertBGRAToRGBA, align 8
  tail call void %30(ptr noundef %.16682.i, i32 noundef %10, ptr noundef %.183.i) #9
  %31 = getelementptr inbounds i8, ptr %.16682.i, i64 %27
  %32 = load i32, ptr %28, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.183.i, i64 %33
  %35 = add nuw nsw i32 %.16881.i, 1
  %exitcond93.not.i = icmp eq i32 %35, %12
  br i1 %exitcond93.not.i, label %Import.exit, label %29, !llvm.loop !12

Import.exit:                                      ; preds = %29, %23, %21, %18, %6, %3
  %36 = phi i32 [ 0, %3 ], [ %20, %18 ], [ 0, %6 ], [ 0, %21 ], [ 1, %23 ], [ 1, %29 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportRGBX(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %Import.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %14 = mul nsw i32 %10, 3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %Import.exit, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %0, align 8
  %.not73.i = icmp eq i32 %17, 0
  br i1 %.not73.i, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @ImportYUVAFromRGBA(ptr noundef %1, ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 4, i32 noundef %2, float noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %0)
  br label %Import.exit

20:                                               ; preds = %16
  %21 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %0) #9
  %.not74.i = icmp eq i32 %21, 0
  br i1 %.not74.i, label %Import.exit, label %22

22:                                               ; preds = %20
  tail call void @VP8LDspInit() #9
  tail call void @WebPInitAlphaProcessing() #9
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %.lr.ph90.i, label %Import.exit

.lr.ph90.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %28, %.lr.ph90.i
  %.089.i = phi ptr [ %25, %.lr.ph90.i ], [ %35, %28 ]
  %.288.i = phi i32 [ 0, %.lr.ph90.i ], [ %36, %28 ]
  %.06987.i = phi ptr [ %1, %.lr.ph90.i ], [ %30, %28 ]
  %.07086.i = phi ptr [ %8, %.lr.ph90.i ], [ %32, %28 ]
  %.07185.i = phi ptr [ %7, %.lr.ph90.i ], [ %31, %28 ]
  %29 = load ptr, ptr @WebPPackRGB, align 8
  tail call void %29(ptr noundef %.06987.i, ptr noundef %.07185.i, ptr noundef %.07086.i, i32 noundef %10, i32 noundef 4, ptr noundef %.089.i) #9
  %30 = getelementptr inbounds i8, ptr %.06987.i, i64 %26
  %31 = getelementptr inbounds i8, ptr %.07185.i, i64 %26
  %32 = getelementptr inbounds i8, ptr %.07086.i, i64 %26
  %33 = load i32, ptr %27, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.089.i, i64 %34
  %36 = add nuw nsw i32 %.288.i, 1
  %exitcond94.not.i = icmp eq i32 %36, %12
  br i1 %exitcond94.not.i, label %Import.exit, label %28, !llvm.loop !10

Import.exit:                                      ; preds = %28, %22, %20, %18, %6, %3
  %37 = phi i32 [ 0, %3 ], [ %19, %18 ], [ 0, %6 ], [ 0, %20 ], [ 1, %22 ], [ 1, %28 ]
  ret i32 %37
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ImportYUVAFromRGBA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef range(i32 3, 5) %4, i32 noundef %5, float noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull %8) unnamed_addr #0 {
  %10 = alloca %struct.VP8Random, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq ptr %3, null
  %.0179.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 228
  %.0179.sroa.gep246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0179.sroa.gep248 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %15, label %CheckNonOpaque.exit, label %16

16:                                               ; preds = %9
  tail call void @WebPInitAlphaProcessing() #9
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph.i, label %CheckNonOpaque.exit

.lr.ph.i:                                         ; preds = %16
  %18 = sext i32 %5 to i64
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %.in.i = phi i32 [ %14, %.lr.ph.i ], [ %23, %22 ]
  %.120.i = phi ptr [ %3, %.lr.ph.i ], [ %24, %22 ]
  %20 = load ptr, ptr @WebPHasAlpha32b, align 8
  %21 = tail call i32 %20(ptr noundef %.120.i, i32 noundef %12) #9
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %CheckNonOpaque.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds i8, ptr %.120.i, i64 %18
  %25 = icmp sgt i32 %.in.i, 1
  br i1 %25, label %19, label %CheckNonOpaque.exit, !llvm.loop !4

CheckNonOpaque.exit:                              ; preds = %22, %19, %16, %9
  %.not294 = phi i1 [ true, %9 ], [ true, %16 ], [ %.not.i, %19 ], [ %.not.i, %22 ]
  %26 = phi i32 [ 0, %9 ], [ 0, %16 ], [ 0, %22 ], [ 4, %19 ]
  %27 = icmp ult ptr %0, %2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %26, ptr %28, align 4
  store i32 0, ptr %8, align 8
  %29 = tail call i32 @WebPPictureAllocYUVA(ptr noundef nonnull %8) #9
  %.not196 = icmp eq i32 %29, 0
  br i1 %.not196, label %351, label %30

30:                                               ; preds = %CheckNonOpaque.exit
  %31 = icmp slt i32 %12, 4
  %32 = icmp slt i32 %14, 4
  %or.cond = or i1 %31, %32
  %.not197265 = icmp eq i32 %7, 0
  %.not197 = or i1 %.not197265, %or.cond
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not197, label %59, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @VP8GetCPUInfo, align 8
  tail call void @SharpYuvInit(ptr noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %33, align 8
  %45 = load i32, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = tail call ptr @SharpYuvGetConversionMatrix(i32 noundef 0) #9
  %48 = tail call i32 @SharpYuvConvert(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 3, 5) %4, i32 noundef %5, i32 noundef 8, ptr noundef %37, i32 noundef %39, ptr noundef %41, i32 noundef %43, ptr noundef %44, i32 noundef %43, i32 noundef 8, i32 noundef %45, i32 noundef %46, ptr noundef %47) #9
  %.not.i207 = icmp eq i32 %48, 0
  br i1 %.not.i207, label %49, label %PreprocessARGB.exit

49:                                               ; preds = %34
  %50 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %8, i32 noundef 1) #9
  %51 = icmp eq i32 %50, 0
  br label %PreprocessARGB.exit

PreprocessARGB.exit:                              ; preds = %34, %49
  %.0.i208 = phi i1 [ %51, %49 ], [ false, %34 ]
  %brmerge = or i1 %.not294, %.0.i208
  %not..0.i208 = xor i1 %.0.i208, true
  %.mux = zext i1 %not..0.i208 to i32
  br i1 %brmerge, label %351, label %52

52:                                               ; preds = %PreprocessARGB.exit
  %53 = load ptr, ptr @WebPExtractAlpha, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 %53(ptr noundef %3, i32 noundef %5, i32 noundef %12, i32 noundef %14, ptr noundef %55, i32 noundef %57) #9
  br label %351

59:                                               ; preds = %30
  %60 = add nsw i32 %12, 1
  %61 = ashr i32 %60, 1
  %62 = icmp ne i32 %4, 3
  %63 = shl nsw i32 %61, 2
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @WebPSafeMalloc(i64 noundef %64, i64 noundef 2) #9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = fcmp ogt float %6, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  call void @VP8InitRandom(ptr noundef nonnull %10, float noundef %6) #9
  br label %75

75:                                               ; preds = %74, %59
  %.0185 = phi i1 [ true, %74 ], [ %62, %59 ]
  %.0179.sroa.phi = phi ptr [ %.0179.sroa.gep, %74 ], [ inttoptr (i64 228 to ptr), %59 ]
  %.0179.sroa.phi245 = phi ptr [ %.0179.sroa.gep246, %74 ], [ inttoptr (i64 8 to ptr), %59 ]
  %.0179.sroa.phi247 = phi ptr [ %.0179.sroa.gep248, %74 ], [ inttoptr (i64 4 to ptr), %59 ]
  %.0179 = phi ptr [ %10, %74 ], [ null, %59 ]
  call void @WebPInitConvertARGBToYUV() #9
  %76 = call i32 @pthread_mutex_lock(ptr noundef nonnull @InitGammaTables.InitGammaTables_body_lock) #9
  %.not.i209 = icmp eq i32 %76, 0
  br i1 %.not.i209, label %77, label %InitGammaTables.exit

77:                                               ; preds = %75
  %78 = load volatile ptr, ptr @InitGammaTables.InitGammaTables_body_last_cpuinfo_used, align 8
  %79 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1.i = icmp eq ptr %78, %79
  br i1 %.not1.i, label %InitGammaTables_body.exit.i, label %80

80:                                               ; preds = %77
  %81 = load volatile i32, ptr @kGammaTablesOk, align 4
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %.preheader8.i.i, label %InitGammaTables_body.exit.i

.preheader8.i.i:                                  ; preds = %80, %.preheader8.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader8.i.i ], [ 0, %80 ]
  %82 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %83 = uitofp nneg i32 %82 to double
  %84 = fmul double %83, 0x3F70101010101010
  %85 = call double @pow(double noundef %84, double noundef 8.000000e-01) #9
  %86 = call double @llvm.fmuladd.f64(double %85, double 4.095000e+03, double 5.000000e-01)
  %87 = fptoui double %86 to i16
  %88 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %indvars.iv.i.i
  store i16 %87, ptr %88, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader8.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %.preheader8.i.i, %.preheader.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.preheader.i.i ], [ 0, %.preheader8.i.i ]
  %89 = trunc nuw nsw i64 %indvars.iv12.i.i to i32
  %90 = uitofp nneg i32 %89 to double
  %91 = fmul double %90, 0x3FA0010010010010
  %92 = call double @pow(double noundef %91, double noundef 1.250000e+00) #9
  %93 = call double @llvm.fmuladd.f64(double %92, double 2.550000e+02, double 5.000000e-01)
  %94 = fptosi double %93 to i32
  %95 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %indvars.iv12.i.i
  store i32 %94, ptr %95, align 4
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 33
  br i1 %exitcond15.not.i.i, label %96, label %.preheader.i.i, !llvm.loop !14

96:                                               ; preds = %.preheader.i.i
  store volatile i32 1, ptr @kGammaTablesOk, align 4
  %.pre.i = load ptr, ptr @VP8GetCPUInfo, align 8
  br label %InitGammaTables_body.exit.i

InitGammaTables_body.exit.i:                      ; preds = %96, %80, %77
  %97 = phi ptr [ %.pre.i, %96 ], [ %79, %80 ], [ %79, %77 ]
  store volatile ptr %97, ptr @InitGammaTables.InitGammaTables_body_last_cpuinfo_used, align 8
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @InitGammaTables.InitGammaTables_body_lock) #9
  br label %InitGammaTables.exit

InitGammaTables.exit:                             ; preds = %75, %InitGammaTables_body.exit.i
  %99 = icmp eq ptr %65, null
  br i1 %99, label %111, label %.preheader

.preheader:                                       ; preds = %InitGammaTables.exit
  %100 = ashr i32 %14, 1
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %102 = sext i32 %5 to i64
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %104 = icmp sgt i32 %12, 0
  %105 = icmp eq ptr %.0179, null
  %106 = zext nneg i32 %4 to i64
  %wide.trip.count29.i = zext nneg i32 %12 to i64
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %109 = shl nsw i32 %5, 1
  %110 = sext i32 %109 to i64
  %spec.select206.idx = select i1 %.not294, i64 0, i64 %110
  %WebPConvertRGB24ToY.WebPConvertBGR24ToY = select i1 %27, ptr @WebPConvertRGB24ToY, ptr @WebPConvertBGR24ToY
  br label %113

111:                                              ; preds = %InitGammaTables.exit
  %112 = call i32 @WebPEncodingSetError(ptr noundef nonnull %8, i32 noundef 1) #9
  br label %351

113:                                              ; preds = %.lr.ph, %266
  %.0180277 = phi ptr [ %72, %.lr.ph ], [ %.1263, %266 ]
  %.0181276 = phi ptr [ %70, %.lr.ph ], [ %270, %266 ]
  %.0182275 = phi ptr [ %69, %.lr.ph ], [ %269, %266 ]
  %.0183274 = phi ptr [ %67, %.lr.ph ], [ %252, %266 ]
  %.0186273 = phi ptr [ %0, %.lr.ph ], [ %271, %266 ]
  %.0187272 = phi ptr [ %1, %.lr.ph ], [ %273, %266 ]
  %.0188271 = phi ptr [ %2, %.lr.ph ], [ %272, %266 ]
  %.0189270 = phi ptr [ %3, %.lr.ph ], [ %spec.select206, %266 ]
  %.0192269 = phi i32 [ 0, %.lr.ph ], [ %274, %266 ]
  br i1 %.0185, label %120, label %ConvertRowToY.exit227.sink.split

ConvertRowToY.exit227.sink.split:                 ; preds = %113
  %.0186273..0188271 = select i1 %27, ptr %.0186273, ptr %.0188271
  %114 = load ptr, ptr %WebPConvertRGB24ToY.WebPConvertBGR24ToY, align 8
  call void %114(ptr noundef %.0186273..0188271, ptr noundef %.0183274, i32 noundef %12) #9
  %115 = load ptr, ptr %WebPConvertRGB24ToY.WebPConvertBGR24ToY, align 8
  %116 = getelementptr inbounds i8, ptr %.0186273..0188271, i64 %102
  %117 = load i32, ptr %103, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.0183274, i64 %118
  call void %115(ptr noundef %116, ptr noundef %119, i32 noundef %12) #9
  br label %ConvertRowToY.exit227

120:                                              ; preds = %113
  br i1 %104, label %.lr.ph.i210, label %ConvertRowToY.exit227

.lr.ph.i210:                                      ; preds = %120
  br i1 %105, label %RGBToY.exit.us.i, label %RGBToY.exit.i

RGBToY.exit.us.i:                                 ; preds = %.lr.ph.i210, %RGBToY.exit.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %RGBToY.exit.us.i ], [ 0, %.lr.ph.i210 ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %RGBToY.exit.us.i ], [ 0, %.lr.ph.i210 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0186273, i64 %indvars.iv22.i
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.0187272, i64 %indvars.iv22.i
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.0188271, i64 %indvars.iv22.i
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %123, 16839
  %131 = mul nuw nsw i32 %126, 33059
  %132 = mul nuw nsw i32 %129, 6420
  %133 = add nuw nsw i32 %130, 1081344
  %134 = add nuw nsw i32 %133, %131
  %135 = add nuw nsw i32 %134, %132
  %136 = lshr i32 %135, 16
  %137 = trunc nuw i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.0183274, i64 %indvars.iv24.i
  store i8 %137, ptr %138, align 1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, %106
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %ConvertRowToY.exit, label %RGBToY.exit.us.i, !llvm.loop !15

RGBToY.exit.i:                                    ; preds = %.lr.ph.i210, %RGBToY.exit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %RGBToY.exit.i ], [ 0, %.lr.ph.i210 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %RGBToY.exit.i ], [ 0, %.lr.ph.i210 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0186273, i64 %indvars.iv.i
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0187272, i64 %indvars.iv.i
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.0188271, i64 %indvars.iv.i
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %.0179.sroa.phi, align 4
  %149 = load i32, ptr %.0179, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x i32], ptr %.0179.sroa.phi245, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %.0179.sroa.phi247, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x i32], ptr %.0179.sroa.phi245, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %152, %156
  %158 = and i32 %157, 2147483647
  store i32 %158, ptr %151, align 4
  %159 = load i32, ptr %.0179, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp eq i32 %160, 55
  %storemerge.i.i.i.i = select i1 %161, i32 0, i32 %160
  store i32 %storemerge.i.i.i.i, ptr %.0179, align 4
  %162 = load i32, ptr %.0179.sroa.phi247, align 4
  %163 = add nsw i32 %162, 1
  %164 = icmp eq i32 %163, 55
  %storemerge20.i.i.i.i = select i1 %164, i32 0, i32 %163
  store i32 %storemerge20.i.i.i.i, ptr %.0179.sroa.phi247, align 4
  %165 = shl nuw i32 %158, 1
  %166 = ashr i32 %165, 16
  %167 = mul nsw i32 %166, %148
  %168 = lshr i32 %167, 8
  %169 = mul nuw nsw i32 %141, 16839
  %170 = mul nuw nsw i32 %144, 33059
  %171 = mul nuw nsw i32 %147, 6420
  %172 = add nuw nsw i32 %169, 1081344
  %173 = add nuw nsw i32 %172, %170
  %174 = add nuw nsw i32 %173, %171
  %175 = add nuw nsw i32 %174, %168
  %176 = lshr i32 %175, 16
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.0183274, i64 %indvars.iv17.i
  store i8 %177, ptr %178, align 1
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %106
  %exitcond.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %ConvertRowToY.exit.thread, label %RGBToY.exit.i, !llvm.loop !15

ConvertRowToY.exit.thread:                        ; preds = %RGBToY.exit.i
  %179 = getelementptr inbounds i8, ptr %.0186273, i64 %102
  %180 = getelementptr inbounds i8, ptr %.0187272, i64 %102
  %181 = getelementptr inbounds i8, ptr %.0188271, i64 %102
  %182 = load i32, ptr %103, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %.0183274, i64 %183
  br label %RGBToY.exit.i213

ConvertRowToY.exit:                               ; preds = %RGBToY.exit.us.i
  %185 = getelementptr inbounds i8, ptr %.0186273, i64 %102
  %186 = getelementptr inbounds i8, ptr %.0187272, i64 %102
  %187 = getelementptr inbounds i8, ptr %.0188271, i64 %102
  %188 = load i32, ptr %103, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %.0183274, i64 %189
  br label %RGBToY.exit.us.i221

RGBToY.exit.us.i221:                              ; preds = %ConvertRowToY.exit, %RGBToY.exit.us.i221
  %indvars.iv24.i222 = phi i64 [ %indvars.iv.next25.i224, %RGBToY.exit.us.i221 ], [ 0, %ConvertRowToY.exit ]
  %indvars.iv22.i223 = phi i64 [ %indvars.iv.next23.i225, %RGBToY.exit.us.i221 ], [ 0, %ConvertRowToY.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv22.i223
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv22.i223
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv22.i223
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %193, 16839
  %201 = mul nuw nsw i32 %196, 33059
  %202 = mul nuw nsw i32 %199, 6420
  %203 = add nuw nsw i32 %200, 1081344
  %204 = add nuw nsw i32 %203, %201
  %205 = add nuw nsw i32 %204, %202
  %206 = lshr i32 %205, 16
  %207 = trunc nuw i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv24.i222
  store i8 %207, ptr %208, align 1
  %indvars.iv.next25.i224 = add nuw nsw i64 %indvars.iv24.i222, 1
  %indvars.iv.next23.i225 = add nuw nsw i64 %indvars.iv22.i223, %106
  %exitcond30.not.i226 = icmp eq i64 %indvars.iv.next25.i224, %wide.trip.count29.i
  br i1 %exitcond30.not.i226, label %ConvertRowToY.exit227, label %RGBToY.exit.us.i221, !llvm.loop !15

RGBToY.exit.i213:                                 ; preds = %ConvertRowToY.exit.thread, %RGBToY.exit.i213
  %indvars.iv17.i214 = phi i64 [ %indvars.iv.next18.i218, %RGBToY.exit.i213 ], [ 0, %ConvertRowToY.exit.thread ]
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i219, %RGBToY.exit.i213 ], [ 0, %ConvertRowToY.exit.thread ]
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv.i215
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv.i215
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv.i215
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %.0179.sroa.phi, align 4
  %219 = load i32, ptr %.0179, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x i32], ptr %.0179.sroa.phi245, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %.0179.sroa.phi247, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x i32], ptr %.0179.sroa.phi245, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sub i32 %222, %226
  %228 = and i32 %227, 2147483647
  store i32 %228, ptr %221, align 4
  %229 = load i32, ptr %.0179, align 4
  %230 = add nsw i32 %229, 1
  %231 = icmp eq i32 %230, 55
  %storemerge.i.i.i.i216 = select i1 %231, i32 0, i32 %230
  store i32 %storemerge.i.i.i.i216, ptr %.0179, align 4
  %232 = load i32, ptr %.0179.sroa.phi247, align 4
  %233 = add nsw i32 %232, 1
  %234 = icmp eq i32 %233, 55
  %storemerge20.i.i.i.i217 = select i1 %234, i32 0, i32 %233
  store i32 %storemerge20.i.i.i.i217, ptr %.0179.sroa.phi247, align 4
  %235 = shl nuw i32 %228, 1
  %236 = ashr i32 %235, 16
  %237 = mul nsw i32 %236, %218
  %238 = lshr i32 %237, 8
  %239 = mul nuw nsw i32 %211, 16839
  %240 = mul nuw nsw i32 %214, 33059
  %241 = mul nuw nsw i32 %217, 6420
  %242 = add nuw nsw i32 %239, 1081344
  %243 = add nuw nsw i32 %242, %240
  %244 = add nuw nsw i32 %243, %241
  %245 = add nuw nsw i32 %244, %238
  %246 = lshr i32 %245, 16
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv17.i214
  store i8 %247, ptr %248, align 1
  %indvars.iv.next18.i218 = add nuw nsw i64 %indvars.iv17.i214, 1
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i215, %106
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next18.i218, %wide.trip.count29.i
  br i1 %exitcond.not.i220, label %ConvertRowToY.exit227, label %RGBToY.exit.i213, !llvm.loop !15

ConvertRowToY.exit227:                            ; preds = %RGBToY.exit.i213, %RGBToY.exit.us.i221, %ConvertRowToY.exit227.sink.split, %120
  %249 = load i32, ptr %103, align 8
  %250 = shl nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %.0183274, i64 %251
  br i1 %.not294, label %.thread, label %253

253:                                              ; preds = %ConvertRowToY.exit227
  %254 = load ptr, ptr @WebPExtractAlpha, align 8
  %255 = load i32, ptr %107, align 8
  %256 = call i32 %254(ptr noundef %.0189270, i32 noundef %5, i32 noundef %12, i32 noundef 2, ptr noundef %.0180277, i32 noundef %255) #9
  %.not203.not = icmp eq i32 %256, 0
  %257 = load i32, ptr %107, align 8
  %258 = shl nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %.0180277, i64 %259
  br i1 %.not203.not, label %261, label %.thread

.thread:                                          ; preds = %ConvertRowToY.exit227, %253
  %.1264 = phi ptr [ %260, %253 ], [ %.0180277, %ConvertRowToY.exit227 ]
  call fastcc void @AccumulateRGB(ptr noundef %.0186273, ptr noundef %.0187272, ptr noundef %.0188271, i32 noundef %4, i32 noundef %5, ptr noundef %65, i32 noundef %12)
  br label %262

261:                                              ; preds = %253
  call fastcc void @AccumulateRGBA(ptr noundef %.0186273, ptr noundef %.0187272, ptr noundef %.0188271, ptr noundef %.0189270, i32 noundef %5, ptr noundef %65, i32 noundef %12)
  br label %262

262:                                              ; preds = %261, %.thread
  %.1263 = phi ptr [ %260, %261 ], [ %.1264, %.thread ]
  br i1 %105, label %263, label %265

263:                                              ; preds = %262
  %264 = load ptr, ptr @WebPConvertRGBA32ToUV, align 8
  call void %264(ptr noundef nonnull %65, ptr noundef %.0182275, ptr noundef %.0181276, i32 noundef %61) #9
  br label %266

265:                                              ; preds = %262
  call fastcc void @ConvertRowsToUV(ptr noundef %65, ptr noundef %.0182275, ptr noundef %.0181276, i32 noundef %61, ptr noundef %.0179)
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %108, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.0182275, i64 %268
  %270 = getelementptr inbounds i8, ptr %.0181276, i64 %268
  %271 = getelementptr inbounds i8, ptr %.0186273, i64 %110
  %272 = getelementptr inbounds i8, ptr %.0188271, i64 %110
  %273 = getelementptr inbounds i8, ptr %.0187272, i64 %110
  %spec.select206 = getelementptr inbounds i8, ptr %.0189270, i64 %spec.select206.idx
  %274 = add nuw nsw i32 %.0192269, 1
  %exitcond.not = icmp eq i32 %274, %100
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !16

._crit_edge:                                      ; preds = %266, %.preheader
  %.0189.lcssa = phi ptr [ %3, %.preheader ], [ %spec.select206, %266 ]
  %.0188.lcssa = phi ptr [ %2, %.preheader ], [ %272, %266 ]
  %.0187.lcssa = phi ptr [ %1, %.preheader ], [ %273, %266 ]
  %.0186.lcssa = phi ptr [ %0, %.preheader ], [ %271, %266 ]
  %.0183.lcssa = phi ptr [ %67, %.preheader ], [ %252, %266 ]
  %.0182.lcssa = phi ptr [ %69, %.preheader ], [ %269, %266 ]
  %.0181.lcssa = phi ptr [ %70, %.preheader ], [ %270, %266 ]
  %.0180.lcssa = phi ptr [ %72, %.preheader ], [ %.1263, %266 ]
  %275 = and i32 %14, 1
  %.not198 = icmp eq i32 %275, 0
  br i1 %.not198, label %350, label %276

276:                                              ; preds = %._crit_edge
  br i1 %.0185, label %279, label %ConvertRowToY.exit244.sink.split

ConvertRowToY.exit244.sink.split:                 ; preds = %276
  %277 = icmp ult ptr %.0186.lcssa, %.0188.lcssa
  %.0186.lcssa..0188.lcssa = select i1 %277, ptr %.0186.lcssa, ptr %.0188.lcssa
  %WebPConvertRGB24ToY.val = load ptr, ptr @WebPConvertRGB24ToY, align 8
  %WebPConvertBGR24ToY.val = load ptr, ptr @WebPConvertBGR24ToY, align 8
  %278 = select i1 %277, ptr %WebPConvertRGB24ToY.val, ptr %WebPConvertBGR24ToY.val
  call void %278(ptr noundef %.0186.lcssa..0188.lcssa, ptr noundef %.0183.lcssa, i32 noundef %12) #9
  br label %ConvertRowToY.exit244

279:                                              ; preds = %276
  %280 = icmp sgt i32 %12, 0
  br i1 %280, label %.lr.ph.i228, label %ConvertRowToY.exit244

.lr.ph.i228:                                      ; preds = %279
  %281 = icmp eq ptr %.0179, null
  %282 = zext nneg i32 %4 to i64
  %wide.trip.count29.i229 = zext nneg i32 %12 to i64
  br i1 %281, label %RGBToY.exit.us.i238, label %RGBToY.exit.i230

RGBToY.exit.us.i238:                              ; preds = %.lr.ph.i228, %RGBToY.exit.us.i238
  %indvars.iv24.i239 = phi i64 [ %indvars.iv.next25.i241, %RGBToY.exit.us.i238 ], [ 0, %.lr.ph.i228 ]
  %indvars.iv22.i240 = phi i64 [ %indvars.iv.next23.i242, %RGBToY.exit.us.i238 ], [ 0, %.lr.ph.i228 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0186.lcssa, i64 %indvars.iv22.i240
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %.0187.lcssa, i64 %indvars.iv22.i240
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 %indvars.iv22.i240
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = mul nuw nsw i32 %285, 16839
  %293 = mul nuw nsw i32 %288, 33059
  %294 = mul nuw nsw i32 %291, 6420
  %295 = add nuw nsw i32 %292, 1081344
  %296 = add nuw nsw i32 %295, %293
  %297 = add nuw nsw i32 %296, %294
  %298 = lshr i32 %297, 16
  %299 = trunc nuw i32 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %.0183.lcssa, i64 %indvars.iv24.i239
  store i8 %299, ptr %300, align 1
  %indvars.iv.next25.i241 = add nuw nsw i64 %indvars.iv24.i239, 1
  %indvars.iv.next23.i242 = add nuw nsw i64 %indvars.iv22.i240, %282
  %exitcond30.not.i243 = icmp eq i64 %indvars.iv.next25.i241, %wide.trip.count29.i229
  br i1 %exitcond30.not.i243, label %ConvertRowToY.exit244, label %RGBToY.exit.us.i238, !llvm.loop !15

RGBToY.exit.i230:                                 ; preds = %.lr.ph.i228, %RGBToY.exit.i230
  %indvars.iv17.i231 = phi i64 [ %indvars.iv.next18.i235, %RGBToY.exit.i230 ], [ 0, %.lr.ph.i228 ]
  %indvars.iv.i232 = phi i64 [ %indvars.iv.next.i236, %RGBToY.exit.i230 ], [ 0, %.lr.ph.i228 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0186.lcssa, i64 %indvars.iv.i232
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %.0187.lcssa, i64 %indvars.iv.i232
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 %indvars.iv.i232
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %.0179.sroa.phi, align 4
  %311 = load i32, ptr %.0179, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [55 x i32], ptr %.0179.sroa.phi245, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %.0179.sroa.phi247, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [55 x i32], ptr %.0179.sroa.phi245, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = sub i32 %314, %318
  %320 = and i32 %319, 2147483647
  store i32 %320, ptr %313, align 4
  %321 = load i32, ptr %.0179, align 4
  %322 = add nsw i32 %321, 1
  %323 = icmp eq i32 %322, 55
  %storemerge.i.i.i.i233 = select i1 %323, i32 0, i32 %322
  store i32 %storemerge.i.i.i.i233, ptr %.0179, align 4
  %324 = load i32, ptr %.0179.sroa.phi247, align 4
  %325 = add nsw i32 %324, 1
  %326 = icmp eq i32 %325, 55
  %storemerge20.i.i.i.i234 = select i1 %326, i32 0, i32 %325
  store i32 %storemerge20.i.i.i.i234, ptr %.0179.sroa.phi247, align 4
  %327 = shl nuw i32 %320, 1
  %328 = ashr i32 %327, 16
  %329 = mul nsw i32 %328, %310
  %330 = lshr i32 %329, 8
  %331 = mul nuw nsw i32 %303, 16839
  %332 = mul nuw nsw i32 %306, 33059
  %333 = mul nuw nsw i32 %309, 6420
  %334 = add nuw nsw i32 %331, 1081344
  %335 = add nuw nsw i32 %334, %332
  %336 = add nuw nsw i32 %335, %333
  %337 = add nuw nsw i32 %336, %330
  %338 = lshr i32 %337, 16
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.0183.lcssa, i64 %indvars.iv17.i231
  store i8 %339, ptr %340, align 1
  %indvars.iv.next18.i235 = add nuw nsw i64 %indvars.iv17.i231, 1
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i232, %282
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next18.i235, %wide.trip.count29.i229
  br i1 %exitcond.not.i237, label %ConvertRowToY.exit244, label %RGBToY.exit.i230, !llvm.loop !15

ConvertRowToY.exit244:                            ; preds = %RGBToY.exit.i230, %RGBToY.exit.us.i238, %ConvertRowToY.exit244.sink.split, %279
  br i1 %.not294, label %.critedge, label %341

341:                                              ; preds = %ConvertRowToY.exit244
  %342 = load ptr, ptr @WebPExtractAlpha, align 8
  %343 = call i32 %342(ptr noundef %.0189.lcssa, i32 noundef 0, i32 noundef %12, i32 noundef 1, ptr noundef %.0180.lcssa, i32 noundef 0) #9
  %.not200.not = icmp eq i32 %343, 0
  br i1 %.not200.not, label %344, label %.critedge

.critedge:                                        ; preds = %ConvertRowToY.exit244, %341
  call fastcc void @AccumulateRGB(ptr noundef %.0186.lcssa, ptr noundef %.0187.lcssa, ptr noundef %.0188.lcssa, i32 noundef %4, i32 noundef 0, ptr noundef %65, i32 noundef %12)
  br label %345

344:                                              ; preds = %341
  call fastcc void @AccumulateRGBA(ptr noundef %.0186.lcssa, ptr noundef %.0187.lcssa, ptr noundef %.0188.lcssa, ptr noundef %.0189.lcssa, i32 noundef 0, ptr noundef %65, i32 noundef %12)
  br label %345

345:                                              ; preds = %344, %.critedge
  %346 = icmp eq ptr %.0179, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = load ptr, ptr @WebPConvertRGBA32ToUV, align 8
  call void %348(ptr noundef nonnull %65, ptr noundef %.0182.lcssa, ptr noundef %.0181.lcssa, i32 noundef %61) #9
  br label %350

349:                                              ; preds = %345
  call fastcc void @ConvertRowsToUV(ptr noundef %65, ptr noundef %.0182.lcssa, ptr noundef %.0181.lcssa, i32 noundef %61, ptr noundef %.0179)
  br label %350

350:                                              ; preds = %347, %349, %._crit_edge
  call void @WebPSafeFree(ptr noundef nonnull %65) #9
  br label %351

351:                                              ; preds = %PreprocessARGB.exit, %350, %52, %CheckNonOpaque.exit, %111
  %.0184 = phi i32 [ %112, %111 ], [ 0, %CheckNonOpaque.exit ], [ %.mux, %PreprocessARGB.exit ], [ 1, %52 ], [ 1, %350 ]
  ret i32 %.0184
}

declare i32 @WebPPictureAllocYUVA(ptr noundef) local_unnamed_addr #1

declare void @SharpYuvInit(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @VP8InitRandom(ptr noundef, float noundef) local_unnamed_addr #1

declare void @WebPInitConvertARGBToYUV() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @AccumulateRGB(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 3, 5) %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5, i32 noundef %6) unnamed_addr #2 {
  %8 = ashr i32 %6, 1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = zext nneg i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = add nsw i32 %4, %3
  %13 = sext i32 %12 to i64
  %14 = shl nuw nsw i64 %10, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.06366 = phi i32 [ 0, %.lr.ph ], [ %147, %15 ]
  %.06465 = phi ptr [ %5, %.lr.ph ], [ %148, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, %21
  %29 = getelementptr inbounds i8, ptr %16, i64 %11
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = getelementptr inbounds i8, ptr %16, i64 %13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %35, %41
  %43 = lshr i32 %42, 9
  %44 = and i32 %42, 511
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nuw nsw i32 %43, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %44, %51
  %53 = sub nuw nsw i32 512, %44
  %54 = mul nsw i32 %53, %47
  %55 = add i32 %52, 64
  %56 = add i32 %55, %54
  %57 = lshr i32 %56, 7
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %.06465, align 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %10
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %70, %64
  %72 = getelementptr inbounds i8, ptr %59, i64 %11
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %71, %77
  %79 = getelementptr inbounds i8, ptr %59, i64 %13
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %78, %84
  %86 = lshr i32 %85, 9
  %87 = and i32 %85, 511
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nuw nsw i32 %86, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %87, %94
  %96 = sub nuw nsw i32 512, %87
  %97 = mul nsw i32 %96, %90
  %98 = add i32 %95, 64
  %99 = add i32 %98, %97
  %100 = lshr i32 %99, 7
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %.06465, i64 2
  store i16 %101, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %10
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, %108
  %116 = getelementptr inbounds i8, ptr %103, i64 %11
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %115, %121
  %123 = getelementptr inbounds i8, ptr %103, i64 %13
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %122, %128
  %130 = lshr i32 %129, 9
  %131 = and i32 %129, 511
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nuw nsw i32 %130, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = mul nsw i32 %131, %138
  %140 = sub nuw nsw i32 512, %131
  %141 = mul nsw i32 %140, %134
  %142 = add i32 %139, 64
  %143 = add i32 %142, %141
  %144 = lshr i32 %143, 7
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.06465, i64 4
  store i16 %145, ptr %146, align 2
  %147 = add nuw nsw i32 %.06366, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %14
  %148 = getelementptr inbounds nuw i8, ptr %.06465, i64 8
  %exitcond.not = icmp eq i32 %147, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %15
  %149 = and i64 %indvars.iv.next, 4294967294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.064.lcssa = phi ptr [ %5, %7 ], [ %148, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %7 ], [ %149, %._crit_edge.loopexit ]
  %150 = and i32 %6, 1
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %245, label %151

151:                                              ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = sext i32 %4 to i64
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = add nuw nsw i32 %164, %157
  %166 = shl nuw nsw i32 %165, 1
  %167 = lshr i32 %165, 8
  %168 = and i32 %166, 510
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nuw nsw i32 %167, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = mul nsw i32 %168, %175
  %177 = sub nuw nsw i32 512, %168
  %178 = mul nsw i32 %177, %171
  %179 = add i32 %176, 64
  %180 = add i32 %179, %178
  %181 = lshr i32 %180, 7
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %.064.lcssa, align 2
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds i8, ptr %183, i64 %158
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %194, %188
  %196 = shl nuw nsw i32 %195, 1
  %197 = lshr i32 %195, 8
  %198 = and i32 %196, 510
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nuw nsw i32 %197, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %198, %205
  %207 = sub nuw nsw i32 512, %198
  %208 = mul nsw i32 %207, %201
  %209 = add i32 %206, 64
  %210 = add i32 %209, %208
  %211 = lshr i32 %210, 7
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds nuw i8, ptr %.064.lcssa, i64 2
  store i16 %212, ptr %213, align 2
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds i8, ptr %214, i64 %158
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = add nuw nsw i32 %225, %219
  %227 = shl nuw nsw i32 %226, 1
  %228 = lshr i32 %226, 8
  %229 = and i32 %227, 510
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nuw nsw i32 %228, 1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = mul nsw i32 %229, %236
  %238 = sub nuw nsw i32 512, %229
  %239 = mul nsw i32 %238, %232
  %240 = add i32 %237, 64
  %241 = add i32 %240, %239
  %242 = lshr i32 %241, 7
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds nuw i8, ptr %.064.lcssa, i64 4
  store i16 %243, ptr %244, align 2
  br label %245

245:                                              ; preds = %151, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @AccumulateRGBA(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5, i32 noundef %6) unnamed_addr #2 {
  %8 = ashr i32 %6, 1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = sext i32 %4 to i64
  %11 = add nsw i32 %4, 4
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %272 ]
  %.0126136 = phi ptr [ %5, %.lr.ph ], [ %294, %272 ]
  %.0130135 = phi i32 [ 0, %.lr.ph ], [ %293, %272 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %14, i64 %10
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %20, i64 %10
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %19, %16
  %27 = add nuw nsw i32 %26, %22
  %28 = add nuw nsw i32 %27, %25
  switch i32 %28, label %140 [
    i32 1020, label %29
    i32 0, label %29
  ]

29:                                               ; preds = %13, %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, %35
  %43 = getelementptr inbounds i8, ptr %30, i64 %10
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  %50 = getelementptr inbounds i8, ptr %30, i64 %12
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %49, %55
  %57 = lshr i32 %56, 9
  %58 = and i32 %56, 511
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nuw nsw i32 %57, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %58, %65
  %67 = sub nuw nsw i32 512, %58
  %68 = mul nsw i32 %67, %61
  %69 = add i32 %66, 64
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %82, %76
  %84 = getelementptr inbounds i8, ptr %71, i64 %10
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %83, %89
  %91 = getelementptr inbounds i8, ptr %71, i64 %12
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %90, %96
  %98 = lshr i32 %97, 9
  %99 = and i32 %97, 511
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nuw nsw i32 %98, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %99, %106
  %108 = sub nuw nsw i32 512, %99
  %109 = mul nsw i32 %108, %102
  %110 = add i32 %107, 64
  %111 = add i32 %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %123, %117
  %125 = getelementptr inbounds i8, ptr %112, i64 %10
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %124, %130
  %132 = getelementptr inbounds i8, ptr %112, i64 %12
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %131, %137
  %139 = lshr i32 %138, 9
  br label %272

140:                                              ; preds = %13
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = mul nuw nsw i32 %146, %16
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = mul nuw nsw i32 %153, %22
  %155 = add nuw nsw i32 %154, %147
  %156 = getelementptr inbounds i8, ptr %141, i64 %10
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = mul nuw nsw i32 %161, %19
  %163 = add nuw nsw i32 %155, %162
  %164 = getelementptr inbounds i8, ptr %141, i64 %12
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nuw nsw i32 %169, %25
  %171 = add nuw nsw i32 %163, %170
  %172 = zext nneg i32 %28 to i64
  %173 = getelementptr inbounds nuw [1021 x i32], ptr @kInvAlpha, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = mul i32 %171, %174
  %176 = lshr i32 %175, 17
  %177 = lshr i32 %175, 26
  %178 = and i32 %176, 511
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nuw nsw i32 %177, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = mul nsw i32 %178, %185
  %187 = sub nuw nsw i32 512, %178
  %188 = mul nsw i32 %187, %181
  %189 = add i32 %186, 64
  %190 = add i32 %189, %188
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = mul nuw nsw i32 %196, %16
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = mul nuw nsw i32 %203, %22
  %205 = add nuw nsw i32 %204, %197
  %206 = getelementptr inbounds i8, ptr %191, i64 %10
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = mul nuw nsw i32 %211, %19
  %213 = add nuw nsw i32 %205, %212
  %214 = getelementptr inbounds i8, ptr %191, i64 %12
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = mul nuw nsw i32 %219, %25
  %221 = add nuw nsw i32 %213, %220
  %222 = mul i32 %221, %174
  %223 = lshr i32 %222, 17
  %224 = lshr i32 %222, 26
  %225 = and i32 %223, 511
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nuw nsw i32 %224, 1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 %225, %232
  %234 = sub nuw nsw i32 512, %225
  %235 = mul nsw i32 %234, %228
  %236 = add i32 %233, 64
  %237 = add i32 %236, %235
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = mul nuw nsw i32 %243, %16
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = mul nuw nsw i32 %250, %22
  %252 = add nuw nsw i32 %251, %244
  %253 = getelementptr inbounds i8, ptr %238, i64 %10
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = mul nuw nsw i32 %258, %19
  %260 = add nuw nsw i32 %252, %259
  %261 = getelementptr inbounds i8, ptr %238, i64 %12
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = mul nuw nsw i32 %266, %25
  %268 = add nuw nsw i32 %260, %267
  %269 = mul i32 %268, %174
  %270 = lshr i32 %269, 17
  %271 = lshr i32 %269, 26
  br label %272

272:                                              ; preds = %140, %29
  %.sink152 = phi i32 [ %270, %140 ], [ %138, %29 ]
  %.sink151 = phi i32 [ %271, %140 ], [ %139, %29 ]
  %.0129.in = phi i32 [ %190, %140 ], [ %70, %29 ]
  %.0128.in = phi i32 [ %237, %140 ], [ %111, %29 ]
  %273 = and i32 %.sink152, 511
  %274 = zext nneg i32 %.sink151 to i64
  %275 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = add nuw nsw i32 %.sink151, 1
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = mul nsw i32 %273, %280
  %282 = sub nuw nsw i32 512, %273
  %283 = mul nsw i32 %282, %276
  %284 = add i32 %281, 64
  %285 = add i32 %284, %283
  %.0127 = lshr i32 %285, 7
  %.0128 = lshr i32 %.0128.in, 7
  %.0129 = lshr i32 %.0129.in, 7
  %286 = trunc i32 %.0129 to i16
  store i16 %286, ptr %.0126136, align 2
  %287 = trunc i32 %.0128 to i16
  %288 = getelementptr inbounds nuw i8, ptr %.0126136, i64 2
  store i16 %287, ptr %288, align 2
  %289 = trunc i32 %.0127 to i16
  %290 = getelementptr inbounds nuw i8, ptr %.0126136, i64 4
  store i16 %289, ptr %290, align 2
  %291 = trunc nuw nsw i32 %28 to i16
  %292 = getelementptr inbounds nuw i8, ptr %.0126136, i64 6
  store i16 %291, ptr %292, align 2
  %293 = add nuw nsw i32 %.0130135, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %294 = getelementptr inbounds nuw i8, ptr %.0126136, i64 8
  %exitcond.not = icmp eq i32 %293, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %272
  %295 = and i64 %indvars.iv.next, 4294967288
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0131.lcssa = phi i64 [ 0, %7 ], [ %295, %._crit_edge.loopexit ]
  %.0126.lcssa = phi ptr [ %5, %7 ], [ %294, %._crit_edge.loopexit ]
  %296 = and i32 %6, 1
  %.not = icmp eq i32 %296, 0
  br i1 %.not, label %488, label %297

297:                                              ; preds = %._crit_edge
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 %.0131.lcssa
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = sext i32 %4 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = add nuw nsw i32 %304, %300
  %306 = shl nuw nsw i32 %305, 1
  switch i32 %305, label %380 [
    i32 510, label %307
    i32 0, label %307
  ]

307:                                              ; preds = %297, %297
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 %.0131.lcssa
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds i8, ptr %308, i64 %301
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %319, %313
  %321 = shl nuw nsw i32 %320, 1
  %322 = lshr i32 %320, 8
  %323 = and i32 %321, 510
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = add nuw nsw i32 %322, 1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = mul nsw i32 %323, %330
  %332 = sub nuw nsw i32 512, %323
  %333 = mul nsw i32 %332, %326
  %334 = add i32 %331, 64
  %335 = add i32 %334, %333
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 %.0131.lcssa
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds i8, ptr %336, i64 %301
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = add nuw nsw i32 %347, %341
  %349 = shl nuw nsw i32 %348, 1
  %350 = lshr i32 %348, 8
  %351 = and i32 %349, 510
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = add nuw nsw i32 %350, 1
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = mul nsw i32 %351, %358
  %360 = sub nuw nsw i32 512, %351
  %361 = mul nsw i32 %360, %354
  %362 = add i32 %359, 64
  %363 = add i32 %362, %361
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 %.0131.lcssa
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds i8, ptr %364, i64 %301
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %372
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = add nuw nsw i32 %375, %369
  %377 = shl nuw nsw i32 %376, 1
  %378 = lshr i32 %376, 8
  %379 = and i32 %377, 510
  br label %468

380:                                              ; preds = %297
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 %.0131.lcssa
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = mul nuw nsw i32 %386, %300
  %388 = getelementptr inbounds i8, ptr %381, i64 %301
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = mul nuw nsw i32 %393, %304
  %395 = add nuw nsw i32 %394, %387
  %396 = shl nuw nsw i32 %395, 1
  %397 = zext nneg i32 %306 to i64
  %398 = getelementptr inbounds nuw [1021 x i32], ptr @kInvAlpha, i64 0, i64 %397
  %399 = load i32, ptr %398, align 8
  %400 = mul i32 %396, %399
  %401 = lshr i32 %400, 17
  %402 = lshr i32 %400, 26
  %403 = and i32 %401, 511
  %404 = zext nneg i32 %402 to i64
  %405 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add nuw nsw i32 %402, 1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = mul nsw i32 %403, %410
  %412 = sub nuw nsw i32 512, %403
  %413 = mul nsw i32 %412, %406
  %414 = add i32 %411, 64
  %415 = add i32 %414, %413
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 %.0131.lcssa
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = mul nuw nsw i32 %421, %300
  %423 = getelementptr inbounds i8, ptr %416, i64 %301
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = mul nuw nsw i32 %428, %304
  %430 = add nuw nsw i32 %429, %422
  %431 = shl nuw nsw i32 %430, 1
  %432 = mul i32 %431, %399
  %433 = lshr i32 %432, 17
  %434 = lshr i32 %432, 26
  %435 = and i32 %433, 511
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = add nuw nsw i32 %434, 1
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = mul nsw i32 %435, %442
  %444 = sub nuw nsw i32 512, %435
  %445 = mul nsw i32 %444, %438
  %446 = add i32 %443, 64
  %447 = add i32 %446, %445
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 %.0131.lcssa
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = mul nuw nsw i32 %453, %300
  %455 = getelementptr inbounds i8, ptr %448, i64 %301
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = mul nuw nsw i32 %460, %304
  %462 = add nuw nsw i32 %461, %454
  %463 = shl nuw nsw i32 %462, 1
  %464 = mul i32 %463, %399
  %465 = lshr i32 %464, 17
  %466 = lshr i32 %464, 26
  %467 = and i32 %465, 511
  br label %468

468:                                              ; preds = %380, %307
  %.sink164 = phi i32 [ %466, %380 ], [ %378, %307 ]
  %.sink = phi i32 [ %467, %380 ], [ %379, %307 ]
  %.0125.in = phi i32 [ %415, %380 ], [ %335, %307 ]
  %.0124.in = phi i32 [ %447, %380 ], [ %363, %307 ]
  %469 = zext nneg i32 %.sink164 to i64
  %470 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = add nuw nsw i32 %.sink164, 1
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = mul nsw i32 %.sink, %475
  %477 = sub nuw nsw i32 512, %.sink
  %478 = mul nsw i32 %477, %471
  %479 = add i32 %476, 64
  %480 = add i32 %479, %478
  %.0 = lshr i32 %480, 7
  %.0124 = lshr i32 %.0124.in, 7
  %.0125 = lshr i32 %.0125.in, 7
  %481 = trunc i32 %.0125 to i16
  store i16 %481, ptr %.0126.lcssa, align 2
  %482 = trunc i32 %.0124 to i16
  %483 = getelementptr inbounds nuw i8, ptr %.0126.lcssa, i64 2
  store i16 %482, ptr %483, align 2
  %484 = trunc i32 %.0 to i16
  %485 = getelementptr inbounds nuw i8, ptr %.0126.lcssa, i64 4
  store i16 %484, ptr %485, align 2
  %486 = trunc nuw nsw i32 %306 to i16
  %487 = getelementptr inbounds nuw i8, ptr %.0126.lcssa, i64 6
  store i16 %486, ptr %487, align 2
  br label %488

488:                                              ; preds = %468, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ConvertRowsToUV(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 -1073741824, 1073741824) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.023 = phi ptr [ %0, %.lr.ph ], [ %82, %10 ]
  %11 = load i16, ptr %.023, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [55 x i32], ptr %8, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x i32], ptr %8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %23, %27
  %29 = and i32 %28, 2147483647
  store i32 %29, ptr %22, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %31, 55
  %storemerge.i.i.i = select i1 %32, i32 0, i32 %31
  store i32 %storemerge.i.i.i, ptr %4, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %34, 55
  %storemerge20.i.i.i = select i1 %35, i32 0, i32 %34
  store i32 %storemerge20.i.i.i, ptr %9, align 4
  %36 = shl nuw i32 %29, 1
  %37 = ashr i32 %36, 14
  %38 = mul nsw i32 %37, %19
  %39 = ashr i32 %38, 8
  %40 = mul nsw i32 %12, -9719
  %.neg.i.i = mul nsw i32 %15, -19081
  %41 = mul nuw nsw i32 %18, 28800
  %42 = add nsw i32 %40, 33685504
  %43 = add nsw i32 %42, %.neg.i.i
  %44 = add nsw i32 %43, %41
  %45 = add nsw i32 %44, %39
  %46 = ashr i32 %45, 18
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %47, i32 255)
  %49 = trunc nuw i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %49, ptr %50, align 1
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x i32], ptr %8, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x i32], ptr %8, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %55, %59
  %61 = and i32 %60, 2147483647
  store i32 %61, ptr %54, align 4
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %63, 55
  %storemerge.i.i.i19 = select i1 %64, i32 0, i32 %63
  store i32 %storemerge.i.i.i19, ptr %4, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %66, 55
  %storemerge20.i.i.i20 = select i1 %67, i32 0, i32 %66
  store i32 %storemerge20.i.i.i20, ptr %9, align 4
  %68 = shl nuw i32 %61, 1
  %69 = ashr i32 %68, 14
  %70 = mul nsw i32 %69, %51
  %71 = ashr i32 %70, 8
  %72 = mul nuw nsw i32 %12, 28800
  %.neg.i.i21 = mul nsw i32 %15, -24116
  %.neg5.i.i = mul nsw i32 %18, -4684
  %73 = add nuw nsw i32 %72, 33685504
  %74 = add nsw i32 %73, %.neg.i.i21
  %75 = add nsw i32 %74, %.neg5.i.i
  %76 = add nsw i32 %75, %71
  %77 = ashr i32 %76, 18
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %78, i32 255)
  %80 = trunc nuw i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %80, ptr %81, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !19

._crit_edge:                                      ; preds = %10, %5
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SharpYuvConvert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SharpYuvGetConversionMatrix(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #1

declare void @VP8LDspInit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
