target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SemaBase" = type { ptr }

$_ZN4llvm8maxUIntNEm = comdat any

$_ZN4llvm7minIntNEl = comdat any

$_ZN4llvm7maxIntNEl = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang13SemaLoongArchC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang13SemaLoongArchC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13SemaLoongArchC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(17504) %6)
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13SemaLoongArch33CheckLoongArchBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %11, label %12 [
    i32 1463, label %13
    i32 1464, label %13
    i32 1469, label %28
    i32 1465, label %28
    i32 1466, label %28
    i32 1470, label %28
    i32 1482, label %33
    i32 1483, label %33
    i32 1484, label %38
    i32 1485, label %38
    i32 1486, label %43
    i32 1487, label %43
    i32 1496, label %48
    i32 1497, label %48
    i32 1467, label %53
    i32 1468, label %53
    i32 1937, label %60
    i32 1953, label %60
    i32 1945, label %60
    i32 1740, label %60
    i32 1744, label %60
    i32 1785, label %60
    i32 1801, label %60
    i32 1833, label %60
    i32 1793, label %60
    i32 1813, label %60
    i32 1817, label %60
    i32 1809, label %60
    i32 1825, label %60
    i32 1938, label %65
    i32 1954, label %65
    i32 1946, label %65
    i32 1741, label %65
    i32 1745, label %65
    i32 1786, label %65
    i32 1802, label %65
    i32 1834, label %65
    i32 1794, label %65
    i32 1814, label %65
    i32 1818, label %65
    i32 1810, label %65
    i32 1826, label %65
    i32 1909, label %70
    i32 1917, label %70
    i32 1881, label %70
    i32 1889, label %70
    i32 1861, label %70
    i32 1843, label %70
    i32 1857, label %70
    i32 1877, label %70
    i32 1913, label %70
    i32 1905, label %70
    i32 1885, label %70
    i32 1847, label %70
    i32 2071, label %75
    i32 2072, label %75
    i32 2073, label %75
    i32 2074, label %75
    i32 2087, label %75
    i32 2088, label %75
    i32 2089, label %75
    i32 2090, label %75
    i32 1636, label %75
    i32 1637, label %75
    i32 1638, label %75
    i32 1639, label %75
    i32 1652, label %75
    i32 1653, label %75
    i32 1654, label %75
    i32 1655, label %75
    i32 1512, label %75
    i32 1513, label %75
    i32 1514, label %75
    i32 1515, label %75
    i32 1939, label %75
    i32 1955, label %75
    i32 1947, label %75
    i32 1742, label %75
    i32 1746, label %75
    i32 1787, label %75
    i32 1803, label %75
    i32 1835, label %75
    i32 1795, label %75
    i32 1815, label %75
    i32 1819, label %75
    i32 1827, label %75
    i32 1811, label %75
    i32 1516, label %75
    i32 1517, label %75
    i32 2162, label %75
    i32 2161, label %75
    i32 1518, label %75
    i32 1519, label %75
    i32 1910, label %80
    i32 1918, label %80
    i32 1882, label %80
    i32 1890, label %80
    i32 1862, label %80
    i32 1848, label %80
    i32 1959, label %80
    i32 1960, label %80
    i32 1844, label %80
    i32 1858, label %80
    i32 1878, label %80
    i32 1914, label %80
    i32 1906, label %80
    i32 1886, label %80
    i32 1940, label %85
    i32 1956, label %85
    i32 1948, label %85
    i32 1743, label %85
    i32 1747, label %85
    i32 1788, label %85
    i32 1804, label %85
    i32 1796, label %85
    i32 1836, label %85
    i32 1812, label %85
    i32 1828, label %85
    i32 1911, label %90
    i32 1919, label %90
    i32 1883, label %90
    i32 1891, label %90
    i32 1863, label %90
    i32 1845, label %90
    i32 1859, label %90
    i32 1879, label %90
    i32 1915, label %90
    i32 1907, label %90
    i32 1887, label %90
    i32 1849, label %90
    i32 1912, label %95
    i32 1920, label %95
    i32 1884, label %95
    i32 1892, label %95
    i32 1864, label %95
    i32 1880, label %95
    i32 1916, label %95
    i32 1908, label %95
    i32 1888, label %95
    i32 1850, label %95
    i32 1860, label %95
    i32 1846, label %95
    i32 2055, label %100
    i32 2056, label %100
    i32 2057, label %100
    i32 2058, label %100
    i32 2079, label %100
    i32 2080, label %100
    i32 2081, label %100
    i32 2082, label %100
    i32 2063, label %100
    i32 2064, label %100
    i32 2065, label %100
    i32 2066, label %100
    i32 1628, label %100
    i32 1629, label %100
    i32 1630, label %100
    i32 1631, label %100
    i32 1644, label %100
    i32 1645, label %100
    i32 1646, label %100
    i32 1647, label %100
    i32 1777, label %105
    i32 1780, label %105
    i32 1778, label %105
    i32 2191, label %105
    i32 2192, label %105
    i32 2193, label %105
    i32 1779, label %105
    i32 2136, label %110
    i32 2194, label %110
    i32 2196, label %110
    i32 2197, label %110
    i32 2198, label %110
    i32 2199, label %110
    i32 2195, label %110
    i32 2145, label %115
    i32 2149, label %115
    i32 2157, label %115
    i32 2141, label %120
    i32 2146, label %125
    i32 2150, label %125
    i32 2158, label %125
    i32 2142, label %130
    i32 2147, label %135
    i32 2151, label %135
    i32 2159, label %135
    i32 2143, label %140
    i32 2148, label %145
    i32 2152, label %145
    i32 2160, label %145
    i32 2144, label %150
    i32 2208, label %155
    i32 2209, label %167
    i32 2210, label %179
    i32 2211, label %191
    i32 2204, label %203
    i32 2200, label %203
    i32 2205, label %208
    i32 2206, label %213
    i32 2207, label %218
    i32 2201, label %223
    i32 1766, label %228
    i32 1767, label %233
    i32 1768, label %233
    i32 1769, label %233
    i32 1770, label %233
    i32 2669, label %238
    i32 2685, label %238
    i32 2677, label %238
    i32 2460, label %238
    i32 2464, label %238
    i32 2517, label %238
    i32 2533, label %238
    i32 2565, label %238
    i32 2525, label %238
    i32 2545, label %238
    i32 2549, label %238
    i32 2541, label %238
    i32 2557, label %238
    i32 2670, label %243
    i32 2686, label %243
    i32 2678, label %243
    i32 2461, label %243
    i32 2465, label %243
    i32 2518, label %243
    i32 2534, label %243
    i32 2566, label %243
    i32 2526, label %243
    i32 2546, label %243
    i32 2550, label %243
    i32 2542, label %243
    i32 2558, label %243
    i32 2641, label %248
    i32 2649, label %248
    i32 2613, label %248
    i32 2621, label %248
    i32 2593, label %248
    i32 2575, label %248
    i32 2589, label %248
    i32 2609, label %248
    i32 2645, label %248
    i32 2637, label %248
    i32 2617, label %248
    i32 2579, label %248
    i32 2803, label %253
    i32 2804, label %253
    i32 2805, label %253
    i32 2806, label %253
    i32 2819, label %253
    i32 2820, label %253
    i32 2821, label %253
    i32 2822, label %253
    i32 2356, label %253
    i32 2357, label %253
    i32 2358, label %253
    i32 2359, label %253
    i32 2372, label %253
    i32 2373, label %253
    i32 2374, label %253
    i32 2375, label %253
    i32 2232, label %253
    i32 2233, label %253
    i32 2234, label %253
    i32 2235, label %253
    i32 2671, label %253
    i32 2687, label %253
    i32 2679, label %253
    i32 2462, label %253
    i32 2466, label %253
    i32 2519, label %253
    i32 2535, label %253
    i32 2567, label %253
    i32 2527, label %253
    i32 2547, label %253
    i32 2551, label %253
    i32 2559, label %253
    i32 2543, label %253
    i32 2236, label %253
    i32 2237, label %253
    i32 2238, label %253
    i32 2239, label %253
    i32 2899, label %253
    i32 2898, label %253
    i32 2642, label %258
    i32 2650, label %258
    i32 2614, label %258
    i32 2622, label %258
    i32 2594, label %258
    i32 2580, label %258
    i32 2691, label %258
    i32 2692, label %258
    i32 2576, label %258
    i32 2590, label %258
    i32 2610, label %258
    i32 2646, label %258
    i32 2638, label %258
    i32 2618, label %258
    i32 2672, label %263
    i32 2688, label %263
    i32 2680, label %263
    i32 2463, label %263
    i32 2467, label %263
    i32 2520, label %263
    i32 2536, label %263
    i32 2528, label %263
    i32 2568, label %263
    i32 2544, label %263
    i32 2560, label %263
    i32 2643, label %268
    i32 2651, label %268
    i32 2615, label %268
    i32 2623, label %268
    i32 2595, label %268
    i32 2577, label %268
    i32 2591, label %268
    i32 2611, label %268
    i32 2647, label %268
    i32 2639, label %268
    i32 2619, label %268
    i32 2581, label %268
    i32 2644, label %273
    i32 2652, label %273
    i32 2616, label %273
    i32 2624, label %273
    i32 2596, label %273
    i32 2612, label %273
    i32 2648, label %273
    i32 2640, label %273
    i32 2620, label %273
    i32 2582, label %273
    i32 2578, label %273
    i32 2592, label %273
    i32 2787, label %278
    i32 2788, label %278
    i32 2789, label %278
    i32 2790, label %278
    i32 2811, label %278
    i32 2812, label %278
    i32 2813, label %278
    i32 2814, label %278
    i32 2795, label %278
    i32 2796, label %278
    i32 2797, label %278
    i32 2798, label %278
    i32 2348, label %278
    i32 2349, label %278
    i32 2350, label %278
    i32 2351, label %278
    i32 2364, label %278
    i32 2365, label %278
    i32 2366, label %278
    i32 2367, label %278
    i32 2509, label %283
    i32 2512, label %283
    i32 2510, label %283
    i32 2929, label %283
    i32 2930, label %283
    i32 2931, label %283
    i32 2511, label %283
    i32 2934, label %283
    i32 2868, label %288
    i32 2932, label %288
    i32 2936, label %288
    i32 2937, label %288
    i32 2938, label %288
    i32 2939, label %288
    i32 2935, label %288
    i32 2933, label %288
    i32 2883, label %293
    i32 2884, label %298
    i32 2875, label %298
    i32 2877, label %298
    i32 2896, label %298
    i32 2894, label %298
    i32 2873, label %303
    i32 2892, label %303
    i32 2885, label %308
    i32 2876, label %308
    i32 2878, label %308
    i32 2897, label %308
    i32 2895, label %308
    i32 2893, label %313
    i32 2874, label %313
    i32 2948, label %318
    i32 2949, label %330
    i32 2950, label %342
    i32 2951, label %354
    i32 2886, label %366
    i32 2944, label %371
    i32 2940, label %371
    i32 2945, label %376
    i32 2946, label %381
    i32 2947, label %386
    i32 2941, label %391
    i32 2498, label %396
    i32 2499, label %401
    i32 2500, label %401
    i32 2501, label %401
    i32 2502, label %401
  ]

12:                                               ; preds = %4
  br label %406

13:                                               ; preds = %4, %4
  %14 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = call noundef i64 @_ZN4llvm8maxUIntNEm(i64 noundef 5)
  %18 = trunc i64 %17 to i32
  %19 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef %18, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = call noundef i64 @_ZN4llvm7minIntNEl(i64 noundef 12)
  %24 = trunc i64 %23 to i32
  %25 = call noundef i64 @_ZN4llvm7maxIntNEl(i64 noundef 12)
  %26 = trunc i64 %25 to i32
  %27 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %21, ptr noundef %22, i32 noundef 2, i32 noundef %24, i32 noundef %26, i1 noundef zeroext true)
  br label %406

28:                                               ; preds = %4, %4, %4, %4
  %29 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 32767, i1 noundef zeroext true)
  store i1 %32, ptr %5, align 1
  br label %407

33:                                               ; preds = %4, %4
  %34 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true)
  store i1 %37, ptr %5, align 1
  br label %407

38:                                               ; preds = %4, %4
  %39 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %40, ptr noundef %41, i32 noundef 1, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true)
  store i1 %42, ptr %5, align 1
  br label %407

43:                                               ; preds = %4, %4
  %44 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %45, ptr noundef %46, i32 noundef 2, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true)
  store i1 %47, ptr %5, align 1
  br label %407

48:                                               ; preds = %4, %4
  %49 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %50, ptr noundef %51, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true)
  store i1 %52, ptr %5, align 1
  br label %407

53:                                               ; preds = %4, %4
  %54 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = call noundef i64 @_ZN4llvm8maxUIntNEm(i64 noundef 2)
  %58 = trunc i64 %57 to i32
  %59 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %58, i1 noundef zeroext true)
  store i1 %59, ptr %5, align 1
  br label %407

60:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %61 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %62, ptr noundef %63, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true)
  store i1 %64, ptr %5, align 1
  br label %407

65:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %66 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %67, ptr noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  store i1 %69, ptr %5, align 1
  br label %407

70:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %71 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %72, ptr noundef %73, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  store i1 %74, ptr %5, align 1
  br label %407

75:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %76 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %77, ptr noundef %78, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true)
  store i1 %79, ptr %5, align 1
  br label %407

80:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %81 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %82, ptr noundef %83, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true)
  store i1 %84, ptr %5, align 1
  br label %407

85:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %86 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %87, ptr noundef %88, i32 noundef 1, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true)
  store i1 %89, ptr %5, align 1
  br label %407

90:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %91 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %92, ptr noundef %93, i32 noundef 2, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true)
  store i1 %94, ptr %5, align 1
  br label %407

95:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %96 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %97, ptr noundef %98, i32 noundef 2, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true)
  store i1 %99, ptr %5, align 1
  br label %407

100:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %101 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  %104 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %102, ptr noundef %103, i32 noundef 1, i32 noundef -16, i32 noundef 15, i1 noundef zeroext true)
  store i1 %104, ptr %5, align 1
  br label %407

105:                                              ; preds = %4, %4, %4, %4, %4, %4, %4
  %106 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  %109 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %107, ptr noundef %108, i32 noundef 1, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true)
  store i1 %109, ptr %5, align 1
  br label %407

110:                                              ; preds = %4, %4, %4, %4, %4, %4, %4
  %111 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = load ptr, ptr %9, align 8, !tbaa !14
  %114 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %112, ptr noundef %113, i32 noundef 2, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true)
  store i1 %114, ptr %5, align 1
  br label %407

115:                                              ; preds = %4, %4, %4
  %116 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %117, ptr noundef %118, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  store i1 %119, ptr %5, align 1
  br label %407

120:                                              ; preds = %4
  %121 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load ptr, ptr %9, align 8, !tbaa !14
  %124 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %122, ptr noundef %123, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  store i1 %124, ptr %5, align 1
  br label %407

125:                                              ; preds = %4, %4, %4
  %126 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr %9, align 8, !tbaa !14
  %129 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %127, ptr noundef %128, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true)
  store i1 %129, ptr %5, align 1
  br label %407

130:                                              ; preds = %4
  %131 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load ptr, ptr %9, align 8, !tbaa !14
  %134 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %132, ptr noundef %133, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true)
  store i1 %134, ptr %5, align 1
  br label %407

135:                                              ; preds = %4, %4, %4
  %136 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load ptr, ptr %9, align 8, !tbaa !14
  %139 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %137, ptr noundef %138, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true)
  store i1 %139, ptr %5, align 1
  br label %407

140:                                              ; preds = %4
  %141 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load ptr, ptr %9, align 8, !tbaa !14
  %144 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %142, ptr noundef %143, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true)
  store i1 %144, ptr %5, align 1
  br label %407

145:                                              ; preds = %4, %4, %4
  %146 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %147, ptr noundef %148, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true)
  store i1 %149, ptr %5, align 1
  br label %407

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = load ptr, ptr %9, align 8, !tbaa !14
  %154 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %152, ptr noundef %153, i32 noundef 2, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true)
  store i1 %154, ptr %5, align 1
  br label %407

155:                                              ; preds = %4
  %156 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load ptr, ptr %9, align 8, !tbaa !14
  %159 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %157, ptr noundef %158, i32 noundef 2, i32 noundef -128, i32 noundef 127, i1 noundef zeroext true)
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load ptr, ptr %9, align 8, !tbaa !14
  %164 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %162, ptr noundef %163, i32 noundef 3, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i1 [ true, %155 ], [ %164, %160 ]
  store i1 %166, ptr %5, align 1
  br label %407

167:                                              ; preds = %4
  %168 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load ptr, ptr %9, align 8, !tbaa !14
  %171 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %169, ptr noundef %170, i32 noundef 2, i32 noundef -256, i32 noundef 254, i1 noundef zeroext true)
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = load ptr, ptr %9, align 8, !tbaa !14
  %176 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %174, ptr noundef %175, i32 noundef 3, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true)
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ true, %167 ], [ %176, %172 ]
  store i1 %178, ptr %5, align 1
  br label %407

179:                                              ; preds = %4
  %180 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = load ptr, ptr %9, align 8, !tbaa !14
  %183 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %181, ptr noundef %182, i32 noundef 2, i32 noundef -512, i32 noundef 508, i1 noundef zeroext true)
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load ptr, ptr %9, align 8, !tbaa !14
  %188 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %186, ptr noundef %187, i32 noundef 3, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true)
  br label %189

189:                                              ; preds = %184, %179
  %190 = phi i1 [ true, %179 ], [ %188, %184 ]
  store i1 %190, ptr %5, align 1
  br label %407

191:                                              ; preds = %4
  %192 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load ptr, ptr %9, align 8, !tbaa !14
  %195 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %193, ptr noundef %194, i32 noundef 2, i32 noundef -1024, i32 noundef 1016, i1 noundef zeroext true)
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = load ptr, ptr %9, align 8, !tbaa !14
  %200 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %198, ptr noundef %199, i32 noundef 3, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true)
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i1 [ true, %191 ], [ %200, %196 ]
  store i1 %202, ptr %5, align 1
  br label %407

203:                                              ; preds = %4, %4
  %204 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = load ptr, ptr %9, align 8, !tbaa !14
  %207 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %205, ptr noundef %206, i32 noundef 1, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true)
  store i1 %207, ptr %5, align 1
  br label %407

208:                                              ; preds = %4
  %209 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = load ptr, ptr %9, align 8, !tbaa !14
  %212 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %210, ptr noundef %211, i32 noundef 1, i32 noundef -2048, i32 noundef 2046, i1 noundef zeroext true)
  store i1 %212, ptr %5, align 1
  br label %407

213:                                              ; preds = %4
  %214 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = load ptr, ptr %9, align 8, !tbaa !14
  %217 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %215, ptr noundef %216, i32 noundef 1, i32 noundef -2048, i32 noundef 2044, i1 noundef zeroext true)
  store i1 %217, ptr %5, align 1
  br label %407

218:                                              ; preds = %4
  %219 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load ptr, ptr %9, align 8, !tbaa !14
  %222 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %220, ptr noundef %221, i32 noundef 1, i32 noundef -2048, i32 noundef 2040, i1 noundef zeroext true)
  store i1 %222, ptr %5, align 1
  br label %407

223:                                              ; preds = %4
  %224 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = load ptr, ptr %9, align 8, !tbaa !14
  %227 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %225, ptr noundef %226, i32 noundef 2, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true)
  store i1 %227, ptr %5, align 1
  br label %407

228:                                              ; preds = %4
  %229 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %230, ptr noundef %231, i32 noundef 0, i32 noundef -4096, i32 noundef 4095, i1 noundef zeroext true)
  store i1 %232, ptr %5, align 1
  br label %407

233:                                              ; preds = %4, %4, %4, %4
  %234 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = load ptr, ptr %9, align 8, !tbaa !14
  %237 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %235, ptr noundef %236, i32 noundef 0, i32 noundef -512, i32 noundef 511, i1 noundef zeroext true)
  store i1 %237, ptr %5, align 1
  br label %407

238:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %239 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = load ptr, ptr %9, align 8, !tbaa !14
  %242 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %240, ptr noundef %241, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true)
  store i1 %242, ptr %5, align 1
  br label %407

243:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %244 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = load ptr, ptr %9, align 8, !tbaa !14
  %247 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %245, ptr noundef %246, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  store i1 %247, ptr %5, align 1
  br label %407

248:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %249 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = load ptr, ptr %9, align 8, !tbaa !14
  %252 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %250, ptr noundef %251, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  store i1 %252, ptr %5, align 1
  br label %407

253:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %254 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = load ptr, ptr %9, align 8, !tbaa !14
  %257 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %255, ptr noundef %256, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true)
  store i1 %257, ptr %5, align 1
  br label %407

258:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %259 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = load ptr, ptr %9, align 8, !tbaa !14
  %262 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %260, ptr noundef %261, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true)
  store i1 %262, ptr %5, align 1
  br label %407

263:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %264 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = load ptr, ptr %9, align 8, !tbaa !14
  %267 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %265, ptr noundef %266, i32 noundef 1, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true)
  store i1 %267, ptr %5, align 1
  br label %407

268:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %269 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = load ptr, ptr %9, align 8, !tbaa !14
  %272 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %270, ptr noundef %271, i32 noundef 2, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true)
  store i1 %272, ptr %5, align 1
  br label %407

273:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %274 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = load ptr, ptr %9, align 8, !tbaa !14
  %277 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %275, ptr noundef %276, i32 noundef 2, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true)
  store i1 %277, ptr %5, align 1
  br label %407

278:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %279 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %281 = load ptr, ptr %9, align 8, !tbaa !14
  %282 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %280, ptr noundef %281, i32 noundef 1, i32 noundef -16, i32 noundef 15, i1 noundef zeroext true)
  store i1 %282, ptr %5, align 1
  br label %407

283:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %284 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = load ptr, ptr %9, align 8, !tbaa !14
  %287 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %285, ptr noundef %286, i32 noundef 1, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true)
  store i1 %287, ptr %5, align 1
  br label %407

288:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %289 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = load ptr, ptr %9, align 8, !tbaa !14
  %292 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %290, ptr noundef %291, i32 noundef 2, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true)
  store i1 %292, ptr %5, align 1
  br label %407

293:                                              ; preds = %4
  %294 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = load ptr, ptr %9, align 8, !tbaa !14
  %297 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %295, ptr noundef %296, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  store i1 %297, ptr %5, align 1
  br label %407

298:                                              ; preds = %4, %4, %4, %4, %4
  %299 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = load ptr, ptr %9, align 8, !tbaa !14
  %302 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %300, ptr noundef %301, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true)
  store i1 %302, ptr %5, align 1
  br label %407

303:                                              ; preds = %4, %4
  %304 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = load ptr, ptr %9, align 8, !tbaa !14
  %307 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %305, ptr noundef %306, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true)
  store i1 %307, ptr %5, align 1
  br label %407

308:                                              ; preds = %4, %4, %4, %4, %4
  %309 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = load ptr, ptr %9, align 8, !tbaa !14
  %312 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %310, ptr noundef %311, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true)
  store i1 %312, ptr %5, align 1
  br label %407

313:                                              ; preds = %4, %4
  %314 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = load ptr, ptr %9, align 8, !tbaa !14
  %317 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %315, ptr noundef %316, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true)
  store i1 %317, ptr %5, align 1
  br label %407

318:                                              ; preds = %4
  %319 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = load ptr, ptr %9, align 8, !tbaa !14
  %322 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %320, ptr noundef %321, i32 noundef 2, i32 noundef -128, i32 noundef 127, i1 noundef zeroext true)
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  %326 = load ptr, ptr %9, align 8, !tbaa !14
  %327 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %325, ptr noundef %326, i32 noundef 3, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true)
  br label %328

328:                                              ; preds = %323, %318
  %329 = phi i1 [ true, %318 ], [ %327, %323 ]
  store i1 %329, ptr %5, align 1
  br label %407

330:                                              ; preds = %4
  %331 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load ptr, ptr %9, align 8, !tbaa !14
  %334 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %332, ptr noundef %333, i32 noundef 2, i32 noundef -256, i32 noundef 254, i1 noundef zeroext true)
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = load ptr, ptr %9, align 8, !tbaa !14
  %339 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %337, ptr noundef %338, i32 noundef 3, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true)
  br label %340

340:                                              ; preds = %335, %330
  %341 = phi i1 [ true, %330 ], [ %339, %335 ]
  store i1 %341, ptr %5, align 1
  br label %407

342:                                              ; preds = %4
  %343 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = load ptr, ptr %9, align 8, !tbaa !14
  %346 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %344, ptr noundef %345, i32 noundef 2, i32 noundef -512, i32 noundef 508, i1 noundef zeroext true)
  br i1 %346, label %352, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  %350 = load ptr, ptr %9, align 8, !tbaa !14
  %351 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %349, ptr noundef %350, i32 noundef 3, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true)
  br label %352

352:                                              ; preds = %347, %342
  %353 = phi i1 [ true, %342 ], [ %351, %347 ]
  store i1 %353, ptr %5, align 1
  br label %407

354:                                              ; preds = %4
  %355 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = load ptr, ptr %9, align 8, !tbaa !14
  %358 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %356, ptr noundef %357, i32 noundef 2, i32 noundef -1024, i32 noundef 1016, i1 noundef zeroext true)
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !16
  %362 = load ptr, ptr %9, align 8, !tbaa !14
  %363 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %361, ptr noundef %362, i32 noundef 3, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true)
  br label %364

364:                                              ; preds = %359, %354
  %365 = phi i1 [ true, %354 ], [ %363, %359 ]
  store i1 %365, ptr %5, align 1
  br label %407

366:                                              ; preds = %4
  %367 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = load ptr, ptr %9, align 8, !tbaa !14
  %370 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %368, ptr noundef %369, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true)
  store i1 %370, ptr %5, align 1
  br label %407

371:                                              ; preds = %4, %4
  %372 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = load ptr, ptr %9, align 8, !tbaa !14
  %375 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %373, ptr noundef %374, i32 noundef 1, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true)
  store i1 %375, ptr %5, align 1
  br label %407

376:                                              ; preds = %4
  %377 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  %379 = load ptr, ptr %9, align 8, !tbaa !14
  %380 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %378, ptr noundef %379, i32 noundef 1, i32 noundef -2048, i32 noundef 2046, i1 noundef zeroext true)
  store i1 %380, ptr %5, align 1
  br label %407

381:                                              ; preds = %4
  %382 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  %384 = load ptr, ptr %9, align 8, !tbaa !14
  %385 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %383, ptr noundef %384, i32 noundef 1, i32 noundef -2048, i32 noundef 2044, i1 noundef zeroext true)
  store i1 %385, ptr %5, align 1
  br label %407

386:                                              ; preds = %4
  %387 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !16
  %389 = load ptr, ptr %9, align 8, !tbaa !14
  %390 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %388, ptr noundef %389, i32 noundef 1, i32 noundef -2048, i32 noundef 2040, i1 noundef zeroext true)
  store i1 %390, ptr %5, align 1
  br label %407

391:                                              ; preds = %4
  %392 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  %394 = load ptr, ptr %9, align 8, !tbaa !14
  %395 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %393, ptr noundef %394, i32 noundef 2, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true)
  store i1 %395, ptr %5, align 1
  br label %407

396:                                              ; preds = %4
  %397 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = load ptr, ptr %9, align 8, !tbaa !14
  %400 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %398, ptr noundef %399, i32 noundef 0, i32 noundef -4096, i32 noundef 4095, i1 noundef zeroext true)
  store i1 %400, ptr %5, align 1
  br label %407

401:                                              ; preds = %4, %4, %4, %4
  %402 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %10, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = load ptr, ptr %9, align 8, !tbaa !14
  %405 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %403, ptr noundef %404, i32 noundef 0, i32 noundef -512, i32 noundef 511, i1 noundef zeroext true)
  store i1 %405, ptr %5, align 1
  br label %407

406:                                              ; preds = %13, %12
  store i1 false, ptr %5, align 1
  br label %407

407:                                              ; preds = %406, %401, %396, %391, %386, %381, %376, %371, %366, %364, %352, %340, %328, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %201, %189, %177, %165, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %53, %48, %43, %38, %33, %28
  %408 = load i1, ptr %5, align 1
  ret i1 %408
}

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8maxUIntNEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = sub i64 64, %8
  %10 = lshr i64 -1, %9
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7minIntNEl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = sub nsw i64 %8, 1
  %10 = shl i64 1, %9
  %11 = xor i64 %10, -1
  %12 = add i64 1, %11
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7maxIntNEl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = sub nsw i64 %8, 1
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN5clang8SemaBaseE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
