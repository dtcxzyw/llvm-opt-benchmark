; ModuleID = 'bench/llvm/original/SemaHexagon.cpp.ll'
source_filename = "bench/llvm/original/SemaHexagon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuiltinInfo = type { i32, [2 x %struct.ArgInfo] }
%struct.ArgInfo = type { i8, i8, i8, i8 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos = internal global [176 x %struct.BuiltinInfo] [%struct.BuiltinInfo { i32 1415, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1416, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1417, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1418, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1419, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1420, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1426, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1427, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1428, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1429, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1430, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1431, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1432, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1433, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1434, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1435, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1436, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1443, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1444, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1445, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1446, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1447, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1501, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1555, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 16, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1556, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 16, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1558, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1630, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1633, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1635, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1646, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1655, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1656, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1661, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1663, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1664, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1665, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1666, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1667, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1668, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1669, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1670, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1685, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1702, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1727, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1759, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1764, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1765, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1767, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1780, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1781, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2064, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2066, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2100, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2102, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2103, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2101, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2104, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2105, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2106, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2108, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2109, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2107, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2110, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2111, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2112, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2113, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2114, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2115, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2131, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2132, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2130, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2133, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2134, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2136, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2135, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2138, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2139, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2137, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2140, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2141, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2143, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2142, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2144, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2145, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2146, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2171, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2178, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2180, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2182, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2184, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2202, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2203, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2201, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2204, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2205, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2206, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2208, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2209, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2207, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2210, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2211, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2212, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2213, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2214, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2230, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2238, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2239, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2240, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2241, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2242, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2244, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2246, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2263, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2274, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2275, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2276, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2277, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2278, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2279, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2281, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2283, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2285, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2286, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2291, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2292, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2295, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2296, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2298, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2297, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2305, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2306, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2308, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2316, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2317, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2318, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2319, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2320, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2321, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2322, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2323, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2324, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2325, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2326, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2327, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2466, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2467, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2666, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2667, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2834, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2835, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2836, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2837, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2850, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2851, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2852, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2853, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2868, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2869, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2870, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2871, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3162, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3163, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3164, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3165, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3166, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3167, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3168, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3169, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3028, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3029, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3026, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3027, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3034, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3035, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3032, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3033, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }], align 16
@_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce = internal global i64 0, align 8

@_ZN5clang11SemaHexagonC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang11SemaHexagonC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11SemaHexagonC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) #6
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load atomic i8, ptr @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.preheader52, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader52, label %8

8:                                                ; preds = %6
  tail call fastcc void @"_ZN4llvm4sortIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvOT_T0_"()
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce) #6
  br label %.preheader52

.preheader52:                                     ; preds = %8, %6, %3
  br label %9

9:                                                ; preds = %.preheader52, %9
  %.04.i.i = phi ptr [ %.1.i.i, %9 ], [ @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, %.preheader52 ]
  %.0103.i.i = phi i64 [ %.111.i.i, %9 ], [ 176, %.preheader52 ]
  %10 = lshr i64 %.0103.i.i, 1
  %11 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %.04.i.i, i64 %10
  %.val12.i.i = load i32, ptr %11, align 4
  %12 = icmp ult i32 %.val12.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = xor i64 %10, -1
  %15 = add nsw i64 %.0103.i.i, %14
  %.111.i.i = select i1 %12, i64 %15, i64 %10
  %.1.i.i = select i1 %12, ptr %13, ptr %.04.i.i
  %16 = icmp sgt i64 %.111.i.i, 0
  br i1 %16, label %9, label %"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit", !llvm.loop !5

"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit": ; preds = %9
  %17 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 2112)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit"
  %19 = load i32, ptr %.1.i.i, align 4
  %.not44 = icmp eq i32 %19, %1
  br i1 %.not44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18
  %.040.ptr48 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %20

20:                                               ; preds = %.preheader, %55
  %.040.ptr51 = phi ptr [ %.040.ptr48, %.preheader ], [ %.040.ptr, %55 ]
  %.03950 = phi i1 [ false, %.preheader ], [ %.1, %55 ]
  %.040.idx49 = phi i64 [ 4, %.preheader ], [ %.040.add, %55 ]
  %21 = getelementptr inbounds nuw i8, ptr %.040.ptr51, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = zext i8 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.040.ptr51, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = add nsw i32 %25, -1
  %.neg = shl nsw i32 -1, %29
  %30 = select i1 %28, i32 %.neg, i32 0
  %spec.select = select i1 %28, i32 %29, i32 %25
  %notmask = shl nsw i32 -1, %spec.select
  %31 = xor i32 %notmask, -1
  %32 = getelementptr inbounds nuw i8, ptr %.040.ptr51, i64 3
  %33 = load i8, ptr %32, align 1
  %.not47 = icmp eq i8 %33, 0
  br i1 %.not47, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr %.040.ptr51, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %35, ptr noundef %2, i32 noundef %37, i32 noundef %30, i32 noundef %31, i1 noundef zeroext true) #6
  %39 = or i1 %.03950, %38
  br label %55

40:                                               ; preds = %24
  %41 = zext nneg i8 %33 to i32
  %42 = shl nuw i32 1, %41
  %43 = shl i32 %30, %41
  %44 = shl i32 %31, %41
  %45 = load ptr, ptr %0, align 8
  %46 = load i8, ptr %.040.ptr51, align 1
  %47 = zext i8 %46 to i32
  %48 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %45, ptr noundef %2, i32 noundef %47, i32 noundef %43, i32 noundef %44, i1 noundef zeroext true) #6
  %49 = load ptr, ptr %0, align 8
  %50 = load i8, ptr %.040.ptr51, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17560) %49, ptr noundef %2, i32 noundef %51, i32 noundef %42) #6
  %53 = or i1 %48, %52
  %54 = or i1 %53, %.03950
  br label %55

55:                                               ; preds = %34, %40, %20
  %.1 = phi i1 [ %.03950, %20 ], [ %54, %40 ], [ %39, %34 ]
  %.040.add = add nuw nsw i64 %.040.idx49, 4
  %.040.ptr = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.040.add
  %.not45 = icmp eq i64 %.040.add, 12
  br i1 %.not45, label %.loopexit, label %20

.loopexit:                                        ; preds = %55, %"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit", %18
  %.0 = phi i1 [ false, %18 ], [ false, %"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit" ], [ %.1, %55 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZN4llvm4sortIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvOT_T0_"() unnamed_addr #3 {
  %1 = alloca %struct.BuiltinInfo, align 4
  tail call fastcc void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef nonnull @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 2112), i64 noundef 14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1)
  br label %2

2:                                                ; preds = %11, %0
  %.019.i.idx.i.i.i.i = phi i64 [ 12, %0 ], [ %.019.i.add.i.i.i.i, %11 ]
  %.pn18.i.i.i.i.i = phi ptr [ @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, %0 ], [ %.019.i.ptr.i.i.i.i, %11 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 %.019.i.idx.i.i.i.i
  %.0.val.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i.i, align 4
  %.val.i.i.i.i.i = load i32, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, align 16
  %3 = icmp ult i32 %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr.i.i.i.i, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -12
  %6 = getelementptr inbounds %struct.BuiltinInfo, ptr %5, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  br label %11

7:                                                ; preds = %2
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 16
  %8 = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 4
  %.0.val12.i.i.i.i.i.i = load i32, ptr %.pn18.i.i.i.i.i, align 4
  %9 = icmp ult i32 %.0.val.i.i.i.i.i, %.0.val12.i.i.i.i.i.i
  br i1 %9, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i, %7 ]
  %.0913.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0913.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i, i64 12, i1 false)
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 -12
  %.0.val.i.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i.i, align 4
  %10 = icmp ult i32 %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %10, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !7

"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %7
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %7 ], [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %.0.val.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  store i64 %8, ptr %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i, align 4
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i", %4
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_.exit.i.i.i.i", label %2, !llvm.loop !8

"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_.exit.i.i.i.i": ; preds = %11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i", %"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %15, %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 192), %"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_.exit.i.i.i.i" ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %.07.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
  %12 = load i64, ptr %.sroa.3.0..sroa_idx.i.i13.i.i.i.i, align 4
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -12
  %.0.val12.i.i14.i.i.i.i = load i32, ptr %.011.i.i.i.i.i.i, align 4
  %13 = icmp ult i32 %.sroa.0.0.copyload.i.i.i.i.i.i, %.0.val12.i.i14.i.i.i.i
  br i1 %13, label %.lr.ph.i.i19.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i"

.lr.ph.i.i19.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i
  %.014.i.i20.i.i.i.i = phi ptr [ %.0.i.i22.i.i.i.i, %.lr.ph.i.i19.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0913.i.i21.i.i.i.i = phi ptr [ %.014.i.i20.i.i.i.i, %.lr.ph.i.i19.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0913.i.i21.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i20.i.i.i.i, i64 12, i1 false)
  %.0.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i20.i.i.i.i, i64 -12
  %.0.val.i.i23.i.i.i.i = load i32, ptr %.0.i.i22.i.i.i.i, align 4
  %14 = icmp ult i32 %.sroa.0.0.copyload.i.i.i.i.i.i, %.0.val.i.i23.i.i.i.i
  br i1 %14, label %.lr.ph.i.i19.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i", !llvm.loop !7

"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i16.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.014.i.i20.i.i.i.i, %.lr.ph.i.i19.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %.09.lcssa.i.i16.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i16.i.i.i.i, i64 4
  store i64 %12, ptr %.sroa.3.0..09.sroa_idx.i.i17.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 12
  %.not.i18.i.i.i.i = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 2112)
  br i1 %.not.i18.i.i.i.i, label %"_ZN4llvm4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvT_S8_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !9

"_ZN4llvm4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvT_S8_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i"
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaHexagon31CheckHexagonBuiltinFunctionCallEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca %struct.BuiltinInfo, align 4
  %5 = alloca %struct.BuiltinInfo, align 4
  %6 = alloca %struct.BuiltinInfo, align 4
  %7 = alloca %struct.BuiltinInfo, align 4
  %8 = alloca %struct.BuiltinInfo, align 4
  %9 = alloca %struct.BuiltinInfo, align 4
  %10 = alloca %struct.BuiltinInfo, align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit"
  %17 = phi i64 [ %13, %.lr.ph ], [ %139, %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %112, %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit" ]
  %18 = icmp eq i64 %.01724, 0
  br i1 %18, label %.split.i.i.i, label %111

.split.i.i.i:                                     ; preds = %16
  %19 = udiv exact i64 %17, 12
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %21
  %.sroa.04.0.copyload17.i.i.i = load i64, ptr %22, align 4
  %.sroa.25.0..sroa_idx18.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.25.0.copyload19.i.i.i = load i32, ptr %.sroa.25.0..sroa_idx18.i.i.i, align 4
  %23 = add nsw i64 %19, -1
  %24 = lshr i64 %23, 1
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %.split.i.i.i ]
  %26 = shl i64 %.035.i.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %29
  %.val.i.i.i.i = load i32, ptr %28, align 4
  %.val34.i.i.i.i = load i32, ptr %30, align 4
  %31 = icmp ult i32 %.val.i.i.i.i, %.val34.i.i.i.i
  %spec.select.i.i.i.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %spec.select.i.i.i.i
  %33 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %34 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %21, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %19, 1
  %36 = icmp eq i64 %35, 0
  %37 = ashr exact i64 %20, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i.i, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %39, label %44

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false)
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %41, %39 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload17.i.i.i to i32
  %45 = icmp samesign ugt i64 %.1.i.i.i.i, %21
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %48 ], [ %.1.i.i.i.i, %44 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %46, align 4
  %47 = icmp ult i32 %.val.i.i.i.i.i, %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false)
  %50 = icmp sgt i64 %.04.i.i.i.i.i, %21
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !11

"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.04.0.copyload17.i.i.i, ptr %51, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.sroa.25.0.copyload19.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4
  %52 = icmp ult i64 %20, 2
  br i1 %52, label %.lr.ph.i5.i.preheader, label %.split21.lr.ph.i.i.i

.split21.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i"
  %53 = or disjoint i64 %20, 1
  %54 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %37
  br label %.split21.i.i.i

.split21.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit42.i.i.i", %.split21.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %21, %.split21.lr.ph.i.i.i ], [ %56, %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit42.i.i.i" ]
  %56 = add nsw i64 %.05.i.i.i, -1
  %57 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %56
  %.sroa.04.0.copyload22.i.i.i = load i64, ptr %57, align 4
  %.sroa.25.0..sroa_idx23.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.25.0.copyload24.i.i.i = load i32, ptr %.sroa.25.0..sroa_idx23.i.i.i, align 4
  %.not.i.i.i = icmp sgt i64 %.05.i.i.i, %24
  br i1 %.not.i.i.i, label %._crit_edge.i26.i.i.i, label %.lr.ph.i37.i.i.i

.lr.ph.i37.i.i.i:                                 ; preds = %.split21.i.i.i, %.lr.ph.i37.i.i.i
  %.035.i38.i.i.i = phi i64 [ %spec.select.i41.i.i.i, %.lr.ph.i37.i.i.i ], [ %56, %.split21.i.i.i ]
  %58 = shl i64 %.035.i38.i.i.i, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %61
  %.val.i39.i.i.i = load i32, ptr %60, align 4
  %.val34.i40.i.i.i = load i32, ptr %62, align 4
  %63 = icmp ult i32 %.val.i39.i.i.i, %.val34.i40.i.i.i
  %spec.select.i41.i.i.i = select i1 %63, i64 %61, i64 %59
  %64 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %spec.select.i41.i.i.i
  %65 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.035.i38.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false)
  %66 = icmp slt i64 %spec.select.i41.i.i.i, %24
  br i1 %66, label %.lr.ph.i37.i.i.i, label %._crit_edge.i26.i.i.i, !llvm.loop !10

._crit_edge.i26.i.i.i:                            ; preds = %.lr.ph.i37.i.i.i, %.split21.i.i.i
  %.0.lcssa.i27.i.i.i = phi i64 [ %56, %.split21.i.i.i ], [ %spec.select.i41.i.i.i, %.lr.ph.i37.i.i.i ]
  %67 = icmp eq i64 %.0.lcssa.i27.i.i.i, %37
  %or.cond3.i.i.i = select i1 %36, i1 %67, i1 false
  br i1 %or.cond3.i.i.i, label %68, label %69

68:                                               ; preds = %._crit_edge.i26.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false)
  br label %69

69:                                               ; preds = %68, %._crit_edge.i26.i.i.i
  %.1.i28.i.i.i = phi i64 [ %53, %68 ], [ %.0.lcssa.i27.i.i.i, %._crit_edge.i26.i.i.i ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i29.i.i.i = trunc i64 %.sroa.04.0.copyload22.i.i.i to i32
  %70 = icmp samesign ugt i64 %.1.i28.i.i.i, %56
  br i1 %70, label %.lr.ph.i.i32.i.i.i, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit42.i.i.i"

.lr.ph.i.i32.i.i.i:                               ; preds = %69, %73
  %.0133.i.i33.i.i.i = phi i64 [ %.04.i.i35.i.i.i, %73 ], [ %.1.i28.i.i.i, %69 ]
  %.04.in.i.i34.i.i.i = add nsw i64 %.0133.i.i33.i.i.i, -1
  %.04.i.i35.i.i.i = sdiv i64 %.04.in.i.i34.i.i.i, 2
  %71 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.04.i.i35.i.i.i
  %.val.i.i36.i.i.i = load i32, ptr %71, align 4
  %72 = icmp ult i32 %.val.i.i36.i.i.i, %.sroa.0.sroa.0.0.extract.trunc.i.i29.i.i.i
  br i1 %72, label %73, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit42.i.i.i"

73:                                               ; preds = %.lr.ph.i.i32.i.i.i
  %74 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.0133.i.i33.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false)
  %.not4.i.i.i = icmp slt i64 %.04.i.i35.i.i.i, %.05.i.i.i
  br i1 %.not4.i.i.i, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit42.i.i.i", label %.lr.ph.i.i32.i.i.i, !llvm.loop !11

"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit42.i.i.i": ; preds = %73, %.lr.ph.i.i32.i.i.i, %69
  %.013.lcssa.i.i30.i.i.i = phi i64 [ %.1.i28.i.i.i, %69 ], [ %.0133.i.i33.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.04.i.i35.i.i.i, %73 ]
  %75 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.013.lcssa.i.i30.i.i.i
  store i64 %.sroa.04.0.copyload22.i.i.i, ptr %75, align 4
  %.sroa.3.0..sroa_idx.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %.sroa.25.0.copyload24.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i31.i.i.i, align 4
  %76 = icmp eq i64 %56, 0
  br i1 %76, label %.lr.ph.i5.i.preheader, label %.split21.i.i.i, !llvm.loop !12

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit42.i.i.i", %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i20.i"
  %.01.i.i = phi ptr [ %77, %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i20.i" ], [ %.025, %.lr.ph.i5.i.preheader ]
  %77 = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.04.0.copyload.i.i6.i = load i64, ptr %77, align 4
  %.sroa.25.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %.sroa.25.0.copyload.i.i8.i = load i32, ptr %.sroa.25.0..sroa_idx.i.i7.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %11
  %80 = sdiv exact i64 %79, 12
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %79, 24
  br i1 %83, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i24.i
  %.035.i.i.i25.i = phi i64 [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i5.i ]
  %84 = shl i64 %.035.i.i.i25.i, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %85
  %87 = or disjoint i64 %84, 1
  %88 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %87
  %.val.i.i.i26.i = load i32, ptr %86, align 4
  %.val34.i.i.i27.i = load i32, ptr %88, align 4
  %89 = icmp ult i32 %.val.i.i.i26.i, %.val34.i.i.i27.i
  %spec.select.i.i.i28.i = select i1 %89, i64 %87, i64 %85
  %90 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %spec.select.i.i.i28.i
  %91 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.035.i.i.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false)
  %92 = icmp slt i64 %spec.select.i.i.i28.i, %82
  br i1 %92, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i9.i, !llvm.loop !10

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ]
  %93 = and i64 %80, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %._crit_edge.i.i.i9.i
  %96 = add nsw i64 %80, -2
  %97 = ashr exact i64 %96, 1
  %98 = icmp eq i64 %.0.lcssa.i.i.i10.i, %97
  br i1 %98, label %.thread.i.i23.i, label %103

.thread.i.i23.i:                                  ; preds = %95
  %99 = shl nsw i64 %.0.lcssa.i.i.i10.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %100
  %102 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false)
  br label %.lr.ph.i.i.preheader.i.i12.i

103:                                              ; preds = %95, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i20.i", label %.lr.ph.i.i.preheader.i.i12.i

.lr.ph.i.i.preheader.i.i12.i:                     ; preds = %103, %.thread.i.i23.i
  %.1.i4.i.i13.i = phi i64 [ %100, %.thread.i.i23.i ], [ %.0.lcssa.i.i.i10.i, %103 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i5.i.i14.i = trunc i64 %.sroa.04.0.copyload.i.i6.i to i32
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %106, %.lr.ph.i.i.preheader.i.i12.i
  %.0133.i.i.i.i16.i = phi i64 [ %.04.i.i.i.i18.i, %106 ], [ %.1.i4.i.i13.i, %.lr.ph.i.i.preheader.i.i12.i ]
  %.04.in.i.i.i.i17.i = add nsw i64 %.0133.i.i.i.i16.i, -1
  %.04.i.i.i.i18.i = sdiv i64 %.04.in.i.i.i.i17.i, 2
  %104 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.04.i.i.i.i18.i
  %.val.i.i.i.i19.i = load i32, ptr %104, align 4
  %105 = icmp ult i32 %.val.i.i.i.i19.i, %.sroa.0.sroa.0.0.extract.trunc.i.i5.i.i14.i
  br i1 %105, label %106, label %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i20.i"

106:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %107 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.0133.i.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false)
  %108 = icmp sgt i64 %.0133.i.i.i.i16.i, 2
  br i1 %108, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i20.i", !llvm.loop !11

"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i20.i": ; preds = %106, %.lr.ph.i.i.i.i15.i, %103
  %.013.lcssa.i.i.i.i21.i = phi i64 [ 0, %103 ], [ %.0133.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ %.04.i.i.i.i18.i, %106 ]
  %109 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %.013.lcssa.i.i.i.i21.i
  store i64 %.sroa.04.0.copyload.i.i6.i, ptr %109, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %.sroa.25.0.copyload.i.i8.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i22.i, align 4
  %110 = icmp sgt i64 %79, 12
  br i1 %110, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_.exit", !llvm.loop !13

111:                                              ; preds = %16
  %112 = add nsw i64 %.01724, -1
  %113 = udiv i64 %17, 24
  %114 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %0, i64 %113
  %115 = getelementptr inbounds i8, ptr %.025, i64 -12
  %.val29.i.i = load i32, ptr %15, align 4
  %.val30.i.i = load i32, ptr %114, align 4
  %116 = icmp ult i32 %.val29.i.i, %.val30.i.i
  %.val28.i.i = load i32, ptr %115, align 4
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

120:                                              ; preds = %117
  %121 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

124:                                              ; preds = %111
  %125 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

127:                                              ; preds = %124
  %128 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %130, %129, %126, %123, %122, %119
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader", %137
  %.013.i.i = phi ptr [ %.114.i.i, %137 ], [ %.025, %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %133, %137 ], [ %15, %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.val15.i.i = load i32, ptr %0, align 4
  br label %131

131:                                              ; preds = %131, %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i" ], [ %133, %131 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4
  %132 = icmp ult i32 %.1.val.i.i, %.val15.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %132, label %131, label %.preheader.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %131, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %131 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %.114.val.i.i = load i32, ptr %.114.i.i, align 4
  %134 = icmp ult i32 %.val15.i.i, %.114.val.i.i
  br i1 %134, label %.preheader.i.i, label %135, !llvm.loop !15

135:                                              ; preds = %.preheader.i.i
  %136 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %136, label %137, label %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit"

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !16

"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit": ; preds = %135
  tail call fastcc void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %112)
  %138 = ptrtoint ptr %.1.i.i to i64
  %139 = sub i64 %138, %11
  %140 = icmp sgt i64 %139, 192
  br i1 %140, label %16, label %"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_.exit", !llvm.loop !17

"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i20.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
