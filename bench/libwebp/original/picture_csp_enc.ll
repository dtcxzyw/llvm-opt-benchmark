target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }

@WebPHasAlpha8b = external global ptr, align 8
@WebPHasAlpha32b = external global ptr, align 8
@VP8GetCPUInfo = external global ptr, align 8
@WebPExtractAlpha = external global ptr, align 8
@WebPConvertRGB24ToY = external global ptr, align 8
@WebPConvertBGR24ToY = external global ptr, align 8
@WebPConvertRGBA32ToUV = external global ptr, align 8
@InitGammaTables.InitGammaTables_body_last_cpuinfo_used = internal global ptr @InitGammaTables.InitGammaTables_body_last_cpuinfo_used, align 8
@InitGammaTables.InitGammaTables_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@kGammaTablesOk = internal global i32 0, align 4
@kGammaToLinearTab = internal global [256 x i16] zeroinitializer, align 16
@kLinearToGammaTab = internal global [33 x i32] zeroinitializer, align 16
@kInvAlpha = internal constant [1021 x i32] [i32 0, i32 524288, i32 262144, i32 174762, i32 131072, i32 104857, i32 87381, i32 74898, i32 65536, i32 58254, i32 52428, i32 47662, i32 43690, i32 40329, i32 37449, i32 34952, i32 32768, i32 30840, i32 29127, i32 27594, i32 26214, i32 24966, i32 23831, i32 22795, i32 21845, i32 20971, i32 20164, i32 19418, i32 18724, i32 18078, i32 17476, i32 16912, i32 16384, i32 15887, i32 15420, i32 14979, i32 14563, i32 14169, i32 13797, i32 13443, i32 13107, i32 12787, i32 12483, i32 12192, i32 11915, i32 11650, i32 11397, i32 11155, i32 10922, i32 10699, i32 10485, i32 10280, i32 10082, i32 9892, i32 9709, i32 9532, i32 9362, i32 9198, i32 9039, i32 8886, i32 8738, i32 8594, i32 8456, i32 8322, i32 8192, i32 8065, i32 7943, i32 7825, i32 7710, i32 7598, i32 7489, i32 7384, i32 7281, i32 7182, i32 7084, i32 6990, i32 6898, i32 6808, i32 6721, i32 6636, i32 6553, i32 6472, i32 6393, i32 6316, i32 6241, i32 6168, i32 6096, i32 6026, i32 5957, i32 5890, i32 5825, i32 5761, i32 5698, i32 5637, i32 5577, i32 5518, i32 5461, i32 5405, i32 5349, i32 5295, i32 5242, i32 5190, i32 5140, i32 5090, i32 5041, i32 4993, i32 4946, i32 4899, i32 4854, i32 4809, i32 4766, i32 4723, i32 4681, i32 4639, i32 4599, i32 4559, i32 4519, i32 4481, i32 4443, i32 4405, i32 4369, i32 4332, i32 4297, i32 4262, i32 4228, i32 4194, i32 4161, i32 4128, i32 4096, i32 4064, i32 4032, i32 4002, i32 3971, i32 3942, i32 3912, i32 3883, i32 3855, i32 3826, i32 3799, i32 3771, i32 3744, i32 3718, i32 3692, i32 3666, i32 3640, i32 3615, i32 3591, i32 3566, i32 3542, i32 3518, i32 3495, i32 3472, i32 3449, i32 3426, i32 3404, i32 3382, i32 3360, i32 3339, i32 3318, i32 3297, i32 3276, i32 3256, i32 3236, i32 3216, i32 3196, i32 3177, i32 3158, i32 3139, i32 3120, i32 3102, i32 3084, i32 3066, i32 3048, i32 3030, i32 3013, i32 2995, i32 2978, i32 2962, i32 2945, i32 2928, i32 2912, i32 2896, i32 2880, i32 2864, i32 2849, i32 2833, i32 2818, i32 2803, i32 2788, i32 2774, i32 2759, i32 2744, i32 2730, i32 2716, i32 2702, i32 2688, i32 2674, i32 2661, i32 2647, i32 2634, i32 2621, i32 2608, i32 2595, i32 2582, i32 2570, i32 2557, i32 2545, i32 2532, i32 2520, i32 2508, i32 2496, i32 2484, i32 2473, i32 2461, i32 2449, i32 2438, i32 2427, i32 2416, i32 2404, i32 2394, i32 2383, i32 2372, i32 2361, i32 2351, i32 2340, i32 2330, i32 2319, i32 2309, i32 2299, i32 2289, i32 2279, i32 2269, i32 2259, i32 2250, i32 2240, i32 2231, i32 2221, i32 2212, i32 2202, i32 2193, i32 2184, i32 2175, i32 2166, i32 2157, i32 2148, i32 2139, i32 2131, i32 2122, i32 2114, i32 2105, i32 2097, i32 2088, i32 2080, i32 2072, i32 2064, i32 2056, i32 2048, i32 2040, i32 2032, i32 2024, i32 2016, i32 2008, i32 2001, i32 1993, i32 1985, i32 1978, i32 1971, i32 1963, i32 1956, i32 1949, i32 1941, i32 1934, i32 1927, i32 1920, i32 1913, i32 1906, i32 1899, i32 1892, i32 1885, i32 1879, i32 1872, i32 1865, i32 1859, i32 1852, i32 1846, i32 1839, i32 1833, i32 1826, i32 1820, i32 1814, i32 1807, i32 1801, i32 1795, i32 1789, i32 1783, i32 1777, i32 1771, i32 1765, i32 1759, i32 1753, i32 1747, i32 1741, i32 1736, i32 1730, i32 1724, i32 1718, i32 1713, i32 1707, i32 1702, i32 1696, i32 1691, i32 1685, i32 1680, i32 1675, i32 1669, i32 1664, i32 1659, i32 1653, i32 1648, i32 1643, i32 1638, i32 1633, i32 1628, i32 1623, i32 1618, i32 1613, i32 1608, i32 1603, i32 1598, i32 1593, i32 1588, i32 1583, i32 1579, i32 1574, i32 1569, i32 1565, i32 1560, i32 1555, i32 1551, i32 1546, i32 1542, i32 1537, i32 1533, i32 1528, i32 1524, i32 1519, i32 1515, i32 1510, i32 1506, i32 1502, i32 1497, i32 1493, i32 1489, i32 1485, i32 1481, i32 1476, i32 1472, i32 1468, i32 1464, i32 1460, i32 1456, i32 1452, i32 1448, i32 1444, i32 1440, i32 1436, i32 1432, i32 1428, i32 1424, i32 1420, i32 1416, i32 1413, i32 1409, i32 1405, i32 1401, i32 1398, i32 1394, i32 1390, i32 1387, i32 1383, i32 1379, i32 1376, i32 1372, i32 1368, i32 1365, i32 1361, i32 1358, i32 1354, i32 1351, i32 1347, i32 1344, i32 1340, i32 1337, i32 1334, i32 1330, i32 1327, i32 1323, i32 1320, i32 1317, i32 1314, i32 1310, i32 1307, i32 1304, i32 1300, i32 1297, i32 1294, i32 1291, i32 1288, i32 1285, i32 1281, i32 1278, i32 1275, i32 1272, i32 1269, i32 1266, i32 1263, i32 1260, i32 1257, i32 1254, i32 1251, i32 1248, i32 1245, i32 1242, i32 1239, i32 1236, i32 1233, i32 1230, i32 1227, i32 1224, i32 1222, i32 1219, i32 1216, i32 1213, i32 1210, i32 1208, i32 1205, i32 1202, i32 1199, i32 1197, i32 1194, i32 1191, i32 1188, i32 1186, i32 1183, i32 1180, i32 1178, i32 1175, i32 1172, i32 1170, i32 1167, i32 1165, i32 1162, i32 1159, i32 1157, i32 1154, i32 1152, i32 1149, i32 1147, i32 1144, i32 1142, i32 1139, i32 1137, i32 1134, i32 1132, i32 1129, i32 1127, i32 1125, i32 1122, i32 1120, i32 1117, i32 1115, i32 1113, i32 1110, i32 1108, i32 1106, i32 1103, i32 1101, i32 1099, i32 1096, i32 1094, i32 1092, i32 1089, i32 1087, i32 1085, i32 1083, i32 1081, i32 1078, i32 1076, i32 1074, i32 1072, i32 1069, i32 1067, i32 1065, i32 1063, i32 1061, i32 1059, i32 1057, i32 1054, i32 1052, i32 1050, i32 1048, i32 1046, i32 1044, i32 1042, i32 1040, i32 1038, i32 1036, i32 1034, i32 1032, i32 1030, i32 1028, i32 1026, i32 1024, i32 1022, i32 1020, i32 1018, i32 1016, i32 1014, i32 1012, i32 1010, i32 1008, i32 1006, i32 1004, i32 1002, i32 1000, i32 998, i32 996, i32 994, i32 992, i32 991, i32 989, i32 987, i32 985, i32 983, i32 981, i32 979, i32 978, i32 976, i32 974, i32 972, i32 970, i32 969, i32 967, i32 965, i32 963, i32 961, i32 960, i32 958, i32 956, i32 954, i32 953, i32 951, i32 949, i32 948, i32 946, i32 944, i32 942, i32 941, i32 939, i32 937, i32 936, i32 934, i32 932, i32 931, i32 929, i32 927, i32 926, i32 924, i32 923, i32 921, i32 919, i32 918, i32 916, i32 914, i32 913, i32 911, i32 910, i32 908, i32 907, i32 905, i32 903, i32 902, i32 900, i32 899, i32 897, i32 896, i32 894, i32 893, i32 891, i32 890, i32 888, i32 887, i32 885, i32 884, i32 882, i32 881, i32 879, i32 878, i32 876, i32 875, i32 873, i32 872, i32 870, i32 869, i32 868, i32 866, i32 865, i32 863, i32 862, i32 860, i32 859, i32 858, i32 856, i32 855, i32 853, i32 852, i32 851, i32 849, i32 848, i32 846, i32 845, i32 844, i32 842, i32 841, i32 840, i32 838, i32 837, i32 836, i32 834, i32 833, i32 832, i32 830, i32 829, i32 828, i32 826, i32 825, i32 824, i32 823, i32 821, i32 820, i32 819, i32 817, i32 816, i32 815, i32 814, i32 812, i32 811, i32 810, i32 809, i32 807, i32 806, i32 805, i32 804, i32 802, i32 801, i32 800, i32 799, i32 798, i32 796, i32 795, i32 794, i32 793, i32 791, i32 790, i32 789, i32 788, i32 787, i32 786, i32 784, i32 783, i32 782, i32 781, i32 780, i32 779, i32 777, i32 776, i32 775, i32 774, i32 773, i32 772, i32 771, i32 769, i32 768, i32 767, i32 766, i32 765, i32 764, i32 763, i32 762, i32 760, i32 759, i32 758, i32 757, i32 756, i32 755, i32 754, i32 753, i32 752, i32 751, i32 750, i32 748, i32 747, i32 746, i32 745, i32 744, i32 743, i32 742, i32 741, i32 740, i32 739, i32 738, i32 737, i32 736, i32 735, i32 734, i32 733, i32 732, i32 731, i32 730, i32 729, i32 728, i32 727, i32 726, i32 725, i32 724, i32 723, i32 722, i32 721, i32 720, i32 719, i32 718, i32 717, i32 716, i32 715, i32 714, i32 713, i32 712, i32 711, i32 710, i32 709, i32 708, i32 707, i32 706, i32 705, i32 704, i32 703, i32 702, i32 701, i32 700, i32 699, i32 699, i32 698, i32 697, i32 696, i32 695, i32 694, i32 693, i32 692, i32 691, i32 690, i32 689, i32 688, i32 688, i32 687, i32 686, i32 685, i32 684, i32 683, i32 682, i32 681, i32 680, i32 680, i32 679, i32 678, i32 677, i32 676, i32 675, i32 674, i32 673, i32 673, i32 672, i32 671, i32 670, i32 669, i32 668, i32 667, i32 667, i32 666, i32 665, i32 664, i32 663, i32 662, i32 661, i32 661, i32 660, i32 659, i32 658, i32 657, i32 657, i32 656, i32 655, i32 654, i32 653, i32 652, i32 652, i32 651, i32 650, i32 649, i32 648, i32 648, i32 647, i32 646, i32 645, i32 644, i32 644, i32 643, i32 642, i32 641, i32 640, i32 640, i32 639, i32 638, i32 637, i32 637, i32 636, i32 635, i32 634, i32 633, i32 633, i32 632, i32 631, i32 630, i32 630, i32 629, i32 628, i32 627, i32 627, i32 626, i32 625, i32 624, i32 624, i32 623, i32 622, i32 621, i32 621, i32 620, i32 619, i32 618, i32 618, i32 617, i32 616, i32 616, i32 615, i32 614, i32 613, i32 613, i32 612, i32 611, i32 611, i32 610, i32 609, i32 608, i32 608, i32 607, i32 606, i32 606, i32 605, i32 604, i32 604, i32 603, i32 602, i32 601, i32 601, i32 600, i32 599, i32 599, i32 598, i32 597, i32 597, i32 596, i32 595, i32 595, i32 594, i32 593, i32 593, i32 592, i32 591, i32 591, i32 590, i32 589, i32 589, i32 588, i32 587, i32 587, i32 586, i32 585, i32 585, i32 584, i32 583, i32 583, i32 582, i32 581, i32 581, i32 580, i32 579, i32 579, i32 578, i32 578, i32 577, i32 576, i32 576, i32 575, i32 574, i32 574, i32 573, i32 572, i32 572, i32 571, i32 571, i32 570, i32 569, i32 569, i32 568, i32 568, i32 567, i32 566, i32 566, i32 565, i32 564, i32 564, i32 563, i32 563, i32 562, i32 561, i32 561, i32 560, i32 560, i32 559, i32 558, i32 558, i32 557, i32 557, i32 556, i32 555, i32 555, i32 554, i32 554, i32 553, i32 553, i32 552, i32 551, i32 551, i32 550, i32 550, i32 549, i32 548, i32 548, i32 547, i32 547, i32 546, i32 546, i32 545, i32 544, i32 544, i32 543, i32 543, i32 542, i32 542, i32 541, i32 541, i32 540, i32 539, i32 539, i32 538, i32 538, i32 537, i32 537, i32 536, i32 536, i32 535, i32 534, i32 534, i32 533, i32 533, i32 532, i32 532, i32 531, i32 531, i32 530, i32 530, i32 529, i32 529, i32 528, i32 527, i32 527, i32 526, i32 526, i32 525, i32 525, i32 524, i32 524, i32 523, i32 523, i32 522, i32 522, i32 521, i32 521, i32 520, i32 520, i32 519, i32 519, i32 518, i32 518, i32 517, i32 517, i32 516, i32 516, i32 515, i32 515, i32 514, i32 514], align 16
@VP8LConvertBGRAToRGBA = external global ptr, align 8
@WebPPackRGB = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @WebPPictureHasTransparency(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPPicture, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WebPPicture, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WebPPicture, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = trunc i64 %32 to i32
  %34 = call i32 @CheckNonOpaque(ptr noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef 4, i32 noundef %33)
  store i32 %34, ptr %2, align 4
  br label %50

35:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %50

36:                                               ; preds = %7
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WebPPicture, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.WebPPicture, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = call i32 @CheckNonOpaque(ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef %48)
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %36, %35, %17, %6
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckNonOpaque(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %57

15:                                               ; preds = %5
  call void @WebPInitAlphaProcessing()
  %16 = load i32, ptr %10, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %9, align 4, !tbaa !21
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %9, align 4, !tbaa !21
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr @WebPHasAlpha8b, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = call i32 %24(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %57

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !20
  br label %19, !llvm.loop !23

36:                                               ; preds = %19
  br label %56

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4, !tbaa !21
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr @WebPHasAlpha32b, align 8, !tbaa !22
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load i32, ptr %8, align 4, !tbaa !21
  %46 = call i32 %43(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %57

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !20
  br label %38, !llvm.loop !25

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %36
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %48, %29, %14
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureARGBToYUVADithered(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store float %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load float, ptr %6, align 4, !tbaa !26
  %10 = call i32 @PictureARGBToYUVA(ptr noundef %7, i32 noundef %8, float noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @PictureARGBToYUVA(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store float %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %59

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @WebPEncodingSetError(ptr noundef %24, i32 noundef 3)
  store i32 %25, ptr %5, align 4
  br label %59

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @WebPEncodingSetError(ptr noundef %31, i32 noundef 4)
  store i32 %32, ptr %5, align 4
  br label %59

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WebPPicture, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %36, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  store ptr %38, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store ptr %44, ptr %14, align 8, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WebPPicture, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !28
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %48 = load ptr, ptr %13, align 8, !tbaa !20
  %49 = load ptr, ptr %14, align 8, !tbaa !20
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = mul nsw i32 4, %53
  %55 = load float, ptr %8, align 4, !tbaa !26
  %56 = load i32, ptr %9, align 4, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i32 @ImportYUVAFromRGBA(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 4, i32 noundef %54, float noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %59

59:                                               ; preds = %33, %30, %23, %17
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureARGBToYUVA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call i32 @PictureARGBToYUVA(ptr noundef %5, i32 noundef %6, float noundef 0.000000e+00, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureSharpARGBToYUVA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @PictureARGBToYUVA(ptr noundef %3, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureSmartARGBToYUVA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @WebPPictureSharpARGBToYUVA(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureYUVAToARGB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %244

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WebPPicture, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WebPPicture, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26, %21
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @WebPEncodingSetError(ptr noundef %37, i32 noundef 3)
  store i32 %38, ptr %2, align 4
  br label %244

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WebPPicture, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @WebPEncodingSetError(ptr noundef %51, i32 noundef 3)
  store i32 %52, ptr %2, align 4
  br label %244

53:                                               ; preds = %45, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPPicture, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @WebPEncodingSetError(ptr noundef %60, i32 noundef 4)
  store i32 %61, ptr %2, align 4
  br label %244

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @WebPPictureAllocARGB(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %244

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.WebPPicture, ptr %68, i32 0, i32 0
  store i32 1, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WebPPicture, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !15
  store i32 %72, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.WebPPicture, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !16
  store i32 %75, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WebPPicture, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = mul nsw i32 4, %78
  store i32 %79, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.WebPPicture, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  store ptr %82, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.WebPPicture, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  store ptr %85, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.WebPPicture, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  store ptr %88, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.WebPPicture, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  store ptr %91, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %92 = call ptr @WebPGetLinePairConverter(i32 noundef 1)
  store ptr %92, ptr %12, align 8, !tbaa !22
  %93 = load ptr, ptr %12, align 8, !tbaa !22
  %94 = load ptr, ptr %11, align 8, !tbaa !20
  %95 = load ptr, ptr %9, align 8, !tbaa !20
  %96 = load ptr, ptr %10, align 8, !tbaa !20
  %97 = load ptr, ptr %9, align 8, !tbaa !20
  %98 = load ptr, ptr %10, align 8, !tbaa !20
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = load i32, ptr %5, align 4, !tbaa !21
  call void %93(ptr noundef %94, ptr noundef null, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.WebPPicture, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %11, align 8, !tbaa !20
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %11, align 8, !tbaa !20
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %8, align 8, !tbaa !20
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %111

111:                                              ; preds = %161, %67
  %112 = load i32, ptr %4, align 4, !tbaa !21
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %6, align 4, !tbaa !21
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %117 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %117, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %118, ptr %14, align 8, !tbaa !20
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.WebPPicture, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = load ptr, ptr %9, align 8, !tbaa !20
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %9, align 8, !tbaa !20
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.WebPPicture, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %10, align 8, !tbaa !20
  %131 = load ptr, ptr %12, align 8, !tbaa !22
  %132 = load ptr, ptr %11, align 8, !tbaa !20
  %133 = load ptr, ptr %11, align 8, !tbaa !20
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.WebPPicture, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load ptr, ptr %13, align 8, !tbaa !20
  %140 = load ptr, ptr %14, align 8, !tbaa !20
  %141 = load ptr, ptr %9, align 8, !tbaa !20
  %142 = load ptr, ptr %10, align 8, !tbaa !20
  %143 = load ptr, ptr %8, align 8, !tbaa !20
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  %145 = load i32, ptr %7, align 4, !tbaa !21
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i32, ptr %5, align 4, !tbaa !21
  call void %131(ptr noundef %132, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.WebPPicture, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !32
  %152 = mul nsw i32 2, %151
  %153 = load ptr, ptr %11, align 8, !tbaa !20
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %11, align 8, !tbaa !20
  %156 = load i32, ptr %7, align 4, !tbaa !21
  %157 = mul nsw i32 2, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !20
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %161

161:                                              ; preds = %116
  %162 = load i32, ptr %4, align 4, !tbaa !21
  %163 = add nsw i32 %162, 2
  store i32 %163, ptr %4, align 4, !tbaa !21
  br label %111, !llvm.loop !34

164:                                              ; preds = %111
  %165 = load i32, ptr %6, align 4, !tbaa !21
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4, !tbaa !21
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8, !tbaa !22
  %173 = load ptr, ptr %11, align 8, !tbaa !20
  %174 = load ptr, ptr %9, align 8, !tbaa !20
  %175 = load ptr, ptr %10, align 8, !tbaa !20
  %176 = load ptr, ptr %9, align 8, !tbaa !20
  %177 = load ptr, ptr %10, align 8, !tbaa !20
  %178 = load ptr, ptr %8, align 8, !tbaa !20
  %179 = load i32, ptr %5, align 4, !tbaa !21
  call void %172(ptr noundef %173, ptr noundef null, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef null, i32 noundef %179)
  br label %180

180:                                              ; preds = %171, %167, %164
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.WebPPicture, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !28
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %243

186:                                              ; preds = %180
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %187

187:                                              ; preds = %239, %186
  %188 = load i32, ptr %4, align 4, !tbaa !21
  %189 = load i32, ptr %6, align 4, !tbaa !21
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %242

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.WebPPicture, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = load i32, ptr %4, align 4, !tbaa !21
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.WebPPicture, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 8, !tbaa !17
  %199 = mul nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %194, i64 %200
  store ptr %201, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.WebPPicture, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = load i32, ptr %4, align 4, !tbaa !21
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.WebPPicture, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8, !tbaa !19
  %209 = mul nsw i32 %205, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  store ptr %211, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %212

212:                                              ; preds = %235, %191
  %213 = load i32, ptr %17, align 4, !tbaa !21
  %214 = load i32, ptr %5, align 4, !tbaa !21
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  %217 = load ptr, ptr %15, align 8, !tbaa !35
  %218 = load i32, ptr %17, align 4, !tbaa !21
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !21
  %222 = and i32 %221, 16777215
  %223 = load ptr, ptr %16, align 8, !tbaa !20
  %224 = load i32, ptr %17, align 4, !tbaa !21
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 24
  %230 = or i32 %222, %229
  %231 = load ptr, ptr %15, align 8, !tbaa !35
  %232 = load i32, ptr %17, align 4, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4, !tbaa !21
  br label %235

235:                                              ; preds = %216
  %236 = load i32, ptr %17, align 4, !tbaa !21
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4, !tbaa !21
  br label %212, !llvm.loop !37

238:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4, !tbaa !21
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4, !tbaa !21
  br label %187, !llvm.loop !38

242:                                              ; preds = %187
  br label %243

243:                                              ; preds = %242, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  store i32 1, ptr %2, align 4
  br label %244

244:                                              ; preds = %243, %66, %59, %50, %36, %20
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

declare i32 @WebPPictureAllocARGB(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @WebPGetLinePairConverter(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportBGR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @Import(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %18

17:                                               ; preds = %9, %3
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Import(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store i32 %5, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = load i32, ptr %12, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2, i32 0
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load i32, ptr %12, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 0, i32 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPPicture, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !15
  store i32 %41, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPPicture, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %44, ptr %19, align 4, !tbaa !21
  %45 = load i32, ptr %10, align 4, !tbaa !21
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = load i32, ptr %13, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 4, i32 3
  %50 = load i32, ptr %18, align 4, !tbaa !21
  %51 = mul nsw i32 %49, %50
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %182

54:                                               ; preds = %6
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WebPPicture, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %60 = load i32, ptr %13, align 4, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi ptr [ %64, %62 ], [ null, %65 ]
  store ptr %67, ptr %21, align 8, !tbaa !20
  %68 = load ptr, ptr %15, align 8, !tbaa !20
  %69 = load ptr, ptr %16, align 8, !tbaa !20
  %70 = load ptr, ptr %17, align 8, !tbaa !20
  %71 = load ptr, ptr %21, align 8, !tbaa !20
  %72 = load i32, ptr %11, align 4, !tbaa !21
  %73 = load i32, ptr %10, align 4, !tbaa !21
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call i32 @ImportYUVAFromRGBA(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, float noundef 0.000000e+00, i32 noundef 0, ptr noundef %74)
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %182

76:                                               ; preds = %54
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = call i32 @WebPPictureAlloc(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %182

81:                                               ; preds = %76
  call void @VP8LDspInit()
  call void @WebPInitAlphaProcessing()
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %143

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.WebPPicture, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  store ptr %87, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %88 = load i32, ptr %12, align 4, !tbaa !21
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %23, align 4, !tbaa !21
  %91 = load i32, ptr %23, align 4, !tbaa !21
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %14, align 4, !tbaa !21
  %96 = load i32, ptr %19, align 4, !tbaa !21
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load ptr, ptr %22, align 8, !tbaa !35
  %100 = load ptr, ptr %9, align 8, !tbaa !20
  %101 = load i32, ptr %18, align 4, !tbaa !21
  %102 = mul nsw i32 %101, 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 1 %100, i64 %103, i1 false)
  %104 = load i32, ptr %10, align 4, !tbaa !21
  %105 = load ptr, ptr %9, align 8, !tbaa !20
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %9, align 8, !tbaa !20
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.WebPPicture, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %111 = load ptr, ptr %22, align 8, !tbaa !35
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store ptr %113, ptr %22, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %14, align 4, !tbaa !21
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !21
  br label %94, !llvm.loop !39

117:                                              ; preds = %94
  br label %142

118:                                              ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %138, %118
  %120 = load i32, ptr %14, align 4, !tbaa !21
  %121 = load i32, ptr %19, align 4, !tbaa !21
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load ptr, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !22
  %125 = load ptr, ptr %9, align 8, !tbaa !20
  %126 = load i32, ptr %18, align 4, !tbaa !21
  %127 = load ptr, ptr %22, align 8, !tbaa !35
  call void %124(ptr noundef %125, i32 noundef %126, ptr noundef %127)
  %128 = load i32, ptr %10, align 4, !tbaa !21
  %129 = load ptr, ptr %9, align 8, !tbaa !20
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %9, align 8, !tbaa !20
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.WebPPicture, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 8, !tbaa !17
  %135 = load ptr, ptr %22, align 8, !tbaa !35
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  store ptr %137, ptr %22, align 8, !tbaa !35
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %14, align 4, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !21
  br label %119, !llvm.loop !40

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %181

143:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.WebPPicture, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  store ptr %146, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %177, %143
  %148 = load i32, ptr %14, align 4, !tbaa !21
  %149 = load i32, ptr %19, align 4, !tbaa !21
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %147
  %152 = load ptr, ptr @WebPPackRGB, align 8, !tbaa !22
  %153 = load ptr, ptr %15, align 8, !tbaa !20
  %154 = load ptr, ptr %16, align 8, !tbaa !20
  %155 = load ptr, ptr %17, align 8, !tbaa !20
  %156 = load i32, ptr %18, align 4, !tbaa !21
  %157 = load i32, ptr %11, align 4, !tbaa !21
  %158 = load ptr, ptr %24, align 8, !tbaa !35
  call void %152(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %159 = load i32, ptr %10, align 4, !tbaa !21
  %160 = load ptr, ptr %15, align 8, !tbaa !20
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %15, align 8, !tbaa !20
  %163 = load i32, ptr %10, align 4, !tbaa !21
  %164 = load ptr, ptr %16, align 8, !tbaa !20
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %16, align 8, !tbaa !20
  %167 = load i32, ptr %10, align 4, !tbaa !21
  %168 = load ptr, ptr %17, align 8, !tbaa !20
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %17, align 8, !tbaa !20
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.WebPPicture, ptr %171, i32 0, i32 13
  %173 = load i32, ptr %172, align 8, !tbaa !17
  %174 = load ptr, ptr %24, align 8, !tbaa !35
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  store ptr %176, ptr %24, align 8, !tbaa !35
  br label %177

177:                                              ; preds = %151
  %178 = load i32, ptr %14, align 4, !tbaa !21
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !21
  br label %147, !llvm.loop !41

180:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %181

181:                                              ; preds = %180, %142
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %182

182:                                              ; preds = %181, %80, %66, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %183 = load i32, ptr %7, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportBGRA(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @Import(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  br label %18

17:                                               ; preds = %9, %3
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportBGRX(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @Import(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %18

17:                                               ; preds = %9, %3
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportRGB(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @Import(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  br label %18

17:                                               ; preds = %9, %3
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportRGBA(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @Import(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0, i32 noundef 1)
  br label %18

17:                                               ; preds = %9, %3
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportRGBX(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @Import(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  br label %18

17:                                               ; preds = %9, %3
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  ret i32 %19
}

declare void @WebPInitAlphaProcessing() #1

; Function Attrs: nounwind uwtable
define internal i32 @ImportYUVAFromRGBA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.VP8Random, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !20
  store ptr %1, ptr %12, align 8, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !20
  store i32 %4, ptr %15, align 4, !tbaa !21
  store i32 %5, ptr %16, align 4, !tbaa !21
  store float %6, ptr %17, align 4, !tbaa !26
  store i32 %7, ptr %18, align 4, !tbaa !21
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %37 = load ptr, ptr %19, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !15
  store i32 %39, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %40 = load ptr, ptr %19, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WebPPicture, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = load i32, ptr %21, align 4, !tbaa !21
  %45 = load i32, ptr %22, align 4, !tbaa !21
  %46 = load i32, ptr %15, align 4, !tbaa !21
  %47 = load i32, ptr %16, align 4, !tbaa !21
  %48 = call i32 @CheckNonOpaque(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %49 = load ptr, ptr %11, align 8, !tbaa !20
  %50 = load ptr, ptr %13, align 8, !tbaa !20
  %51 = icmp ult ptr %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %24, align 4, !tbaa !21
  %53 = load i32, ptr %23, align 4, !tbaa !21
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 4, i32 0
  %56 = load ptr, ptr %19, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WebPPicture, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !28
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPPicture, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !8
  %60 = load i32, ptr %21, align 4, !tbaa !21
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %65, label %62

62:                                               ; preds = %9
  %63 = load i32, ptr %22, align 4, !tbaa !21
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %9
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  %68 = call i32 @WebPPictureAllocYUVA(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %407

71:                                               ; preds = %66
  %72 = load i32, ptr %23, align 4, !tbaa !21
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %18, align 4, !tbaa !21
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %75
  %79 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !22
  call void @SharpYuvInit(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  %81 = load ptr, ptr %12, align 8, !tbaa !20
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = load i32, ptr %15, align 4, !tbaa !21
  %84 = load i32, ptr %16, align 4, !tbaa !21
  %85 = load ptr, ptr %19, align 8, !tbaa !3
  %86 = call i32 @PreprocessARGB(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %407

89:                                               ; preds = %78
  %90 = load i32, ptr %23, align 4, !tbaa !21
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr @WebPExtractAlpha, align 8, !tbaa !22
  %94 = load ptr, ptr %14, align 8, !tbaa !20
  %95 = load i32, ptr %16, align 4, !tbaa !21
  %96 = load i32, ptr %21, align 4, !tbaa !21
  %97 = load i32, ptr %22, align 4, !tbaa !21
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WebPPicture, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load ptr, ptr %19, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.WebPPicture, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !19
  %104 = call i32 %93(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %100, i32 noundef %103)
  br label %105

105:                                              ; preds = %92, %89
  br label %406

106:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %107 = load i32, ptr %21, align 4, !tbaa !21
  %108 = add nsw i32 %107, 1
  %109 = ashr i32 %108, 1
  store i32 %109, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %110 = load i32, ptr %15, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 3
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %113 = load i32, ptr %26, align 4, !tbaa !21
  %114 = mul nsw i32 4, %113
  %115 = sext i32 %114 to i64
  %116 = call ptr @WebPSafeMalloc(i64 noundef %115, i64 noundef 2)
  store ptr %116, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %117 = load ptr, ptr %19, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WebPPicture, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  store ptr %119, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %120 = load ptr, ptr %19, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WebPPicture, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  store ptr %122, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %19, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.WebPPicture, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  store ptr %125, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %126 = load ptr, ptr %19, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.WebPPicture, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  store ptr %128, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 232, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !22
  %129 = load float, ptr %17, align 4, !tbaa !26
  %130 = fpext float %129 to double
  %131 = fcmp ogt double %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %106
  %133 = load float, ptr %17, align 4, !tbaa !26
  call void @VP8InitRandom(ptr noundef %33, float noundef %133)
  store ptr %33, ptr %34, align 8, !tbaa !22
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %134

134:                                              ; preds = %132, %106
  call void @WebPInitConvertARGBToYUV()
  call void @InitGammaTables()
  %135 = load ptr, ptr %28, align 8, !tbaa !42
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = call i32 @WebPEncodingSetError(ptr noundef %138, i32 noundef 1)
  store i32 %139, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %403

140:                                              ; preds = %134
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %141

141:                                              ; preds = %320, %140
  %142 = load i32, ptr %20, align 4, !tbaa !21
  %143 = load i32, ptr %22, align 4, !tbaa !21
  %144 = ashr i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %323

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %147 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %147, ptr %35, align 4, !tbaa !21
  %148 = load i32, ptr %27, align 4, !tbaa !21
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %188

150:                                              ; preds = %146
  %151 = load i32, ptr %24, align 4, !tbaa !21
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = load ptr, ptr @WebPConvertRGB24ToY, align 8, !tbaa !22
  %155 = load ptr, ptr %11, align 8, !tbaa !20
  %156 = load ptr, ptr %29, align 8, !tbaa !20
  %157 = load i32, ptr %21, align 4, !tbaa !21
  call void %154(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr @WebPConvertRGB24ToY, align 8, !tbaa !22
  %159 = load ptr, ptr %11, align 8, !tbaa !20
  %160 = load i32, ptr %16, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load ptr, ptr %29, align 8, !tbaa !20
  %164 = load ptr, ptr %19, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.WebPPicture, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i32, ptr %21, align 4, !tbaa !21
  call void %158(ptr noundef %162, ptr noundef %168, i32 noundef %169)
  br label %187

170:                                              ; preds = %150
  %171 = load ptr, ptr @WebPConvertBGR24ToY, align 8, !tbaa !22
  %172 = load ptr, ptr %13, align 8, !tbaa !20
  %173 = load ptr, ptr %29, align 8, !tbaa !20
  %174 = load i32, ptr %21, align 4, !tbaa !21
  call void %171(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %175 = load ptr, ptr @WebPConvertBGR24ToY, align 8, !tbaa !22
  %176 = load ptr, ptr %13, align 8, !tbaa !20
  %177 = load i32, ptr %16, align 4, !tbaa !21
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load ptr, ptr %29, align 8, !tbaa !20
  %181 = load ptr, ptr %19, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.WebPPicture, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8, !tbaa !32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i32, ptr %21, align 4, !tbaa !21
  call void %175(ptr noundef %179, ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %170, %153
  br label %217

188:                                              ; preds = %146
  %189 = load ptr, ptr %11, align 8, !tbaa !20
  %190 = load ptr, ptr %12, align 8, !tbaa !20
  %191 = load ptr, ptr %13, align 8, !tbaa !20
  %192 = load i32, ptr %15, align 4, !tbaa !21
  %193 = load ptr, ptr %29, align 8, !tbaa !20
  %194 = load i32, ptr %21, align 4, !tbaa !21
  %195 = load ptr, ptr %34, align 8, !tbaa !22
  call void @ConvertRowToY(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !20
  %197 = load i32, ptr %16, align 4, !tbaa !21
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load ptr, ptr %12, align 8, !tbaa !20
  %201 = load i32, ptr %16, align 4, !tbaa !21
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load ptr, ptr %13, align 8, !tbaa !20
  %205 = load i32, ptr %16, align 4, !tbaa !21
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i32, ptr %15, align 4, !tbaa !21
  %209 = load ptr, ptr %29, align 8, !tbaa !20
  %210 = load ptr, ptr %19, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.WebPPicture, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i32, ptr %21, align 4, !tbaa !21
  %216 = load ptr, ptr %34, align 8, !tbaa !22
  call void @ConvertRowToY(ptr noundef %199, ptr noundef %203, ptr noundef %207, i32 noundef %208, ptr noundef %214, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %188, %187
  %218 = load ptr, ptr %19, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.WebPPicture, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = mul nsw i32 2, %220
  %222 = load ptr, ptr %29, align 8, !tbaa !20
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store ptr %224, ptr %29, align 8, !tbaa !20
  %225 = load i32, ptr %23, align 4, !tbaa !21
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %249

227:                                              ; preds = %217
  %228 = load ptr, ptr @WebPExtractAlpha, align 8, !tbaa !22
  %229 = load ptr, ptr %14, align 8, !tbaa !20
  %230 = load i32, ptr %16, align 4, !tbaa !21
  %231 = load i32, ptr %21, align 4, !tbaa !21
  %232 = load ptr, ptr %32, align 8, !tbaa !20
  %233 = load ptr, ptr %19, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.WebPPicture, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 8, !tbaa !19
  %236 = call i32 %228(ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 2, ptr noundef %232, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = load i32, ptr %35, align 4, !tbaa !21
  %241 = and i32 %240, %239
  store i32 %241, ptr %35, align 4, !tbaa !21
  %242 = load ptr, ptr %19, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.WebPPicture, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8, !tbaa !19
  %245 = mul nsw i32 2, %244
  %246 = load ptr, ptr %32, align 8, !tbaa !20
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %32, align 8, !tbaa !20
  br label %249

249:                                              ; preds = %227, %217
  %250 = load i32, ptr %35, align 4, !tbaa !21
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %11, align 8, !tbaa !20
  %254 = load ptr, ptr %12, align 8, !tbaa !20
  %255 = load ptr, ptr %13, align 8, !tbaa !20
  %256 = load i32, ptr %15, align 4, !tbaa !21
  %257 = load i32, ptr %16, align 4, !tbaa !21
  %258 = load ptr, ptr %28, align 8, !tbaa !42
  %259 = load i32, ptr %21, align 4, !tbaa !21
  call void @AccumulateRGB(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259)
  br label %268

260:                                              ; preds = %249
  %261 = load ptr, ptr %11, align 8, !tbaa !20
  %262 = load ptr, ptr %12, align 8, !tbaa !20
  %263 = load ptr, ptr %13, align 8, !tbaa !20
  %264 = load ptr, ptr %14, align 8, !tbaa !20
  %265 = load i32, ptr %16, align 4, !tbaa !21
  %266 = load ptr, ptr %28, align 8, !tbaa !42
  %267 = load i32, ptr %21, align 4, !tbaa !21
  call void @AccumulateRGBA(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %260, %252
  %269 = load ptr, ptr %34, align 8, !tbaa !22
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr @WebPConvertRGBA32ToUV, align 8, !tbaa !22
  %273 = load ptr, ptr %28, align 8, !tbaa !42
  %274 = load ptr, ptr %30, align 8, !tbaa !20
  %275 = load ptr, ptr %31, align 8, !tbaa !20
  %276 = load i32, ptr %26, align 4, !tbaa !21
  call void %272(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276)
  br label %283

277:                                              ; preds = %268
  %278 = load ptr, ptr %28, align 8, !tbaa !42
  %279 = load ptr, ptr %30, align 8, !tbaa !20
  %280 = load ptr, ptr %31, align 8, !tbaa !20
  %281 = load i32, ptr %26, align 4, !tbaa !21
  %282 = load ptr, ptr %34, align 8, !tbaa !22
  call void @ConvertRowsToUV(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %277, %271
  %284 = load ptr, ptr %19, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.WebPPicture, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = load ptr, ptr %30, align 8, !tbaa !20
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %30, align 8, !tbaa !20
  %290 = load ptr, ptr %19, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.WebPPicture, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 4, !tbaa !33
  %293 = load ptr, ptr %31, align 8, !tbaa !20
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %31, align 8, !tbaa !20
  %296 = load i32, ptr %16, align 4, !tbaa !21
  %297 = mul nsw i32 2, %296
  %298 = load ptr, ptr %11, align 8, !tbaa !20
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %11, align 8, !tbaa !20
  %301 = load i32, ptr %16, align 4, !tbaa !21
  %302 = mul nsw i32 2, %301
  %303 = load ptr, ptr %13, align 8, !tbaa !20
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %13, align 8, !tbaa !20
  %306 = load i32, ptr %16, align 4, !tbaa !21
  %307 = mul nsw i32 2, %306
  %308 = load ptr, ptr %12, align 8, !tbaa !20
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %12, align 8, !tbaa !20
  %311 = load i32, ptr %23, align 4, !tbaa !21
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %283
  %314 = load i32, ptr %16, align 4, !tbaa !21
  %315 = mul nsw i32 2, %314
  %316 = load ptr, ptr %14, align 8, !tbaa !20
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %14, align 8, !tbaa !20
  br label %319

319:                                              ; preds = %313, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %20, align 4, !tbaa !21
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %20, align 4, !tbaa !21
  br label %141, !llvm.loop !44

323:                                              ; preds = %141
  %324 = load i32, ptr %22, align 4, !tbaa !21
  %325 = and i32 %324, 1
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %401

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %328 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %328, ptr %36, align 4, !tbaa !21
  %329 = load i32, ptr %27, align 4, !tbaa !21
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  %332 = load ptr, ptr %11, align 8, !tbaa !20
  %333 = load ptr, ptr %13, align 8, !tbaa !20
  %334 = icmp ult ptr %332, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = load ptr, ptr @WebPConvertRGB24ToY, align 8, !tbaa !22
  %337 = load ptr, ptr %11, align 8, !tbaa !20
  %338 = load ptr, ptr %29, align 8, !tbaa !20
  %339 = load i32, ptr %21, align 4, !tbaa !21
  call void %336(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  br label %345

340:                                              ; preds = %331
  %341 = load ptr, ptr @WebPConvertBGR24ToY, align 8, !tbaa !22
  %342 = load ptr, ptr %13, align 8, !tbaa !20
  %343 = load ptr, ptr %29, align 8, !tbaa !20
  %344 = load i32, ptr %21, align 4, !tbaa !21
  call void %341(ptr noundef %342, ptr noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %340, %335
  br label %354

346:                                              ; preds = %327
  %347 = load ptr, ptr %11, align 8, !tbaa !20
  %348 = load ptr, ptr %12, align 8, !tbaa !20
  %349 = load ptr, ptr %13, align 8, !tbaa !20
  %350 = load i32, ptr %15, align 4, !tbaa !21
  %351 = load ptr, ptr %29, align 8, !tbaa !20
  %352 = load i32, ptr %21, align 4, !tbaa !21
  %353 = load ptr, ptr %34, align 8, !tbaa !22
  call void @ConvertRowToY(ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %346, %345
  %355 = load i32, ptr %36, align 4, !tbaa !21
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  %358 = load ptr, ptr @WebPExtractAlpha, align 8, !tbaa !22
  %359 = load ptr, ptr %14, align 8, !tbaa !20
  %360 = load i32, ptr %21, align 4, !tbaa !21
  %361 = load ptr, ptr %32, align 8, !tbaa !20
  %362 = call i32 %358(ptr noundef %359, i32 noundef 0, i32 noundef %360, i32 noundef 1, ptr noundef %361, i32 noundef 0)
  %363 = icmp ne i32 %362, 0
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = load i32, ptr %36, align 4, !tbaa !21
  %367 = and i32 %366, %365
  store i32 %367, ptr %36, align 4, !tbaa !21
  br label %368

368:                                              ; preds = %357, %354
  %369 = load i32, ptr %36, align 4, !tbaa !21
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %11, align 8, !tbaa !20
  %373 = load ptr, ptr %12, align 8, !tbaa !20
  %374 = load ptr, ptr %13, align 8, !tbaa !20
  %375 = load i32, ptr %15, align 4, !tbaa !21
  %376 = load ptr, ptr %28, align 8, !tbaa !42
  %377 = load i32, ptr %21, align 4, !tbaa !21
  call void @AccumulateRGB(ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 0, ptr noundef %376, i32 noundef %377)
  br label %385

378:                                              ; preds = %368
  %379 = load ptr, ptr %11, align 8, !tbaa !20
  %380 = load ptr, ptr %12, align 8, !tbaa !20
  %381 = load ptr, ptr %13, align 8, !tbaa !20
  %382 = load ptr, ptr %14, align 8, !tbaa !20
  %383 = load ptr, ptr %28, align 8, !tbaa !42
  %384 = load i32, ptr %21, align 4, !tbaa !21
  call void @AccumulateRGBA(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef 0, ptr noundef %383, i32 noundef %384)
  br label %385

385:                                              ; preds = %378, %371
  %386 = load ptr, ptr %34, align 8, !tbaa !22
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load ptr, ptr @WebPConvertRGBA32ToUV, align 8, !tbaa !22
  %390 = load ptr, ptr %28, align 8, !tbaa !42
  %391 = load ptr, ptr %30, align 8, !tbaa !20
  %392 = load ptr, ptr %31, align 8, !tbaa !20
  %393 = load i32, ptr %26, align 4, !tbaa !21
  call void %389(ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %393)
  br label %400

394:                                              ; preds = %385
  %395 = load ptr, ptr %28, align 8, !tbaa !42
  %396 = load ptr, ptr %30, align 8, !tbaa !20
  %397 = load ptr, ptr %31, align 8, !tbaa !20
  %398 = load i32, ptr %26, align 4, !tbaa !21
  %399 = load ptr, ptr %34, align 8, !tbaa !22
  call void @ConvertRowsToUV(ptr noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %394, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %401

401:                                              ; preds = %400, %323
  %402 = load ptr, ptr %28, align 8, !tbaa !42
  call void @WebPSafeFree(ptr noundef %402)
  store i32 0, ptr %25, align 4
  br label %403

403:                                              ; preds = %401, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 232, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %404 = load i32, ptr %25, align 4
  switch i32 %404, label %407 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %105
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %407

407:                                              ; preds = %406, %403, %88, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %408 = load i32, ptr %10, align 4
  ret i32 %408
}

declare i32 @WebPPictureAllocYUVA(ptr noundef) #1

declare void @SharpYuvInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PreprocessARGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = load i32, ptr %12, align 4, !tbaa !21
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPPicture, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WebPPicture, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPPicture, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WebPPicture, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPPicture, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPPicture, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPPicture, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call ptr @SharpYuvGetConversionMatrix(i32 noundef 0)
  %46 = call i32 @SharpYuvConvert(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 8, ptr noundef %23, i32 noundef %26, ptr noundef %29, i32 noundef %32, ptr noundef %35, i32 noundef %38, i32 noundef 8, i32 noundef %41, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %14, align 4, !tbaa !21
  %47 = load i32, ptr %14, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %6
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = call i32 @WebPEncodingSetError(ptr noundef %50, i32 noundef 1)
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

52:                                               ; preds = %6
  %53 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @VP8InitRandom(ptr noundef, float noundef) #1

declare void @WebPInitConvertARGBToYUV() #1

; Function Attrs: nounwind uwtable
define internal void @InitGammaTables() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @InitGammaTables.InitGammaTables_body_lock) #7
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @InitGammaTables.InitGammaTables_body_last_cpuinfo_used, align 8, !tbaa !22
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !22
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @InitGammaTables_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !22
  store volatile ptr %11, ptr @InitGammaTables.InitGammaTables_body_last_cpuinfo_used, align 8, !tbaa !22
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @InitGammaTables.InitGammaTables_body_lock) #7
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ConvertRowToY(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %15, align 4, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %47, %7
  %18 = load i32, ptr %15, align 4, !tbaa !21
  %19 = load i32, ptr %13, align 4, !tbaa !21
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = load i32, ptr %16, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = load i32, ptr %16, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %14, align 8, !tbaa !22
  %41 = call i32 @RGBToY(i32 noundef %27, i32 noundef %33, i32 noundef %39, ptr noundef %40)
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %12, align 8, !tbaa !20
  %44 = load i32, ptr %15, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !36
  br label %47

47:                                               ; preds = %21
  %48 = load i32, ptr %15, align 4, !tbaa !21
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !21
  %50 = load i32, ptr %11, align 4, !tbaa !21
  %51 = load i32, ptr %16, align 4, !tbaa !21
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %16, align 4, !tbaa !21
  br label %17, !llvm.loop !45

53:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @AccumulateRGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %15, align 4, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %152, %7
  %18 = load i32, ptr %15, align 4, !tbaa !21
  %19 = load i32, ptr %14, align 4, !tbaa !21
  %20 = ashr i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %161

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = call i32 @GammaToLinear(i8 noundef zeroext %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = load i32, ptr %16, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %11, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = call i32 @GammaToLinear(i8 noundef zeroext %37)
  %39 = add i32 %29, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load i32, ptr %16, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = call i32 @GammaToLinear(i8 noundef zeroext %47)
  %49 = add i32 %39, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = load i32, ptr %16, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %12, align 4, !tbaa !21
  %55 = load i32, ptr %11, align 4, !tbaa !21
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = call i32 @GammaToLinear(i8 noundef zeroext %59)
  %61 = add i32 %49, %60
  %62 = call i32 @LinearToGamma(i32 noundef %61, i32 noundef 0)
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %13, align 8, !tbaa !42
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  store i16 %63, ptr %65, align 2, !tbaa !46
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = load i32, ptr %16, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = call i32 @GammaToLinear(i8 noundef zeroext %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = load i32, ptr %16, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %11, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = call i32 @GammaToLinear(i8 noundef zeroext %80)
  %82 = add i32 %72, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = load i32, ptr %16, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %12, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = call i32 @GammaToLinear(i8 noundef zeroext %90)
  %92 = add i32 %82, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !20
  %94 = load i32, ptr %16, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i32, ptr %12, align 4, !tbaa !21
  %98 = load i32, ptr %11, align 4, !tbaa !21
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !36
  %103 = call i32 @GammaToLinear(i8 noundef zeroext %102)
  %104 = add i32 %92, %103
  %105 = call i32 @LinearToGamma(i32 noundef %104, i32 noundef 0)
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %13, align 8, !tbaa !42
  %108 = getelementptr inbounds i16, ptr %107, i64 1
  store i16 %106, ptr %108, align 2, !tbaa !46
  %109 = load ptr, ptr %10, align 8, !tbaa !20
  %110 = load i32, ptr %16, align 4, !tbaa !21
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !36
  %115 = call i32 @GammaToLinear(i8 noundef zeroext %114)
  %116 = load ptr, ptr %10, align 8, !tbaa !20
  %117 = load i32, ptr %16, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %11, align 4, !tbaa !21
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = call i32 @GammaToLinear(i8 noundef zeroext %123)
  %125 = add i32 %115, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = load i32, ptr %16, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i32, ptr %12, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !36
  %134 = call i32 @GammaToLinear(i8 noundef zeroext %133)
  %135 = add i32 %125, %134
  %136 = load ptr, ptr %10, align 8, !tbaa !20
  %137 = load i32, ptr %16, align 4, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %12, align 4, !tbaa !21
  %141 = load i32, ptr %11, align 4, !tbaa !21
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !36
  %146 = call i32 @GammaToLinear(i8 noundef zeroext %145)
  %147 = add i32 %135, %146
  %148 = call i32 @LinearToGamma(i32 noundef %147, i32 noundef 0)
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %13, align 8, !tbaa !42
  %151 = getelementptr inbounds i16, ptr %150, i64 2
  store i16 %149, ptr %151, align 2, !tbaa !46
  br label %152

152:                                              ; preds = %22
  %153 = load i32, ptr %15, align 4, !tbaa !21
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !21
  %155 = load i32, ptr %11, align 4, !tbaa !21
  %156 = mul nsw i32 2, %155
  %157 = load i32, ptr %16, align 4, !tbaa !21
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %16, align 4, !tbaa !21
  %159 = load ptr, ptr %13, align 8, !tbaa !42
  %160 = getelementptr inbounds i16, ptr %159, i64 4
  store ptr %160, ptr %13, align 8, !tbaa !42
  br label %17, !llvm.loop !48

161:                                              ; preds = %17
  %162 = load i32, ptr %14, align 4, !tbaa !21
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %229

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = load i32, ptr %16, align 4, !tbaa !21
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !36
  %172 = call i32 @GammaToLinear(i8 noundef zeroext %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !20
  %174 = load i32, ptr %16, align 4, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i32, ptr %12, align 4, !tbaa !21
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !36
  %181 = call i32 @GammaToLinear(i8 noundef zeroext %180)
  %182 = add i32 %172, %181
  %183 = call i32 @LinearToGamma(i32 noundef %182, i32 noundef 1)
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %13, align 8, !tbaa !42
  %186 = getelementptr inbounds i16, ptr %185, i64 0
  store i16 %184, ptr %186, align 2, !tbaa !46
  %187 = load ptr, ptr %9, align 8, !tbaa !20
  %188 = load i32, ptr %16, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !36
  %193 = call i32 @GammaToLinear(i8 noundef zeroext %192)
  %194 = load ptr, ptr %9, align 8, !tbaa !20
  %195 = load i32, ptr %16, align 4, !tbaa !21
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i32, ptr %12, align 4, !tbaa !21
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !36
  %202 = call i32 @GammaToLinear(i8 noundef zeroext %201)
  %203 = add i32 %193, %202
  %204 = call i32 @LinearToGamma(i32 noundef %203, i32 noundef 1)
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %13, align 8, !tbaa !42
  %207 = getelementptr inbounds i16, ptr %206, i64 1
  store i16 %205, ptr %207, align 2, !tbaa !46
  %208 = load ptr, ptr %10, align 8, !tbaa !20
  %209 = load i32, ptr %16, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1, !tbaa !36
  %214 = call i32 @GammaToLinear(i8 noundef zeroext %213)
  %215 = load ptr, ptr %10, align 8, !tbaa !20
  %216 = load i32, ptr %16, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i32, ptr %12, align 4, !tbaa !21
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !36
  %223 = call i32 @GammaToLinear(i8 noundef zeroext %222)
  %224 = add i32 %214, %223
  %225 = call i32 @LinearToGamma(i32 noundef %224, i32 noundef 1)
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %13, align 8, !tbaa !42
  %228 = getelementptr inbounds i16, ptr %227, i64 2
  store i16 %226, ptr %228, align 2, !tbaa !46
  br label %229

229:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @AccumulateRGBA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %15, align 4, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %236, %7
  %26 = load i32, ptr %15, align 4, !tbaa !21
  %27 = load i32, ptr %14, align 4, !tbaa !21
  %28 = ashr i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %243

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = load i32, ptr %16, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = load i32, ptr %16, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %37, %46
  %48 = load ptr, ptr %11, align 8, !tbaa !20
  %49 = load i32, ptr %16, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %11, align 8, !tbaa !20
  %57 = load i32, ptr %16, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %55, %65
  %67 = add nsw i32 %47, %66
  store i32 %67, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %68 = load i32, ptr %17, align 4, !tbaa !21
  %69 = icmp eq i32 %68, 1020
  br i1 %69, label %73, label %70

70:                                               ; preds = %30
  %71 = load i32, ptr %17, align 4, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %185

73:                                               ; preds = %70, %30
  %74 = load ptr, ptr %8, align 8, !tbaa !20
  %75 = load i32, ptr %16, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = call i32 @GammaToLinear(i8 noundef zeroext %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = load i32, ptr %16, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = call i32 @GammaToLinear(i8 noundef zeroext %86)
  %88 = add i32 %80, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  %90 = load i32, ptr %16, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %12, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = call i32 @GammaToLinear(i8 noundef zeroext %96)
  %98 = add i32 %88, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = load i32, ptr %16, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = add nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = call i32 @GammaToLinear(i8 noundef zeroext %107)
  %109 = add i32 %98, %108
  %110 = call i32 @LinearToGamma(i32 noundef %109, i32 noundef 0)
  store i32 %110, ptr %18, align 4, !tbaa !21
  %111 = load ptr, ptr %9, align 8, !tbaa !20
  %112 = load i32, ptr %16, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = call i32 @GammaToLinear(i8 noundef zeroext %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !20
  %119 = load i32, ptr %16, align 4, !tbaa !21
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = call i32 @GammaToLinear(i8 noundef zeroext %123)
  %125 = add i32 %117, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !20
  %127 = load i32, ptr %16, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i32, ptr %12, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !36
  %134 = call i32 @GammaToLinear(i8 noundef zeroext %133)
  %135 = add i32 %125, %134
  %136 = load ptr, ptr %9, align 8, !tbaa !20
  %137 = load i32, ptr %16, align 4, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %12, align 4, !tbaa !21
  %141 = add nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = call i32 @GammaToLinear(i8 noundef zeroext %144)
  %146 = add i32 %135, %145
  %147 = call i32 @LinearToGamma(i32 noundef %146, i32 noundef 0)
  store i32 %147, ptr %19, align 4, !tbaa !21
  %148 = load ptr, ptr %10, align 8, !tbaa !20
  %149 = load i32, ptr %16, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !36
  %154 = call i32 @GammaToLinear(i8 noundef zeroext %153)
  %155 = load ptr, ptr %10, align 8, !tbaa !20
  %156 = load i32, ptr %16, align 4, !tbaa !21
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = call i32 @GammaToLinear(i8 noundef zeroext %160)
  %162 = add i32 %154, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !20
  %164 = load i32, ptr %16, align 4, !tbaa !21
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i32, ptr %12, align 4, !tbaa !21
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !36
  %171 = call i32 @GammaToLinear(i8 noundef zeroext %170)
  %172 = add i32 %162, %171
  %173 = load ptr, ptr %10, align 8, !tbaa !20
  %174 = load i32, ptr %16, align 4, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i32, ptr %12, align 4, !tbaa !21
  %178 = add nsw i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !36
  %182 = call i32 @GammaToLinear(i8 noundef zeroext %181)
  %183 = add i32 %172, %182
  %184 = call i32 @LinearToGamma(i32 noundef %183, i32 noundef 0)
  store i32 %184, ptr %20, align 4, !tbaa !21
  br label %219

185:                                              ; preds = %70
  %186 = load ptr, ptr %8, align 8, !tbaa !20
  %187 = load i32, ptr %16, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load ptr, ptr %11, align 8, !tbaa !20
  %191 = load i32, ptr %16, align 4, !tbaa !21
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i32, ptr %17, align 4, !tbaa !21
  %195 = load i32, ptr %12, align 4, !tbaa !21
  %196 = call i32 @LinearToGammaWeighted(ptr noundef %189, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef %195)
  store i32 %196, ptr %18, align 4, !tbaa !21
  %197 = load ptr, ptr %9, align 8, !tbaa !20
  %198 = load i32, ptr %16, align 4, !tbaa !21
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load ptr, ptr %11, align 8, !tbaa !20
  %202 = load i32, ptr %16, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i32, ptr %17, align 4, !tbaa !21
  %206 = load i32, ptr %12, align 4, !tbaa !21
  %207 = call i32 @LinearToGammaWeighted(ptr noundef %200, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef %206)
  store i32 %207, ptr %19, align 4, !tbaa !21
  %208 = load ptr, ptr %10, align 8, !tbaa !20
  %209 = load i32, ptr %16, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load ptr, ptr %11, align 8, !tbaa !20
  %213 = load i32, ptr %16, align 4, !tbaa !21
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i32, ptr %17, align 4, !tbaa !21
  %217 = load i32, ptr %12, align 4, !tbaa !21
  %218 = call i32 @LinearToGammaWeighted(ptr noundef %211, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef %217)
  store i32 %218, ptr %20, align 4, !tbaa !21
  br label %219

219:                                              ; preds = %185, %73
  %220 = load i32, ptr %18, align 4, !tbaa !21
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %13, align 8, !tbaa !42
  %223 = getelementptr inbounds i16, ptr %222, i64 0
  store i16 %221, ptr %223, align 2, !tbaa !46
  %224 = load i32, ptr %19, align 4, !tbaa !21
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %13, align 8, !tbaa !42
  %227 = getelementptr inbounds i16, ptr %226, i64 1
  store i16 %225, ptr %227, align 2, !tbaa !46
  %228 = load i32, ptr %20, align 4, !tbaa !21
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %13, align 8, !tbaa !42
  %231 = getelementptr inbounds i16, ptr %230, i64 2
  store i16 %229, ptr %231, align 2, !tbaa !46
  %232 = load i32, ptr %17, align 4, !tbaa !21
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %13, align 8, !tbaa !42
  %235 = getelementptr inbounds i16, ptr %234, i64 3
  store i16 %233, ptr %235, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %236

236:                                              ; preds = %219
  %237 = load i32, ptr %15, align 4, !tbaa !21
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4, !tbaa !21
  %239 = load i32, ptr %16, align 4, !tbaa !21
  %240 = add nsw i32 %239, 8
  store i32 %240, ptr %16, align 4, !tbaa !21
  %241 = load ptr, ptr %13, align 8, !tbaa !42
  %242 = getelementptr inbounds i16, ptr %241, i64 4
  store ptr %242, ptr %13, align 8, !tbaa !42
  br label %25, !llvm.loop !49

243:                                              ; preds = %25
  %244 = load i32, ptr %14, align 4, !tbaa !21
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %377

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %248 = load ptr, ptr %11, align 8, !tbaa !20
  %249 = load i32, ptr %16, align 4, !tbaa !21
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !36
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %11, align 8, !tbaa !20
  %256 = load i32, ptr %16, align 4, !tbaa !21
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i32, ptr %12, align 4, !tbaa !21
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !36
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %254, %263
  %265 = mul i32 2, %264
  store i32 %265, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %266 = load i32, ptr %21, align 4, !tbaa !21
  %267 = icmp eq i32 %266, 1020
  br i1 %267, label %271, label %268

268:                                              ; preds = %247
  %269 = load i32, ptr %21, align 4, !tbaa !21
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %326

271:                                              ; preds = %268, %247
  %272 = load ptr, ptr %8, align 8, !tbaa !20
  %273 = load i32, ptr %16, align 4, !tbaa !21
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1, !tbaa !36
  %278 = call i32 @GammaToLinear(i8 noundef zeroext %277)
  %279 = load ptr, ptr %8, align 8, !tbaa !20
  %280 = load i32, ptr %16, align 4, !tbaa !21
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %12, align 4, !tbaa !21
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !36
  %287 = call i32 @GammaToLinear(i8 noundef zeroext %286)
  %288 = add i32 %278, %287
  %289 = call i32 @LinearToGamma(i32 noundef %288, i32 noundef 1)
  store i32 %289, ptr %22, align 4, !tbaa !21
  %290 = load ptr, ptr %9, align 8, !tbaa !20
  %291 = load i32, ptr %16, align 4, !tbaa !21
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1, !tbaa !36
  %296 = call i32 @GammaToLinear(i8 noundef zeroext %295)
  %297 = load ptr, ptr %9, align 8, !tbaa !20
  %298 = load i32, ptr %16, align 4, !tbaa !21
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i32, ptr %12, align 4, !tbaa !21
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !36
  %305 = call i32 @GammaToLinear(i8 noundef zeroext %304)
  %306 = add i32 %296, %305
  %307 = call i32 @LinearToGamma(i32 noundef %306, i32 noundef 1)
  store i32 %307, ptr %23, align 4, !tbaa !21
  %308 = load ptr, ptr %10, align 8, !tbaa !20
  %309 = load i32, ptr %16, align 4, !tbaa !21
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1, !tbaa !36
  %314 = call i32 @GammaToLinear(i8 noundef zeroext %313)
  %315 = load ptr, ptr %10, align 8, !tbaa !20
  %316 = load i32, ptr %16, align 4, !tbaa !21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i32, ptr %12, align 4, !tbaa !21
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !36
  %323 = call i32 @GammaToLinear(i8 noundef zeroext %322)
  %324 = add i32 %314, %323
  %325 = call i32 @LinearToGamma(i32 noundef %324, i32 noundef 1)
  store i32 %325, ptr %24, align 4, !tbaa !21
  br label %360

326:                                              ; preds = %268
  %327 = load ptr, ptr %8, align 8, !tbaa !20
  %328 = load i32, ptr %16, align 4, !tbaa !21
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load ptr, ptr %11, align 8, !tbaa !20
  %332 = load i32, ptr %16, align 4, !tbaa !21
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i32, ptr %21, align 4, !tbaa !21
  %336 = load i32, ptr %12, align 4, !tbaa !21
  %337 = call i32 @LinearToGammaWeighted(ptr noundef %330, ptr noundef %334, i32 noundef %335, i32 noundef 0, i32 noundef %336)
  store i32 %337, ptr %22, align 4, !tbaa !21
  %338 = load ptr, ptr %9, align 8, !tbaa !20
  %339 = load i32, ptr %16, align 4, !tbaa !21
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load ptr, ptr %11, align 8, !tbaa !20
  %343 = load i32, ptr %16, align 4, !tbaa !21
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i32, ptr %21, align 4, !tbaa !21
  %347 = load i32, ptr %12, align 4, !tbaa !21
  %348 = call i32 @LinearToGammaWeighted(ptr noundef %341, ptr noundef %345, i32 noundef %346, i32 noundef 0, i32 noundef %347)
  store i32 %348, ptr %23, align 4, !tbaa !21
  %349 = load ptr, ptr %10, align 8, !tbaa !20
  %350 = load i32, ptr %16, align 4, !tbaa !21
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load ptr, ptr %11, align 8, !tbaa !20
  %354 = load i32, ptr %16, align 4, !tbaa !21
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i32, ptr %21, align 4, !tbaa !21
  %358 = load i32, ptr %12, align 4, !tbaa !21
  %359 = call i32 @LinearToGammaWeighted(ptr noundef %352, ptr noundef %356, i32 noundef %357, i32 noundef 0, i32 noundef %358)
  store i32 %359, ptr %24, align 4, !tbaa !21
  br label %360

360:                                              ; preds = %326, %271
  %361 = load i32, ptr %22, align 4, !tbaa !21
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %13, align 8, !tbaa !42
  %364 = getelementptr inbounds i16, ptr %363, i64 0
  store i16 %362, ptr %364, align 2, !tbaa !46
  %365 = load i32, ptr %23, align 4, !tbaa !21
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %13, align 8, !tbaa !42
  %368 = getelementptr inbounds i16, ptr %367, i64 1
  store i16 %366, ptr %368, align 2, !tbaa !46
  %369 = load i32, ptr %24, align 4, !tbaa !21
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %13, align 8, !tbaa !42
  %372 = getelementptr inbounds i16, ptr %371, i64 2
  store i16 %370, ptr %372, align 2, !tbaa !46
  %373 = load i32, ptr %21, align 4, !tbaa !21
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %13, align 8, !tbaa !42
  %376 = getelementptr inbounds i16, ptr %375, i64 3
  store i16 %374, ptr %376, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %377

377:                                              ; preds = %360, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ConvertRowsToUV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %52, %5
  %16 = load i32, ptr %11, align 4, !tbaa !21
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2, !tbaa !46
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !46
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !46
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !21
  %32 = load i32, ptr %12, align 4, !tbaa !21
  %33 = load i32, ptr %13, align 4, !tbaa !21
  %34 = load i32, ptr %14, align 4, !tbaa !21
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = call i32 @RGBToU(i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !36
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = load i32, ptr %13, align 4, !tbaa !21
  %44 = load i32, ptr %14, align 4, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = call i32 @RGBToV(i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load i32, ptr %11, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %52

52:                                               ; preds = %19
  %53 = load i32, ptr %11, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = getelementptr inbounds i16, ptr %55, i64 4
  store ptr %56, ptr %6, align 8, !tbaa !42
  br label %15, !llvm.loop !50

57:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

declare i32 @SharpYuvConvert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @SharpYuvGetConversionMatrix(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @InitGammaTables_body() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load volatile i32, ptr @kGammaTablesOk, align 4, !tbaa !21
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store double 0x3FA0010010010010, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3F70101010101010, ptr %3, align 8, !tbaa !51
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %20, %6
  %8 = load i32, ptr %1, align 4, !tbaa !21
  %9 = icmp sle i32 %8, 255
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !21
  %12 = sitofp i32 %11 to double
  %13 = fmul double 0x3F70101010101010, %12
  %14 = call double @pow(double noundef %13, double noundef 8.000000e-01) #7, !tbaa !21
  %15 = call double @llvm.fmuladd.f64(double %14, double 4.095000e+03, double 5.000000e-01)
  %16 = fptoui double %15 to i16
  %17 = load i32, ptr %1, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %18
  store i16 %16, ptr %19, align 2, !tbaa !46
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %1, align 4, !tbaa !21
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !21
  br label %7, !llvm.loop !53

23:                                               ; preds = %7
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %1, align 4, !tbaa !21
  %26 = icmp sle i32 %25, 32
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4, !tbaa !21
  %29 = sitofp i32 %28 to double
  %30 = fmul double 0x3FA0010010010010, %29
  %31 = call double @pow(double noundef %30, double noundef 1.250000e+00) #7, !tbaa !21
  %32 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %31, double 5.000000e-01)
  %33 = fptosi double %32 to i32
  %34 = load i32, ptr %1, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %1, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4, !tbaa !21
  br label %24, !llvm.loop !54

40:                                               ; preds = %24
  store volatile i32 1, ptr @kGammaTablesOk, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %41

41:                                               ; preds = %40, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = call i32 @VP8RGBToY(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 32768)
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call i32 @VP8RandomBits(ptr noundef %20, i32 noundef 16)
  %22 = call i32 @VP8RGBToY(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i32 [ %15, %11 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = mul nsw i32 16839, %10
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = mul nsw i32 33059, %12
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = mul nsw i32 6420, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1048576
  %22 = ashr i32 %21, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RandomBits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VP8Random, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = call i32 @VP8RandomBits2(ptr noundef %5, i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RandomBits2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.VP8Random, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.VP8Random, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [55 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.VP8Random, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.VP8Random, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [55 x i32], ptr %17, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sub i32 %15, %23
  store i32 %24, ptr %7, align 4, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = add i32 %28, -2147483648
  store i32 %29, ptr %7, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %27, %3
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.VP8Random, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.VP8Random, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x i32], ptr %33, i64 0, i64 %37
  store i32 %31, ptr %38, align 4, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.VP8Random, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !57
  %43 = icmp eq i32 %42, 55
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VP8Random, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %44, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.VP8Random, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !58
  %52 = icmp eq i32 %51, 55
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.VP8Random, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !58
  br label %56

56:                                               ; preds = %53, %47
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = shl i32 %57, 1
  %59 = load i32, ptr %5, align 4, !tbaa !21
  %60 = sub nsw i32 32, %59
  %61 = ashr i32 %58, %60
  store i32 %61, ptr %7, align 4, !tbaa !21
  %62 = load i32, ptr %7, align 4, !tbaa !21
  %63 = load i32, ptr %6, align 4, !tbaa !21
  %64 = mul nsw i32 %62, %63
  %65 = ashr i32 %64, 8
  store i32 %65, ptr %7, align 4, !tbaa !21
  %66 = load i32, ptr %5, align 4, !tbaa !21
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load i32, ptr %7, align 4, !tbaa !21
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !21
  %71 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @LinearToGamma(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = shl i32 %6, %7
  %9 = call i32 @Interpolate(i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = add nsw i32 %10, 64
  %12 = ashr i32 %11, 7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GammaToLinear(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !46
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Interpolate(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = ashr i32 %8, 9
  store i32 %9, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %11 = and i32 %10, 511
  store i32 %11, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %15, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %20, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sub nsw i32 512, %25
  %27 = mul nsw i32 %24, %26
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %7, align 4, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @LinearToGammaWeighted(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !36
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = call i32 @GammaToLinear(i8 noundef zeroext %18)
  %20 = mul i32 %15, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load i32, ptr %9, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = call i32 @GammaToLinear(i8 noundef zeroext %31)
  %33 = mul i32 %26, %32
  %34 = add i32 %20, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = call i32 @GammaToLinear(i8 noundef zeroext %45)
  %47 = mul i32 %40, %46
  %48 = add i32 %34, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = load i32, ptr %10, align 4, !tbaa !21
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = call i32 @GammaToLinear(i8 noundef zeroext %63)
  %65 = mul i32 %56, %64
  %66 = add i32 %48, %65
  store i32 %66, ptr %11, align 4, !tbaa !21
  %67 = load i32, ptr %11, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [1021 x i32], ptr @kInvAlpha, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = mul i32 %67, %71
  %73 = lshr i32 %72, 17
  %74 = call i32 @LinearToGamma(i32 noundef %73, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @RGBToU(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = call i32 @VP8RGBToU(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 131072)
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call i32 @VP8RandomBits(ptr noundef %20, i32 noundef 18)
  %22 = call i32 @VP8RGBToU(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i32 [ %15, %11 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @RGBToV(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = call i32 @VP8RGBToV(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 131072)
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call i32 @VP8RandomBits(ptr noundef %20, i32 noundef 18)
  %22 = call i32 @VP8RGBToV(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i32 [ %15, %11 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RGBToU(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = mul nsw i32 -9719, %10
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = mul nsw i32 19081, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = mul nsw i32 28800, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8ClipUV(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 33554432
  %9 = ashr i32 %8, 18
  store i32 %9, ptr %3, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !21
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 0, i32 255
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RGBToV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = mul nsw i32 28800, %10
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = mul nsw i32 24116, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = mul nsw i32 4684, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare i32 @WebPPictureAlloc(ptr noundef) #1

declare void @VP8LDspInit() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"WebPPicture", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !10, i64 56, !6, i64 60, !12, i64 72, !10, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !10, i64 112, !11, i64 120, !13, i64 128, !10, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !11, i64 176, !11, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!14 = !{!9, !12, i64 72}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !10, i64 12}
!17 = !{!9, !10, i64 80}
!18 = !{!9, !11, i64 48}
!19 = !{!9, !10, i64 56}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!9, !10, i64 4}
!29 = !{!9, !11, i64 16}
!30 = !{!9, !11, i64 24}
!31 = !{!9, !11, i64 32}
!32 = !{!9, !10, i64 40}
!33 = !{!9, !10, i64 44}
!34 = distinct !{!34, !24}
!35 = !{!12, !12, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!56, !10, i64 228}
!56 = !{!"", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 228}
!57 = !{!56, !10, i64 0}
!58 = !{!56, !10, i64 4}
