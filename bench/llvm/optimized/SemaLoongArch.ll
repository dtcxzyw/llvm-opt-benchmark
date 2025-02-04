; ModuleID = 'bench/llvm/original/SemaLoongArch.ll'
source_filename = "bench/llvm/original/SemaLoongArch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang13SemaLoongArchC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang13SemaLoongArchC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13SemaLoongArchC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #2
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13SemaLoongArch33CheckLoongArchBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %226 [
    i32 1463, label %5
    i32 1464, label %5
    i32 1469, label %10
    i32 1465, label %10
    i32 1466, label %10
    i32 1470, label %10
    i32 1482, label %13
    i32 1483, label %13
    i32 1484, label %16
    i32 1485, label %16
    i32 1486, label %19
    i32 1487, label %19
    i32 1496, label %22
    i32 1497, label %22
    i32 1467, label %25
    i32 1468, label %25
    i32 1937, label %28
    i32 1953, label %28
    i32 1945, label %28
    i32 1740, label %28
    i32 1744, label %28
    i32 1785, label %28
    i32 1801, label %28
    i32 1833, label %28
    i32 1793, label %28
    i32 1813, label %28
    i32 1817, label %28
    i32 1809, label %28
    i32 1825, label %28
    i32 1938, label %31
    i32 1954, label %31
    i32 1946, label %31
    i32 1741, label %31
    i32 1745, label %31
    i32 1786, label %31
    i32 1802, label %31
    i32 1834, label %31
    i32 1794, label %31
    i32 1814, label %31
    i32 1818, label %31
    i32 1810, label %31
    i32 1826, label %31
    i32 1909, label %34
    i32 1917, label %34
    i32 1881, label %34
    i32 1889, label %34
    i32 1861, label %34
    i32 1843, label %34
    i32 1857, label %34
    i32 1877, label %34
    i32 1913, label %34
    i32 1905, label %34
    i32 1885, label %34
    i32 1847, label %34
    i32 2071, label %37
    i32 2072, label %37
    i32 2073, label %37
    i32 2074, label %37
    i32 2087, label %37
    i32 2088, label %37
    i32 2089, label %37
    i32 2090, label %37
    i32 1636, label %37
    i32 1637, label %37
    i32 1638, label %37
    i32 1639, label %37
    i32 1652, label %37
    i32 1653, label %37
    i32 1654, label %37
    i32 1655, label %37
    i32 1512, label %37
    i32 1513, label %37
    i32 1514, label %37
    i32 1515, label %37
    i32 1939, label %37
    i32 1955, label %37
    i32 1947, label %37
    i32 1742, label %37
    i32 1746, label %37
    i32 1787, label %37
    i32 1803, label %37
    i32 1835, label %37
    i32 1795, label %37
    i32 1815, label %37
    i32 1819, label %37
    i32 1827, label %37
    i32 1811, label %37
    i32 1516, label %37
    i32 1517, label %37
    i32 2162, label %37
    i32 2161, label %37
    i32 1518, label %37
    i32 1519, label %37
    i32 1910, label %40
    i32 1918, label %40
    i32 1882, label %40
    i32 1890, label %40
    i32 1862, label %40
    i32 1848, label %40
    i32 1959, label %40
    i32 1960, label %40
    i32 1844, label %40
    i32 1858, label %40
    i32 1878, label %40
    i32 1914, label %40
    i32 1906, label %40
    i32 1886, label %40
    i32 1940, label %43
    i32 1956, label %43
    i32 1948, label %43
    i32 1743, label %43
    i32 1747, label %43
    i32 1788, label %43
    i32 1804, label %43
    i32 1796, label %43
    i32 1836, label %43
    i32 1812, label %43
    i32 1828, label %43
    i32 1911, label %46
    i32 1919, label %46
    i32 1883, label %46
    i32 1891, label %46
    i32 1863, label %46
    i32 1845, label %46
    i32 1859, label %46
    i32 1879, label %46
    i32 1915, label %46
    i32 1907, label %46
    i32 1887, label %46
    i32 1849, label %46
    i32 1912, label %49
    i32 1920, label %49
    i32 1884, label %49
    i32 1892, label %49
    i32 1864, label %49
    i32 1880, label %49
    i32 1916, label %49
    i32 1908, label %49
    i32 1888, label %49
    i32 1850, label %49
    i32 1860, label %49
    i32 1846, label %49
    i32 2055, label %52
    i32 2056, label %52
    i32 2057, label %52
    i32 2058, label %52
    i32 2079, label %52
    i32 2080, label %52
    i32 2081, label %52
    i32 2082, label %52
    i32 2063, label %52
    i32 2064, label %52
    i32 2065, label %52
    i32 2066, label %52
    i32 1628, label %52
    i32 1629, label %52
    i32 1630, label %52
    i32 1631, label %52
    i32 1644, label %52
    i32 1645, label %52
    i32 1646, label %52
    i32 1647, label %52
    i32 1777, label %55
    i32 1780, label %55
    i32 1778, label %55
    i32 2191, label %55
    i32 2192, label %55
    i32 2193, label %55
    i32 1779, label %55
    i32 2136, label %58
    i32 2194, label %58
    i32 2196, label %58
    i32 2197, label %58
    i32 2198, label %58
    i32 2199, label %58
    i32 2195, label %58
    i32 2145, label %61
    i32 2149, label %61
    i32 2157, label %61
    i32 2141, label %64
    i32 2146, label %67
    i32 2150, label %67
    i32 2158, label %67
    i32 2142, label %70
    i32 2147, label %73
    i32 2151, label %73
    i32 2159, label %73
    i32 2143, label %76
    i32 2148, label %79
    i32 2152, label %79
    i32 2160, label %79
    i32 2144, label %82
    i32 2208, label %85
    i32 2209, label %91
    i32 2210, label %97
    i32 2211, label %103
    i32 2204, label %109
    i32 2200, label %109
    i32 2205, label %112
    i32 2206, label %115
    i32 2207, label %118
    i32 2201, label %121
    i32 1766, label %124
    i32 1767, label %127
    i32 1768, label %127
    i32 1769, label %127
    i32 1770, label %127
    i32 2669, label %130
    i32 2685, label %130
    i32 2677, label %130
    i32 2460, label %130
    i32 2464, label %130
    i32 2517, label %130
    i32 2533, label %130
    i32 2565, label %130
    i32 2525, label %130
    i32 2545, label %130
    i32 2549, label %130
    i32 2541, label %130
    i32 2557, label %130
    i32 2670, label %133
    i32 2686, label %133
    i32 2678, label %133
    i32 2461, label %133
    i32 2465, label %133
    i32 2518, label %133
    i32 2534, label %133
    i32 2566, label %133
    i32 2526, label %133
    i32 2546, label %133
    i32 2550, label %133
    i32 2542, label %133
    i32 2558, label %133
    i32 2641, label %136
    i32 2649, label %136
    i32 2613, label %136
    i32 2621, label %136
    i32 2593, label %136
    i32 2575, label %136
    i32 2589, label %136
    i32 2609, label %136
    i32 2645, label %136
    i32 2637, label %136
    i32 2617, label %136
    i32 2579, label %136
    i32 2803, label %139
    i32 2804, label %139
    i32 2805, label %139
    i32 2806, label %139
    i32 2819, label %139
    i32 2820, label %139
    i32 2821, label %139
    i32 2822, label %139
    i32 2356, label %139
    i32 2357, label %139
    i32 2358, label %139
    i32 2359, label %139
    i32 2372, label %139
    i32 2373, label %139
    i32 2374, label %139
    i32 2375, label %139
    i32 2232, label %139
    i32 2233, label %139
    i32 2234, label %139
    i32 2235, label %139
    i32 2671, label %139
    i32 2687, label %139
    i32 2679, label %139
    i32 2462, label %139
    i32 2466, label %139
    i32 2519, label %139
    i32 2535, label %139
    i32 2567, label %139
    i32 2527, label %139
    i32 2547, label %139
    i32 2551, label %139
    i32 2559, label %139
    i32 2543, label %139
    i32 2236, label %139
    i32 2237, label %139
    i32 2238, label %139
    i32 2239, label %139
    i32 2899, label %139
    i32 2898, label %139
    i32 2642, label %142
    i32 2650, label %142
    i32 2614, label %142
    i32 2622, label %142
    i32 2594, label %142
    i32 2580, label %142
    i32 2691, label %142
    i32 2692, label %142
    i32 2576, label %142
    i32 2590, label %142
    i32 2610, label %142
    i32 2646, label %142
    i32 2638, label %142
    i32 2618, label %142
    i32 2672, label %145
    i32 2688, label %145
    i32 2680, label %145
    i32 2463, label %145
    i32 2467, label %145
    i32 2520, label %145
    i32 2536, label %145
    i32 2528, label %145
    i32 2568, label %145
    i32 2544, label %145
    i32 2560, label %145
    i32 2643, label %148
    i32 2651, label %148
    i32 2615, label %148
    i32 2623, label %148
    i32 2595, label %148
    i32 2577, label %148
    i32 2591, label %148
    i32 2611, label %148
    i32 2647, label %148
    i32 2639, label %148
    i32 2619, label %148
    i32 2581, label %148
    i32 2644, label %151
    i32 2652, label %151
    i32 2616, label %151
    i32 2624, label %151
    i32 2596, label %151
    i32 2612, label %151
    i32 2648, label %151
    i32 2640, label %151
    i32 2620, label %151
    i32 2582, label %151
    i32 2578, label %151
    i32 2592, label %151
    i32 2787, label %154
    i32 2788, label %154
    i32 2789, label %154
    i32 2790, label %154
    i32 2811, label %154
    i32 2812, label %154
    i32 2813, label %154
    i32 2814, label %154
    i32 2795, label %154
    i32 2796, label %154
    i32 2797, label %154
    i32 2798, label %154
    i32 2348, label %154
    i32 2349, label %154
    i32 2350, label %154
    i32 2351, label %154
    i32 2364, label %154
    i32 2365, label %154
    i32 2366, label %154
    i32 2367, label %154
    i32 2509, label %157
    i32 2512, label %157
    i32 2510, label %157
    i32 2929, label %157
    i32 2930, label %157
    i32 2931, label %157
    i32 2511, label %157
    i32 2934, label %157
    i32 2868, label %160
    i32 2932, label %160
    i32 2936, label %160
    i32 2937, label %160
    i32 2938, label %160
    i32 2939, label %160
    i32 2935, label %160
    i32 2933, label %160
    i32 2883, label %163
    i32 2884, label %166
    i32 2875, label %166
    i32 2877, label %166
    i32 2896, label %166
    i32 2894, label %166
    i32 2873, label %169
    i32 2892, label %169
    i32 2885, label %172
    i32 2876, label %172
    i32 2878, label %172
    i32 2897, label %172
    i32 2895, label %172
    i32 2893, label %175
    i32 2874, label %175
    i32 2948, label %178
    i32 2949, label %184
    i32 2950, label %190
    i32 2951, label %196
    i32 2886, label %202
    i32 2944, label %205
    i32 2940, label %205
    i32 2945, label %208
    i32 2946, label %211
    i32 2947, label %214
    i32 2941, label %217
    i32 2498, label %220
    i32 2499, label %223
    i32 2500, label %223
    i32 2501, label %223
    i32 2502, label %223
  ]

5:                                                ; preds = %4, %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %6, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef %3, i32 noundef 2, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

10:                                               ; preds = %4, %4, %4, %4
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %11, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 32767, i1 noundef zeroext true) #2
  br label %226

13:                                               ; preds = %4, %4
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %14, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true) #2
  br label %226

16:                                               ; preds = %4, %4
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %17, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true) #2
  br label %226

19:                                               ; preds = %4, %4
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %20, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true) #2
  br label %226

22:                                               ; preds = %4, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %23, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

25:                                               ; preds = %4, %4
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %26, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

28:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %29, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

31:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %32, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

34:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %35, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

37:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %38, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

40:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %41, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

43:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %44, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #2
  br label %226

46:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %47, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #2
  br label %226

49:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %50, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true) #2
  br label %226

52:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %53, ptr noundef %3, i32 noundef 1, i32 noundef -16, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

55:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %56, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #2
  br label %226

58:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %59, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #2
  br label %226

61:                                               ; preds = %4, %4, %4
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %62, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

64:                                               ; preds = %4
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %65, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

67:                                               ; preds = %4, %4, %4
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %68, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

70:                                               ; preds = %4
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %71, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

73:                                               ; preds = %4, %4, %4
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %74, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

76:                                               ; preds = %4
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %77, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

79:                                               ; preds = %4, %4, %4
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %80, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #2
  br label %226

82:                                               ; preds = %4
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %83, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #2
  br label %226

85:                                               ; preds = %4
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %86, ptr noundef %3, i32 noundef 2, i32 noundef -128, i32 noundef 127, i1 noundef zeroext true) #2
  br i1 %87, label %226, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %89, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

91:                                               ; preds = %4
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %92, ptr noundef %3, i32 noundef 2, i32 noundef -256, i32 noundef 254, i1 noundef zeroext true) #2
  br i1 %93, label %226, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %95, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

97:                                               ; preds = %4
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %98, ptr noundef %3, i32 noundef 2, i32 noundef -512, i32 noundef 508, i1 noundef zeroext true) #2
  br i1 %99, label %226, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %101, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

103:                                              ; preds = %4
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %104, ptr noundef %3, i32 noundef 2, i32 noundef -1024, i32 noundef 1016, i1 noundef zeroext true) #2
  br i1 %105, label %226, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  %108 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %107, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #2
  br label %226

109:                                              ; preds = %4, %4
  %110 = load ptr, ptr %0, align 8, !tbaa !3
  %111 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %110, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

112:                                              ; preds = %4
  %113 = load ptr, ptr %0, align 8, !tbaa !3
  %114 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %113, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2046, i1 noundef zeroext true) #2
  br label %226

115:                                              ; preds = %4
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %116, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2044, i1 noundef zeroext true) #2
  br label %226

118:                                              ; preds = %4
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %119, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2040, i1 noundef zeroext true) #2
  br label %226

121:                                              ; preds = %4
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %122, ptr noundef %3, i32 noundef 2, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

124:                                              ; preds = %4
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %125, ptr noundef %3, i32 noundef 0, i32 noundef -4096, i32 noundef 4095, i1 noundef zeroext true) #2
  br label %226

127:                                              ; preds = %4, %4, %4, %4
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %128, ptr noundef %3, i32 noundef 0, i32 noundef -512, i32 noundef 511, i1 noundef zeroext true) #2
  br label %226

130:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %131, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

133:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %134, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

136:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %137, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

139:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %140 = load ptr, ptr %0, align 8, !tbaa !3
  %141 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %140, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

142:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %143, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

145:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %147 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %146, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #2
  br label %226

148:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  %150 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %149, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #2
  br label %226

151:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %152 = load ptr, ptr %0, align 8, !tbaa !3
  %153 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %152, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true) #2
  br label %226

154:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  %156 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %155, ptr noundef %3, i32 noundef 1, i32 noundef -16, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

157:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %158 = load ptr, ptr %0, align 8, !tbaa !3
  %159 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %158, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #2
  br label %226

160:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %161 = load ptr, ptr %0, align 8, !tbaa !3
  %162 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %161, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #2
  br label %226

163:                                              ; preds = %4
  %164 = load ptr, ptr %0, align 8, !tbaa !3
  %165 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %164, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

166:                                              ; preds = %4, %4, %4, %4, %4
  %167 = load ptr, ptr %0, align 8, !tbaa !3
  %168 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %167, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

169:                                              ; preds = %4, %4
  %170 = load ptr, ptr %0, align 8, !tbaa !3
  %171 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %170, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

172:                                              ; preds = %4, %4, %4, %4, %4
  %173 = load ptr, ptr %0, align 8, !tbaa !3
  %174 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %173, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

175:                                              ; preds = %4, %4
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  %177 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %176, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

178:                                              ; preds = %4
  %179 = load ptr, ptr %0, align 8, !tbaa !3
  %180 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %179, ptr noundef %3, i32 noundef 2, i32 noundef -128, i32 noundef 127, i1 noundef zeroext true) #2
  br i1 %180, label %226, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8, !tbaa !3
  %183 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %182, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

184:                                              ; preds = %4
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %185, ptr noundef %3, i32 noundef 2, i32 noundef -256, i32 noundef 254, i1 noundef zeroext true) #2
  br i1 %186, label %226, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %188, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

190:                                              ; preds = %4
  %191 = load ptr, ptr %0, align 8, !tbaa !3
  %192 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %191, ptr noundef %3, i32 noundef 2, i32 noundef -512, i32 noundef 508, i1 noundef zeroext true) #2
  br i1 %192, label %226, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %0, align 8, !tbaa !3
  %195 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %194, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

196:                                              ; preds = %4
  %197 = load ptr, ptr %0, align 8, !tbaa !3
  %198 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %197, ptr noundef %3, i32 noundef 2, i32 noundef -1024, i32 noundef 1016, i1 noundef zeroext true) #2
  br i1 %198, label %226, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %0, align 8, !tbaa !3
  %201 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %200, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

202:                                              ; preds = %4
  %203 = load ptr, ptr %0, align 8, !tbaa !3
  %204 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %203, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #2
  br label %226

205:                                              ; preds = %4, %4
  %206 = load ptr, ptr %0, align 8, !tbaa !3
  %207 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %206, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

208:                                              ; preds = %4
  %209 = load ptr, ptr %0, align 8, !tbaa !3
  %210 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %209, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2046, i1 noundef zeroext true) #2
  br label %226

211:                                              ; preds = %4
  %212 = load ptr, ptr %0, align 8, !tbaa !3
  %213 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %212, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2044, i1 noundef zeroext true) #2
  br label %226

214:                                              ; preds = %4
  %215 = load ptr, ptr %0, align 8, !tbaa !3
  %216 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %215, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2040, i1 noundef zeroext true) #2
  br label %226

217:                                              ; preds = %4
  %218 = load ptr, ptr %0, align 8, !tbaa !3
  %219 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %218, ptr noundef %3, i32 noundef 2, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

220:                                              ; preds = %4
  %221 = load ptr, ptr %0, align 8, !tbaa !3
  %222 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %221, ptr noundef %3, i32 noundef 0, i32 noundef -4096, i32 noundef 4095, i1 noundef zeroext true) #2
  br label %226

223:                                              ; preds = %4, %4, %4, %4
  %224 = load ptr, ptr %0, align 8, !tbaa !3
  %225 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %224, ptr noundef %3, i32 noundef 0, i32 noundef -512, i32 noundef 511, i1 noundef zeroext true) #2
  br label %226

226:                                              ; preds = %5, %4, %196, %199, %190, %193, %184, %187, %178, %181, %103, %106, %97, %100, %91, %94, %85, %88, %223, %220, %217, %214, %211, %208, %205, %202, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %.0 = phi i1 [ %225, %223 ], [ %222, %220 ], [ %219, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %208 ], [ %207, %205 ], [ %204, %202 ], [ %177, %175 ], [ %174, %172 ], [ %171, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %160 ], [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %147, %145 ], [ %144, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ true, %85 ], [ %90, %88 ], [ true, %91 ], [ %96, %94 ], [ true, %97 ], [ %102, %100 ], [ true, %103 ], [ %108, %106 ], [ true, %178 ], [ %183, %181 ], [ true, %184 ], [ %189, %187 ], [ true, %190 ], [ %195, %193 ], [ true, %196 ], [ %201, %199 ], [ false, %4 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang8SemaBaseE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
