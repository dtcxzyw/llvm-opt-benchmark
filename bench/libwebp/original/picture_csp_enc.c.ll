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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WebPPicture, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.WebPPicture, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
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
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPPicture, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.WebPPicture, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.WebPPicture, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.WebPPicture, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %57

15:                                               ; preds = %5
  call void @WebPInitAlphaProcessing()
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %9, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr @WebPHasAlpha8b, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 %24(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %57

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  br label %19, !llvm.loop !4

36:                                               ; preds = %19
  br label %56

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr @WebPHasAlpha32b, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 %43(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %57

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8
  br label %38, !llvm.loop !6

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load float, ptr %6, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %59

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.WebPPicture, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @WebPEncodingSetError(ptr noundef %24, i32 noundef 3)
  store i32 %25, ptr %5, align 4
  br label %59

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @WebPEncodingSetError(ptr noundef %31, i32 noundef 4)
  store i32 %32, ptr %5, align 4
  br label %59

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.WebPPicture, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.WebPPicture, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 4, %53
  %55 = load float, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @ImportYUVAFromRGBA(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 4, i32 noundef %54, float noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %33, %30, %23, %17
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureARGBToYUVA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @PictureARGBToYUVA(ptr noundef %5, i32 noundef %6, float noundef 0.000000e+00, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureSharpARGBToYUVA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @PictureARGBToYUVA(ptr noundef %3, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureSmartARGBToYUVA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %244

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.WebPPicture, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.WebPPicture, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26, %21
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @WebPEncodingSetError(ptr noundef %37, i32 noundef 3)
  store i32 %38, ptr %2, align 4
  br label %244

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.WebPPicture, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.WebPPicture, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @WebPEncodingSetError(ptr noundef %51, i32 noundef 3)
  store i32 %52, ptr %2, align 4
  br label %244

53:                                               ; preds = %45, %39
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.WebPPicture, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @WebPEncodingSetError(ptr noundef %60, i32 noundef 4)
  store i32 %61, ptr %2, align 4
  br label %244

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @WebPPictureAllocARGB(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %244

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.WebPPicture, ptr %68, i32 0, i32 0
  store i32 1, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.WebPPicture, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.WebPPicture, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.WebPPicture, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 4, %78
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.WebPPicture, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.WebPPicture, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.WebPPicture, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.WebPPicture, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %11, align 8
  %92 = call ptr @WebPGetLinePairConverter(i32 noundef 1)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %5, align 4
  call void %93(ptr noundef %94, ptr noundef null, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.WebPPicture, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %11, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %8, align 8
  store i32 1, ptr %4, align 4
  br label %111

111:                                              ; preds = %161, %67
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.WebPPicture, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.WebPPicture, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.WebPPicture, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i32, ptr %5, align 4
  call void %131(ptr noundef %132, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.WebPPicture, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 2, %151
  %153 = load ptr, ptr %11, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %11, align 8
  %156 = load i32, ptr %7, align 4
  %157 = mul nsw i32 2, %156
  %158 = load ptr, ptr %8, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %8, align 8
  br label %161

161:                                              ; preds = %116
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 2
  store i32 %163, ptr %4, align 4
  br label %111, !llvm.loop !7

164:                                              ; preds = %111
  %165 = load i32, ptr %6, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %5, align 4
  call void %172(ptr noundef %173, ptr noundef null, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef null, i32 noundef %179)
  br label %180

180:                                              ; preds = %171, %167, %164
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.WebPPicture, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %243

186:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  br label %187

187:                                              ; preds = %239, %186
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %242

191:                                              ; preds = %187
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.WebPPicture, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %4, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.WebPPicture, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 8
  %199 = mul nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %194, i64 %200
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.WebPPicture, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %4, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.WebPPicture, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 %205, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  store ptr %211, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %212

212:                                              ; preds = %235, %191
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %5, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 16777215
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 24
  %230 = or i32 %222, %229
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4
  br label %235

235:                                              ; preds = %216
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %212, !llvm.loop !8

238:                                              ; preds = %212
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4
  br label %187, !llvm.loop !9

242:                                              ; preds = %187
  br label %243

243:                                              ; preds = %242, %180
  store i32 1, ptr %2, align 4
  br label %244

244:                                              ; preds = %243, %66, %59, %50, %36, %20
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

declare i32 @WebPPictureAllocARGB(ptr noundef) #1

declare ptr @WebPGetLinePairConverter(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportBGR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2, i32 0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 0, i32 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.WebPPicture, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.WebPPicture, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %19, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 4, i32 3
  %49 = load i32, ptr %18, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %181

53:                                               ; preds = %6
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.WebPPicture, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi ptr [ %63, %61 ], [ null, %64 ]
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @ImportYUVAFromRGBA(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, float noundef 0.000000e+00, i32 noundef 0, ptr noundef %73)
  store i32 %74, ptr %7, align 4
  br label %181

75:                                               ; preds = %53
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @WebPPictureAlloc(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %181

80:                                               ; preds = %75
  call void @VP8LDspInit()
  call void @WebPInitAlphaProcessing()
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %142

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.WebPPicture, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %21, align 8
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %22, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %113, %92
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %19, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %18, align 4
  %101 = mul nsw i32 %100, 4
  %102 = sext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 1 %99, i64 %102, i1 false)
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.WebPPicture, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store ptr %112, ptr %21, align 8
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %93, !llvm.loop !10

116:                                              ; preds = %93
  br label %141

117:                                              ; preds = %83
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load ptr, ptr @VP8LConvertBGRAToRGBA, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %21, align 8
  call void %123(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.WebPPicture, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  store ptr %136, ptr %21, align 8
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %118, !llvm.loop !11

140:                                              ; preds = %118
  br label %141

141:                                              ; preds = %140, %116
  br label %180

142:                                              ; preds = %80
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.WebPPicture, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %23, align 8
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %176, %142
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %146
  %151 = load ptr, ptr @WebPPackRGB, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %23, align 8
  call void %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157)
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %15, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %16, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.WebPPicture, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %173, i64 %174
  store ptr %175, ptr %23, align 8
  br label %176

176:                                              ; preds = %150
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %146, !llvm.loop !12

179:                                              ; preds = %146
  br label %180

180:                                              ; preds = %179, %141
  store i32 1, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %79, %65, %52
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureImportBGRA(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.VP8Random, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %21, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.WebPPicture, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %21, align 4
  %44 = load i32, ptr %22, align 4
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = call i32 @CheckNonOpaque(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ult ptr %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %23, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 4, i32 0
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.WebPPicture, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.WebPPicture, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = load i32, ptr %21, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %64, label %61

61:                                               ; preds = %9
  %62 = load i32, ptr %22, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %9
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %19, align 8
  %67 = call i32 @WebPPictureAllocYUVA(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %403

70:                                               ; preds = %65
  %71 = load i32, ptr %23, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load ptr, ptr @VP8GetCPUInfo, align 8
  call void @SharpYuvInit(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = call i32 @PreprocessARGB(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %403

88:                                               ; preds = %77
  %89 = load i32, ptr %23, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr @WebPExtractAlpha, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %22, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.WebPPicture, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.WebPPicture, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = call i32 %92(ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %99, i32 noundef %102)
  br label %104

104:                                              ; preds = %91, %88
  br label %402

105:                                              ; preds = %74
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %106, 1
  %108 = ashr i32 %107, 1
  store i32 %108, ptr %25, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp eq i32 %109, 3
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %26, align 4
  %112 = load i32, ptr %25, align 4
  %113 = mul nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = call ptr @WebPSafeMalloc(i64 noundef %114, i64 noundef 2)
  store ptr %115, ptr %27, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.WebPPicture, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %28, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.WebPPicture, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %29, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.WebPPicture, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %30, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.WebPPicture, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %31, align 8
  store ptr null, ptr %33, align 8
  %128 = load float, ptr %17, align 4
  %129 = fpext float %128 to double
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %131, label %133

131:                                              ; preds = %105
  %132 = load float, ptr %17, align 4
  call void @VP8InitRandom(ptr noundef %32, float noundef %132)
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %26, align 4
  br label %133

133:                                              ; preds = %131, %105
  call void @WebPInitConvertARGBToYUV()
  call void @InitGammaTables()
  %134 = load ptr, ptr %27, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %19, align 8
  %138 = call i32 @WebPEncodingSetError(ptr noundef %137, i32 noundef 1)
  store i32 %138, ptr %10, align 4
  br label %403

139:                                              ; preds = %133
  store i32 0, ptr %20, align 4
  br label %140

140:                                              ; preds = %319, %139
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %22, align 4
  %143 = ashr i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %322

145:                                              ; preds = %140
  %146 = load i32, ptr %23, align 4
  store i32 %146, ptr %34, align 4
  %147 = load i32, ptr %26, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %187

149:                                              ; preds = %145
  %150 = load i32, ptr %24, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = load ptr, ptr @WebPConvertRGB24ToY, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = load i32, ptr %21, align 4
  call void %153(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr @WebPConvertRGB24ToY, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load ptr, ptr %28, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.WebPPicture, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i32, ptr %21, align 4
  call void %157(ptr noundef %161, ptr noundef %167, i32 noundef %168)
  br label %186

169:                                              ; preds = %149
  %170 = load ptr, ptr @WebPConvertBGR24ToY, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = load i32, ptr %21, align 4
  call void %170(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr @WebPConvertBGR24ToY, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load ptr, ptr %28, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.WebPPicture, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i32, ptr %21, align 4
  call void %174(ptr noundef %178, ptr noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %169, %152
  br label %216

187:                                              ; preds = %145
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %28, align 8
  %193 = load i32, ptr %21, align 4
  %194 = load ptr, ptr %33, align 8
  call void @ConvertRowToY(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %28, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.WebPPicture, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i32, ptr %21, align 4
  %215 = load ptr, ptr %33, align 8
  call void @ConvertRowToY(ptr noundef %198, ptr noundef %202, ptr noundef %206, i32 noundef %207, ptr noundef %213, i32 noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %187, %186
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.WebPPicture, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = mul nsw i32 2, %219
  %221 = load ptr, ptr %28, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %28, align 8
  %224 = load i32, ptr %23, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %248

226:                                              ; preds = %216
  %227 = load ptr, ptr @WebPExtractAlpha, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %21, align 4
  %231 = load ptr, ptr %31, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.WebPPicture, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 8
  %235 = call i32 %227(ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 2, ptr noundef %231, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = load i32, ptr %34, align 4
  %240 = and i32 %239, %238
  store i32 %240, ptr %34, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.WebPPicture, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 8
  %244 = mul nsw i32 2, %243
  %245 = load ptr, ptr %31, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %31, align 8
  br label %248

248:                                              ; preds = %226, %216
  %249 = load i32, ptr %34, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %259, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %16, align 4
  %257 = load ptr, ptr %27, align 8
  %258 = load i32, ptr %21, align 4
  call void @AccumulateRGB(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258)
  br label %267

259:                                              ; preds = %248
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %16, align 4
  %265 = load ptr, ptr %27, align 8
  %266 = load i32, ptr %21, align 4
  call void @AccumulateRGBA(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266)
  br label %267

267:                                              ; preds = %259, %251
  %268 = load ptr, ptr %33, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load ptr, ptr @WebPConvertRGBA32ToUV, align 8
  %272 = load ptr, ptr %27, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = load ptr, ptr %30, align 8
  %275 = load i32, ptr %25, align 4
  call void %271(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275)
  br label %282

276:                                              ; preds = %267
  %277 = load ptr, ptr %27, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = load i32, ptr %25, align 4
  %281 = load ptr, ptr %33, align 8
  call void @ConvertRowsToUV(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %276, %270
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.WebPPicture, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %29, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %29, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.WebPPicture, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %30, align 8
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  store ptr %294, ptr %30, align 8
  %295 = load i32, ptr %16, align 4
  %296 = mul nsw i32 2, %295
  %297 = load ptr, ptr %11, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %11, align 8
  %300 = load i32, ptr %16, align 4
  %301 = mul nsw i32 2, %300
  %302 = load ptr, ptr %13, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %13, align 8
  %305 = load i32, ptr %16, align 4
  %306 = mul nsw i32 2, %305
  %307 = load ptr, ptr %12, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %12, align 8
  %310 = load i32, ptr %23, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %282
  %313 = load i32, ptr %16, align 4
  %314 = mul nsw i32 2, %313
  %315 = load ptr, ptr %14, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %14, align 8
  br label %318

318:                                              ; preds = %312, %282
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %20, align 4
  br label %140, !llvm.loop !13

322:                                              ; preds = %140
  %323 = load i32, ptr %22, align 4
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %400

326:                                              ; preds = %322
  %327 = load i32, ptr %23, align 4
  store i32 %327, ptr %35, align 4
  %328 = load i32, ptr %26, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %326
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = icmp ult ptr %331, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr @WebPConvertRGB24ToY, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = load i32, ptr %21, align 4
  call void %335(ptr noundef %336, ptr noundef %337, i32 noundef %338)
  br label %344

339:                                              ; preds = %330
  %340 = load ptr, ptr @WebPConvertBGR24ToY, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %28, align 8
  %343 = load i32, ptr %21, align 4
  call void %340(ptr noundef %341, ptr noundef %342, i32 noundef %343)
  br label %344

344:                                              ; preds = %339, %334
  br label %353

345:                                              ; preds = %326
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr %15, align 4
  %350 = load ptr, ptr %28, align 8
  %351 = load i32, ptr %21, align 4
  %352 = load ptr, ptr %33, align 8
  call void @ConvertRowToY(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %345, %344
  %354 = load i32, ptr %35, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %353
  %357 = load ptr, ptr @WebPExtractAlpha, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %21, align 4
  %360 = load ptr, ptr %31, align 8
  %361 = call i32 %357(ptr noundef %358, i32 noundef 0, i32 noundef %359, i32 noundef 1, ptr noundef %360, i32 noundef 0)
  %362 = icmp ne i32 %361, 0
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = load i32, ptr %35, align 4
  %366 = and i32 %365, %364
  store i32 %366, ptr %35, align 4
  br label %367

367:                                              ; preds = %356, %353
  %368 = load i32, ptr %35, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %377, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr %15, align 4
  %375 = load ptr, ptr %27, align 8
  %376 = load i32, ptr %21, align 4
  call void @AccumulateRGB(ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 0, ptr noundef %375, i32 noundef %376)
  br label %384

377:                                              ; preds = %367
  %378 = load ptr, ptr %11, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = load ptr, ptr %27, align 8
  %383 = load i32, ptr %21, align 4
  call void @AccumulateRGBA(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef 0, ptr noundef %382, i32 noundef %383)
  br label %384

384:                                              ; preds = %377, %370
  %385 = load ptr, ptr %33, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load ptr, ptr @WebPConvertRGBA32ToUV, align 8
  %389 = load ptr, ptr %27, align 8
  %390 = load ptr, ptr %29, align 8
  %391 = load ptr, ptr %30, align 8
  %392 = load i32, ptr %25, align 4
  call void %388(ptr noundef %389, ptr noundef %390, ptr noundef %391, i32 noundef %392)
  br label %399

393:                                              ; preds = %384
  %394 = load ptr, ptr %27, align 8
  %395 = load ptr, ptr %29, align 8
  %396 = load ptr, ptr %30, align 8
  %397 = load i32, ptr %25, align 4
  %398 = load ptr, ptr %33, align 8
  call void @ConvertRowsToUV(ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %397, ptr noundef %398)
  br label %399

399:                                              ; preds = %393, %387
  br label %400

400:                                              ; preds = %399, %322
  %401 = load ptr, ptr %27, align 8
  call void @WebPSafeFree(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %104
  store i32 1, ptr %10, align 4
  br label %403

403:                                              ; preds = %402, %136, %87, %69
  %404 = load i32, ptr %10, align 4
  ret i32 %404
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.WebPPicture, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.WebPPicture, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.WebPPicture, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.WebPPicture, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.WebPPicture, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @SharpYuvGetConversionMatrix(i32 noundef 0)
  %45 = call i32 @SharpYuvConvert(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 8, ptr noundef %22, i32 noundef %25, ptr noundef %28, i32 noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef 8, i32 noundef %40, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %6
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @WebPEncodingSetError(ptr noundef %49, i32 noundef 1)
  store i32 %50, ptr %7, align 4
  br label %53

51:                                               ; preds = %6
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @VP8InitRandom(ptr noundef, float noundef) #1

declare void @WebPInitConvertARGBToYUV() #1

; Function Attrs: nounwind uwtable
define internal void @InitGammaTables() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @InitGammaTables.InitGammaTables_body_lock) #5
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @InitGammaTables.InitGammaTables_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @InitGammaTables_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @InitGammaTables.InitGammaTables_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @InitGammaTables.InitGammaTables_body_lock) #5
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRowToY(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %47, %7
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @RGBToY(i32 noundef %27, i32 noundef %33, i32 noundef %39, ptr noundef %40)
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %21
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %16, align 4
  br label %17, !llvm.loop !14

53:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AccumulateRGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %152, %7
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %14, align 4
  %20 = ashr i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %161

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %16, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = call i32 @GammaToLinear(i8 noundef zeroext %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = call i32 @GammaToLinear(i8 noundef zeroext %37)
  %39 = add i32 %29, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = call i32 @GammaToLinear(i8 noundef zeroext %47)
  %49 = add i32 %39, %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = call i32 @GammaToLinear(i8 noundef zeroext %59)
  %61 = add i32 %49, %60
  %62 = call i32 @LinearToGamma(i32 noundef %61, i32 noundef 0)
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  store i16 %63, ptr %65, align 2
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = call i32 @GammaToLinear(i8 noundef zeroext %71)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = call i32 @GammaToLinear(i8 noundef zeroext %80)
  %82 = add i32 %72, %81
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = call i32 @GammaToLinear(i8 noundef zeroext %90)
  %92 = add i32 %82, %91
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = call i32 @GammaToLinear(i8 noundef zeroext %102)
  %104 = add i32 %92, %103
  %105 = call i32 @LinearToGamma(i32 noundef %104, i32 noundef 0)
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds i16, ptr %107, i64 1
  store i16 %106, ptr %108, align 2
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = call i32 @GammaToLinear(i8 noundef zeroext %114)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = call i32 @GammaToLinear(i8 noundef zeroext %123)
  %125 = add i32 %115, %124
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = call i32 @GammaToLinear(i8 noundef zeroext %133)
  %135 = add i32 %125, %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = call i32 @GammaToLinear(i8 noundef zeroext %145)
  %147 = add i32 %135, %146
  %148 = call i32 @LinearToGamma(i32 noundef %147, i32 noundef 0)
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 2
  store i16 %149, ptr %151, align 2
  br label %152

152:                                              ; preds = %22
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %11, align 4
  %156 = mul nsw i32 2, %155
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %16, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 4
  store ptr %160, ptr %13, align 8
  br label %17, !llvm.loop !15

161:                                              ; preds = %17
  %162 = load i32, ptr %14, align 4
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %229

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = call i32 @GammaToLinear(i8 noundef zeroext %171)
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = call i32 @GammaToLinear(i8 noundef zeroext %180)
  %182 = add i32 %172, %181
  %183 = call i32 @LinearToGamma(i32 noundef %182, i32 noundef 1)
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 0
  store i16 %184, ptr %186, align 2
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = call i32 @GammaToLinear(i8 noundef zeroext %192)
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = call i32 @GammaToLinear(i8 noundef zeroext %201)
  %203 = add i32 %193, %202
  %204 = call i32 @LinearToGamma(i32 noundef %203, i32 noundef 1)
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i16, ptr %206, i64 1
  store i16 %205, ptr %207, align 2
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = call i32 @GammaToLinear(i8 noundef zeroext %213)
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = call i32 @GammaToLinear(i8 noundef zeroext %222)
  %224 = add i32 %214, %223
  %225 = call i32 @LinearToGamma(i32 noundef %224, i32 noundef 1)
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 2
  store i16 %226, ptr %228, align 2
  br label %229

229:                                              ; preds = %165, %161
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AccumulateRGBA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %25

25:                                               ; preds = %236, %7
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = ashr i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %243

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %37, %46
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %55, %65
  %67 = add nsw i32 %47, %66
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, 1020
  br i1 %69, label %73, label %70

70:                                               ; preds = %30
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %185

73:                                               ; preds = %70, %30
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = call i32 @GammaToLinear(i8 noundef zeroext %79)
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = call i32 @GammaToLinear(i8 noundef zeroext %86)
  %88 = add i32 %80, %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = call i32 @GammaToLinear(i8 noundef zeroext %96)
  %98 = add i32 %88, %97
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = call i32 @GammaToLinear(i8 noundef zeroext %107)
  %109 = add i32 %98, %108
  %110 = call i32 @LinearToGamma(i32 noundef %109, i32 noundef 0)
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = call i32 @GammaToLinear(i8 noundef zeroext %116)
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i8, ptr %122, align 1
  %124 = call i32 @GammaToLinear(i8 noundef zeroext %123)
  %125 = add i32 %117, %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = call i32 @GammaToLinear(i8 noundef zeroext %133)
  %135 = add i32 %125, %134
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = call i32 @GammaToLinear(i8 noundef zeroext %144)
  %146 = add i32 %135, %145
  %147 = call i32 @LinearToGamma(i32 noundef %146, i32 noundef 0)
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = call i32 @GammaToLinear(i8 noundef zeroext %153)
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 1
  %161 = call i32 @GammaToLinear(i8 noundef zeroext %160)
  %162 = add i32 %154, %161
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = call i32 @GammaToLinear(i8 noundef zeroext %170)
  %172 = add i32 %162, %171
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = call i32 @GammaToLinear(i8 noundef zeroext %181)
  %183 = add i32 %172, %182
  %184 = call i32 @LinearToGamma(i32 noundef %183, i32 noundef 0)
  store i32 %184, ptr %20, align 4
  br label %219

185:                                              ; preds = %70
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %12, align 4
  %196 = call i32 @LinearToGammaWeighted(ptr noundef %189, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef %195)
  store i32 %196, ptr %18, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %12, align 4
  %207 = call i32 @LinearToGammaWeighted(ptr noundef %200, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef %206)
  store i32 %207, ptr %19, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %12, align 4
  %218 = call i32 @LinearToGammaWeighted(ptr noundef %211, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef %217)
  store i32 %218, ptr %20, align 4
  br label %219

219:                                              ; preds = %185, %73
  %220 = load i32, ptr %18, align 4
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds i16, ptr %222, i64 0
  store i16 %221, ptr %223, align 2
  %224 = load i32, ptr %19, align 4
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds i16, ptr %226, i64 1
  store i16 %225, ptr %227, align 2
  %228 = load i32, ptr %20, align 4
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 2
  store i16 %229, ptr %231, align 2
  %232 = load i32, ptr %17, align 4
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds i16, ptr %234, i64 3
  store i16 %233, ptr %235, align 2
  br label %236

236:                                              ; preds = %219
  %237 = load i32, ptr %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 8
  store i32 %240, ptr %16, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds i16, ptr %241, i64 4
  store ptr %242, ptr %13, align 8
  br label %25, !llvm.loop !16

243:                                              ; preds = %25
  %244 = load i32, ptr %14, align 4
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %377

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %254, %263
  %265 = mul i32 2, %264
  store i32 %265, ptr %21, align 4
  %266 = load i32, ptr %21, align 4
  %267 = icmp eq i32 %266, 1020
  br i1 %267, label %271, label %268

268:                                              ; preds = %247
  %269 = load i32, ptr %21, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %326

271:                                              ; preds = %268, %247
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = call i32 @GammaToLinear(i8 noundef zeroext %277)
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = call i32 @GammaToLinear(i8 noundef zeroext %286)
  %288 = add i32 %278, %287
  %289 = call i32 @LinearToGamma(i32 noundef %288, i32 noundef 1)
  store i32 %289, ptr %22, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1
  %296 = call i32 @GammaToLinear(i8 noundef zeroext %295)
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = call i32 @GammaToLinear(i8 noundef zeroext %304)
  %306 = add i32 %296, %305
  %307 = call i32 @LinearToGamma(i32 noundef %306, i32 noundef 1)
  store i32 %307, ptr %23, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1
  %314 = call i32 @GammaToLinear(i8 noundef zeroext %313)
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i32, ptr %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = call i32 @GammaToLinear(i8 noundef zeroext %322)
  %324 = add i32 %314, %323
  %325 = call i32 @LinearToGamma(i32 noundef %324, i32 noundef 1)
  store i32 %325, ptr %24, align 4
  br label %360

326:                                              ; preds = %268
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i32, ptr %21, align 4
  %336 = load i32, ptr %12, align 4
  %337 = call i32 @LinearToGammaWeighted(ptr noundef %330, ptr noundef %334, i32 noundef %335, i32 noundef 0, i32 noundef %336)
  store i32 %337, ptr %22, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i32, ptr %21, align 4
  %347 = load i32, ptr %12, align 4
  %348 = call i32 @LinearToGammaWeighted(ptr noundef %341, ptr noundef %345, i32 noundef %346, i32 noundef 0, i32 noundef %347)
  store i32 %348, ptr %23, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i32, ptr %21, align 4
  %358 = load i32, ptr %12, align 4
  %359 = call i32 @LinearToGammaWeighted(ptr noundef %352, ptr noundef %356, i32 noundef %357, i32 noundef 0, i32 noundef %358)
  store i32 %359, ptr %24, align 4
  br label %360

360:                                              ; preds = %326, %271
  %361 = load i32, ptr %22, align 4
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds i16, ptr %363, i64 0
  store i16 %362, ptr %364, align 2
  %365 = load i32, ptr %23, align 4
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds i16, ptr %367, i64 1
  store i16 %366, ptr %368, align 2
  %369 = load i32, ptr %24, align 4
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds i16, ptr %371, i64 2
  store i16 %370, ptr %372, align 2
  %373 = load i32, ptr %21, align 4
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds i16, ptr %375, i64 3
  store i16 %374, ptr %376, align 2
  br label %377

377:                                              ; preds = %360, %243
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRowsToUV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %52, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @RGBToU(i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @RGBToV(i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  br label %52

52:                                               ; preds = %19
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 4
  store ptr %56, ptr %6, align 8
  br label %15, !llvm.loop !17

57:                                               ; preds = %15
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

declare i32 @SharpYuvConvert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @SharpYuvGetConversionMatrix(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitGammaTables_body() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load volatile i32, ptr @kGammaTablesOk, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %0
  store double 0x3FA0010010010010, ptr %2, align 8
  store double 0x3F70101010101010, ptr %3, align 8
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %20, %6
  %8 = load i32, ptr %1, align 4
  %9 = icmp sle i32 %8, 255
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double 0x3F70101010101010, %12
  %14 = call double @pow(double noundef %13, double noundef 8.000000e-01) #5
  %15 = call double @llvm.fmuladd.f64(double %14, double 4.095000e+03, double 5.000000e-01)
  %16 = fptoui double %15 to i16
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %18
  store i16 %16, ptr %19, align 2
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %7, !llvm.loop !18

23:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %1, align 4
  %26 = icmp sle i32 %25, 32
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 0x3FA0010010010010, %29
  %31 = call double @pow(double noundef %30, double noundef 1.250000e+00) #5
  %32 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %31, double 5.000000e-01)
  %33 = fptosi double %32 to i32
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %24, !llvm.loop !19

40:                                               ; preds = %24
  store volatile i32 1, ptr @kGammaTablesOk, align 4
  br label %41

41:                                               ; preds = %40, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @VP8RGBToY(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 32768)
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @VP8RandomBits(ptr noundef %20, i32 noundef 16)
  %22 = call i32 @VP8RGBToY(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i32 [ %15, %11 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 16839, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 33059, %12
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 6420, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1048576
  %22 = ashr i32 %21, 16
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RandomBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8Random, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @VP8RandomBits2(ptr noundef %5, i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RandomBits2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8Random, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8Random, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [55 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VP8Random, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8Random, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [55 x i32], ptr %17, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %15, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, -2147483648
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %3
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8Random, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8Random, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x i32], ptr %33, i64 0, i64 %37
  store i32 %31, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8Random, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = icmp eq i32 %42, 55
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VP8Random, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.VP8Random, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %51, 55
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VP8Random, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %47
  %57 = load i32, ptr %7, align 4
  %58 = shl i32 %57, 1
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 32, %59
  %61 = ashr i32 %58, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = mul nsw i32 %62, %63
  %65 = ashr i32 %64, 8
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @LinearToGamma(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %6, %7
  %9 = call i32 @Interpolate(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 64
  %12 = ashr i32 %11, 7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @GammaToLinear(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @kGammaToLinearTab, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Interpolate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = ashr i32 %8, 9
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 511
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [33 x i32], ptr @kLinearToGammaTab, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 512, %25
  %27 = mul nsw i32 %24, %26
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @LinearToGammaWeighted(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = call i32 @GammaToLinear(i8 noundef zeroext %18)
  %20 = mul i32 %15, %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = call i32 @GammaToLinear(i8 noundef zeroext %31)
  %33 = mul i32 %26, %32
  %34 = add i32 %20, %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = call i32 @GammaToLinear(i8 noundef zeroext %45)
  %47 = mul i32 %40, %46
  %48 = add i32 %34, %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = call i32 @GammaToLinear(i8 noundef zeroext %63)
  %65 = mul i32 %56, %64
  %66 = add i32 %48, %65
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [1021 x i32], ptr @kInvAlpha, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = mul i32 %67, %71
  %73 = lshr i32 %72, 17
  %74 = call i32 @LinearToGamma(i32 noundef %73, i32 noundef 0)
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @RGBToU(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @VP8RGBToU(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 131072)
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @VP8RGBToV(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 131072)
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @VP8RandomBits(ptr noundef %20, i32 noundef 18)
  %22 = call i32 @VP8RGBToV(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i32 [ %15, %11 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToU(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 -9719, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 19081, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 28800, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8ClipUV(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 33554432
  %9 = ashr i32 %8, 18
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 0, i32 255
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 28800, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 24116, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 4684, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare i32 @WebPPictureAlloc(ptr noundef) #1

declare void @VP8LDspInit() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
