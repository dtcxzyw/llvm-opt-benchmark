target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuiltinInfo = type { i32, [2 x %struct.ArgInfo] }
%struct.ArgInfo = type { i8, i8, i8, i8 }
%class.anon.650 = type { i32 }
%"class.clang::SemaBase" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }

$_ZSt4__lgl = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos = internal global [176 x %struct.BuiltinInfo] [%struct.BuiltinInfo { i32 3430, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3434, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3431, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3433, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3429, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3432, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3436, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3439, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3437, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3438, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3435, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1800, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1792, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1802, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1796, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1798, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1794, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2276, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2282, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2280, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2284, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2278, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1493, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1547, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 16, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1548, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 16, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1550, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1622, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1625, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1627, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1638, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1647, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1648, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1653, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1655, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1656, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1657, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1658, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1659, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1660, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1661, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1662, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1683, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1700, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1725, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1758, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1763, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1764, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1773, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1786, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1787, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2083, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2085, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2139, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2141, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2142, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2140, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2143, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2144, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2145, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2147, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2148, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2146, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2149, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2150, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2151, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2152, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2153, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2154, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2170, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2171, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2169, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2172, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2173, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2175, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2174, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2177, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2178, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2176, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2179, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2180, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2182, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2181, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2183, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2184, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2185, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2210, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2217, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2219, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2221, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2223, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2241, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2242, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2240, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2243, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2244, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2245, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2247, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2248, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2246, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2249, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2250, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2251, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2252, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2253, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2270, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2288, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2289, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2290, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2291, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2292, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2294, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2296, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2313, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2324, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2325, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2326, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2327, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2328, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2329, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2331, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2333, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2335, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2336, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2341, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2342, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2345, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2346, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2348, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2347, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2355, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2356, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2358, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2359, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2360, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2361, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2362, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2363, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2364, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2365, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2366, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2367, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2368, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2369, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2370, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2550, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2551, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2902, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2903, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3194, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3195, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3196, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3197, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3214, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3215, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3216, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3217, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3238, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3239, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3240, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3241, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2412, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2413, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2414, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2415, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2416, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2417, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2418, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2419, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2924, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2925, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2922, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2923, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2934, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2935, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2932, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2933, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }], align 16
@_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce = internal global i8 0, align 1
@_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce = internal global i64 0, align 8

@_ZN5clang11SemaHexagonC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang11SemaHexagonC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11SemaHexagonC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
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
define dso_local noundef zeroext i1 @_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.650, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8
  %20 = load atomic i8, ptr @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27, !prof !14

22:                                               ; preds = %3
  %23 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce) #2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @"_ZN4llvm4sortIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvOT_T0_"(ptr noundef nonnull align 4 dereferenceable(2112) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos)
  store i8 1, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce, align 1, !tbaa !15
  %26 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce)
  call void @__cxa_guard_release(ptr @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce) #2
  br label %27

27:                                               ; preds = %25, %22, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %28 = getelementptr inbounds nuw %class.anon.650, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %29, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw %class.anon.650, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef ptr @"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_"(ptr noundef nonnull align 4 dereferenceable(2112) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i32 %31)
  store ptr %32, ptr %8, align 8, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = call noundef ptr @_ZSt3endIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos) #2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %176

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %44, i32 0, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = getelementptr inbounds [2 x %struct.ArgInfo], ptr %46, i64 0, i64 0
  store ptr %47, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %48 = load ptr, ptr %12, align 8, !tbaa !23
  %49 = getelementptr inbounds [2 x %struct.ArgInfo], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.ArgInfo, ptr %49, i64 2
  store ptr %50, ptr %14, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %170, %43
  %52 = load ptr, ptr %13, align 8, !tbaa !23
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %173

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %57 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %57, ptr %15, align 8, !tbaa !23
  %58 = load ptr, ptr %15, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.ArgInfo, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 3, ptr %10, align 4
  br label %167

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %65 = load ptr, ptr %15, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.ArgInfo, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !27, !range !28, !noundef !29
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.ArgInfo, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = shl i32 1, %74
  %76 = sub nsw i32 0, %75
  br label %78

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %69
  %79 = phi i32 [ %76, %69 ], [ 0, %77 ]
  store i32 %79, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %80 = load ptr, ptr %15, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.ArgInfo, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !27, !range !28, !noundef !29
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %15, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.ArgInfo, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 1
  br label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %15, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.ArgInfo, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i32 [ %89, %84 ], [ %94, %90 ]
  %97 = shl i32 1, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !10
  %99 = load ptr, ptr %15, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.ArgInfo, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !30
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %19, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = load ptr, ptr %15, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.ArgInfo, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %105, ptr noundef %106, i32 noundef %110, i32 noundef %111, i32 noundef %112, i1 noundef zeroext true)
  %114 = zext i1 %113 to i32
  %115 = load i8, ptr %11, align 1, !tbaa !15, !range !28, !noundef !29
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = or i32 %117, %114
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %11, align 1, !tbaa !15
  br label %166

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %122 = load ptr, ptr %15, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.ArgInfo, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = zext i8 %124 to i32
  %126 = shl i32 1, %125
  store i32 %126, ptr %18, align 4, !tbaa !10
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = load i32, ptr %16, align 4, !tbaa !10
  %129 = mul i32 %128, %127
  store i32 %129, ptr %16, align 4, !tbaa !10
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = mul i32 %131, %130
  store i32 %132, ptr %17, align 4, !tbaa !10
  %133 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %19, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = load ptr, ptr %7, align 8, !tbaa !12
  %136 = load ptr, ptr %15, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.ArgInfo, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1, !tbaa !33
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %16, align 4, !tbaa !10
  %141 = load i32, ptr %17, align 4, !tbaa !10
  %142 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %134, ptr noundef %135, i32 noundef %139, i32 noundef %140, i32 noundef %141, i1 noundef zeroext true)
  %143 = zext i1 %142 to i32
  %144 = load i8, ptr %11, align 1, !tbaa !15, !range !28, !noundef !29
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = or i32 %146, %143
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %19, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = load ptr, ptr %7, align 8, !tbaa !12
  %153 = load ptr, ptr %15, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.ArgInfo, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 1, !tbaa !33
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = call noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17504) %151, ptr noundef %152, i32 noundef %156, i32 noundef %157)
  %159 = zext i1 %158 to i32
  %160 = load i8, ptr %11, align 1, !tbaa !15, !range !28, !noundef !29
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = or i32 %162, %159
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %166

166:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %178 [
    i32 0, label %169
    i32 3, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %13, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.ArgInfo, ptr %171, i32 1
  store ptr %172, ptr %13, align 8, !tbaa !23
  br label %51

173:                                              ; preds = %55
  %174 = load i8, ptr %11, align 1, !tbaa !15, !range !28, !noundef !29
  %175 = trunc i8 %174 to i1
  store i1 %175, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  br label %176

176:                                              ; preds = %173, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %177 = load i1, ptr %4, align 1
  ret i1 %177

178:                                              ; preds = %167
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4llvm4sortIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvOT_T0_"(ptr noundef nonnull align 4 dereferenceable(2112) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call noundef ptr @_ZN4llvm7adl_endIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %5)
  call void @"_ZN4llvm4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvT_S8_T0_"(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_"(ptr noundef nonnull align 4 dereferenceable(2112) %0, i32 %1) #0 {
  %3 = alloca %class.anon.650, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.650, align 4
  %6 = getelementptr inbounds nuw %class.anon.650, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm7adl_endIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !34
  %11 = getelementptr inbounds nuw %class.anon.650, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @"_ZSt15partition_pointIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_0ET_S7_S7_T0_"(ptr noundef %8, ptr noundef %10, i32 %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds [176 x %struct.BuiltinInfo], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %4, i64 176
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaHexagon31CheckHexagonBuiltinFunctionCallEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt15partition_pointIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_0ET_S7_S7_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %class.anon.650, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.650, ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call noundef i64 @_ZSt8distanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %20, ptr %9, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZSt7advanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = call noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_0clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfo"(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %25, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !35
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = sub nsw i64 %28, %29
  %31 = sub nsw i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !35
  br label %34

32:                                               ; preds = %17
  %33 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %33, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %14, !llvm.loop !37

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE11BuiltinInfoEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(2112) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE11BuiltinInfoEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(2112) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt7advanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_0clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfo"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %class.anon.650, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !19
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !35
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !35
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.BuiltinInfo, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !19
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.BuiltinInfo, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE11BuiltinInfoEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZSt5beginIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) %3) #2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds [176 x %struct.BuiltinInfo], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE11BuiltinInfoEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZSt3endIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) %3) #2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4llvm4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvT_S8_T0_"(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EvT_S7_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EvT_S7_T0_"(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_15_Iter_comp_iterIT_EES8_"()
  call void @"_ZSt6__sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt6__sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt22__final_insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_15_Iter_comp_iterIT_EES8_"() #3 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !35
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_"(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !35
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !29
  %32 = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_"(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %36, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %12, !llvm.loop !42

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__final_insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.BuiltinInfo, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.BuiltinInfo, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt26__unguarded_insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt13__heap_selectIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_"(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  call void @"_ZSt11__sort_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_RT0_"(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.BuiltinInfo, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.BuiltinInfo, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.BuiltinInfo, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_"(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.BuiltinInfo, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  %28 = call noundef ptr @"_ZSt21__unguarded_partitionIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_SB_T0_"(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__heap_selectIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  call void @"_ZSt11__make_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_RT0_"(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %11, ptr %8, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  call void @"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_"(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !19
  br label %12, !llvm.loop !43

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__sort_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.BuiltinInfo, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  call void @"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_"(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !46

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__make_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.BuiltinInfo, align 4
  %10 = alloca %struct.BuiltinInfo, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %55

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  store i64 %28, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %29 = load i64, ptr %7, align 8, !tbaa !35
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, ptr %8, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %53, %22
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #2
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = load i64, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.BuiltinInfo, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %36, i64 12, i1 false), !tbaa.struct !47
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = load i64, ptr %8, align 8, !tbaa !35
  %39 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !47
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  call void @"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_"(ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 %42, i32 %44)
  %45 = load i64, ptr %8, align 8, !tbaa !35
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %51

48:                                               ; preds = %33
  %49 = load i64, ptr %8, align 8, !tbaa !35
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #2
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %32, !llvm.loop !49

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %55

55:                                               ; preds = %54, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_1clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfoS6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BuiltinInfo, align 4
  %10 = alloca %struct.BuiltinInfo, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !47
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !47
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !47
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %23, i64 1, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_"(ptr noundef %16, i64 noundef 0, i64 noundef %22, i64 %25, i32 %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) #0 {
  %6 = alloca %struct.BuiltinInfo, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %struct.BuiltinInfo, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i64 %1, ptr %10, align 8, !tbaa !35
  store i64 %2, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %19 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %19, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %20 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %20, ptr %13, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %42, %5
  %22 = load i64, ptr %13, align 8, !tbaa !35
  %23 = load i64, ptr %11, align 8, !tbaa !35
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load i64, ptr %13, align 8, !tbaa !35
  %29 = add nsw i64 %28, 1
  %30 = mul nsw i64 2, %29
  store i64 %30, ptr %13, align 8, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = load i64, ptr %13, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.BuiltinInfo, ptr %31, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = load i64, ptr %13, align 8, !tbaa !35
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds %struct.BuiltinInfo, ptr %34, i64 %36
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %33, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i64, ptr %13, align 8, !tbaa !35
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %13, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %39, %27
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = load i64, ptr %13, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.BuiltinInfo, ptr %43, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = load i64, ptr %10, align 8, !tbaa !35
  %48 = getelementptr inbounds %struct.BuiltinInfo, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %45, i64 12, i1 false), !tbaa.struct !47
  %49 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %49, ptr %10, align 8, !tbaa !35
  br label %21, !llvm.loop !50

50:                                               ; preds = %21
  %51 = load i64, ptr %11, align 8, !tbaa !35
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i64, ptr %13, align 8, !tbaa !35
  %56 = load i64, ptr %11, align 8, !tbaa !35
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = load i64, ptr %13, align 8, !tbaa !35
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, ptr %13, align 8, !tbaa !35
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = load i64, ptr %13, align 8, !tbaa !35
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.BuiltinInfo, ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !19
  %69 = load i64, ptr %10, align 8, !tbaa !35
  %70 = getelementptr inbounds %struct.BuiltinInfo, ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %67, i64 12, i1 false), !tbaa.struct !47
  %71 = load i64, ptr %13, align 8, !tbaa !35
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %60, %54, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %74 = load ptr, ptr %9, align 8, !tbaa !19
  %75 = load i64, ptr %10, align 8, !tbaa !35
  %76 = load i64, ptr %12, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  call void @"_ZSt11__push_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_RT2_"(ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 %78, i32 %80, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__push_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_RT2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 {
  %7 = alloca %struct.BuiltinInfo, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i64 %1, ptr %10, align 8, !tbaa !35
  store i64 %2, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %16 = load i64, ptr %10, align 8, !tbaa !35
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  store i64 %18, ptr %13, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %31, %6
  %20 = load i64, ptr %10, align 8, !tbaa !35
  %21 = load i64, ptr %11, align 8, !tbaa !35
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !51
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = load i64, ptr %13, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.BuiltinInfo, ptr %25, i64 %26
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoS9_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(12) %7)
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = load i64, ptr %13, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.BuiltinInfo, ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i64, ptr %10, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.BuiltinInfo, ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !47
  %38 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %38, ptr %10, align 8, !tbaa !35
  %39 = load i64, ptr %10, align 8, !tbaa !35
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  store i64 %41, ptr %13, align 8, !tbaa !35
  br label %19, !llvm.loop !53

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = load i64, ptr %10, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.BuiltinInfo, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoS9_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_1clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfoS6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_1clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfoS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp ult i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !19
  br label %9, !llvm.loop !54

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.BuiltinInfo, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.BuiltinInfo, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !19
  br label %19, !llvm.loop !55

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !19
  br label %8, !llvm.loop !56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt4swapIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt4swapIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BuiltinInfo, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !47
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !47
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BuiltinInfo, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.BuiltinInfo, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %36, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #2
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %26, i64 12, i1 false), !tbaa.struct !47
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.BuiltinInfo, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET0_T_S7_S6_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #2
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_"(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !19
  br label %16, !llvm.loop !57

39:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !29
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_"(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !19
  br label %9, !llvm.loop !58

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13move_backwardIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZSt12__miter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt12__miter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_"(ptr noundef %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.BuiltinInfo, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.BuiltinInfo, ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoPS9_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !47
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %16, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.BuiltinInfo, ptr %17, i32 -1
  store ptr %18, ptr %5, align 8, !tbaa !19
  br label %10, !llvm.loop !59

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"() #3 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt22__copy_move_backward_aILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZSt12__niter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt12__niter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZSt12__niter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %11) #2
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS3_8CallExprEE11BuiltinInfoEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS3_8CallExprEE11BuiltinInfoEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !35
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.BuiltinInfo, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.BuiltinInfo, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoPS9_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_1clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfoS6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang11SemaHexagonE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE3$_0", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE11BuiltinInfo", !5, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE11BuiltinInfo", !11, i64 0, !6, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE7ArgInfo", !5, i64 0}
!25 = !{!26, !6, i64 2}
!26 = !{!"_ZTSZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE7ArgInfo", !6, i64 0, !16, i64 1, !6, i64 2, !6, i64 3}
!27 = !{!26, !16, i64 1}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!26, !6, i64 3}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN5clang8SemaBaseE", !9, i64 0}
!33 = !{!26, !6, i64 0}
!34 = !{i64 0, i64 4, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTSZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE11BuiltinInfo", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_0EE", !5, i64 0}
!46 = distinct !{!46, !38}
!47 = !{i64 0, i64 4, !10, i64 4, i64 8, !48}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_0EE", !5, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_0EE", !5, i64 0}
