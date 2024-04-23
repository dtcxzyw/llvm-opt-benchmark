; ModuleID = 'bench/gromacs/original/dlaruv.cpp.ll'
source_filename = "bench/gromacs/original/dlaruv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dlaruv_.mm = private unnamed_addr constant [512 x i32] [i32 494, i32 2637, i32 255, i32 2008, i32 1253, i32 3344, i32 4084, i32 1739, i32 3143, i32 3468, i32 688, i32 1657, i32 1238, i32 3166, i32 1292, i32 3422, i32 1270, i32 2016, i32 154, i32 2862, i32 697, i32 1706, i32 491, i32 931, i32 1444, i32 444, i32 3577, i32 3944, i32 2184, i32 1661, i32 3482, i32 657, i32 3023, i32 3618, i32 1267, i32 1828, i32 164, i32 3798, i32 3087, i32 2400, i32 2870, i32 3876, i32 1905, i32 1593, i32 1797, i32 1234, i32 3460, i32 328, i32 2861, i32 1950, i32 617, i32 2070, i32 3331, i32 769, i32 1558, i32 2412, i32 2800, i32 189, i32 287, i32 2045, i32 1227, i32 2838, i32 209, i32 2770, i32 3654, i32 3993, i32 192, i32 2253, i32 3491, i32 2889, i32 2857, i32 2094, i32 1818, i32 688, i32 1407, i32 634, i32 3231, i32 815, i32 3524, i32 1914, i32 516, i32 164, i32 303, i32 2144, i32 3480, i32 119, i32 3357, i32 837, i32 2826, i32 2332, i32 2089, i32 3780, i32 1700, i32 3712, i32 150, i32 2000, i32 3375, i32 1621, i32 3090, i32 3765, i32 1149, i32 3146, i32 33, i32 3082, i32 2741, i32 359, i32 3316, i32 1749, i32 185, i32 2784, i32 2202, i32 2199, i32 1364, i32 1244, i32 2020, i32 3160, i32 2785, i32 2772, i32 1217, i32 1822, i32 1245, i32 2252, i32 3904, i32 2774, i32 997, i32 2573, i32 1148, i32 545, i32 322, i32 789, i32 1440, i32 752, i32 2859, i32 123, i32 1848, i32 643, i32 2405, i32 2638, i32 2344, i32 46, i32 3814, i32 913, i32 3649, i32 339, i32 3808, i32 822, i32 2832, i32 3078, i32 3633, i32 2970, i32 637, i32 2249, i32 2081, i32 4019, i32 1478, i32 242, i32 481, i32 2075, i32 4058, i32 622, i32 3376, i32 812, i32 234, i32 641, i32 4005, i32 1122, i32 3135, i32 2640, i32 2302, i32 40, i32 1832, i32 2247, i32 2034, i32 2637, i32 1287, i32 1691, i32 496, i32 1597, i32 2394, i32 2584, i32 1843, i32 336, i32 1472, i32 2407, i32 433, i32 2096, i32 1761, i32 2810, i32 566, i32 442, i32 41, i32 1238, i32 1086, i32 603, i32 840, i32 3168, i32 1499, i32 1084, i32 3438, i32 2408, i32 1589, i32 2391, i32 288, i32 26, i32 512, i32 1456, i32 171, i32 1677, i32 2657, i32 2270, i32 2587, i32 2961, i32 1970, i32 1817, i32 676, i32 1410, i32 3723, i32 2803, i32 3185, i32 184, i32 663, i32 499, i32 3784, i32 1631, i32 1925, i32 3912, i32 1398, i32 1349, i32 1441, i32 2224, i32 2411, i32 1907, i32 3192, i32 2786, i32 382, i32 37, i32 759, i32 2948, i32 1862, i32 3802, i32 2423, i32 2051, i32 2295, i32 1332, i32 1832, i32 2405, i32 3638, i32 3661, i32 327, i32 3660, i32 716, i32 1842, i32 3987, i32 1368, i32 1848, i32 2366, i32 2508, i32 3754, i32 1766, i32 3572, i32 2893, i32 307, i32 1297, i32 3966, i32 758, i32 2598, i32 3406, i32 2922, i32 1038, i32 2934, i32 2091, i32 2451, i32 1580, i32 1958, i32 2055, i32 1507, i32 1078, i32 3273, i32 17, i32 854, i32 2916, i32 3971, i32 2889, i32 3831, i32 2621, i32 1541, i32 893, i32 736, i32 3992, i32 787, i32 2125, i32 2364, i32 2460, i32 257, i32 1574, i32 3912, i32 1216, i32 3248, i32 3401, i32 2124, i32 2762, i32 149, i32 2245, i32 166, i32 466, i32 4018, i32 1399, i32 190, i32 2879, i32 153, i32 2320, i32 18, i32 712, i32 2159, i32 2318, i32 2091, i32 3443, i32 1510, i32 449, i32 1956, i32 2201, i32 3137, i32 3399, i32 1321, i32 2271, i32 3667, i32 2703, i32 629, i32 2365, i32 2431, i32 1113, i32 3922, i32 2554, i32 184, i32 2099, i32 3228, i32 4012, i32 1921, i32 3452, i32 3901, i32 572, i32 3309, i32 3171, i32 817, i32 3039, i32 1696, i32 1256, i32 3715, i32 2077, i32 3019, i32 1497, i32 1101, i32 717, i32 51, i32 981, i32 1978, i32 1813, i32 3881, i32 76, i32 3846, i32 3694, i32 1682, i32 124, i32 1660, i32 3997, i32 479, i32 1141, i32 886, i32 3514, i32 1301, i32 3604, i32 1888, i32 1836, i32 1990, i32 2058, i32 692, i32 1194, i32 20, i32 3285, i32 2046, i32 2107, i32 3508, i32 3525, i32 3801, i32 2549, i32 1145, i32 2253, i32 305, i32 3301, i32 1065, i32 3133, i32 2913, i32 3285, i32 1241, i32 1197, i32 3729, i32 2501, i32 1673, i32 541, i32 2753, i32 949, i32 2361, i32 1165, i32 4081, i32 2725, i32 3305, i32 3069, i32 3617, i32 3733, i32 409, i32 2157, i32 1361, i32 3973, i32 1865, i32 2525, i32 1409, i32 3445, i32 3577, i32 77, i32 3761, i32 2149, i32 1449, i32 3005, i32 225, i32 85, i32 3673, i32 3117, i32 3089, i32 1349, i32 2057, i32 413, i32 65, i32 1845, i32 697, i32 3085, i32 3441, i32 1573, i32 3689, i32 2941, i32 929, i32 533, i32 2841, i32 4077, i32 721, i32 2821, i32 2249, i32 2397, i32 2817, i32 245, i32 1913, i32 1997, i32 3121, i32 997, i32 1833, i32 2877, i32 1633, i32 981, i32 2009, i32 941, i32 2449, i32 197, i32 2441, i32 285, i32 1473, i32 2741, i32 3129, i32 909, i32 2801, i32 421, i32 4073, i32 2813, i32 2337, i32 1429, i32 1177, i32 1901, i32 81, i32 1669, i32 2633, i32 2269, i32 129, i32 1141, i32 249, i32 3917, i32 2481, i32 3941, i32 2217, i32 2749, i32 3041, i32 1877, i32 345, i32 2861, i32 1809, i32 3141, i32 2825, i32 157, i32 2881, i32 3637, i32 1465, i32 2829, i32 2161, i32 3365, i32 361, i32 2685, i32 3745, i32 2325, i32 3609, i32 3821, i32 3537, i32 517, i32 3017, i32 2141, i32 1537], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaruv_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 4
  %.not62 = icmp slt i32 %12, 1
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 128)
  %14 = add nuw nsw i32 %13, 1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = add nuw nsw i64 %indvars.iv, 383
  %16 = getelementptr inbounds [512 x i32], ptr @__const.dlaruv_.mm, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %11
  %19 = sdiv i32 %18, 4096
  %20 = shl nsw i32 %19, 12
  %21 = sub nsw i32 %18, %20
  %22 = mul nsw i32 %17, %9
  %23 = add nsw i32 %19, %22
  %24 = add nuw nsw i64 %indvars.iv, 255
  %25 = getelementptr inbounds [512 x i32], ptr @__const.dlaruv_.mm, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %11
  %28 = add nsw i32 %23, %27
  %29 = sdiv i32 %28, 4096
  %30 = shl nsw i32 %29, 12
  %31 = sub nsw i32 %28, %30
  %32 = mul nsw i32 %17, %7
  %33 = mul nsw i32 %26, %9
  %34 = add nuw nsw i64 %indvars.iv, 127
  %35 = getelementptr inbounds [512 x i32], ptr @__const.dlaruv_.mm, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, %11
  %38 = add i32 %33, %32
  %39 = add i32 %38, %37
  %40 = add i32 %39, %29
  %41 = sdiv i32 %40, 4096
  %42 = shl nsw i32 %41, 12
  %43 = sub nsw i32 %40, %42
  %44 = mul nsw i32 %17, %5
  %45 = mul nsw i32 %26, %7
  %46 = mul nsw i32 %36, %9
  %47 = add nsw i64 %indvars.iv, -1
  %48 = getelementptr inbounds [512 x i32], ptr @__const.dlaruv_.mm, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %11
  %51 = add i32 %45, %44
  %52 = add i32 %51, %46
  %53 = add i32 %52, %50
  %54 = add i32 %53, %41
  %55 = srem i32 %54, 4096
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %43 to double
  %58 = sitofp i32 %31 to double
  %59 = sitofp i32 %21 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 0x3F30000000000000, double %58)
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 0x3F30000000000000, double %57)
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 0x3F30000000000000, double %56)
  %63 = fmul double %62, 0x3F30000000000000
  %64 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %63, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.059.lcssa = phi i32 [ 0, %3 ], [ %55, %.lr.ph ]
  %.058.lcssa = phi i32 [ 0, %3 ], [ %43, %.lr.ph ]
  %.057.lcssa = phi i32 [ 0, %3 ], [ %31, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %21, %.lr.ph ]
  store i32 %.059.lcssa, ptr %0, align 4
  store i32 %.058.lcssa, ptr %6, align 4
  store i32 %.057.lcssa, ptr %8, align 4
  store i32 %.0.lcssa, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
