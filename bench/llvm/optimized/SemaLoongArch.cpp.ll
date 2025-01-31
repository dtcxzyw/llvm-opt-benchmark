; ModuleID = 'bench/llvm/original/SemaLoongArch.cpp.ll'
source_filename = "bench/llvm/original/SemaLoongArch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang13SemaLoongArchC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang13SemaLoongArchC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13SemaLoongArchC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) #2
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13SemaLoongArch33CheckLoongArchBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %226 [
    i32 1408, label %5
    i32 1409, label %5
    i32 1414, label %10
    i32 1410, label %10
    i32 1411, label %10
    i32 1415, label %10
    i32 1427, label %13
    i32 1428, label %13
    i32 1429, label %16
    i32 1430, label %16
    i32 1431, label %19
    i32 1432, label %19
    i32 1441, label %22
    i32 1442, label %22
    i32 1412, label %25
    i32 1413, label %25
    i32 1882, label %28
    i32 1898, label %28
    i32 1890, label %28
    i32 1685, label %28
    i32 1689, label %28
    i32 1730, label %28
    i32 1746, label %28
    i32 1778, label %28
    i32 1738, label %28
    i32 1758, label %28
    i32 1762, label %28
    i32 1754, label %28
    i32 1770, label %28
    i32 1883, label %31
    i32 1899, label %31
    i32 1891, label %31
    i32 1686, label %31
    i32 1690, label %31
    i32 1731, label %31
    i32 1747, label %31
    i32 1779, label %31
    i32 1739, label %31
    i32 1759, label %31
    i32 1763, label %31
    i32 1755, label %31
    i32 1771, label %31
    i32 1854, label %34
    i32 1862, label %34
    i32 1826, label %34
    i32 1834, label %34
    i32 1806, label %34
    i32 1788, label %34
    i32 1802, label %34
    i32 1822, label %34
    i32 1858, label %34
    i32 1850, label %34
    i32 1830, label %34
    i32 1792, label %34
    i32 2016, label %37
    i32 2017, label %37
    i32 2018, label %37
    i32 2019, label %37
    i32 2032, label %37
    i32 2033, label %37
    i32 2034, label %37
    i32 2035, label %37
    i32 1581, label %37
    i32 1582, label %37
    i32 1583, label %37
    i32 1584, label %37
    i32 1597, label %37
    i32 1598, label %37
    i32 1599, label %37
    i32 1600, label %37
    i32 1457, label %37
    i32 1458, label %37
    i32 1459, label %37
    i32 1460, label %37
    i32 1884, label %37
    i32 1900, label %37
    i32 1892, label %37
    i32 1687, label %37
    i32 1691, label %37
    i32 1732, label %37
    i32 1748, label %37
    i32 1780, label %37
    i32 1740, label %37
    i32 1760, label %37
    i32 1764, label %37
    i32 1772, label %37
    i32 1756, label %37
    i32 1461, label %37
    i32 1462, label %37
    i32 2107, label %37
    i32 2106, label %37
    i32 1463, label %37
    i32 1464, label %37
    i32 1855, label %40
    i32 1863, label %40
    i32 1827, label %40
    i32 1835, label %40
    i32 1807, label %40
    i32 1793, label %40
    i32 1904, label %40
    i32 1905, label %40
    i32 1789, label %40
    i32 1803, label %40
    i32 1823, label %40
    i32 1859, label %40
    i32 1851, label %40
    i32 1831, label %40
    i32 1885, label %43
    i32 1901, label %43
    i32 1893, label %43
    i32 1688, label %43
    i32 1692, label %43
    i32 1733, label %43
    i32 1749, label %43
    i32 1741, label %43
    i32 1781, label %43
    i32 1757, label %43
    i32 1773, label %43
    i32 1856, label %46
    i32 1864, label %46
    i32 1828, label %46
    i32 1836, label %46
    i32 1808, label %46
    i32 1790, label %46
    i32 1804, label %46
    i32 1824, label %46
    i32 1860, label %46
    i32 1852, label %46
    i32 1832, label %46
    i32 1794, label %46
    i32 1857, label %49
    i32 1865, label %49
    i32 1829, label %49
    i32 1837, label %49
    i32 1809, label %49
    i32 1825, label %49
    i32 1861, label %49
    i32 1853, label %49
    i32 1833, label %49
    i32 1795, label %49
    i32 1805, label %49
    i32 1791, label %49
    i32 2000, label %52
    i32 2001, label %52
    i32 2002, label %52
    i32 2003, label %52
    i32 2024, label %52
    i32 2025, label %52
    i32 2026, label %52
    i32 2027, label %52
    i32 2008, label %52
    i32 2009, label %52
    i32 2010, label %52
    i32 2011, label %52
    i32 1573, label %52
    i32 1574, label %52
    i32 1575, label %52
    i32 1576, label %52
    i32 1589, label %52
    i32 1590, label %52
    i32 1591, label %52
    i32 1592, label %52
    i32 1722, label %55
    i32 1725, label %55
    i32 1723, label %55
    i32 2136, label %55
    i32 2137, label %55
    i32 2138, label %55
    i32 1724, label %55
    i32 2081, label %58
    i32 2139, label %58
    i32 2141, label %58
    i32 2142, label %58
    i32 2143, label %58
    i32 2144, label %58
    i32 2140, label %58
    i32 2090, label %61
    i32 2094, label %61
    i32 2102, label %61
    i32 2086, label %64
    i32 2091, label %67
    i32 2095, label %67
    i32 2103, label %67
    i32 2087, label %70
    i32 2092, label %73
    i32 2096, label %73
    i32 2104, label %73
    i32 2088, label %76
    i32 2093, label %79
    i32 2097, label %79
    i32 2105, label %79
    i32 2089, label %82
    i32 2153, label %85
    i32 2154, label %91
    i32 2155, label %97
    i32 2156, label %103
    i32 2149, label %109
    i32 2145, label %109
    i32 2150, label %112
    i32 2151, label %115
    i32 2152, label %118
    i32 2146, label %121
    i32 1711, label %124
    i32 1712, label %127
    i32 1713, label %127
    i32 1714, label %127
    i32 1715, label %127
    i32 2614, label %130
    i32 2630, label %130
    i32 2622, label %130
    i32 2405, label %130
    i32 2409, label %130
    i32 2462, label %130
    i32 2478, label %130
    i32 2510, label %130
    i32 2470, label %130
    i32 2490, label %130
    i32 2494, label %130
    i32 2486, label %130
    i32 2502, label %130
    i32 2615, label %133
    i32 2631, label %133
    i32 2623, label %133
    i32 2406, label %133
    i32 2410, label %133
    i32 2463, label %133
    i32 2479, label %133
    i32 2511, label %133
    i32 2471, label %133
    i32 2491, label %133
    i32 2495, label %133
    i32 2487, label %133
    i32 2503, label %133
    i32 2586, label %136
    i32 2594, label %136
    i32 2558, label %136
    i32 2566, label %136
    i32 2538, label %136
    i32 2520, label %136
    i32 2534, label %136
    i32 2554, label %136
    i32 2590, label %136
    i32 2582, label %136
    i32 2562, label %136
    i32 2524, label %136
    i32 2748, label %139
    i32 2749, label %139
    i32 2750, label %139
    i32 2751, label %139
    i32 2764, label %139
    i32 2765, label %139
    i32 2766, label %139
    i32 2767, label %139
    i32 2301, label %139
    i32 2302, label %139
    i32 2303, label %139
    i32 2304, label %139
    i32 2317, label %139
    i32 2318, label %139
    i32 2319, label %139
    i32 2320, label %139
    i32 2177, label %139
    i32 2178, label %139
    i32 2179, label %139
    i32 2180, label %139
    i32 2616, label %139
    i32 2632, label %139
    i32 2624, label %139
    i32 2407, label %139
    i32 2411, label %139
    i32 2464, label %139
    i32 2480, label %139
    i32 2512, label %139
    i32 2472, label %139
    i32 2492, label %139
    i32 2496, label %139
    i32 2504, label %139
    i32 2488, label %139
    i32 2181, label %139
    i32 2182, label %139
    i32 2183, label %139
    i32 2184, label %139
    i32 2844, label %139
    i32 2843, label %139
    i32 2587, label %142
    i32 2595, label %142
    i32 2559, label %142
    i32 2567, label %142
    i32 2539, label %142
    i32 2525, label %142
    i32 2636, label %142
    i32 2637, label %142
    i32 2521, label %142
    i32 2535, label %142
    i32 2555, label %142
    i32 2591, label %142
    i32 2583, label %142
    i32 2563, label %142
    i32 2617, label %145
    i32 2633, label %145
    i32 2625, label %145
    i32 2408, label %145
    i32 2412, label %145
    i32 2465, label %145
    i32 2481, label %145
    i32 2473, label %145
    i32 2513, label %145
    i32 2489, label %145
    i32 2505, label %145
    i32 2588, label %148
    i32 2596, label %148
    i32 2560, label %148
    i32 2568, label %148
    i32 2540, label %148
    i32 2522, label %148
    i32 2536, label %148
    i32 2556, label %148
    i32 2592, label %148
    i32 2584, label %148
    i32 2564, label %148
    i32 2526, label %148
    i32 2589, label %151
    i32 2597, label %151
    i32 2561, label %151
    i32 2569, label %151
    i32 2541, label %151
    i32 2557, label %151
    i32 2593, label %151
    i32 2585, label %151
    i32 2565, label %151
    i32 2527, label %151
    i32 2523, label %151
    i32 2537, label %151
    i32 2732, label %154
    i32 2733, label %154
    i32 2734, label %154
    i32 2735, label %154
    i32 2756, label %154
    i32 2757, label %154
    i32 2758, label %154
    i32 2759, label %154
    i32 2740, label %154
    i32 2741, label %154
    i32 2742, label %154
    i32 2743, label %154
    i32 2293, label %154
    i32 2294, label %154
    i32 2295, label %154
    i32 2296, label %154
    i32 2309, label %154
    i32 2310, label %154
    i32 2311, label %154
    i32 2312, label %154
    i32 2454, label %157
    i32 2457, label %157
    i32 2455, label %157
    i32 2874, label %157
    i32 2875, label %157
    i32 2876, label %157
    i32 2456, label %157
    i32 2879, label %157
    i32 2813, label %160
    i32 2877, label %160
    i32 2881, label %160
    i32 2882, label %160
    i32 2883, label %160
    i32 2884, label %160
    i32 2880, label %160
    i32 2878, label %160
    i32 2828, label %163
    i32 2829, label %166
    i32 2820, label %166
    i32 2822, label %166
    i32 2841, label %166
    i32 2839, label %166
    i32 2818, label %169
    i32 2837, label %169
    i32 2830, label %172
    i32 2821, label %172
    i32 2823, label %172
    i32 2842, label %172
    i32 2840, label %172
    i32 2838, label %175
    i32 2819, label %175
    i32 2893, label %178
    i32 2894, label %184
    i32 2895, label %190
    i32 2896, label %196
    i32 2831, label %202
    i32 2889, label %205
    i32 2885, label %205
    i32 2890, label %208
    i32 2891, label %211
    i32 2892, label %214
    i32 2886, label %217
    i32 2443, label %220
    i32 2444, label %223
    i32 2445, label %223
    i32 2446, label %223
    i32 2447, label %223
  ]

5:                                                ; preds = %4, %4
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %6, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %8, ptr noundef %3, i32 noundef 2, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

10:                                               ; preds = %4, %4, %4, %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %11, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 32767, i1 noundef zeroext true) #2
  br label %226

13:                                               ; preds = %4, %4
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %14, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true) #2
  br label %226

16:                                               ; preds = %4, %4
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %17, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true) #2
  br label %226

19:                                               ; preds = %4, %4
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %20, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 16383, i1 noundef zeroext true) #2
  br label %226

22:                                               ; preds = %4, %4
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %23, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

25:                                               ; preds = %4, %4
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %26, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

28:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %29, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

31:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %32, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

34:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %35, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

37:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %38, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

40:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %41, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

43:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %44, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #2
  br label %226

46:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %47, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #2
  br label %226

49:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %50, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true) #2
  br label %226

52:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %53, ptr noundef %3, i32 noundef 1, i32 noundef -16, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

55:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %56, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #2
  br label %226

58:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %59 = load ptr, ptr %0, align 8
  %60 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %59, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #2
  br label %226

61:                                               ; preds = %4, %4, %4
  %62 = load ptr, ptr %0, align 8
  %63 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %62, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

64:                                               ; preds = %4
  %65 = load ptr, ptr %0, align 8
  %66 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %65, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

67:                                               ; preds = %4, %4, %4
  %68 = load ptr, ptr %0, align 8
  %69 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %68, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

70:                                               ; preds = %4
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %71, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

73:                                               ; preds = %4, %4, %4
  %74 = load ptr, ptr %0, align 8
  %75 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %74, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

76:                                               ; preds = %4
  %77 = load ptr, ptr %0, align 8
  %78 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %77, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

79:                                               ; preds = %4, %4, %4
  %80 = load ptr, ptr %0, align 8
  %81 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %80, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #2
  br label %226

82:                                               ; preds = %4
  %83 = load ptr, ptr %0, align 8
  %84 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %83, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #2
  br label %226

85:                                               ; preds = %4
  %86 = load ptr, ptr %0, align 8
  %87 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %86, ptr noundef %3, i32 noundef 2, i32 noundef -128, i32 noundef 127, i1 noundef zeroext true) #2
  br i1 %87, label %226, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8
  %90 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %89, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

91:                                               ; preds = %4
  %92 = load ptr, ptr %0, align 8
  %93 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %92, ptr noundef %3, i32 noundef 2, i32 noundef -256, i32 noundef 254, i1 noundef zeroext true) #2
  br i1 %93, label %226, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8
  %96 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %95, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

97:                                               ; preds = %4
  %98 = load ptr, ptr %0, align 8
  %99 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %98, ptr noundef %3, i32 noundef 2, i32 noundef -512, i32 noundef 508, i1 noundef zeroext true) #2
  br i1 %99, label %226, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %101, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

103:                                              ; preds = %4
  %104 = load ptr, ptr %0, align 8
  %105 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %104, ptr noundef %3, i32 noundef 2, i32 noundef -1024, i32 noundef 1016, i1 noundef zeroext true) #2
  br i1 %105, label %226, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8
  %108 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %107, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #2
  br label %226

109:                                              ; preds = %4, %4
  %110 = load ptr, ptr %0, align 8
  %111 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %110, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

112:                                              ; preds = %4
  %113 = load ptr, ptr %0, align 8
  %114 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %113, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2046, i1 noundef zeroext true) #2
  br label %226

115:                                              ; preds = %4
  %116 = load ptr, ptr %0, align 8
  %117 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %116, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2044, i1 noundef zeroext true) #2
  br label %226

118:                                              ; preds = %4
  %119 = load ptr, ptr %0, align 8
  %120 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %119, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2040, i1 noundef zeroext true) #2
  br label %226

121:                                              ; preds = %4
  %122 = load ptr, ptr %0, align 8
  %123 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %122, ptr noundef %3, i32 noundef 2, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

124:                                              ; preds = %4
  %125 = load ptr, ptr %0, align 8
  %126 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %125, ptr noundef %3, i32 noundef 0, i32 noundef -4096, i32 noundef 4095, i1 noundef zeroext true) #2
  br label %226

127:                                              ; preds = %4, %4, %4, %4
  %128 = load ptr, ptr %0, align 8
  %129 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %128, ptr noundef %3, i32 noundef 0, i32 noundef -512, i32 noundef 511, i1 noundef zeroext true) #2
  br label %226

130:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %131 = load ptr, ptr %0, align 8
  %132 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %131, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

133:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %134 = load ptr, ptr %0, align 8
  %135 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %134, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

136:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %137 = load ptr, ptr %0, align 8
  %138 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %137, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

139:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %140 = load ptr, ptr %0, align 8
  %141 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %140, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

142:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %143 = load ptr, ptr %0, align 8
  %144 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %143, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

145:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %146 = load ptr, ptr %0, align 8
  %147 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %146, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #2
  br label %226

148:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %149 = load ptr, ptr %0, align 8
  %150 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %149, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #2
  br label %226

151:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %152 = load ptr, ptr %0, align 8
  %153 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %152, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true) #2
  br label %226

154:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %155 = load ptr, ptr %0, align 8
  %156 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %155, ptr noundef %3, i32 noundef 1, i32 noundef -16, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

157:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %158 = load ptr, ptr %0, align 8
  %159 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %158, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #2
  br label %226

160:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %161 = load ptr, ptr %0, align 8
  %162 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %161, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #2
  br label %226

163:                                              ; preds = %4
  %164 = load ptr, ptr %0, align 8
  %165 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %164, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

166:                                              ; preds = %4, %4, %4, %4, %4
  %167 = load ptr, ptr %0, align 8
  %168 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %167, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

169:                                              ; preds = %4, %4
  %170 = load ptr, ptr %0, align 8
  %171 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %170, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

172:                                              ; preds = %4, %4, %4, %4, %4
  %173 = load ptr, ptr %0, align 8
  %174 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %173, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

175:                                              ; preds = %4, %4
  %176 = load ptr, ptr %0, align 8
  %177 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %176, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

178:                                              ; preds = %4
  %179 = load ptr, ptr %0, align 8
  %180 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %179, ptr noundef %3, i32 noundef 2, i32 noundef -128, i32 noundef 127, i1 noundef zeroext true) #2
  br i1 %180, label %226, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8
  %183 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %182, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #2
  br label %226

184:                                              ; preds = %4
  %185 = load ptr, ptr %0, align 8
  %186 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %185, ptr noundef %3, i32 noundef 2, i32 noundef -256, i32 noundef 254, i1 noundef zeroext true) #2
  br i1 %186, label %226, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %0, align 8
  %189 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %188, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #2
  br label %226

190:                                              ; preds = %4
  %191 = load ptr, ptr %0, align 8
  %192 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %191, ptr noundef %3, i32 noundef 2, i32 noundef -512, i32 noundef 508, i1 noundef zeroext true) #2
  br i1 %192, label %226, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %0, align 8
  %195 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %194, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #2
  br label %226

196:                                              ; preds = %4
  %197 = load ptr, ptr %0, align 8
  %198 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %197, ptr noundef %3, i32 noundef 2, i32 noundef -1024, i32 noundef 1016, i1 noundef zeroext true) #2
  br i1 %198, label %226, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %0, align 8
  %201 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %200, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #2
  br label %226

202:                                              ; preds = %4
  %203 = load ptr, ptr %0, align 8
  %204 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %203, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #2
  br label %226

205:                                              ; preds = %4, %4
  %206 = load ptr, ptr %0, align 8
  %207 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %206, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

208:                                              ; preds = %4
  %209 = load ptr, ptr %0, align 8
  %210 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %209, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2046, i1 noundef zeroext true) #2
  br label %226

211:                                              ; preds = %4
  %212 = load ptr, ptr %0, align 8
  %213 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %212, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2044, i1 noundef zeroext true) #2
  br label %226

214:                                              ; preds = %4
  %215 = load ptr, ptr %0, align 8
  %216 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %215, ptr noundef %3, i32 noundef 1, i32 noundef -2048, i32 noundef 2040, i1 noundef zeroext true) #2
  br label %226

217:                                              ; preds = %4
  %218 = load ptr, ptr %0, align 8
  %219 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %218, ptr noundef %3, i32 noundef 2, i32 noundef -2048, i32 noundef 2047, i1 noundef zeroext true) #2
  br label %226

220:                                              ; preds = %4
  %221 = load ptr, ptr %0, align 8
  %222 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %221, ptr noundef %3, i32 noundef 0, i32 noundef -4096, i32 noundef 4095, i1 noundef zeroext true) #2
  br label %226

223:                                              ; preds = %4, %4, %4, %4
  %224 = load ptr, ptr %0, align 8
  %225 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %224, ptr noundef %3, i32 noundef 0, i32 noundef -512, i32 noundef 511, i1 noundef zeroext true) #2
  br label %226

226:                                              ; preds = %5, %4, %196, %199, %190, %193, %184, %187, %178, %181, %103, %106, %97, %100, %91, %94, %85, %88, %223, %220, %217, %214, %211, %208, %205, %202, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %.0 = phi i1 [ %225, %223 ], [ %222, %220 ], [ %219, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %208 ], [ %207, %205 ], [ %204, %202 ], [ %177, %175 ], [ %174, %172 ], [ %171, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %160 ], [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %147, %145 ], [ %144, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ true, %85 ], [ %90, %88 ], [ true, %91 ], [ %96, %94 ], [ true, %97 ], [ %102, %100 ], [ true, %103 ], [ %108, %106 ], [ true, %178 ], [ %183, %181 ], [ true, %184 ], [ %189, %187 ], [ true, %190 ], [ %195, %193 ], [ true, %196 ], [ %201, %199 ], [ false, %4 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
