target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::array.1" = type { [5 x i32] }
%"struct.eastl::array" = type { i8 }
%"struct.eastl::array.5" = type { [4 x i32] }
%"struct.eastl::array.6" = type { [2 x i32] }
%"struct.eastl::array.7" = type { [3 x i32] }
%"struct.eastl::array.8" = type { [10 x i32] }
%"struct.eastl::array.9" = type { [10 x i64] }
%"struct.eastl::array.10" = type { [10 x i64] }
%"struct.eastl::array.11" = type { [6 x i8] }
%"class.eastl::reverse_iterator" = type { ptr }
%"class.eastl::reverse_iterator.0" = type { ptr }
%"struct.eastl::array.2" = type { [5 x %struct.Align32] }
%struct.Align32 = type { i32, [28 x i8] }
%"class.eastl::reverse_iterator.3" = type { ptr }
%"class.eastl::reverse_iterator.4" = type { ptr }

$_ZN5eastl5arrayIiLm0EE4fillERKi = comdat any

$_ZN5eastl5arrayIiLm0EE4swapERS1_ = comdat any

$_ZN5eastl5arrayIiLm0EE5beginEv = comdat any

$_ZNK5eastl5arrayIiLm0EE5beginEv = comdat any

$_ZNK5eastl5arrayIiLm0EE6cbeginEv = comdat any

$_ZN5eastl5arrayIiLm0EE3endEv = comdat any

$_ZNK5eastl5arrayIiLm0EE3endEv = comdat any

$_ZNK5eastl5arrayIiLm0EE4cendEv = comdat any

$_ZN5eastl5arrayIiLm0EE6rbeginEv = comdat any

$_ZN5eastl16reverse_iteratorIPiEC2ES1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK5eastl5arrayIiLm0EE6rbeginEv = comdat any

$_ZN5eastl16reverse_iteratorIPKiEC2ES2_ = comdat any

$_ZNK5eastl5arrayIiLm0EE7crbeginEv = comdat any

$_ZN5eastl5arrayIiLm0EE4rendEv = comdat any

$_ZNK5eastl5arrayIiLm0EE4rendEv = comdat any

$_ZNK5eastl5arrayIiLm0EE5crendEv = comdat any

$_ZNK5eastl5arrayIiLm0EE5emptyEv = comdat any

$_ZNK5eastl5arrayIiLm0EE4sizeEv = comdat any

$_ZNK5eastl5arrayIiLm0EE8max_sizeEv = comdat any

$_ZN5eastl5arrayIiLm0EE4dataEv = comdat any

$_ZNK5eastl5arrayIiLm0EE4dataEv = comdat any

$_ZN5eastl5arrayIiLm0EEixEm = comdat any

$_ZNK5eastl5arrayIiLm0EEixEm = comdat any

$_ZNK5eastl5arrayIiLm0EE2atEm = comdat any

$_ZN5eastl5arrayIiLm0EE2atEm = comdat any

$_ZN5eastl5arrayIiLm0EE5frontEv = comdat any

$_ZNK5eastl5arrayIiLm0EE5frontEv = comdat any

$_ZN5eastl5arrayIiLm0EE4backEv = comdat any

$_ZNK5eastl5arrayIiLm0EE4backEv = comdat any

$_ZNK5eastl5arrayIiLm0EE8validateEv = comdat any

$_ZNK5eastl5arrayIiLm0EE17validate_iteratorEPKi = comdat any

$_ZN5eastl5arrayIiLm5EE4fillERKi = comdat any

$_ZN5eastl6fill_nImiEEPiS1_T_T0_ = comdat any

$_ZN5eastl5arrayIiLm5EE4swapERS1_ = comdat any

$_ZN5eastl11swap_rangesIPiS1_EET0_T_S3_S2_ = comdat any

$_ZN5eastl5arrayIiLm5EE5beginEv = comdat any

$_ZNK5eastl5arrayIiLm5EE5beginEv = comdat any

$_ZNK5eastl5arrayIiLm5EE6cbeginEv = comdat any

$_ZN5eastl5arrayIiLm5EE3endEv = comdat any

$_ZNK5eastl5arrayIiLm5EE3endEv = comdat any

$_ZNK5eastl5arrayIiLm5EE4cendEv = comdat any

$_ZN5eastl5arrayIiLm5EE6rbeginEv = comdat any

$_ZNK5eastl5arrayIiLm5EE6rbeginEv = comdat any

$_ZNK5eastl5arrayIiLm5EE7crbeginEv = comdat any

$_ZN5eastl5arrayIiLm5EE4rendEv = comdat any

$_ZNK5eastl5arrayIiLm5EE4rendEv = comdat any

$_ZNK5eastl5arrayIiLm5EE5crendEv = comdat any

$_ZNK5eastl5arrayIiLm5EE5emptyEv = comdat any

$_ZNK5eastl5arrayIiLm5EE4sizeEv = comdat any

$_ZNK5eastl5arrayIiLm5EE8max_sizeEv = comdat any

$_ZN5eastl5arrayIiLm5EE4dataEv = comdat any

$_ZNK5eastl5arrayIiLm5EE4dataEv = comdat any

$_ZN5eastl5arrayIiLm5EEixEm = comdat any

$_ZNK5eastl5arrayIiLm5EEixEm = comdat any

$_ZNK5eastl5arrayIiLm5EE2atEm = comdat any

$_ZN5eastl5arrayIiLm5EE2atEm = comdat any

$_ZN5eastl5arrayIiLm5EE5frontEv = comdat any

$_ZNK5eastl5arrayIiLm5EE5frontEv = comdat any

$_ZN5eastl5arrayIiLm5EE4backEv = comdat any

$_ZNK5eastl5arrayIiLm5EE4backEv = comdat any

$_ZNK5eastl5arrayIiLm5EE8validateEv = comdat any

$_ZNK5eastl5arrayIiLm5EE17validate_iteratorEPKi = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE4fillERKS1_ = comdat any

$_ZN5eastl6fill_nIP7Align32mS1_EET_S3_T0_RKT1_ = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE4swapERS2_ = comdat any

$_ZN5eastl11swap_rangesIP7Align32S2_EET0_T_S4_S3_ = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE5beginEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE5beginEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE6cbeginEv = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE3endEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE3endEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE4cendEv = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE6rbeginEv = comdat any

$_ZN5eastl16reverse_iteratorIP7Align32EC2ES2_ = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE6rbeginEv = comdat any

$_ZN5eastl16reverse_iteratorIPK7Align32EC2ES3_ = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE7crbeginEv = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE4rendEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE4rendEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE5crendEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE5emptyEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE4sizeEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE8max_sizeEv = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE4dataEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE4dataEv = comdat any

$_ZN5eastl5arrayI7Align32Lm5EEixEm = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EEixEm = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE2atEm = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE2atEm = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE5frontEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE5frontEv = comdat any

$_ZN5eastl5arrayI7Align32Lm5EE4backEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE4backEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE8validateEv = comdat any

$_ZNK5eastl5arrayI7Align32Lm5EE17validate_iteratorEPKS1_ = comdat any

$_ZNK5eastl16reverse_iteratorIPiE4baseEv = comdat any

$_ZNK5eastl16reverse_iteratorIPiEdeEv = comdat any

$_ZN5eastl16reverse_iteratorIPiEppEi = comdat any

$_ZN5eastleqIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_ = comdat any

$_ZN5eastlneIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_ = comdat any

$_ZN5eastlltIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_ = comdat any

$_ZN5eastlleIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_ = comdat any

$_ZN5eastlgeIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_ = comdat any

$_ZN5eastlgtIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_ = comdat any

$_ZN5eastl3getILm0EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm1EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm2EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm3EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm4EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm0EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm1EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm2EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm3EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm4EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm0EiLm2EEERT0_RNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl5arrayIiLm2EEixEm = comdat any

$_ZN5eastl3getILm2EiLm3EEERKT0_RKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm0EiLm2EEEOT0_ONS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm1EiLm2EEEOT0_ONS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm1EiLm2EEERT0_RNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm0EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm1EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm2EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm3EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl3getILm4EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE = comdat any

$_ZN5eastl16reverse_iteratorIPiEC2ERKS2_ = comdat any

$_ZN5eastl5equalIPKiS2_EEbT_S3_T0_ = comdat any

$_ZN5eastl23lexicographical_compareIPKiS2_EEbT_S3_T0_S4_ = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4moveIRKiEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl9iter_swapIPiS1_EEvT_T0_ = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapIPiS3_EEvT_T0_ = comdat any

$_ZN5eastl4swapIiEEvRT_S2_ = comdat any

$_ZN5eastl10fill_n_impILb0EE7do_fillIP7Align32mS3_EET_S5_T0_RKT1_ = comdat any

$_ZN5eastl9iter_swapIP7Align32S2_EEvT_T0_ = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapIP7Align32S4_EEvT_T0_ = comdat any

$_ZN5eastl4swapI7Align32EEvRT_S3_ = comdat any

$_ZN5eastl4moveIR7Align32EEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

@__const._Z9TestArrayv.a = private unnamed_addr constant %"struct.eastl::array.1" { [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4] }, align 4
@__const._Z9TestArrayv.b = private unnamed_addr constant %"struct.eastl::array.1" { [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0] }, align 4
@__const._Z9TestArrayv.c = private unnamed_addr constant %"struct.eastl::array.1" { [5 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0] }, align 4
@__const._Z9TestArrayv.d = private unnamed_addr constant %"struct.eastl::array" undef, align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestArray.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!a.empty()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a.size() == 5\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"a[0] == 0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"a[4] == 4\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"!b.empty()\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"b.size() == 5\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"b[0] == 0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"b[3] == 3\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"d.empty()\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"d.size() == 0\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"a[0] == 4\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"c[0] == 0\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"(a.validate_iterator(it) & (isf_valid | isf_can_dereference)) != 0\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"*it == 4\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"*it == 3\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"*it == 2\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"*it == 0\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"it == a.end()\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"(a.validate_iterator(it) & isf_valid) != 0\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"a.validate()\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"(a.validate_iterator(itr.base()) & (isf_valid | isf_can_dereference)) != 0\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"*itr == 0\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"*itr == 1\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"pArray == a.mValue\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"nFront == 4\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"nBack == 0\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"a[0] == a.at(0)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"(a == b)\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"!(a != b)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"!(a < b)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"(a <= b)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"(a >= b)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"!(a > b)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"!(a == c)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"(a != c)\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"(a < c)\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"(a <= c)\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"!(a >= c)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"!(a > c)\00", align 1
@__const._Z9TestArrayv.deduced = private unnamed_addr constant %"struct.eastl::array.1" { [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5] }, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"deduced.size() == 5\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"empty_array.size() == 0\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"a1 == aCopy[1]\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"a2 == aCopy[2]\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"a3 == aCopy[3]\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"a4 == aCopy[4]\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"aCopy[0] == 100\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"aCopy[4] == 0\00", align 1
@__const._Z9TestArrayv.a.48 = private unnamed_addr constant %"struct.eastl::array.5" { [4 x i32] [i32 0, i32 1, i32 2, i32 3] }, align 4
@__const._Z9TestArrayv.arr = private unnamed_addr constant %"struct.eastl::array.6" { [2 x i32] [i32 1, i32 3] }, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"arr[0] == 4\00", align 1
@__const._Z9TestArrayv.arr.50 = private unnamed_addr constant %"struct.eastl::array.7" { [3 x i32] [i32 5, i32 6, i32 -10] }, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"get<2>(arr) == -10\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"get<0>(eastl::array<int, 2>{7, 8}) == 7\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"get<1>(eastl::array<int, 2>{7, 8}) == 8\00", align 1
@__const._Z9TestArrayv.arr.54 = private unnamed_addr constant %"struct.eastl::array.6" { [2 x i32] [i32 1, i32 3] }, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"a == 1\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"b == 3\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"c == 1\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"d == 3\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"arr[0] == 5\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"arr[1] == 6\00", align 1
@__const._Z9TestArrayv.arr.61 = private unnamed_addr constant %"struct.eastl::array.1" { [5 x i32] [i32 0, i32 2, i32 4, i32 6, i32 8] }, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"a == 0\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"b == 2\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"c == 4\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"d == 6\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"e == 8\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"f == 0\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"g == 2\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"h == 4\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"i == 6\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"j == 8\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"f == 5\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"g == 6\00", align 1
@__const._Z9TestArrayv.c_array = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@__const._Z9TestArrayv.arr.74 = private unnamed_addr constant %"struct.eastl::array.8" { [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9] }, align 4
@__const._Z9TestArrayv.arr.75 = private unnamed_addr constant %"struct.eastl::array.8" { [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9] }, align 4
@__const._Z9TestArrayv.arr.76 = private unnamed_addr constant %"struct.eastl::array.9" { [10 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9] }, align 8
@__const._Z9TestArrayv.arr.77 = private unnamed_addr constant %"struct.eastl::array.10" { [10 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9] }, align 8
@__const._Z9TestArrayv.arr.78 = private unnamed_addr constant %"struct.eastl::array.11" { [6 x i8] c"EASTL\00" }, align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayIiLm0EE4fillERKi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayIiLm0EE4swapERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm0EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm0EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm0EE6cbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm0EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm0EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm0EE4cendEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayIiLm0EE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayIiLm0EE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator.0") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayIiLm0EE7crbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator.0") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayIiLm0EE4rendEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayIiLm0EE4rendEv(ptr noalias sret(%"class.eastl::reverse_iterator.0") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayIiLm0EE5crendEv(ptr noalias sret(%"class.eastl::reverse_iterator.0") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl5arrayIiLm0EE5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl5arrayIiLm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl5arrayIiLm0EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm0EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5arrayIiLm0EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5arrayIiLm0EE2atEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm0EE2atEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm0EE5frontEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5arrayIiLm0EE5frontEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm0EE4backEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5arrayIiLm0EE4backEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl5arrayIiLm0EE8validateEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK5eastl5arrayIiLm0EE17validate_iteratorEPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl5arrayIiLm5EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef ptr @_ZN5eastl6fill_nImiEEPiS1_T_T0_(ptr noundef %arrayidx, i64 noundef 5, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6fill_nImiEEPiS1_T_T0_(ptr noundef %first, i64 noundef %n, i32 noundef %c) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  %count = alloca i64, align 8
  %value = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  store i64 %0, ptr %count, align 8
  %1 = load i32, ptr %c.addr, align 4
  store i32 %1, ptr %value, align 4
  %2 = load i64, ptr %count, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %value, align 4
  %5 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %first.addr, i32 %4, i64 %2, ptr %3) #6, !srcloc !5
  %asmresult = extractvalue { i64, ptr } %5, 0
  %asmresult1 = extractvalue { i64, ptr } %5, 1
  store i64 %asmresult, ptr %count, align 8
  store ptr %asmresult1, ptr %first.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayIiLm5EE4swapERS1_(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(20) %x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %mValue2 = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %mValue2, i64 0, i64 5
  %0 = load ptr, ptr %x.addr, align 8
  %mValue4 = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %mValue4, i64 0, i64 0
  %call = invoke noundef ptr @_ZN5eastl11swap_rangesIPiS1_EET0_T_S3_S2_(ptr noundef %arrayidx, ptr noundef %arrayidx3, ptr noundef %arrayidx5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl11swap_rangesIPiS1_EET0_T_S3_S2_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2) #2 comdat {
entry:
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first1.addr, align 8
  %1 = load ptr, ptr %last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first1.addr, align 8
  %3 = load ptr, ptr %first2.addr, align 8
  call void @_ZN5eastl9iter_swapIPiS1_EEvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %first1.addr, align 8
  %5 = load ptr, ptr %first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %first2.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm5EE6cbeginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 5
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 5
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm5EE4cendEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 5
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayIiLm5EE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 5
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayIiLm5EE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 5
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayIiLm5EE7crbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 5
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayIiLm5EE4rendEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayIiLm5EE4rendEv(ptr noalias sret(%"class.eastl::reverse_iterator.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayIiLm5EE5crendEv(ptr noalias sret(%"class.eastl::reverse_iterator.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl5arrayIiLm5EE5emptyEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl5arrayIiLm5EE8max_sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5arrayIiLm5EE2atEm(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EE2atEm(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EE5frontEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5arrayIiLm5EE5frontEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EE4backEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5arrayIiLm5EE4backEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl5arrayIiLm5EE8validateEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK5eastl5arrayIiLm5EE17validate_iteratorEPKi(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %cmp = icmp uge ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %i.addr, align 8
  %mValue2 = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [5 x i32], ptr %mValue2, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay3, i64 5
  %cmp4 = icmp ult ptr %1, %add.ptr
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %i.addr, align 8
  %mValue6 = getelementptr inbounds %"struct.eastl::array.1", ptr %this1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [5 x i32], ptr %mValue6, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i32, ptr %arraydecay7, i64 5
  %cmp9 = icmp ule ptr %2, %add.ptr8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl5arrayI7Align32Lm5EE4fillERKS1_(ptr noundef nonnull align 32 dereferenceable(160) %this, ptr noundef nonnull align 32 dereferenceable(4) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl6fill_nIP7Align32mS1_EET_S3_T0_RKT1_(ptr noundef %arrayidx, i64 noundef 5, ptr noundef nonnull align 32 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6fill_nIP7Align32mS1_EET_S3_T0_RKT1_(ptr noundef %first, i64 noundef %n, ptr noundef nonnull align 32 dereferenceable(4) %value) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl10fill_n_impILb0EE7do_fillIP7Align32mS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 32 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayI7Align32Lm5EE4swapERS2_(ptr noundef nonnull align 32 dereferenceable(160) %this, ptr noundef nonnull align 32 dereferenceable(160) %x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  %mValue2 = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [5 x %struct.Align32], ptr %mValue2, i64 0, i64 5
  %0 = load ptr, ptr %x.addr, align 8
  %mValue4 = getelementptr inbounds %"struct.eastl::array.2", ptr %0, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [5 x %struct.Align32], ptr %mValue4, i64 0, i64 0
  %call = invoke noundef ptr @_ZN5eastl11swap_rangesIP7Align32S2_EET0_T_S4_S3_(ptr noundef %arrayidx, ptr noundef %arrayidx3, ptr noundef %arrayidx5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl11swap_rangesIP7Align32S2_EET0_T_S4_S3_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2) #2 comdat {
entry:
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first1.addr, align 8
  %1 = load ptr, ptr %last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first1.addr, align 8
  %3 = load ptr, ptr %first2.addr, align 8
  call void @_ZN5eastl9iter_swapIP7Align32S2_EEvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %first1.addr, align 8
  %5 = load ptr, ptr %first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.Align32, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %first2.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayI7Align32Lm5EE5beginEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayI7Align32Lm5EE5beginEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayI7Align32Lm5EE6cbeginEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayI7Align32Lm5EE3endEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 5
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayI7Align32Lm5EE3endEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 5
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayI7Align32Lm5EE4cendEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 5
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayI7Align32Lm5EE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator.3") align 8 %agg.result, ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 5
  invoke void @_ZN5eastl16reverse_iteratorIP7Align32EC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIP7Align32EC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayI7Align32Lm5EE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator.4") align 8 %agg.result, ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 5
  invoke void @_ZN5eastl16reverse_iteratorIPK7Align32EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPK7Align32EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayI7Align32Lm5EE7crbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator.4") align 8 %agg.result, ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 5
  invoke void @_ZN5eastl16reverse_iteratorIPK7Align32EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl5arrayI7Align32Lm5EE4rendEv(ptr noalias sret(%"class.eastl::reverse_iterator.3") align 8 %agg.result, ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  invoke void @_ZN5eastl16reverse_iteratorIP7Align32EC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayI7Align32Lm5EE4rendEv(ptr noalias sret(%"class.eastl::reverse_iterator.4") align 8 %agg.result, ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  invoke void @_ZN5eastl16reverse_iteratorIPK7Align32EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl5arrayI7Align32Lm5EE5crendEv(ptr noalias sret(%"class.eastl::reverse_iterator.4") align 8 %agg.result, ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  invoke void @_ZN5eastl16reverse_iteratorIPK7Align32EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl5arrayI7Align32Lm5EE5emptyEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl5arrayI7Align32Lm5EE4sizeEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl5arrayI7Align32Lm5EE8max_sizeEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl5arrayI7Align32Lm5EE4dataEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl5arrayI7Align32Lm5EE4dataEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl5arrayI7Align32Lm5EEixEm(ptr noundef nonnull align 32 dereferenceable(160) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZNK5eastl5arrayI7Align32Lm5EEixEm(ptr noundef nonnull align 32 dereferenceable(160) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZNK5eastl5arrayI7Align32Lm5EE2atEm(ptr noundef nonnull align 32 dereferenceable(160) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl5arrayI7Align32Lm5EE2atEm(ptr noundef nonnull align 32 dereferenceable(160) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl5arrayI7Align32Lm5EE5frontEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZNK5eastl5arrayI7Align32Lm5EE5frontEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl5arrayI7Align32Lm5EE4backEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZNK5eastl5arrayI7Align32Lm5EE4backEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl5arrayI7Align32Lm5EE8validateEv(ptr noundef nonnull align 32 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK5eastl5arrayI7Align32Lm5EE17validate_iteratorEPKS1_(ptr noundef nonnull align 32 dereferenceable(160) %this, ptr noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x %struct.Align32], ptr %mValue, i64 0, i64 0
  %cmp = icmp uge ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %i.addr, align 8
  %mValue2 = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [5 x %struct.Align32], ptr %mValue2, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.Align32, ptr %arraydecay3, i64 5
  %cmp4 = icmp ult ptr %1, %add.ptr
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %i.addr, align 8
  %mValue6 = getelementptr inbounds %"struct.eastl::array.2", ptr %this1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [5 x %struct.Align32], ptr %mValue6, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds %struct.Align32, ptr %arraydecay7, i64 5
  %cmp9 = icmp ule ptr %2, %add.ptr8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9TestArrayv() #2 {
entry:
  %nErrorCount = alloca i32, align 4
  %a = alloca %"struct.eastl::array.1", align 4
  %b = alloca %"struct.eastl::array.1", align 4
  %c = alloca %"struct.eastl::array.1", align 4
  %d = alloca %"struct.eastl::array", align 1
  %it = alloca ptr, align 8
  %itr = alloca %"class.eastl::reverse_iterator", align 8
  %tmp = alloca %"class.eastl::reverse_iterator", align 8
  %pArray = alloca ptr, align 8
  %nFront = alloca ptr, align 8
  %nBack = alloca ptr, align 8
  %deduced = alloca %"struct.eastl::array.1", align 4
  %empty_array = alloca %"struct.eastl::array", align 1
  %aCopy = alloca %"struct.eastl::array.1", align 4
  %0 = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %a3 = alloca ptr, align 8
  %a4 = alloca ptr, align 8
  %aConstCopy = alloca %"struct.eastl::array.1", align 4
  %1 = alloca ptr, align 8
  %aConst0 = alloca ptr, align 8
  %aConst1 = alloca ptr, align 8
  %aConst2 = alloca ptr, align 8
  %aConst3 = alloca ptr, align 8
  %aConst4 = alloca ptr, align 8
  %a166 = alloca %"struct.eastl::array.5", align 4
  %arr = alloca %"struct.eastl::array.6", align 4
  %arr171 = alloca %"struct.eastl::array.7", align 4
  %ref.tmp = alloca %"struct.eastl::array.6", align 4
  %ref.tmp179 = alloca %"struct.eastl::array.6", align 4
  %arr186 = alloca %"struct.eastl::array.6", align 4
  %2 = alloca %"struct.eastl::array.6", align 4
  %a187 = alloca ptr, align 8
  %b189 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %c195 = alloca ptr, align 8
  %d197 = alloca ptr, align 8
  %arr209 = alloca %"struct.eastl::array.1", align 4
  %4 = alloca %"struct.eastl::array.1", align 4
  %a210 = alloca ptr, align 8
  %b212 = alloca ptr, align 8
  %c214 = alloca ptr, align 8
  %d216 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %g = alloca ptr, align 8
  %h = alloca ptr, align 8
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %c_array = alloca [10 x i32], align 16
  %arr250 = alloca %"struct.eastl::array.8", align 4
  %arr251 = alloca %"struct.eastl::array.8", align 4
  %arr252 = alloca %"struct.eastl::array.9", align 8
  %arr253 = alloca %"struct.eastl::array.10", align 8
  %arr254 = alloca %"struct.eastl::array.11", align 1
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %a, ptr align 4 @__const._Z9TestArrayv.a, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b, ptr align 4 @__const._Z9TestArrayv.b, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 @__const._Z9TestArrayv.c, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %d, ptr align 1 @__const._Z9TestArrayv.d, i64 1, i1 false)
  %call = call noundef zeroext i1 @_ZNK5eastl5arrayIiLm5EE5emptyEv(ptr noundef nonnull align 4 dereferenceable(20) %a) #6
  %lnot = xor i1 %call, true
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 44, ptr noundef @.str.1)
  %call2 = call noundef i64 @_ZNK5eastl5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %a) #6
  %cmp = icmp eq i64 %call2, 5
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 45, ptr noundef @.str.2)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 0)
  %6 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %6, 0
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 46, ptr noundef @.str.3)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 4)
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 4
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 47, ptr noundef @.str.4)
  %call10 = call noundef zeroext i1 @_ZNK5eastl5arrayIiLm5EE5emptyEv(ptr noundef nonnull align 4 dereferenceable(20) %b) #6
  %lnot11 = xor i1 %call10, true
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot11, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 49, ptr noundef @.str.5)
  %call13 = call noundef i64 @_ZNK5eastl5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %b) #6
  %cmp14 = icmp eq i64 %call13, 5
  %call15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp14, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 50, ptr noundef @.str.6)
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %b, i64 noundef 0)
  %8 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %8, 0
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 51, ptr noundef @.str.7)
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %b, i64 noundef 3)
  %9 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %9, 3
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 52, ptr noundef @.str.8)
  %call22 = call noundef zeroext i1 @_ZNK5eastl5arrayIiLm0EE5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %d) #6
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 54, ptr noundef @.str.9)
  %call24 = call noundef i64 @_ZNK5eastl5arrayIiLm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %d) #6
  %cmp25 = icmp eq i64 %call24, 0
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 55, ptr noundef @.str.10)
  call void @_ZN5eastl5arrayIiLm5EE4swapERS1_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %c) #6
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 0)
  %10 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %10, 4
  %call29 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 59, ptr noundef @.str.11)
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %c, i64 noundef 0)
  %11 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %11, 0
  %call32 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 60, ptr noundef @.str.12)
  %call33 = call noundef ptr @_ZN5eastl5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %a) #6
  store ptr %call33, ptr %it, align 8
  %12 = load ptr, ptr %it, align 8
  %call34 = call noundef i32 @_ZNK5eastl5arrayIiLm5EE17validate_iteratorEPKi(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef %12)
  %and = and i32 %call34, 5
  %cmp35 = icmp ne i32 %and, 0
  %call36 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 64, ptr noundef @.str.13)
  %13 = load ptr, ptr %it, align 8
  %14 = load i32, ptr %13, align 4
  %cmp37 = icmp eq i32 %14, 4
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 65, ptr noundef @.str.14)
  %15 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %16 = load ptr, ptr %it, align 8
  %17 = load i32, ptr %16, align 4
  %cmp39 = icmp eq i32 %17, 3
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 68, ptr noundef @.str.15)
  %18 = load ptr, ptr %it, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr41, ptr %it, align 8
  %19 = load ptr, ptr %it, align 8
  %20 = load i32, ptr %19, align 4
  %cmp42 = icmp eq i32 %20, 2
  %call43 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 71, ptr noundef @.str.16)
  %21 = load ptr, ptr %it, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %incdec.ptr44, ptr %it, align 8
  %22 = load ptr, ptr %it, align 8
  %23 = load i32, ptr %22, align 4
  %cmp45 = icmp eq i32 %23, 3
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 74, ptr noundef @.str.15)
  %24 = load ptr, ptr %it, align 8
  %add.ptr = getelementptr inbounds i32, ptr %24, i64 3
  store ptr %add.ptr, ptr %it, align 8
  %25 = load ptr, ptr %it, align 8
  %call47 = call noundef i32 @_ZNK5eastl5arrayIiLm5EE17validate_iteratorEPKi(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef %25)
  %and48 = and i32 %call47, 5
  %cmp49 = icmp ne i32 %and48, 0
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 77, ptr noundef @.str.13)
  %26 = load ptr, ptr %it, align 8
  %27 = load i32, ptr %26, align 4
  %cmp51 = icmp eq i32 %27, 0
  %call52 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp51, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 78, ptr noundef @.str.17)
  %28 = load ptr, ptr %it, align 8
  %incdec.ptr53 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %incdec.ptr53, ptr %it, align 8
  %29 = load ptr, ptr %it, align 8
  %call54 = call noundef ptr @_ZN5eastl5arrayIiLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %a) #6
  %cmp55 = icmp eq ptr %29, %call54
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 81, ptr noundef @.str.18)
  %30 = load ptr, ptr %it, align 8
  %call57 = call noundef i32 @_ZNK5eastl5arrayIiLm5EE17validate_iteratorEPKi(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef %30)
  %and58 = and i32 %call57, 1
  %cmp59 = icmp ne i32 %and58, 0
  %call60 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 82, ptr noundef @.str.19)
  %call61 = call noundef zeroext i1 @_ZNK5eastl5arrayIiLm5EE8validateEv(ptr noundef nonnull align 4 dereferenceable(20) %a)
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call61, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 83, ptr noundef @.str.20)
  call void @_ZN5eastl5arrayIiLm5EE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %itr, ptr noundef nonnull align 4 dereferenceable(20) %a) #6
  %call63 = call noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
  %call64 = call noundef i32 @_ZNK5eastl5arrayIiLm5EE17validate_iteratorEPKi(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef %call63)
  %and65 = and i32 %call64, 5
  %cmp66 = icmp ne i32 %and65, 0
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 87, ptr noundef @.str.21)
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
  %31 = load i32, ptr %call68, align 4
  %cmp69 = icmp eq i32 %31, 0
  %call70 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 88, ptr noundef @.str.22)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %itr, i32 noundef 0)
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
  %32 = load i32, ptr %call71, align 4
  %cmp72 = icmp eq i32 %32, 1
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 91, ptr noundef @.str.23)
  %call74 = call noundef ptr @_ZN5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %a) #6
  store ptr %call74, ptr %pArray, align 8
  %33 = load ptr, ptr %pArray, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %a, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %cmp75 = icmp eq ptr %33, %arraydecay
  %call76 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp75, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 95, ptr noundef @.str.24)
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EE5frontEv(ptr noundef nonnull align 4 dereferenceable(20) %a)
  store ptr %call77, ptr %nFront, align 8
  %34 = load ptr, ptr %nFront, align 8
  %35 = load i32, ptr %34, align 4
  %cmp78 = icmp eq i32 %35, 4
  %call79 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp78, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 99, ptr noundef @.str.25)
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EE4backEv(ptr noundef nonnull align 4 dereferenceable(20) %a)
  store ptr %call80, ptr %nBack, align 8
  %36 = load ptr, ptr %nBack, align 8
  %37 = load i32, ptr %36, align 4
  %cmp81 = icmp eq i32 %37, 0
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp81, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 103, ptr noundef @.str.26)
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 0)
  %38 = load i32, ptr %call83, align 4
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EE2atEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 0)
  %39 = load i32, ptr %call84, align 4
  %cmp85 = icmp eq i32 %38, %39
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 106, ptr noundef @.str.27)
  %call87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 0)
  store i32 0, ptr %call87, align 4
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 1)
  store i32 1, ptr %call88, align 4
  %call89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 2)
  store i32 2, ptr %call89, align 4
  %call90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 3)
  store i32 3, ptr %call90, align 4
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 4)
  store i32 4, ptr %call91, align 4
  %call92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %b, i64 noundef 0)
  store i32 0, ptr %call92, align 4
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %b, i64 noundef 1)
  store i32 1, ptr %call93, align 4
  %call94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %b, i64 noundef 2)
  store i32 2, ptr %call94, align 4
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %b, i64 noundef 3)
  store i32 3, ptr %call95, align 4
  %call96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %b, i64 noundef 4)
  store i32 4, ptr %call96, align 4
  %call97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %c, i64 noundef 0)
  store i32 0, ptr %call97, align 4
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %c, i64 noundef 1)
  store i32 1, ptr %call98, align 4
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %c, i64 noundef 2)
  store i32 2, ptr %call99, align 4
  %call100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %c, i64 noundef 3)
  store i32 3, ptr %call100, align 4
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %c, i64 noundef 4)
  store i32 9, ptr %call101, align 4
  %call102 = call noundef zeroext i1 @_ZN5eastleqIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b)
  %call103 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 124, ptr noundef @.str.28)
  %call104 = call noundef zeroext i1 @_ZN5eastlneIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b)
  %lnot105 = xor i1 %call104, true
  %call106 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot105, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 125, ptr noundef @.str.29)
  %call107 = call noundef zeroext i1 @_ZN5eastlltIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b)
  %lnot108 = xor i1 %call107, true
  %call109 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 126, ptr noundef @.str.30)
  %call110 = call noundef zeroext i1 @_ZN5eastlleIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b)
  %call111 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 127, ptr noundef @.str.31)
  %call112 = call noundef zeroext i1 @_ZN5eastlgeIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b)
  %call113 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call112, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 128, ptr noundef @.str.32)
  %call114 = call noundef zeroext i1 @_ZN5eastlgtIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b)
  %lnot115 = xor i1 %call114, true
  %call116 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot115, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 129, ptr noundef @.str.33)
  %call117 = call noundef zeroext i1 @_ZN5eastleqIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %lnot118 = xor i1 %call117, true
  %call119 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot118, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 131, ptr noundef @.str.34)
  %call120 = call noundef zeroext i1 @_ZN5eastlneIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call120, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 132, ptr noundef @.str.35)
  %call122 = call noundef zeroext i1 @_ZN5eastlltIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %call123 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call122, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 133, ptr noundef @.str.36)
  %call124 = call noundef zeroext i1 @_ZN5eastlleIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call124, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 134, ptr noundef @.str.37)
  %call126 = call noundef zeroext i1 @_ZN5eastlgeIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %lnot127 = xor i1 %call126, true
  %call128 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot127, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 135, ptr noundef @.str.38)
  %call129 = call noundef zeroext i1 @_ZN5eastlgtIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %lnot130 = xor i1 %call129, true
  %call131 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 136, ptr noundef @.str.39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %deduced, ptr align 4 @__const._Z9TestArrayv.deduced, i64 20, i1 false)
  %call132 = call noundef i64 @_ZNK5eastl5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %deduced) #6
  %cmp133 = icmp eq i64 %call132, 5
  %call134 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 159, ptr noundef @.str.40)
  %call135 = call noundef i64 @_ZNK5eastl5arrayIiLm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %empty_array) #6
  %cmp136 = icmp eq i64 %call135, 0
  %call137 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp136, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 163, ptr noundef @.str.41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aCopy, ptr align 4 %a, i64 20, i1 false)
  store ptr %aCopy, ptr %0, align 8
  %40 = load ptr, ptr %0, align 8
  %call138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %40) #6
  store ptr %call138, ptr %a0, align 8
  %41 = load ptr, ptr %0, align 8
  %call139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %41) #6
  store ptr %call139, ptr %a1, align 8
  %42 = load ptr, ptr %0, align 8
  %call140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %42) #6
  store ptr %call140, ptr %a2, align 8
  %43 = load ptr, ptr %0, align 8
  %call141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %43) #6
  store ptr %call141, ptr %a3, align 8
  %44 = load ptr, ptr %0, align 8
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm4EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %44) #6
  store ptr %call142, ptr %a4, align 8
  %45 = load ptr, ptr %a1, align 8
  %46 = load i32, ptr %45, align 4
  %call143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %aCopy, i64 noundef 1)
  %47 = load i32, ptr %call143, align 4
  %cmp144 = icmp eq i32 %46, %47
  %call145 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp144, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 171, ptr noundef @.str.42)
  %48 = load ptr, ptr %a2, align 8
  %49 = load i32, ptr %48, align 4
  %call146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %aCopy, i64 noundef 2)
  %50 = load i32, ptr %call146, align 4
  %cmp147 = icmp eq i32 %49, %50
  %call148 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp147, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 172, ptr noundef @.str.43)
  %51 = load ptr, ptr %a3, align 8
  %52 = load i32, ptr %51, align 4
  %call149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %aCopy, i64 noundef 3)
  %53 = load i32, ptr %call149, align 4
  %cmp150 = icmp eq i32 %52, %53
  %call151 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp150, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 173, ptr noundef @.str.44)
  %54 = load ptr, ptr %a4, align 8
  %55 = load i32, ptr %54, align 4
  %call152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %aCopy, i64 noundef 4)
  %56 = load i32, ptr %call152, align 4
  %cmp153 = icmp eq i32 %55, %56
  %call154 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp153, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 174, ptr noundef @.str.45)
  %57 = load ptr, ptr %a0, align 8
  store i32 100, ptr %57, align 4
  %call155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %aCopy, i64 noundef 0)
  %58 = load i32, ptr %call155, align 4
  %cmp156 = icmp eq i32 %58, 100
  %call157 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp156, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 177, ptr noundef @.str.46)
  %59 = load ptr, ptr %a4, align 8
  store i32 0, ptr %59, align 4
  %call158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %aCopy, i64 noundef 4)
  %60 = load i32, ptr %call158, align 4
  %cmp159 = icmp eq i32 %60, 0
  %call160 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp159, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 180, ptr noundef @.str.47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aConstCopy, ptr align 4 %a, i64 20, i1 false)
  store ptr %aConstCopy, ptr %1, align 8
  %61 = load ptr, ptr %1, align 8
  %call161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %61) #6
  store ptr %call161, ptr %aConst0, align 8
  %62 = load ptr, ptr %1, align 8
  %call162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %62) #6
  store ptr %call162, ptr %aConst1, align 8
  %63 = load ptr, ptr %1, align 8
  %call163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %63) #6
  store ptr %call163, ptr %aConst2, align 8
  %64 = load ptr, ptr %1, align 8
  %call164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %64) #6
  store ptr %call164, ptr %aConst3, align 8
  %65 = load ptr, ptr %1, align 8
  %call165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm4EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %65) #6
  store ptr %call165, ptr %aConst4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %a166, ptr align 4 @__const._Z9TestArrayv.a.48, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr, ptr align 4 @__const._Z9TestArrayv.arr, i64 8, i1 false)
  %call167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm2EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %arr) #6
  store i32 4, ptr %call167, align 4
  %call168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %arr, i64 noundef 0)
  %66 = load i32, ptr %call168, align 4
  %cmp169 = icmp eq i32 %66, 4
  %call170 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp169, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 281, ptr noundef @.str.49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr171, ptr align 4 @__const._Z9TestArrayv.arr.50, i64 12, i1 false)
  %call172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm3EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %arr171) #6
  %67 = load i32, ptr %call172, align 4
  %cmp173 = icmp eq i32 %67, -10
  %call174 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp173, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 286, ptr noundef @.str.51)
  %mValue175 = getelementptr inbounds %"struct.eastl::array.6", ptr %ref.tmp, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %mValue175, i64 0, i64 0
  store i32 7, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 8, ptr %arrayinit.element, align 4
  %call176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm2EEEOT0_ONS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #6
  %68 = load i32, ptr %call176, align 4
  %cmp177 = icmp eq i32 %68, 7
  %call178 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp177, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 287, ptr noundef @.str.52)
  %mValue180 = getelementptr inbounds %"struct.eastl::array.6", ptr %ref.tmp179, i32 0, i32 0
  %arrayinit.begin181 = getelementptr inbounds [2 x i32], ptr %mValue180, i64 0, i64 0
  store i32 7, ptr %arrayinit.begin181, align 4
  %arrayinit.element182 = getelementptr inbounds i32, ptr %arrayinit.begin181, i64 1
  store i32 8, ptr %arrayinit.element182, align 4
  %call183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm2EEEOT0_ONS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp179) #6
  %69 = load i32, ptr %call183, align 4
  %cmp184 = icmp eq i32 %69, 8
  %call185 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp184, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 288, ptr noundef @.str.53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr186, ptr align 4 @__const._Z9TestArrayv.arr.54, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %arr186, i64 8, i1 false)
  %call188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm2EEEOT0_ONS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %2) #6
  store ptr %call188, ptr %a187, align 8
  %call190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm2EEEOT0_ONS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %2) #6
  store ptr %call190, ptr %b189, align 8
  %70 = load ptr, ptr %a187, align 8
  %71 = load i32, ptr %70, align 4
  %cmp191 = icmp eq i32 %71, 1
  %call192 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp191, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 298, ptr noundef @.str.55)
  %72 = load ptr, ptr %b189, align 8
  %73 = load i32, ptr %72, align 4
  %cmp193 = icmp eq i32 %73, 3
  %call194 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp193, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 299, ptr noundef @.str.56)
  store ptr %arr186, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %call196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm2EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %74) #6
  store ptr %call196, ptr %c195, align 8
  %75 = load ptr, ptr %3, align 8
  %call198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm2EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %75) #6
  store ptr %call198, ptr %d197, align 8
  %76 = load ptr, ptr %c195, align 8
  %77 = load i32, ptr %76, align 4
  %cmp199 = icmp eq i32 %77, 1
  %call200 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp199, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 301, ptr noundef @.str.57)
  %78 = load ptr, ptr %d197, align 8
  %79 = load i32, ptr %78, align 4
  %cmp201 = icmp eq i32 %79, 3
  %call202 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp201, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 302, ptr noundef @.str.58)
  %80 = load ptr, ptr %c195, align 8
  store i32 5, ptr %80, align 4
  %81 = load ptr, ptr %d197, align 8
  store i32 6, ptr %81, align 4
  %call203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %arr186, i64 noundef 0)
  %82 = load i32, ptr %call203, align 4
  %cmp204 = icmp eq i32 %82, 5
  %call205 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp204, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 305, ptr noundef @.str.59)
  %call206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %arr186, i64 noundef 1)
  %83 = load i32, ptr %call206, align 4
  %cmp207 = icmp eq i32 %83, 6
  %call208 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 306, ptr noundef @.str.60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr209, ptr align 4 @__const._Z9TestArrayv.arr.61, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %arr209, i64 20, i1 false)
  %call211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %4) #6
  store ptr %call211, ptr %a210, align 8
  %call213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %4) #6
  store ptr %call213, ptr %b212, align 8
  %call215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %4) #6
  store ptr %call215, ptr %c214, align 8
  %call217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %4) #6
  store ptr %call217, ptr %d216, align 8
  %call218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm4EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %4) #6
  store ptr %call218, ptr %e, align 8
  %84 = load ptr, ptr %a210, align 8
  %85 = load i32, ptr %84, align 4
  %cmp219 = icmp eq i32 %85, 0
  %call220 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp219, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 312, ptr noundef @.str.62)
  %86 = load ptr, ptr %b212, align 8
  %87 = load i32, ptr %86, align 4
  %cmp221 = icmp eq i32 %87, 2
  %call222 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp221, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 313, ptr noundef @.str.63)
  %88 = load ptr, ptr %c214, align 8
  %89 = load i32, ptr %88, align 4
  %cmp223 = icmp eq i32 %89, 4
  %call224 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp223, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 314, ptr noundef @.str.64)
  %90 = load ptr, ptr %d216, align 8
  %91 = load i32, ptr %90, align 4
  %cmp225 = icmp eq i32 %91, 6
  %call226 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp225, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 315, ptr noundef @.str.65)
  %92 = load ptr, ptr %e, align 8
  %93 = load i32, ptr %92, align 4
  %cmp227 = icmp eq i32 %93, 8
  %call228 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp227, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 316, ptr noundef @.str.66)
  store ptr %arr209, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %call229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %94) #6
  store ptr %call229, ptr %f, align 8
  %95 = load ptr, ptr %5, align 8
  %call230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %95) #6
  store ptr %call230, ptr %g, align 8
  %96 = load ptr, ptr %5, align 8
  %call231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %96) #6
  store ptr %call231, ptr %h, align 8
  %97 = load ptr, ptr %5, align 8
  %call232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %97) #6
  store ptr %call232, ptr %i, align 8
  %98 = load ptr, ptr %5, align 8
  %call233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm4EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %98) #6
  store ptr %call233, ptr %j, align 8
  %99 = load ptr, ptr %f, align 8
  %100 = load i32, ptr %99, align 4
  %cmp234 = icmp eq i32 %100, 0
  %call235 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp234, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 318, ptr noundef @.str.67)
  %101 = load ptr, ptr %g, align 8
  %102 = load i32, ptr %101, align 4
  %cmp236 = icmp eq i32 %102, 2
  %call237 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp236, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 319, ptr noundef @.str.68)
  %103 = load ptr, ptr %h, align 8
  %104 = load i32, ptr %103, align 4
  %cmp238 = icmp eq i32 %104, 4
  %call239 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp238, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 320, ptr noundef @.str.69)
  %105 = load ptr, ptr %i, align 8
  %106 = load i32, ptr %105, align 4
  %cmp240 = icmp eq i32 %106, 6
  %call241 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp240, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 321, ptr noundef @.str.70)
  %107 = load ptr, ptr %j, align 8
  %108 = load i32, ptr %107, align 4
  %cmp242 = icmp eq i32 %108, 8
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 322, ptr noundef @.str.71)
  %call244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %arr209, i64 noundef 0)
  store i32 5, ptr %call244, align 4
  %call245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %arr209, i64 noundef 1)
  store i32 6, ptr %call245, align 4
  %109 = load ptr, ptr %f, align 8
  %110 = load i32, ptr %109, align 4
  %cmp246 = icmp eq i32 %110, 5
  %call247 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp246, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 325, ptr noundef @.str.72)
  %111 = load ptr, ptr %g, align 8
  %112 = load i32, ptr %111, align 4
  %cmp248 = icmp eq i32 %112, 6
  %call249 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 326, ptr noundef @.str.73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %c_array, ptr align 16 @__const._Z9TestArrayv.c_array, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr250, ptr align 4 @__const._Z9TestArrayv.arr.74, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr251, ptr align 4 @__const._Z9TestArrayv.arr.75, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arr252, ptr align 8 @__const._Z9TestArrayv.arr.76, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arr253, ptr align 8 @__const._Z9TestArrayv.arr.77, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arr254, ptr align 1 @__const._Z9TestArrayv.arr.78, i64 6, i1 false)
  %113 = load i32, ptr %nErrorCount, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  store ptr %0, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %1 = load ptr, ptr %a.addr, align 8
  %mValue1 = getelementptr inbounds %"struct.eastl::array.1", ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %mValue1, i64 0, i64 5
  %2 = load ptr, ptr %b.addr, align 8
  %mValue3 = getelementptr inbounds %"struct.eastl::array.1", ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %mValue3, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN5eastl5equalIPKiS2_EEbT_S3_T0_(ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %1 = load ptr, ptr %a.addr, align 8
  %mValue1 = getelementptr inbounds %"struct.eastl::array.1", ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %mValue1, i64 0, i64 5
  %2 = load ptr, ptr %b.addr, align 8
  %mValue3 = getelementptr inbounds %"struct.eastl::array.1", ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %mValue3, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN5eastl5equalIPKiS2_EEbT_S3_T0_(ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %1 = load ptr, ptr %a.addr, align 8
  %mValue1 = getelementptr inbounds %"struct.eastl::array.1", ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %mValue1, i64 0, i64 5
  %2 = load ptr, ptr %b.addr, align 8
  %mValue3 = getelementptr inbounds %"struct.eastl::array.1", ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %mValue3, i64 0, i64 0
  %3 = load ptr, ptr %b.addr, align 8
  %mValue5 = getelementptr inbounds %"struct.eastl::array.1", ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %mValue5, i64 0, i64 5
  %call = call noundef zeroext i1 @_ZN5eastl23lexicographical_compareIPKiS2_EEbT_S3_T0_S4_(ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlleIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %1 = load ptr, ptr %b.addr, align 8
  %mValue1 = getelementptr inbounds %"struct.eastl::array.1", ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %mValue1, i64 0, i64 5
  %2 = load ptr, ptr %a.addr, align 8
  %mValue3 = getelementptr inbounds %"struct.eastl::array.1", ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %mValue3, i64 0, i64 0
  %3 = load ptr, ptr %a.addr, align 8
  %mValue5 = getelementptr inbounds %"struct.eastl::array.1", ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %mValue5, i64 0, i64 5
  %call = call noundef zeroext i1 @_ZN5eastl23lexicographical_compareIPKiS2_EEbT_S3_T0_S4_(ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgeIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %1 = load ptr, ptr %a.addr, align 8
  %mValue1 = getelementptr inbounds %"struct.eastl::array.1", ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %mValue1, i64 0, i64 5
  %2 = load ptr, ptr %b.addr, align 8
  %mValue3 = getelementptr inbounds %"struct.eastl::array.1", ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %mValue3, i64 0, i64 0
  %3 = load ptr, ptr %b.addr, align 8
  %mValue5 = getelementptr inbounds %"struct.eastl::array.1", ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %mValue5, i64 0, i64 5
  %call = call noundef zeroext i1 @_ZN5eastl23lexicographical_compareIPKiS2_EEbT_S3_T0_S4_(ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgtIiLm5EEEbRKNS_5arrayIT_XT0_EEES5_(ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %1 = load ptr, ptr %b.addr, align 8
  %mValue1 = getelementptr inbounds %"struct.eastl::array.1", ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %mValue1, i64 0, i64 5
  %2 = load ptr, ptr %a.addr, align 8
  %mValue3 = getelementptr inbounds %"struct.eastl::array.1", ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %mValue3, i64 0, i64 0
  %3 = load ptr, ptr %a.addr, align 8
  %mValue5 = getelementptr inbounds %"struct.eastl::array.1", ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %mValue5, i64 0, i64 5
  %call = call noundef zeroext i1 @_ZN5eastl23lexicographical_compareIPKiS2_EEbT_S3_T0_S4_(ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm4EiLm5EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm4EiLm5EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm2EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.6", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.6", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %mValue, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm3EEERKT0_RKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.7", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mValue, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm2EEEOT0_ONS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.6", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %mValue, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm2EEEOT0_ONS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.6", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %mValue, i64 0, i64 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm2EEERT0_RNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.6", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %mValue, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRKiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRKiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRKiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRKiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm4EiLm5EEEOKT0_OKNS_5arrayIS1_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(20) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRKiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ri) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ri.addr, align 8
  %mIterator2 = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mIterator2, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl5equalIPKiS2_EEbT_S3_T0_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first1.addr, align 8
  %1 = load ptr, ptr %last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first1.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %first2.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp1 = icmp eq i32 %3, %5
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %first1.addr, align 8
  %7 = load ptr, ptr %first2.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %first2.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl23lexicographical_compareIPKiS2_EEbT_S3_T0_S4_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  %last2.addr = alloca ptr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  store ptr %last2, ptr %last2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first1.addr, align 8
  %1 = load ptr, ptr %last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first2.addr, align 8
  %3 = load ptr, ptr %last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %first1.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %first2.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp2 = icmp slt i32 %6, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %first2.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %first1.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %first1.addr, align 8
  %14 = load ptr, ptr %first2.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %first2.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %15 = load ptr, ptr %first1.addr, align 8
  %16 = load ptr, ptr %last1.addr, align 8
  %cmp7 = icmp eq ptr %15, %16
  br i1 %cmp7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %for.end
  %17 = load ptr, ptr %first2.addr, align 8
  %18 = load ptr, ptr %last2.addr, align 8
  %cmp9 = icmp ne ptr %17, %18
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %for.end
  %19 = phi i1 [ false, %for.end ], [ %cmp9, %land.rhs8 ]
  store i1 %19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end10, %if.then4, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRKiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapIPiS1_EEvT_T0_(ptr noundef %a, ptr noundef %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPiS3_EEvT_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPiS3_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #6
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10fill_n_impILb0EE7do_fillIP7Align32mS3_EET_S5_T0_RKT1_(ptr noundef %first, i64 noundef %n, ptr noundef nonnull align 32 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %1, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapIP7Align32S2_EEvT_T0_(ptr noundef %a, ptr noundef %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIP7Align32S4_EEvT_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIP7Align32S4_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl4swapI7Align32EEvRT_S3_(ptr noundef nonnull align 32 dereferenceable(4) %0, ptr noundef nonnull align 32 dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapI7Align32EEvRT_S3_(ptr noundef nonnull align 32 dereferenceable(4) %a, ptr noundef nonnull align 32 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %struct.Align32, align 32
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align32EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 32 dereferenceable(4) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %temp, ptr align 32 %call, i64 32, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align32EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 32 dereferenceable(4) %1) #6
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %call1, i64 4, i1 false)
  %call2 = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align32EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 32 dereferenceable(4) %temp) #6
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %call2, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align32EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 32 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3314511, i64 3314517, i64 3314543}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
