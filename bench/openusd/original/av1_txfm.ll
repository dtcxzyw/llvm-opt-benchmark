target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av1_cospi_arr_data = hidden constant [7 x [64 x i32]] [[64 x i32] [i32 1024, i32 1024, i32 1023, i32 1021, i32 1019, i32 1016, i32 1013, i32 1009, i32 1004, i32 999, i32 993, i32 987, i32 980, i32 972, i32 964, i32 955, i32 946, i32 936, i32 926, i32 915, i32 903, i32 891, i32 878, i32 865, i32 851, i32 837, i32 822, i32 807, i32 792, i32 775, i32 759, i32 742, i32 724, i32 706, i32 688, i32 669, i32 650, i32 630, i32 610, i32 590, i32 569, i32 548, i32 526, i32 505, i32 483, i32 460, i32 438, i32 415, i32 392, i32 369, i32 345, i32 321, i32 297, i32 273, i32 249, i32 224, i32 200, i32 175, i32 150, i32 125, i32 100, i32 75, i32 50, i32 25], [64 x i32] [i32 2048, i32 2047, i32 2046, i32 2042, i32 2038, i32 2033, i32 2026, i32 2018, i32 2009, i32 1998, i32 1987, i32 1974, i32 1960, i32 1945, i32 1928, i32 1911, i32 1892, i32 1872, i32 1851, i32 1829, i32 1806, i32 1782, i32 1757, i32 1730, i32 1703, i32 1674, i32 1645, i32 1615, i32 1583, i32 1551, i32 1517, i32 1483, i32 1448, i32 1412, i32 1375, i32 1338, i32 1299, i32 1260, i32 1220, i32 1179, i32 1138, i32 1096, i32 1053, i32 1009, i32 965, i32 921, i32 876, i32 830, i32 784, i32 737, i32 690, i32 642, i32 595, i32 546, i32 498, i32 449, i32 400, i32 350, i32 301, i32 251, i32 201, i32 151, i32 100, i32 50], [64 x i32] [i32 4096, i32 4095, i32 4091, i32 4085, i32 4076, i32 4065, i32 4052, i32 4036, i32 4017, i32 3996, i32 3973, i32 3948, i32 3920, i32 3889, i32 3857, i32 3822, i32 3784, i32 3745, i32 3703, i32 3659, i32 3612, i32 3564, i32 3513, i32 3461, i32 3406, i32 3349, i32 3290, i32 3229, i32 3166, i32 3102, i32 3035, i32 2967, i32 2896, i32 2824, i32 2751, i32 2675, i32 2598, i32 2520, i32 2440, i32 2359, i32 2276, i32 2191, i32 2106, i32 2019, i32 1931, i32 1842, i32 1751, i32 1660, i32 1567, i32 1474, i32 1380, i32 1285, i32 1189, i32 1092, i32 995, i32 897, i32 799, i32 700, i32 601, i32 501, i32 401, i32 301, i32 201, i32 101], [64 x i32] [i32 8192, i32 8190, i32 8182, i32 8170, i32 8153, i32 8130, i32 8103, i32 8071, i32 8035, i32 7993, i32 7946, i32 7895, i32 7839, i32 7779, i32 7713, i32 7643, i32 7568, i32 7489, i32 7405, i32 7317, i32 7225, i32 7128, i32 7027, i32 6921, i32 6811, i32 6698, i32 6580, i32 6458, i32 6333, i32 6203, i32 6070, i32 5933, i32 5793, i32 5649, i32 5501, i32 5351, i32 5197, i32 5040, i32 4880, i32 4717, i32 4551, i32 4383, i32 4212, i32 4038, i32 3862, i32 3683, i32 3503, i32 3320, i32 3135, i32 2948, i32 2760, i32 2570, i32 2378, i32 2185, i32 1990, i32 1795, i32 1598, i32 1401, i32 1202, i32 1003, i32 803, i32 603, i32 402, i32 201], [64 x i32] [i32 16384, i32 16379, i32 16364, i32 16340, i32 16305, i32 16261, i32 16207, i32 16143, i32 16069, i32 15986, i32 15893, i32 15791, i32 15679, i32 15557, i32 15426, i32 15286, i32 15137, i32 14978, i32 14811, i32 14635, i32 14449, i32 14256, i32 14053, i32 13842, i32 13623, i32 13395, i32 13160, i32 12916, i32 12665, i32 12406, i32 12140, i32 11866, i32 11585, i32 11297, i32 11003, i32 10702, i32 10394, i32 10080, i32 9760, i32 9434, i32 9102, i32 8765, i32 8423, i32 8076, i32 7723, i32 7366, i32 7005, i32 6639, i32 6270, i32 5897, i32 5520, i32 5139, i32 4756, i32 4370, i32 3981, i32 3590, i32 3196, i32 2801, i32 2404, i32 2006, i32 1606, i32 1205, i32 804, i32 402], [64 x i32] [i32 32768, i32 32758, i32 32729, i32 32679, i32 32610, i32 32522, i32 32413, i32 32286, i32 32138, i32 31972, i32 31786, i32 31581, i32 31357, i32 31114, i32 30853, i32 30572, i32 30274, i32 29957, i32 29622, i32 29269, i32 28899, i32 28511, i32 28106, i32 27684, i32 27246, i32 26791, i32 26320, i32 25833, i32 25330, i32 24812, i32 24279, i32 23732, i32 23170, i32 22595, i32 22006, i32 21403, i32 20788, i32 20160, i32 19520, i32 18868, i32 18205, i32 17531, i32 16846, i32 16151, i32 15447, i32 14733, i32 14010, i32 13279, i32 12540, i32 11793, i32 11039, i32 10279, i32 9512, i32 8740, i32 7962, i32 7180, i32 6393, i32 5602, i32 4808, i32 4011, i32 3212, i32 2411, i32 1608, i32 804], [64 x i32] [i32 65536, i32 65516, i32 65457, i32 65358, i32 65220, i32 65043, i32 64827, i32 64571, i32 64277, i32 63944, i32 63572, i32 63162, i32 62714, i32 62228, i32 61705, i32 61145, i32 60547, i32 59914, i32 59244, i32 58538, i32 57798, i32 57022, i32 56212, i32 55368, i32 54491, i32 53581, i32 52639, i32 51665, i32 50660, i32 49624, i32 48559, i32 47464, i32 46341, i32 45190, i32 44011, i32 42806, i32 41576, i32 40320, i32 39040, i32 37736, i32 36410, i32 35062, i32 33692, i32 32303, i32 30893, i32 29466, i32 28020, i32 26558, i32 25080, i32 23586, i32 22078, i32 20557, i32 19024, i32 17479, i32 15924, i32 14359, i32 12785, i32 11204, i32 9616, i32 8022, i32 6424, i32 4821, i32 3216, i32 1608]], align 16
@av1_sinpi_arr_data = hidden constant [7 x [5 x i32]] [[5 x i32] [i32 0, i32 330, i32 621, i32 836, i32 951], [5 x i32] [i32 0, i32 660, i32 1241, i32 1672, i32 1901], [5 x i32] [i32 0, i32 1321, i32 2482, i32 3344, i32 3803], [5 x i32] [i32 0, i32 2642, i32 4964, i32 6689, i32 7606], [5 x i32] [i32 0, i32 5283, i32 9929, i32 13377, i32 15212], [5 x i32] [i32 0, i32 10566, i32 19858, i32 26755, i32 30424], [5 x i32] [i32 0, i32 21133, i32 39716, i32 53510, i32 60849]], align 16
@av1_txfm_type_ls = hidden constant [5 x [4 x i8]] [[4 x i8] c"\00\05\05\08", [4 x i8] c"\01\06\06\09", [4 x i8] c"\02\07\07\0A", [4 x i8] c"\03\0D\0D\0B", [4 x i8] c"\04\0D\0D\0D"], align 16
@av1_txfm_stage_num_list = hidden constant [12 x i8] c"\04\06\08\0A\0C\07\08\0A\01\01\01\01", align 1

; Function Attrs: nounwind uwtable
define hidden void @av1_round_shift_array_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %64

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @round_shift(i64 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %15, !llvm.loop !4

35:                                               ; preds = %15
  br label %63

36:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 0, %42
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %45, %51
  %53 = call i64 @clamp64(i64 noundef %52, i64 noundef -2147483648, i64 noundef 2147483647)
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %37, !llvm.loop !6

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @round_shift(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = add nsw i64 %5, %9
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = ashr i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @clamp64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i64 [ %11, %10 ], [ %21, %20 ]
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden void @av1_range_check_buf(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
