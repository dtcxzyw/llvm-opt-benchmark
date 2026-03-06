; ModuleID = 'bench/llvm/original/SemaHexagon.ll'
source_filename = "bench/llvm/original/SemaHexagon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuiltinInfo = type { i32, [2 x %struct.ArgInfo] }
%struct.ArgInfo = type { i8, i8, i8, i8 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos = internal global [176 x %struct.BuiltinInfo] [%struct.BuiltinInfo { i32 3430, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3434, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3431, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3433, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3429, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3432, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3436, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3439, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3437, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3438, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3435, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1800, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1792, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1802, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1796, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1798, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1794, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2276, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2282, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2280, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2284, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2278, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1493, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1547, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 16, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1548, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 16, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1550, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1622, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1625, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1627, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1638, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1647, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1648, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1653, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1655, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1656, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1657, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1658, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1659, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1660, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1661, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1662, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1683, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1700, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1725, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1758, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1763, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1764, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1773, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1786, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1787, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2083, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2085, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2139, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2141, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2142, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2140, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2143, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2144, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2145, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2147, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2148, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2146, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2149, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2150, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2151, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2152, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2153, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2154, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2170, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2171, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2169, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2172, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2173, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2175, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2174, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2177, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2178, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2176, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2179, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2180, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2182, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2181, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2183, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2184, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2185, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2210, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2217, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2219, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2221, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2223, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2241, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2242, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2240, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2243, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2244, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2245, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2247, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2248, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2246, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2249, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2250, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2251, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2252, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2253, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2270, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2288, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2289, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2290, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2291, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2292, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2294, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2296, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2313, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2324, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2325, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2326, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2327, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2328, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2329, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2331, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2333, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2335, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2336, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2341, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2342, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2345, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2346, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2348, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2347, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2355, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2356, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2358, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2359, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2360, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2361, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2362, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2363, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2364, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2365, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2366, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2367, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2368, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2369, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2370, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2550, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2551, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2902, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2903, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3194, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3195, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3196, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3197, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3214, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3215, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3216, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3217, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3238, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3239, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3240, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3241, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2412, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2413, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2414, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2415, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2416, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2417, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2418, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2419, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2924, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2925, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2922, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2923, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2934, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2935, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2932, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2933, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }], align 16
@_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce = internal global i8 0, align 1
@_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce = internal global i64 0, align 8

@_ZN5clang11SemaHexagonC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang11SemaHexagonC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11SemaHexagonC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #7
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load atomic i8, ptr @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.preheader54, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader54, label %8

8:                                                ; preds = %6
  tail call fastcc void @"_ZN4llvm4sortIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvOT_T0_"()
  store i8 1, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce, align 1, !tbaa !4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce) #7
  br label %.preheader54

.preheader54:                                     ; preds = %8, %6, %3
  br label %10

10:                                               ; preds = %.preheader54, %10
  %.04.i.i = phi ptr [ %.1.i.i, %10 ], [ @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, %.preheader54 ]
  %.0103.i.i = phi i64 [ %.111.i.i, %10 ], [ 176, %.preheader54 ]
  %11 = lshr i64 %.0103.i.i, 1
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.04.i.i, i64 %11
  %.val12.i.i = load i32, ptr %12, align 4, !tbaa !8
  %13 = icmp ult i32 %.val12.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = xor i64 %11, -1
  %16 = add nsw i64 %.0103.i.i, %15
  %.111.i.i = select i1 %13, i64 %16, i64 %11
  %.1.i.i = select i1 %13, ptr %14, ptr %.04.i.i
  %17 = icmp sgt i64 %.111.i.i, 0
  br i1 %17, label %10, label %"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit", !llvm.loop !11

"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit": ; preds = %10
  %18 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 2112)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit"
  %20 = load i32, ptr %.1.i.i, align 4, !tbaa !8
  %.not44 = icmp eq i32 %20, %1
  br i1 %.not44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %.040.ptr48 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %21

21:                                               ; preds = %.preheader, %56
  %.040.ptr51 = phi ptr [ %.040.ptr48, %.preheader ], [ %.040.ptr, %56 ]
  %.03950 = phi i1 [ false, %.preheader ], [ %.1, %56 ]
  %.040.idx49 = phi i64 [ 4, %.preheader ], [ %.040.add, %56 ]
  %22 = getelementptr inbounds nuw i8, ptr %.040.ptr51, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = zext i8 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.040.ptr51, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !15, !range !16, !noundef !17
  %29 = trunc nuw i8 %28 to i1
  %30 = add nsw i32 %26, -1
  %.neg = shl nsw i32 -1, %30
  %31 = select i1 %29, i32 %.neg, i32 0
  %spec.select = select i1 %29, i32 %30, i32 %26
  %notmask = shl nsw i32 -1, %spec.select
  %32 = xor i32 %notmask, -1
  %33 = getelementptr inbounds nuw i8, ptr %.040.ptr51, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %.not47 = icmp eq i8 %34, 0
  br i1 %.not47, label %35, label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = load i8, ptr %.040.ptr51, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %36, ptr noundef %2, i32 noundef %38, i32 noundef %31, i32 noundef %32, i1 noundef zeroext true) #7
  %40 = or i1 %.03950, %39
  br label %56

41:                                               ; preds = %25
  %42 = zext nneg i8 %34 to i32
  %43 = shl nuw i32 1, %42
  %44 = shl i32 %31, %42
  %45 = shl i32 %32, %42
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = load i8, ptr %.040.ptr51, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %46, ptr noundef %2, i32 noundef %48, i32 noundef %44, i32 noundef %45, i1 noundef zeroext true) #7
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = load i8, ptr %.040.ptr51, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = tail call noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17504) %50, ptr noundef %2, i32 noundef %52, i32 noundef %43) #7
  %54 = or i1 %49, %53
  %55 = or i1 %54, %.03950
  br label %56

56:                                               ; preds = %35, %41, %21
  %.1 = phi i1 [ %.03950, %21 ], [ %55, %41 ], [ %40, %35 ]
  %.040.add = add nuw nsw i64 %.040.idx49, 4
  %.040.ptr = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.040.add
  %.not45 = icmp eq i64 %.040.add, 12
  br i1 %.not45, label %.loopexit, label %21

.loopexit:                                        ; preds = %56, %"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit", %19
  %.0 = phi i1 [ false, %"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_.exit" ], [ false, %19 ], [ %.1, %56 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4llvm4sortIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvOT_T0_"() unnamed_addr #3 {
  %1 = alloca %struct.BuiltinInfo, align 4
  tail call fastcc void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef nonnull @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 2112), i64 noundef 14)
  br label %2

2:                                                ; preds = %11, %0
  %.019.i.idx.i.i.i.i = phi i64 [ %.019.i.add.i.i.i.i, %11 ], [ 12, %0 ]
  %.pn18.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %11 ], [ @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, %0 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 %.019.i.idx.i.i.i.i
  %.0.val.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i.i, align 4, !tbaa !8
  %.val.i.i.i.i.i = load i32, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, align 16, !tbaa !8
  %3 = icmp ult i32 %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr.i.i.i.i, i64 12, i1 false), !tbaa.struct !24
  %5 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -12
  %6 = getelementptr inbounds [12 x i8], ptr %5, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

7:                                                ; preds = %2
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 16
  %8 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !26
  %.0.val12.i.i.i.i.i.i = load i32, ptr %.pn18.i.i.i.i.i, align 4, !tbaa !8
  %9 = icmp ult i32 %.0.val.i.i.i.i.i, %.0.val12.i.i.i.i.i.i
  br i1 %9, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i, %7 ]
  %.0913.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0913.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !24
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 -12
  %.0.val.i.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !8
  %10 = icmp ult i32 %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %10, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !27

"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %7
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %7 ], [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %.0.val.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  store i64 %8, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i", %4
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %2, !llvm.loop !28

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %15, %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 192), %11 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %.07.i.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
  %12 = load i64, ptr %.sroa.5.0..sroa_idx.i.i13.i.i.i.i, align 4, !tbaa !26
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -12
  %.0.val12.i.i14.i.i.i.i = load i32, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !8
  %13 = icmp ult i32 %.sroa.0.0.copyload.i.i.i.i.i.i, %.0.val12.i.i14.i.i.i.i
  br i1 %13, label %.lr.ph.i.i19.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i"

.lr.ph.i.i19.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i
  %.014.i.i20.i.i.i.i = phi ptr [ %.0.i.i22.i.i.i.i, %.lr.ph.i.i19.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0913.i.i21.i.i.i.i = phi ptr [ %.014.i.i20.i.i.i.i, %.lr.ph.i.i19.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0913.i.i21.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i20.i.i.i.i, i64 12, i1 false), !tbaa.struct !24
  %.0.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i20.i.i.i.i, i64 -12
  %.0.val.i.i23.i.i.i.i = load i32, ptr %.0.i.i22.i.i.i.i, align 4, !tbaa !8
  %14 = icmp ult i32 %.sroa.0.0.copyload.i.i.i.i.i.i, %.0.val.i.i23.i.i.i.i
  br i1 %14, label %.lr.ph.i.i19.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i", !llvm.loop !27

"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i16.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.014.i.i20.i.i.i.i, %.lr.ph.i.i19.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %.09.lcssa.i.i16.i.i.i.i, align 4, !tbaa !25
  %.sroa.5.0..09.sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i16.i.i.i.i, i64 4
  store i64 %12, ptr %.sroa.5.0..09.sroa_idx.i.i17.i.i.i.i, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 12
  %.not.i18.i.i.i.i = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i64 2112)
  br i1 %.not.i18.i.i.i.i, label %"_ZN4llvm4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvT_S8_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !29

"_ZN4llvm4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvT_S8_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_.exit.i15.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaHexagon31CheckHexagonBuiltinFunctionCallEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
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
  %17 = phi i64 [ %13, %.lr.ph ], [ %116, %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %89, %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit" ]
  %18 = icmp eq i64 %.01724, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %16
  %20 = udiv exact i64 %17, 12
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i", %19
  %.017.i.i.i = phi i64 [ %22, %19 ], [ %53, %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.017.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %31, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !26
  %32 = icmp slt i64 %.017.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i, %30 ]
  %33 = shl i64 %.035.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.val.i.i.i.i = load i32, ptr %35, align 4, !tbaa !8
  %.val34.i.i.i.i = load i32, ptr %37, align 4, !tbaa !8
  %38 = icmp ult i32 %.val.i.i.i.i, %.val34.i.i.i.i
  %39 = or disjoint i64 %33, 1
  %spec.select.i.i.i.i = select i1 %38, i64 %39, i64 %34
  %40 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %41 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !24
  %42 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.017.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !24
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %44 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i to i32
  %46 = icmp samesign ugt i64 %.1.i.i.i.i, %.017.i.i.i
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %49
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %49 ], [ %.1.i.i.i.i, %45 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %47, align 4, !tbaa !8
  %48 = icmp ult i32 %.val.i.i.i.i.i, %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %48, label %49, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i"

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !24
  %51 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.017.i.i.i
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !31

"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %45 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %49 ]
  %52 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %52, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !26
  %.not.i.i.i = icmp eq i64 %.017.i.i.i, 0
  %53 = add nsw i64 %.017.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %30, !llvm.loop !32

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i.i" ], [ %.025, %"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_.exit.i.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %.sroa.04.0.copyload.i.i6.i = load i64, ptr %54, align 4
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %.sroa.4.0.copyload.i.i8.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 4, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !24
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = sdiv exact i64 %56, 12
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %56, 24
  br i1 %60, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i19.i
  %.035.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i5.i ]
  %61 = shl i64 %.035.i.i.i20.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %62
  %64 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %.val.i.i.i21.i = load i32, ptr %63, align 4, !tbaa !8
  %.val34.i.i.i22.i = load i32, ptr %65, align 4, !tbaa !8
  %66 = icmp ult i32 %.val.i.i.i21.i, %.val34.i.i.i22.i
  %67 = or disjoint i64 %61, 1
  %spec.select.i.i.i23.i = select i1 %66, i64 %67, i64 %62
  %68 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %spec.select.i.i.i23.i
  %69 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.035.i.i.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false), !tbaa.struct !24
  %70 = icmp slt i64 %spec.select.i.i.i23.i, %59
  br i1 %70, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i9.i, !llvm.loop !30

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %71 = and i64 %57, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %._crit_edge.i.i.i9.i
  %74 = add nsw i64 %57, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa.i.i.i10.i, %75
  br i1 %76, label %.thread.i.i.i, label %81

.thread.i.i.i:                                    ; preds = %73
  %77 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %78
  %80 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false), !tbaa.struct !24
  br label %.lr.ph.i.i.preheader.i.i.i

81:                                               ; preds = %73, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %81, %.thread.i.i.i
  %.1.i5.i.i.i = phi i64 [ %78, %.thread.i.i.i ], [ %.0.lcssa.i.i.i10.i, %81 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i6.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i6.i to i32
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %84, %.lr.ph.i.i.preheader.i.i.i
  %.0133.i.i.i.i13.i = phi i64 [ %.048.i.i.i.i15.i, %84 ], [ %.1.i5.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.04.in.i.i.i.i14.i = add nsw i64 %.0133.i.i.i.i13.i, -1
  %.048.i.i.i.i15.i = lshr i64 %.04.in.i.i.i.i14.i, 1
  %82 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.048.i.i.i.i15.i
  %.val.i.i.i.i16.i = load i32, ptr %82, align 4, !tbaa !8
  %83 = icmp ult i32 %.val.i.i.i.i16.i, %.sroa.0.sroa.0.0.extract.trunc.i.i6.i.i.i
  br i1 %83, label %84, label %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i.i"

84:                                               ; preds = %.lr.ph.i.i.i.i12.i
  %85 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0133.i.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !24
  %.not1.i.i.i = icmp eq i64 %.048.i.i.i.i15.i, 0
  br i1 %.not1.i.i.i, label %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i.i", label %.lr.ph.i.i.i.i12.i, !llvm.loop !31

"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i.i": ; preds = %84, %.lr.ph.i.i.i.i12.i, %81
  %.013.lcssa.i.i.i.i17.i = phi i64 [ 0, %81 ], [ %.0133.i.i.i.i13.i, %.lr.ph.i.i.i.i12.i ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i17.i
  store i64 %.sroa.04.0.copyload.i.i6.i, ptr %86, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.sroa.4.0.copyload.i.i8.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i18.i, align 4, !tbaa !26
  %87 = icmp sgt i64 %56, 12
  br i1 %87, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_.exit", !llvm.loop !33

88:                                               ; preds = %16
  %89 = add nsw i64 %.01724, -1
  %90 = udiv i64 %17, 24
  %91 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %90
  %92 = getelementptr inbounds i8, ptr %.025, i64 -12
  %.val29.i.i = load i32, ptr %15, align 4, !tbaa !8
  %.val30.i.i = load i32, ptr %91, align 4, !tbaa !8
  %93 = icmp ult i32 %.val29.i.i, %.val30.i.i
  %.val28.i.i = load i32, ptr %92, align 4, !tbaa !8
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

97:                                               ; preds = %94
  %98 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

101:                                              ; preds = %88
  %102 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

104:                                              ; preds = %101
  %105 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %107, %106, %103, %100, %99, %96
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader", %114
  %.013.i.i = phi ptr [ %.114.i.i, %114 ], [ %.025, %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %110, %114 ], [ %15, %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.val15.i.i = load i32, ptr %0, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %108, %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i" ], [ %110, %108 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !8
  %109 = icmp ult i32 %.1.val.i.i, %.val15.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %109, label %108, label %.preheader.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %108, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %108 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %.114.val.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !8
  %111 = icmp ult i32 %.val15.i.i, %.114.val.i.i
  br i1 %111, label %.preheader.i.i, label %112, !llvm.loop !35

112:                                              ; preds = %.preheader.i.i
  %113 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %113, label %114, label %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit"

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !36

"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit": ; preds = %112
  tail call fastcc void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %89)
  %115 = ptrtoint ptr %.1.i.i to i64
  %116 = sub i64 %115, %11
  %117 = icmp sgt i64 %116, 192
  br i1 %117, label %16, label %"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_.exit", !llvm.loop !37

"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE11BuiltinInfo", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 2}
!14 = !{!"_ZTSZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE7ArgInfo", !6, i64 0, !5, i64 1, !6, i64 2, !6, i64 3}
!15 = !{!14, !5, i64 1}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!14, !6, i64 3}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5clang8SemaBaseE", !21, i64 0}
!21 = !{!"p1 _ZTSN5clang4SemaE", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!14, !6, i64 0}
!24 = !{i64 0, i64 4, !25, i64 4, i64 8, !26}
!25 = !{!10, !10, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
