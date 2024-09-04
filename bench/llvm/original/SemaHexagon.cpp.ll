target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuiltinInfo = type { i32, [2 x %struct.ArgInfo] }
%struct.ArgInfo = type { i8, i8, i8, i8 }
%class.anon.632 = type { i32 }
%"class.clang::SemaBase" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }

$_ZSt4__lgl = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos = internal global [176 x %struct.BuiltinInfo] [%struct.BuiltinInfo { i32 1415, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1416, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1417, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1418, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1419, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1420, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1426, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1427, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1428, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1429, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1430, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1431, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1432, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1433, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1434, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1435, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1436, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1443, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1444, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1445, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 1 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1446, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1447, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 4, i8 3 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1501, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1555, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 16, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1556, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 16, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1558, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1630, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1633, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1635, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1646, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1655, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1656, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1661, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1663, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1664, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1665, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1666, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1667, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1668, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1669, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1670, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 7, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1685, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1702, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 1, i8 8, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1727, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1759, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1764, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1765, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1767, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1780, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 1781, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 0, i8 10, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2064, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2066, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 2 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2100, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2102, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2103, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2101, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2104, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2105, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2106, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2108, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2109, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2107, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2110, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2111, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2112, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2113, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2114, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2115, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2131, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2132, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2130, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2133, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2134, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2136, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2135, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2138, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2139, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2137, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2140, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2141, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2143, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2142, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2144, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2145, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2146, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2171, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2178, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2180, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2182, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2184, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2202, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2203, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2201, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2204, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2205, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2206, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2208, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2209, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2207, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2210, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2211, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2212, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2213, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2214, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2230, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2238, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2239, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2240, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2241, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 4, i8 0 }, %struct.ArgInfo { i8 3, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2242, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2244, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2246, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2263, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2274, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2275, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2276, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2277, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2278, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2279, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2281, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }] }, %struct.BuiltinInfo { i32 2283, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }] }, %struct.BuiltinInfo { i32 2285, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 0, i8 1, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2286, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2291, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2292, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2295, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2296, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2298, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2297, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2305, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2306, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2308, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 4, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2316, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2317, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2318, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2319, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2320, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2321, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 6, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2322, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 1, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2323, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2324, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2325, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2326, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2327, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 5, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2466, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2467, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2666, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2667, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2834, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2835, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2836, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2837, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2850, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2851, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2852, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2853, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2868, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2869, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2870, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 2871, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 1, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3162, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3163, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3164, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3165, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3166, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3167, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3168, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3169, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 2, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3028, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3029, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3026, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3027, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3034, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3035, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 2, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3032, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }, %struct.BuiltinInfo { i32 3033, [2 x %struct.ArgInfo] [%struct.ArgInfo { i8 3, i8 0, i8 3, i8 0 }, %struct.ArgInfo zeroinitializer] }], align 16
@_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce = internal global i8 0, align 1
@_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce = internal global i64 0, align 8

@_ZN5clang11SemaHexagonC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang11SemaHexagonC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11SemaHexagonC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(17560) %6)
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.632, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i8, ptr @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25, !prof !4

21:                                               ; preds = %3
  %22 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce) #2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @"_ZN4llvm4sortIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvOT_T0_"(ptr noundef nonnull align 4 dereferenceable(2112) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos)
  store i8 1, ptr @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE8SortOnce) #2
  br label %25

25:                                               ; preds = %24, %21, %3
  %26 = getelementptr inbounds nuw %class.anon.632, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.anon.632, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef ptr @"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_"(ptr noundef nonnull align 4 dereferenceable(2112) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos, i32 %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZSt3endIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) @_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEE5Infos) #2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %25
  store i1 false, ptr %4, align 1
  br label %170

41:                                               ; preds = %34
  store i8 0, ptr %10, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %42, i32 0, i32 1
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds [2 x %struct.ArgInfo], ptr %44, i64 0, i64 0
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds [2 x %struct.ArgInfo], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.ArgInfo, ptr %47, i64 2
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %164, %41
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %167

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.ArgInfo, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %164

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.ArgInfo, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.ArgInfo, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = shl i32 1, %71
  %73 = sub nsw i32 0, %72
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %66
  %76 = phi i32 [ %73, %66 ], [ 0, %74 ]
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.ArgInfo, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.ArgInfo, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, 1
  br label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.ArgInfo, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i32 [ %86, %81 ], [ %91, %87 ]
  %94 = shl i32 1, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.ArgInfo, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %18, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.ArgInfo, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %16, align 4
  %110 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %102, ptr noundef %103, i32 noundef %107, i32 noundef %108, i32 noundef %109, i1 noundef zeroext true)
  %111 = zext i1 %110 to i32
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = or i32 %114, %111
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %10, align 1
  br label %163

118:                                              ; preds = %92
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.ArgInfo, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 1, %122
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %15, align 4
  %126 = mul i32 %125, %124
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %16, align 4
  %129 = mul i32 %128, %127
  store i32 %129, ptr %16, align 4
  %130 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %18, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.ArgInfo, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %16, align 4
  %139 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560) %131, ptr noundef %132, i32 noundef %136, i32 noundef %137, i32 noundef %138, i1 noundef zeroext true)
  %140 = zext i1 %139 to i32
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = or i32 %143, %140
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1
  %147 = getelementptr inbounds nuw %"class.clang::SemaBase", ptr %18, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.ArgInfo, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %17, align 4
  %155 = call noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17560) %148, ptr noundef %149, i32 noundef %153, i32 noundef %154)
  %156 = zext i1 %155 to i32
  %157 = load i8, ptr %10, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = or i32 %159, %156
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1
  br label %163

163:                                              ; preds = %118, %100
  br label %164

164:                                              ; preds = %163, %60
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.ArgInfo, ptr %165, i32 1
  store ptr %166, ptr %12, align 8
  br label %49

167:                                              ; preds = %49
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  store i1 %169, ptr %4, align 1
  br label %170

170:                                              ; preds = %167, %40
  %171 = load i1, ptr %4, align 1
  ret i1 %171
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm4sortIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvOT_T0_"(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %5)
  call void @"_ZN4llvm4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvT_S8_T0_"(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm15partition_pointIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_0RS5_EEDaOT_T0_"(ptr noundef nonnull align 4 dereferenceable(2112) %0, i32 %1) #0 {
  %3 = alloca %class.anon.632, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.632, align 4
  %6 = getelementptr inbounds nuw %class.anon.632, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.632, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @"_ZSt15partition_pointIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_0ET_S7_S7_T0_"(ptr noundef %8, ptr noundef %10, i32 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [176 x %struct.BuiltinInfo], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %struct.BuiltinInfo, ptr %4, i64 176
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaHexagon31CheckHexagonBuiltinFunctionCallEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt15partition_pointIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_0ET_S7_S7_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %class.anon.632, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.632, ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  call void @_ZSt7advanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_0clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfo"(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.BuiltinInfo, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sub nsw i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %34

32:                                               ; preds = %17
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %24
  br label %14, !llvm.loop !5

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE11BuiltinInfoEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(2112) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE11BuiltinInfoEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(2112) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt7advanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_0clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfo"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.anon.632, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.BuiltinInfo, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.BuiltinInfo, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.BuiltinInfo, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE11BuiltinInfoEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [176 x %struct.BuiltinInfo], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRA176_ZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE11BuiltinInfoEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(2112) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoLm176EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(2112) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS1_8CallExprEE11BuiltinInfoZNS2_27CheckHexagonBuiltinArgumentEjS4_E3$_1EEvT_S8_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EvT_S7_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt4sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EvT_S7_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_15_Iter_comp_iterIT_EES8_"()
  call void @"_ZSt6__sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt6__sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_15_Iter_comp_iterIT_EES8_"() #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_"(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %32 = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_"(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_T1_"(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %6, align 8
  br label %12, !llvm.loop !7

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.BuiltinInfo, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.BuiltinInfo, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt14__partial_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt13__heap_selectIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_"(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @"_ZSt11__sort_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_RT0_"(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.BuiltinInfo, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BuiltinInfo, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BuiltinInfo, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_SB_T0_"(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BuiltinInfo, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  %28 = call noundef ptr @"_ZSt21__unguarded_partitionIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEET_SB_SB_SB_T0_"(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__heap_selectIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt11__make_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_RT0_"(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  call void @"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_"(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.BuiltinInfo, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  br label %12, !llvm.loop !8

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__sort_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BuiltinInfo, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_"(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !9

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %49

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %46, %21
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %struct.BuiltinInfo, ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %34, i64 12, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %38, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_"(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 %40, i32 %42)
  %43 = load i64, ptr %8, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %8, align 8
  br label %31, !llvm.loop !10

49:                                               ; preds = %45, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_1clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfoS6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__pop_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_SB_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BuiltinInfo, align 4
  %10 = alloca %struct.BuiltinInfo, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %23, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @"_ZSt13__adjust_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_T2_"(ptr noundef %16, i64 noundef 0, i64 noundef %22, i64 %25, i32 %27)
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %42, %5
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %11, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load i64, ptr %13, align 8
  %29 = add nsw i64 %28, 1
  %30 = mul nsw i64 2, %29
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds %struct.BuiltinInfo, ptr %31, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %13, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds %struct.BuiltinInfo, ptr %34, i64 %36
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %33, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i64, ptr %13, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %39, %27
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %13, align 8
  %45 = getelementptr inbounds %struct.BuiltinInfo, ptr %43, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds %struct.BuiltinInfo, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %45, i64 12, i1 false)
  %49 = load i64, ptr %13, align 8
  store i64 %49, ptr %10, align 8
  br label %21, !llvm.loop !11

50:                                               ; preds = %21
  %51 = load i64, ptr %11, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %11, align 8
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = load i64, ptr %13, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, ptr %13, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %13, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.BuiltinInfo, ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds %struct.BuiltinInfo, ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %67, i64 12, i1 false)
  %71 = load i64, ptr %13, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %60, %54, %50
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  call void @"_ZSt11__push_heapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfolS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_SC_T1_RT2_"(ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 %78, i32 %80, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i64, ptr %10, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %31, %6
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %13, align 8
  %27 = getelementptr inbounds %struct.BuiltinInfo, ptr %25, i64 %26
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoS9_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(12) %7)
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds %struct.BuiltinInfo, ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds %struct.BuiltinInfo, ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 12, i1 false)
  %38 = load i64, ptr %13, align 8
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  store i64 %41, ptr %13, align 8
  br label %19, !llvm.loop !12

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds %struct.BuiltinInfo, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoS9_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_1clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfoS6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_1clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfoS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.BuiltinInfo, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %3
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BuiltinInfo, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %9, !llvm.loop !13

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.BuiltinInfo, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BuiltinInfo, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  br label %19, !llvm.loop !14

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.BuiltinInfo, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %8, !llvm.loop !15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9iter_swapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_EvT_T0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4swapIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BuiltinInfo, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BuiltinInfo, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.BuiltinInfo, ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %35, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIPZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoSA_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %25, i64 12, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BuiltinInfo, ptr %28, i64 1
  %30 = call noundef ptr @_ZSt13move_backwardIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET0_T_S7_S6_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 12, i1 false)
  br label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_"(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.BuiltinInfo, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %16, !llvm.loop !16

38:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_"(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.BuiltinInfo, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  br label %9, !llvm.loop !17

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13move_backwardIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_27CheckHexagonBuiltinArgumentEjS3_E3$_1EEEvT_T0_"(ptr noundef %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.BuiltinInfo, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 12, i1 false)
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.BuiltinInfo, ptr %8, i32 -1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoPS9_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.BuiltinInfo, ptr %17, i32 -1
  store ptr %18, ptr %5, align 8
  br label %10, !llvm.loop !18

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt22__copy_move_backward_aILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %7) #2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %11) #2
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoET_S6_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS0_8CallExprEE11BuiltinInfoS5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS3_8CallExprEE11BuiltinInfoEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS3_8CallExprEE11BuiltinInfoEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.BuiltinInfo, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.BuiltinInfo, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EclIZNS3_27CheckHexagonBuiltinArgumentEjS5_E11BuiltinInfoPS9_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS_8CallExprEENK3$_1clERKZNS0_27CheckHexagonBuiltinArgumentEjS2_E11BuiltinInfoS6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang11SemaHexagon27CheckHexagonBuiltinArgumentEjPNS2_8CallExprEE3$_1EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!18 = distinct !{!18, !6}
