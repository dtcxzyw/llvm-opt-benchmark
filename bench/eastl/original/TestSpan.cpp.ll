target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::array" = type { [5 x i32] }
%"class.eastl::span" = type { ptr, i64 }
%"class.eastl::span.0" = type { ptr, i64 }
%"class.eastl::span.1" = type { ptr, i64 }
%"class.eastl::span.2" = type { ptr, i64 }
%class.anon = type { i8 }
%"struct.eastl::array.3" = type { [1 x ptr] }
%"class.eastl::span.4" = type { ptr, i64 }
%"class.eastl::span.5" = type { ptr, i64 }
%class.anon.6 = type { ptr }
%class.anon.7 = type { ptr }
%class.anon.8 = type { ptr }
%class.anon.9 = type { ptr }
%"class.eastl::reverse_iterator" = type { ptr }
%"class.eastl::reverse_iterator.10" = type { ptr }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::span.11" = type { ptr, i64 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%"class.eastl::span.16" = type { ptr, i64 }
%"class.eastl::span.17" = type { ptr, i64 }
%"class.eastl::span.18" = type { ptr, i64 }
%"class.eastl::span.19" = type { ptr, i64 }

$_ZN5eastl4spanIiLm18446744073709551615EEC2Ev = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv = comdat any

$_ZN5eastl4spanIfLm18446744073709551615EEC2Ev = comdat any

$_ZNK5eastl4spanIfLm18446744073709551615EE5emptyEv = comdat any

$_ZNK5eastl4spanIfLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5eastl4spanIfLm18446744073709551615EE4dataEv = comdat any

$_ZN5eastl4spanI10TestObjectLm18446744073709551615EEC2Ev = comdat any

$_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE5emptyEv = comdat any

$_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE4dataEv = comdat any

$_ZN5eastl5beginIiLm5EEEPT_RAT0__S1_ = comdat any

$_ZN5eastl4spanIiLm18446744073709551615EEC2EPim = comdat any

$_ZN5eastl3endIiLm5EEEPT_RAT0__S1_ = comdat any

$_ZN5eastl4spanIiLm18446744073709551615EEC2EPiS2_ = comdat any

$_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERAT__i = comdat any

$_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERNS_5arrayIiXT_EEE = comdat any

$_ZN5eastl5beginINS_5arrayIiLm5EEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN5eastl5arrayIiLm5EE4dataEv = comdat any

$_ZN5eastl4spanIKiLm18446744073709551615EEC2ILm5EvEERKNS_5arrayIiXT_EEE = comdat any

$_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv = comdat any

$_ZN5eastl5beginINS_5arrayIiLm5EEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5eastl5arrayIiLm5EE4dataEv = comdat any

$_ZNK5eastl4spanIKiLm18446744073709551615EE5emptyEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE10size_bytesEv = comdat any

$_ZN5eastl4spanIfLm18446744073709551615EEC2ILm8EvEERAT__f = comdat any

$_ZNK5eastl4spanIfLm18446744073709551615EE10size_bytesEv = comdat any

$_ZN5eastl4spanIlLm18446744073709551615EEC2ILm5EvEERAT__l = comdat any

$_ZNK5eastl4spanIlLm18446744073709551615EE10size_bytesEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE5frontEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE4backEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EEixEm = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EEclEm = comdat any

$_ZN5eastl4spanIiLm18446744073709551615EEC2ILm10EvEERAT__i = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE5beginEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE6cbeginEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE3endEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE4cendEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE6rbeginEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE7crbeginEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE4rendEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE5crendEv = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl4spanIKiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERT_ = comdat any

$_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_ = comdat any

$_ZNK5eastl4spanIKiLm18446744073709551615EEixEm = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEEixEm = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl4spanIKiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERKT_ = comdat any

$_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERKT_ = comdat any

$_ZNK5eastl6vectorIiNS_9allocatorEEixEm = comdat any

$_ZN5eastl4spanIKiLm6EEC2INS_6vectorIiNS_9allocatorEEEvEERT_ = comdat any

$_ZN5eastl4spanIKiLm18446744073709551615EEC2INS0_IS1_Lm6EEEvEERT_ = comdat any

$_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl4spanIKiLm6EE4dataEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE4dataEv = comdat any

$_ZN5eastl4spanIiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERT_ = comdat any

$_ZN5eastl4spanIiLm18446744073709551615EEC2ILm6EvEERAT__i = comdat any

$_ZN5eastl4spanIKiLm18446744073709551615EEC2ILm6EvEERAT__S1_ = comdat any

$_ZN5eastl4spanIiLm18446744073709551615EEC2ILm8EvEERAT__i = comdat any

$_ZN5eastleqIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN5eastlneIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN5eastlleIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN5eastlgeIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE5firstILm4EEENS0_IiXT_EEEv = comdat any

$_ZNK5eastl4spanIiLm4EE4sizeEv = comdat any

$_ZNK5eastl4spanIiLm4EEixEm = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE5firstEm = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE4lastILm4EEENS0_IiXT_EEEv = comdat any

$_ZNK5eastl4spanIiLm18446744073709551615EE4lastEm = comdat any

$_ZN5eastl4spanIiLm0EEC2Ev = comdat any

$_ZNK5eastl4spanIiLm0EE7subspanILm0ELm0EEENS0_IiXsr8Internal13SubspanExtentILm0EXT_EXT0_EEE5valueEEEv = comdat any

$_ZNK5eastl4spanIiLm0EE5emptyEv = comdat any

$_ZNK5eastl4spanIiLm0EE5firstILm0EEENS0_IiXT_EEEv = comdat any

$_ZNK5eastl4spanIiLm0EE4lastILm0EEENS0_IiXT_EEEv = comdat any

$_ZNK5eastl4spanIiLm0EE5firstEm = comdat any

$_ZNK5eastl4spanIiLm0EE4lastEm = comdat any

$_ZN5eastl4spanIiLm10EEC2ILm10EvEERAT__i = comdat any

$_ZNK5eastl4spanIiLm10EE7subspanILm0ELm10EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv = comdat any

$_ZNK5eastl4spanIiLm10EE4sizeEv = comdat any

$_ZNK5eastl4spanIiLm10EEixEm = comdat any

$_ZNK5eastl4spanIiLm10EE7subspanEmm = comdat any

$_ZNK5eastl4spanIiLm10EE7subspanILm3ELm4EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv = comdat any

$_ZNK5eastl4spanIiLm10EE7subspanILm3ELm18446744073709551615EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv = comdat any

$_ZNK5eastl4spanIiLm7EE4sizeEv = comdat any

$_ZNK5eastl4spanIiLm7EEixEm = comdat any

$_ZNK5eastl5arrayIiLm5EE4sizeEv = comdat any

$_ZN5eastl5arrayIiLm5EE5beginEv = comdat any

$_ZN5eastl4spanIKiLm18446744073709551615EEC2EPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNK5eastl5arrayIiLm5EE5beginEv = comdat any

$_ZN5eastl4spanIfLm18446744073709551615EEC2EPfm = comdat any

$_ZN5eastl4spanIlLm18446744073709551615EEC2EPlm = comdat any

$_ZNK5eastl4spanIlLm18446744073709551615EE4sizeEv = comdat any

$_ZN5eastl16reverse_iteratorIPiEppEi = comdat any

$_ZNK5eastl16reverse_iteratorIPiEdeEv = comdat any

$_ZN5eastl16reverse_iteratorIPiEC2ERKS2_ = comdat any

$_ZN5eastl16reverse_iteratorIPiEC2ES1_ = comdat any

$_ZN5eastl16reverse_iteratorIPKiEppEi = comdat any

$_ZNK5eastl16reverse_iteratorIPKiEdeEv = comdat any

$_ZN5eastl16reverse_iteratorIPKiEC2ERKS3_ = comdat any

$_ZN5eastl16reverse_iteratorIPKiEC2ES2_ = comdat any

$_ZN5eastl16reverse_iteratorIPiEmmEi = comdat any

$_ZN5eastl16reverse_iteratorIPKiEmmEi = comdat any

$_ZNK5eastl6vectorIiNS_9allocatorEE4dataEv = comdat any

$_ZN5eastl4spanIKiLm6EEC2EPS1_m = comdat any

$_ZN5eastl4dataINS_4spanIKiLm6EEEEEDTcldtfp_4dataEERT_ = comdat any

$_ZN5eastl4sizeINS_4spanIKiLm6EEEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZNK5eastl4spanIKiLm6EE4sizeEv = comdat any

$_ZN5eastl5equalIPiS1_EEbT_S2_T0_ = comdat any

$_ZN5eastl23lexicographical_compareIPiS1_EEbT_S2_T0_S3_ = comdat any

$_ZN5eastl4spanIiLm4EEC2EPim = comdat any

$_ZNK5eastl4spanIiLm0EE4dataEv = comdat any

$_ZN5eastl4spanIiLm0EEC2EPim = comdat any

$_ZNK5eastl4spanIiLm0EE4sizeEv = comdat any

$_ZNK5eastl4spanIiLm10EE4dataEv = comdat any

$_ZN5eastl4spanIiLm10EEC2EPim = comdat any

$_ZN5eastl4spanIiLm7EEC2EPim = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE = comdat any

$_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_ = comdat any

$_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_ = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_ = comdat any

$_ZN5eastl9addressofIiEEPT_RS1_ = comdat any

$_ZN5eastl9addressofIKiEEPT_RS2_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl8destructIPiEEvT_S2_ = comdat any

$_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE = comdat any

@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestSpan.cpp\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"s.empty()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"s.size() == 0\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"s.data() == nullptr\00", align 1
@__const._Z12TestSpanCtorRi.arr = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"s.data() == eastl::begin(arr)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"s.size() == 5\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"!s.empty()\00", align 1
@__const._Z12TestSpanCtorRi.arr.7 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@__const._Z12TestSpanCtorRi.arr.8 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"s.data()[2] == arr[2]\00", align 1
@__const._Z12TestSpanCtorRi.arr.10 = private unnamed_addr constant %"struct.eastl::array" { [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4] }, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"s.data()[2] == arr.data()[2]\00", align 1
@__const._Z12TestSpanCtorRi.arr.12 = private unnamed_addr constant %"struct.eastl::array" { [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4] }, align 4
@__const._Z12TestSpanCtorRi.arr.13 = private unnamed_addr constant %"struct.eastl::array" { [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4] }, align 4
@__const._Z17TestSpanSizeBytesRi.arr = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.14 = private unnamed_addr constant [30 x i8] c"s.size_bytes() == sizeof(arr)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"s.size_bytes() == (5 * sizeof(int))\00", align 1
@__const._Z17TestSpanSizeBytesRi.arr.16 = private unnamed_addr constant [8 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00], align 16
@.str.17 = private unnamed_addr constant [38 x i8] c"s.size_bytes() == (8 * sizeof(float))\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"s.size_bytes() == (5 * sizeof(int64_t))\00", align 1
@__const._Z21TestSpanElementAccessRi.arr = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.19 = private unnamed_addr constant [15 x i8] c"s.front() == 0\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"s.back() == 4\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"s[0] == 0\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"s[1] == 1\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"s[2] == 2\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"s[3] == 3\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"s[4] == 4\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"s(0) == 0\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"s(1) == 1\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"s(2) == 2\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"s(3) == 3\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"s(4) == 4\00", align 1
@__const._Z17TestSpanIteratorsRi.arr = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"e == *pBegin++\00", align 1
@__const._Z22TestSpanCopyAssignmentRi.arr = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"s[0] == sc[0]\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"s[1] == sc[1]\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"s[2] == sc[2]\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"s[3] == sc[3]\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"s[4] == sc[4]\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"s(0) == sc(0)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"s(1) == sc(1)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"s(2) == sc(2)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"s(3) == sc(3)\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"s(4) == sc(4)\00", align 1
@constinit = private constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"s.size() == static_cast<span<int>::index_type>(eastl::size(v))\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"s.data() == eastl::data(v)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"s[0] == v[0]\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"s[1] == v[1]\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"s[2] == v[2]\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"s[3] == v[3]\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"s[4] == v[4]\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"s[5] == v[5]\00", align 1
@constinit.51 = private constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@constinit.52 = private constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str.53 = private unnamed_addr constant [51 x i8] c"s2.size() == (span<const int>::index_type)v.size()\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"s2[0] == v[0]\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"s2[1] == v[1]\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"s1.data() == v.data()\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"s1.data() == s2.data()\00", align 1
@constinit.58 = private constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"f1(v) == v.size()\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"f2(v) == v.size()\00", align 1
@__const._Z27TestSpanContainerConversionRi.a = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.61 = private unnamed_addr constant [25 x i8] c"f1(a) == EAArrayCount(a)\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"f2(a) == EAArrayCount(a)\00", align 1
@__const._Z18TestSpanComparisonRi.arr1 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@__const._Z18TestSpanComparisonRi.arr2 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"s2 == s3\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"s1 != s2\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"s1 < s2\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"s1 <= s2\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"s2 > s1\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"s2 >= s1\00", align 1
@__const._Z16TestSpanSubViewsRi.arr1 = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str.69 = private unnamed_addr constant [23 x i8] c"first_span.size() == 4\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"first_span[0] == 0\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"first_span[1] == 1\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"first_span[2] == 2\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"first_span[3] == 3\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"first_span[0] == 6\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"first_span[1] == 7\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"first_span[2] == 8\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"first_span[3] == 9\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"fixed_span.empty()\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"dynamic_span.empty()\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"fixed_span.size() == 10\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"fixed_span[0] == 0\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"fixed_span[1] == 1\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"fixed_span[8] == 8\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"fixed_span[9] == 9\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"dynamic_span.size() == 10\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"dynamic_span[0] == 0\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"dynamic_span[1] == 1\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"dynamic_span[8] == 8\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"dynamic_span[9] == 9\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"fixed_span.size() == 4\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"fixed_span[0] == 3\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"fixed_span[1] == 4\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"fixed_span[2] == 5\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"fixed_span[3] == 6\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"dynamic_span.size() == 4\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"dynamic_span[0] == 3\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"dynamic_span[1] == 4\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"dynamic_span[2] == 5\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"dynamic_span[3] == 6\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"fixed_span.size() == 7\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"fixed_span[5] == 8\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"fixed_span[6] == 9\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"dynamic_span.size() == 7\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"dynamic_span[5] == 8\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"dynamic_span[6] == 9\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"*p++ == 0\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"*p++ == 1\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"*p++ == 2\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"*p++ == 3\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"*p++ == 4\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"*p++ == 5\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"*p++ == 6\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"*p++ == 7\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"*p++ == 8\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"*p++ == 9\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"*p-- == 9\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"*p-- == 8\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"*p-- == 7\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"*p-- == 6\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"*p-- == 5\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"*p-- == 4\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"*p-- == 3\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"*p-- == 2\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"*p-- == 1\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"*p-- == 0\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12TestSpanCtorRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) #0 {
entry:
  %nErrorCount.addr = alloca ptr, align 8
  %s = alloca %"class.eastl::span", align 8
  %s7 = alloca %"class.eastl::span.0", align 8
  %s16 = alloca %"class.eastl::span.1", align 8
  %arr = alloca [5 x i32], align 16
  %s25 = alloca %"class.eastl::span", align 8
  %arr36 = alloca [5 x i32], align 16
  %s37 = alloca %"class.eastl::span", align 8
  %arr50 = alloca [5 x i32], align 16
  %s51 = alloca %"class.eastl::span", align 8
  %arr66 = alloca %"struct.eastl::array", align 4
  %s67 = alloca %"class.eastl::span", align 8
  %arr84 = alloca %"struct.eastl::array", align 4
  %s85 = alloca %"class.eastl::span.2", align 8
  %arr102 = alloca %"struct.eastl::array", align 4
  %s103 = alloca %"class.eastl::span.2", align 8
  %pFoo = alloca ptr, align 8
  %f = alloca %class.anon, align 1
  %foos = alloca %"struct.eastl::array.3", align 8
  %agg.tmp = alloca %"class.eastl::span.4", align 8
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  %call = call noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  %0 = load ptr, ptr %nErrorCount.addr, align 8
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef @.str, i32 noundef 16, ptr noundef @.str.1)
  %call2 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  %cmp = icmp eq i64 %call2, 0
  %1 = load ptr, ptr %nErrorCount.addr, align 8
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef @.str, i32 noundef 17, ptr noundef @.str.2)
  %call4 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  %cmp5 = icmp eq ptr %call4, null
  %2 = load ptr, ptr %nErrorCount.addr, align 8
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef @.str, i32 noundef 18, ptr noundef @.str.3)
  call void @_ZN5eastl4spanIfLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s7) #7
  %call8 = call noundef zeroext i1 @_ZNK5eastl4spanIfLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s7) #7
  %3 = load ptr, ptr %nErrorCount.addr, align 8
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef @.str, i32 noundef 22, ptr noundef @.str.1)
  %call10 = call noundef i64 @_ZNK5eastl4spanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s7) #7
  %cmp11 = icmp eq i64 %call10, 0
  %4 = load ptr, ptr %nErrorCount.addr, align 8
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef @.str, i32 noundef 23, ptr noundef @.str.2)
  %call13 = call noundef ptr @_ZNK5eastl4spanIfLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s7) #7
  %cmp14 = icmp eq ptr %call13, null
  %5 = load ptr, ptr %nErrorCount.addr, align 8
  %call15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 24, ptr noundef @.str.3)
  call void @_ZN5eastl4spanI10TestObjectLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s16) #7
  %call17 = call noundef zeroext i1 @_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s16) #7
  %6 = load ptr, ptr %nErrorCount.addr, align 8
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1)
  %call19 = call noundef i64 @_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s16) #7
  %cmp20 = icmp eq i64 %call19, 0
  %7 = load ptr, ptr %nErrorCount.addr, align 8
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp20, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str, i32 noundef 29, ptr noundef @.str.2)
  %call22 = call noundef ptr @_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s16) #7
  %cmp23 = icmp eq ptr %call22, null
  %8 = load ptr, ptr %nErrorCount.addr, align 8
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp23, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 30, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr, ptr align 16 @__const._Z12TestSpanCtorRi.arr, i64 20, i1 false)
  %call26 = call noundef ptr @_ZN5eastl5beginIiLm5EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(20) %arr) #7
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %s25, ptr noundef %call26, i64 noundef 5)
  %call27 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s25) #7
  %call28 = call noundef ptr @_ZN5eastl5beginIiLm5EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(20) %arr) #7
  %cmp29 = icmp eq ptr %call27, %call28
  %9 = load ptr, ptr %nErrorCount.addr, align 8
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str, i32 noundef 36, ptr noundef @.str.4)
  %call31 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s25) #7
  %cmp32 = icmp eq i64 %call31, 5
  %10 = load ptr, ptr %nErrorCount.addr, align 8
  %call33 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp32, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef @.str, i32 noundef 37, ptr noundef @.str.5)
  %call34 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s25) #7
  %lnot = xor i1 %call34, true
  %11 = load ptr, ptr %nErrorCount.addr, align 8
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 38, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr36, ptr align 16 @__const._Z12TestSpanCtorRi.arr.7, i64 20, i1 false)
  %call38 = call noundef ptr @_ZN5eastl5beginIiLm5EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(20) %arr36) #7
  %call39 = call noundef ptr @_ZN5eastl3endIiLm5EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(20) %arr36) #7
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPiS2_(ptr noundef nonnull align 8 dereferenceable(16) %s37, ptr noundef %call38, ptr noundef %call39)
  %call40 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s37) #7
  %call41 = call noundef ptr @_ZN5eastl5beginIiLm5EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(20) %arr36) #7
  %cmp42 = icmp eq ptr %call40, %call41
  %12 = load ptr, ptr %nErrorCount.addr, align 8
  %call43 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp42, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @.str, i32 noundef 44, ptr noundef @.str.4)
  %call44 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s37) #7
  %cmp45 = icmp eq i64 %call44, 5
  %13 = load ptr, ptr %nErrorCount.addr, align 8
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp45, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str, i32 noundef 45, ptr noundef @.str.5)
  %call47 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s37) #7
  %lnot48 = xor i1 %call47, true
  %14 = load ptr, ptr %nErrorCount.addr, align 8
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot48, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str, i32 noundef 46, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr50, ptr align 16 @__const._Z12TestSpanCtorRi.arr.8, i64 20, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s51, ptr noundef nonnull align 4 dereferenceable(20) %arr50) #7
  %call52 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s51) #7
  %call53 = call noundef ptr @_ZN5eastl5beginIiLm5EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(20) %arr50) #7
  %cmp54 = icmp eq ptr %call52, %call53
  %15 = load ptr, ptr %nErrorCount.addr, align 8
  %call55 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp54, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef @.str, i32 noundef 52, ptr noundef @.str.4)
  %call56 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s51) #7
  %cmp57 = icmp eq i64 %call56, 5
  %16 = load ptr, ptr %nErrorCount.addr, align 8
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp57, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef @.str, i32 noundef 53, ptr noundef @.str.5)
  %call59 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s51) #7
  %arrayidx = getelementptr inbounds i32, ptr %call59, i64 2
  %17 = load i32, ptr %arrayidx, align 4
  %arrayidx60 = getelementptr inbounds [5 x i32], ptr %arr50, i64 0, i64 2
  %18 = load i32, ptr %arrayidx60, align 8
  %cmp61 = icmp eq i32 %17, %18
  %19 = load ptr, ptr %nErrorCount.addr, align 8
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp61, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str, i32 noundef 54, ptr noundef @.str.9)
  %call63 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s51) #7
  %lnot64 = xor i1 %call63, true
  %20 = load ptr, ptr %nErrorCount.addr, align 8
  %call65 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot64, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 55, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr66, ptr align 4 @__const._Z12TestSpanCtorRi.arr.10, i64 20, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERNS_5arrayIiXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %s67, ptr noundef nonnull align 4 dereferenceable(20) %arr66) #7
  %call68 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s67) #7
  %call69 = call noundef ptr @_ZN5eastl5beginINS_5arrayIiLm5EEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(20) %arr66)
  %cmp70 = icmp eq ptr %call68, %call69
  %21 = load ptr, ptr %nErrorCount.addr, align 8
  %call71 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp70, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef @.str, i32 noundef 61, ptr noundef @.str.4)
  %call72 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s67) #7
  %cmp73 = icmp eq i64 %call72, 5
  %22 = load ptr, ptr %nErrorCount.addr, align 8
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp73, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef @.str, i32 noundef 62, ptr noundef @.str.5)
  %call75 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s67) #7
  %arrayidx76 = getelementptr inbounds i32, ptr %call75, i64 2
  %23 = load i32, ptr %arrayidx76, align 4
  %call77 = call noundef ptr @_ZN5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %arr66) #7
  %arrayidx78 = getelementptr inbounds i32, ptr %call77, i64 2
  %24 = load i32, ptr %arrayidx78, align 4
  %cmp79 = icmp eq i32 %23, %24
  %25 = load ptr, ptr %nErrorCount.addr, align 8
  %call80 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp79, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef @.str, i32 noundef 63, ptr noundef @.str.11)
  %call81 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s67) #7
  %lnot82 = xor i1 %call81, true
  %26 = load ptr, ptr %nErrorCount.addr, align 8
  %call83 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot82, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str, i32 noundef 64, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr84, ptr align 4 @__const._Z12TestSpanCtorRi.arr.12, i64 20, i1 false)
  call void @_ZN5eastl4spanIKiLm18446744073709551615EEC2ILm5EvEERKNS_5arrayIiXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %s85, ptr noundef nonnull align 4 dereferenceable(20) %arr84) #7
  %call86 = call noundef ptr @_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s85) #7
  %call87 = call noundef ptr @_ZN5eastl5beginINS_5arrayIiLm5EEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(20) %arr84)
  %cmp88 = icmp eq ptr %call86, %call87
  %27 = load ptr, ptr %nErrorCount.addr, align 8
  %call89 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp88, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef @.str, i32 noundef 70, ptr noundef @.str.4)
  %call90 = call noundef i64 @_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s85) #7
  %cmp91 = icmp eq i64 %call90, 5
  %28 = load ptr, ptr %nErrorCount.addr, align 8
  %call92 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef @.str, i32 noundef 71, ptr noundef @.str.5)
  %call93 = call noundef ptr @_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s85) #7
  %arrayidx94 = getelementptr inbounds i32, ptr %call93, i64 2
  %29 = load i32, ptr %arrayidx94, align 4
  %call95 = call noundef ptr @_ZNK5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %arr84) #7
  %arrayidx96 = getelementptr inbounds i32, ptr %call95, i64 2
  %30 = load i32, ptr %arrayidx96, align 4
  %cmp97 = icmp eq i32 %29, %30
  %31 = load ptr, ptr %nErrorCount.addr, align 8
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp97, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef @.str, i32 noundef 72, ptr noundef @.str.11)
  %call99 = call noundef zeroext i1 @_ZNK5eastl4spanIKiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s85) #7
  %lnot100 = xor i1 %call99, true
  %32 = load ptr, ptr %nErrorCount.addr, align 8
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot100, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr102, ptr align 4 @__const._Z12TestSpanCtorRi.arr.13, i64 20, i1 false)
  call void @_ZN5eastl4spanIKiLm18446744073709551615EEC2ILm5EvEERKNS_5arrayIiXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %s103, ptr noundef nonnull align 4 dereferenceable(20) %arr102) #7
  %call104 = call noundef ptr @_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s103) #7
  %call105 = call noundef ptr @_ZN5eastl5beginINS_5arrayIiLm5EEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(20) %arr102)
  %cmp106 = icmp eq ptr %call104, %call105
  %33 = load ptr, ptr %nErrorCount.addr, align 8
  %call107 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef @.str, i32 noundef 79, ptr noundef @.str.4)
  %call108 = call noundef i64 @_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s103) #7
  %cmp109 = icmp eq i64 %call108, 5
  %34 = load ptr, ptr %nErrorCount.addr, align 8
  %call110 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp109, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef @.str, i32 noundef 80, ptr noundef @.str.5)
  %call111 = call noundef ptr @_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s103) #7
  %arrayidx112 = getelementptr inbounds i32, ptr %call111, i64 2
  %35 = load i32, ptr %arrayidx112, align 4
  %call113 = call noundef ptr @_ZNK5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %arr102) #7
  %arrayidx114 = getelementptr inbounds i32, ptr %call113, i64 2
  %36 = load i32, ptr %arrayidx114, align 4
  %cmp115 = icmp eq i32 %35, %36
  %37 = load ptr, ptr %nErrorCount.addr, align 8
  %call116 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp115, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef @.str, i32 noundef 81, ptr noundef @.str.11)
  store ptr null, ptr %pFoo, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.3", ptr %foos, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %mValue, i64 0, i64 0
  %38 = load ptr, ptr %pFoo, align 8
  store ptr %38, ptr %arrayinit.begin, align 8
  call void @_ZN5eastl4spanIPKZ12TestSpanCtorRiE3fooLm18446744073709551615EEC2ILm1EvEERNS_5arrayIS4_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %foos) #7
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @"_ZZ12TestSpanCtorRiENK3$_0clEN5eastl4spanIPKZ12TestSpanCtorS_E3fooLm18446744073709551615EEE"(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr %40, i64 %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIfLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.0", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4spanIfLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIfLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanI10TestObjectLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanI10TestObjectLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5beginIiLm5EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(20) %arrayObject) #1 comdat {
entry:
  %arrayObject.addr = alloca ptr, align 8
  store ptr %arrayObject, ptr %arrayObject.addr, align 8
  %0 = load ptr, ptr %arrayObject.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3endIiLm5EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(20) %arrayObject) #1 comdat {
entry:
  %arrayObject.addr = alloca ptr, align 8
  store ptr %arrayObject, ptr %arrayObject.addr, align 8
  %0 = load ptr, ptr %arrayObject.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 5
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPiS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pBegin, ptr noundef %pEnd) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pBegin.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pEnd.addr, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %arr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 0
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERNS_5arrayIiXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %arr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7
  %1 = load ptr, ptr %arr.addr, align 8
  %call2 = call noundef i64 @_ZNK5eastl5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %1) #7
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5beginINS_5arrayIiLm5EEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(20) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIKiLm18446744073709551615EEC2ILm5EvEERKNS_5arrayIiXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %arr) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7
  %1 = load ptr, ptr %arr.addr, align 8
  %call2 = call noundef i64 @_ZNK5eastl5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %1) #7
  invoke void @_ZN5eastl4spanIKiLm18446744073709551615EEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5beginINS_5arrayIiLm5EEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(20) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZNK5eastl5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4spanIKiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ12TestSpanCtorRiENK3$_0clEN5eastl4spanIPKZ12TestSpanCtorS_E3fooLm18446744073709551615EEE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %.coerce0, i64 %.coerce1) #1 align 2 {
entry:
  %0 = alloca %"class.eastl::span.4", align 8
  %this.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4spanIPKZ12TestSpanCtorRiE3fooLm18446744073709551615EEC2ILm1EvEERNS_5arrayIS4_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %arr) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIPKZ12TestSpanCtorRiE3fooLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %arr.addr, align 8
  %call2 = call noundef i64 @_ZNK5eastl5arrayIPKZ12TestSpanCtorRiE3fooLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  invoke void @_ZN5eastl4spanIPKZ12TestSpanCtorRiE3fooLm18446744073709551615EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17TestSpanSizeBytesRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) #0 {
entry:
  %nErrorCount.addr = alloca ptr, align 8
  %arr = alloca [5 x i32], align 16
  %s = alloca %"class.eastl::span", align 8
  %arr5 = alloca [8 x float], align 16
  %s6 = alloca %"class.eastl::span.0", align 8
  %arr13 = alloca [5 x i64], align 16
  %s14 = alloca %"class.eastl::span.5", align 8
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr, ptr align 16 @__const._Z17TestSpanSizeBytesRi.arr, i64 20, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(20) %arr) #7
  %call = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  %cmp = icmp eq i64 %call, 20
  %0 = load ptr, ptr %nErrorCount.addr, align 8
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef @.str, i32 noundef 104, ptr noundef @.str.14)
  %call2 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  %cmp3 = icmp eq i64 %call2, 20
  %1 = load ptr, ptr %nErrorCount.addr, align 8
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef @.str, i32 noundef 105, ptr noundef @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr5, ptr align 16 @__const._Z17TestSpanSizeBytesRi.arr.16, i64 32, i1 false)
  call void @_ZN5eastl4spanIfLm18446744073709551615EEC2ILm8EvEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %s6, ptr noundef nonnull align 4 dereferenceable(32) %arr5) #7
  %call7 = call noundef i64 @_ZNK5eastl4spanIfLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %s6) #7
  %cmp8 = icmp eq i64 %call7, 32
  %2 = load ptr, ptr %nErrorCount.addr, align 8
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp8, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef @.str, i32 noundef 111, ptr noundef @.str.14)
  %call10 = call noundef i64 @_ZNK5eastl4spanIfLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %s6) #7
  %cmp11 = icmp eq i64 %call10, 32
  %3 = load ptr, ptr %nErrorCount.addr, align 8
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp11, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef @.str, i32 noundef 112, ptr noundef @.str.17)
  call void @llvm.memset.p0.i64(ptr align 16 %arr13, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds [5 x i64], ptr %arr13, i32 0, i32 1
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds [5 x i64], ptr %arr13, i32 0, i32 2
  store i64 2, ptr %5, align 16
  %6 = getelementptr inbounds [5 x i64], ptr %arr13, i32 0, i32 3
  store i64 3, ptr %6, align 8
  %7 = getelementptr inbounds [5 x i64], ptr %arr13, i32 0, i32 4
  store i64 4, ptr %7, align 16
  call void @_ZN5eastl4spanIlLm18446744073709551615EEC2ILm5EvEERAT__l(ptr noundef nonnull align 8 dereferenceable(16) %s14, ptr noundef nonnull align 8 dereferenceable(40) %arr13) #7
  %call15 = call noundef i64 @_ZNK5eastl4spanIlLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %s14) #7
  %cmp16 = icmp eq i64 %call15, 40
  %8 = load ptr, ptr %nErrorCount.addr, align 8
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp16, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 118, ptr noundef @.str.14)
  %call18 = call noundef i64 @_ZNK5eastl4spanIlLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %s14) #7
  %cmp19 = icmp eq i64 %call18, 40
  %9 = load ptr, ptr %nErrorCount.addr, align 8
  %call20 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp19, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str, i32 noundef 119, ptr noundef @.str.18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mul = mul i64 %call, 4
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIfLm18446744073709551615EEC2ILm8EvEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(32) %arr) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [8 x float], ptr %0, i64 0, i64 0
  invoke void @_ZN5eastl4spanIfLm18446744073709551615EEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIfLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mul = mul i64 %call, 4
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIlLm18446744073709551615EEC2ILm5EvEERAT__l(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %arr) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i64], ptr %0, i64 0, i64 0
  invoke void @_ZN5eastl4spanIlLm18446744073709551615EEC2EPlm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIlLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIlLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mul = mul i64 %call, 8
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21TestSpanElementAccessRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) #0 {
entry:
  %nErrorCount.addr = alloca ptr, align 8
  %arr = alloca [5 x i32], align 16
  %s = alloca %"class.eastl::span", align 8
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr, ptr align 16 @__const._Z21TestSpanElementAccessRi.arr, i64 20, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(20) %arr) #7
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = load ptr, ptr %nErrorCount.addr, align 8
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef @.str, i32 noundef 131, ptr noundef @.str.19)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 4
  %3 = load ptr, ptr %nErrorCount.addr, align 8
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef @.str, i32 noundef 132, ptr noundef @.str.20)
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
  %4 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %4, 0
  %5 = load ptr, ptr %nErrorCount.addr, align 8
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 134, ptr noundef @.str.21)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 1)
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 1
  %7 = load ptr, ptr %nErrorCount.addr, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str, i32 noundef 135, ptr noundef @.str.22)
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 2)
  %8 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %8, 2
  %9 = load ptr, ptr %nErrorCount.addr, align 8
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str, i32 noundef 136, ptr noundef @.str.23)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 3)
  %10 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %10, 3
  %11 = load ptr, ptr %nErrorCount.addr, align 8
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 137, ptr noundef @.str.24)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 4)
  %12 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %12, 4
  %13 = load ptr, ptr %nErrorCount.addr, align 8
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp18, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str, i32 noundef 138, ptr noundef @.str.25)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
  %14 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %nErrorCount.addr, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef @.str, i32 noundef 140, ptr noundef @.str.26)
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 1)
  %16 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %16, 1
  %17 = load ptr, ptr %nErrorCount.addr, align 8
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp24, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 141, ptr noundef @.str.27)
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 2)
  %18 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %18, 2
  %19 = load ptr, ptr %nErrorCount.addr, align 8
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str, i32 noundef 142, ptr noundef @.str.28)
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 3)
  %20 = load i32, ptr %call29, align 4
  %cmp30 = icmp eq i32 %20, 3
  %21 = load ptr, ptr %nErrorCount.addr, align 8
  %call31 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp30, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef @.str, i32 noundef 143, ptr noundef @.str.29)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 4)
  %22 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %22, 4
  %23 = load ptr, ptr %nErrorCount.addr, align 8
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 144, ptr noundef @.str.30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %sub = sub i64 %1, 1
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17TestSpanIteratorsRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) #0 {
entry:
  %nErrorCount.addr = alloca ptr, align 8
  %arr = alloca [10 x i32], align 16
  %s = alloca %"class.eastl::span", align 8
  %pBegin = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %testIteratorBegin = alloca %class.anon.6, align 8
  %testIteratorEnd = alloca %class.anon.7, align 8
  %testReverseIteratorBegin = alloca %class.anon.8, align 8
  %testReverseIteratorEnd = alloca %class.anon.9, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp9 = alloca %"class.eastl::reverse_iterator.10", align 8
  %agg.tmp10 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp11 = alloca %"class.eastl::reverse_iterator.10", align 8
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr, ptr align 16 @__const._Z17TestSpanIteratorsRi.arr, i64 40, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(40) %arr) #7
  %arraydecay = getelementptr inbounds [10 x i32], ptr %arr, i64 0, i64 0
  store ptr %arraydecay, ptr %pBegin, align 8
  store ptr %arr, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %arraydecay1 = getelementptr inbounds [10 x i32], ptr %0, i64 0, i64 0
  store ptr %arraydecay1, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %arraydecay2 = getelementptr inbounds [10 x i32], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay2, i64 10
  store ptr %add.ptr, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %pBegin, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pBegin, align 8
  %8 = load i32, ptr %7, align 4
  %cmp3 = icmp eq i32 %6, %8
  %9 = load ptr, ptr %nErrorCount.addr, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str, i32 noundef 160, ptr noundef @.str.31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = getelementptr inbounds %class.anon.6, ptr %testIteratorBegin, i32 0, i32 0
  %12 = load ptr, ptr %nErrorCount.addr, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.anon.7, ptr %testIteratorEnd, i32 0, i32 0
  %14 = load ptr, ptr %nErrorCount.addr, align 8
  store ptr %14, ptr %13, align 8
  %call5 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  call void @"_ZZ17TestSpanIteratorsRiENK3$_0clIPiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %testIteratorBegin, ptr noundef %call5)
  %call6 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  call void @"_ZZ17TestSpanIteratorsRiENK3$_0clIPKiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %testIteratorBegin, ptr noundef %call6)
  %call7 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  call void @"_ZZ17TestSpanIteratorsRiENK3$_1clIPiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %testIteratorEnd, ptr noundef %call7)
  %call8 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  call void @"_ZZ17TestSpanIteratorsRiENK3$_1clIPKiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %testIteratorEnd, ptr noundef %call8)
  %15 = getelementptr inbounds %class.anon.8, ptr %testReverseIteratorBegin, i32 0, i32 0
  %16 = load ptr, ptr %nErrorCount.addr, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.anon.9, ptr %testReverseIteratorEnd, i32 0, i32 0
  %18 = load ptr, ptr %nErrorCount.addr, align 8
  store ptr %18, ptr %17, align 8
  call void @_ZNK5eastl4spanIiLm18446744073709551615EE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  call void @"_ZZ17TestSpanIteratorsRiENK3$_2clIN5eastl16reverse_iteratorIPiEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %testReverseIteratorBegin, ptr noundef %agg.tmp)
  call void @_ZNK5eastl4spanIiLm18446744073709551615EE7crbeginEv(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  call void @"_ZZ17TestSpanIteratorsRiENK3$_2clIN5eastl16reverse_iteratorIPKiEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %testReverseIteratorBegin, ptr noundef %agg.tmp9)
  call void @_ZNK5eastl4spanIiLm18446744073709551615EE4rendEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  call void @"_ZZ17TestSpanIteratorsRiENK3$_3clIN5eastl16reverse_iteratorIPiEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %testReverseIteratorEnd, ptr noundef %agg.tmp10)
  call void @_ZNK5eastl4spanIiLm18446744073709551615EE5crendEv(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  call void @"_ZZ17TestSpanIteratorsRiENK3$_3clIN5eastl16reverse_iteratorIPKiEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %testReverseIteratorEnd, ptr noundef %agg.tmp11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(40) %arr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i32], ptr %0, i64 0, i64 0
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ17TestSpanIteratorsRiENK3$_0clIPiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef @.str, i32 noundef 167, ptr noundef @.str.106)
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %p.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str, i32 noundef 168, ptr noundef @.str.107)
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp6 = icmp eq i32 %9, 2
  %10 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 169, ptr noundef @.str.108)
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %p.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp9 = icmp eq i32 %13, 3
  %14 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.109)
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %p.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp12 = icmp eq i32 %17, 4
  %18 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp12, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str, i32 noundef 171, ptr noundef @.str.110)
  %20 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp15 = icmp eq i32 %21, 5
  %22 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 172, ptr noundef @.str.111)
  %24 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp18 = icmp eq i32 %25, 6
  %26 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp18, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef @.str, i32 noundef 173, ptr noundef @.str.112)
  %28 = load ptr, ptr %p.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %incdec.ptr20, ptr %p.addr, align 8
  %29 = load i32, ptr %28, align 4
  %cmp21 = icmp eq i32 %29, 7
  %30 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef @.str, i32 noundef 174, ptr noundef @.str.113)
  %32 = load ptr, ptr %p.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr23, ptr %p.addr, align 8
  %33 = load i32, ptr %32, align 4
  %cmp24 = icmp eq i32 %33, 8
  %34 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp24, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef @.str, i32 noundef 175, ptr noundef @.str.114)
  %36 = load ptr, ptr %p.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %incdec.ptr26, ptr %p.addr, align 8
  %37 = load i32, ptr %36, align 4
  %cmp27 = icmp eq i32 %37, 9
  %38 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef @.str, i32 noundef 176, ptr noundef @.str.115)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ17TestSpanIteratorsRiENK3$_0clIPKiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef @.str, i32 noundef 167, ptr noundef @.str.106)
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %p.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str, i32 noundef 168, ptr noundef @.str.107)
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp6 = icmp eq i32 %9, 2
  %10 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 169, ptr noundef @.str.108)
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %p.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp9 = icmp eq i32 %13, 3
  %14 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.109)
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %p.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp12 = icmp eq i32 %17, 4
  %18 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp12, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str, i32 noundef 171, ptr noundef @.str.110)
  %20 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp15 = icmp eq i32 %21, 5
  %22 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 172, ptr noundef @.str.111)
  %24 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp18 = icmp eq i32 %25, 6
  %26 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp18, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef @.str, i32 noundef 173, ptr noundef @.str.112)
  %28 = load ptr, ptr %p.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %incdec.ptr20, ptr %p.addr, align 8
  %29 = load i32, ptr %28, align 4
  %cmp21 = icmp eq i32 %29, 7
  %30 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef @.str, i32 noundef 174, ptr noundef @.str.113)
  %32 = load ptr, ptr %p.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr23, ptr %p.addr, align 8
  %33 = load i32, ptr %32, align 4
  %cmp24 = icmp eq i32 %33, 8
  %34 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp24, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef @.str, i32 noundef 175, ptr noundef @.str.114)
  %36 = load ptr, ptr %p.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %incdec.ptr26, ptr %p.addr, align 8
  %37 = load i32, ptr %36, align 4
  %cmp27 = icmp eq i32 %37, 9
  %38 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef @.str, i32 noundef 176, ptr noundef @.str.115)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ17TestSpanIteratorsRiENK3$_1clIPiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr2, ptr %p.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %2, 9
  %3 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef @.str, i32 noundef 183, ptr noundef @.str.116)
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %incdec.ptr3, ptr %p.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp4 = icmp eq i32 %6, 8
  %7 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 184, ptr noundef @.str.117)
  %9 = load ptr, ptr %p.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr6, ptr %p.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp7 = icmp eq i32 %10, 7
  %11 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @.str, i32 noundef 185, ptr noundef @.str.118)
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %incdec.ptr9, ptr %p.addr, align 8
  %14 = load i32, ptr %13, align 4
  %cmp10 = icmp eq i32 %14, 6
  %15 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef @.str, i32 noundef 186, ptr noundef @.str.119)
  %17 = load ptr, ptr %p.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %incdec.ptr12, ptr %p.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp13 = icmp eq i32 %18, 5
  %19 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 187, ptr noundef @.str.120)
  %21 = load ptr, ptr %p.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %incdec.ptr15, ptr %p.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp16 = icmp eq i32 %22, 4
  %23 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp16, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef @.str, i32 noundef 188, ptr noundef @.str.121)
  %25 = load ptr, ptr %p.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i32, ptr %25, i32 -1
  store ptr %incdec.ptr18, ptr %p.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp19 = icmp eq i32 %26, 3
  %27 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %call20 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp19, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef @.str, i32 noundef 189, ptr noundef @.str.122)
  %29 = load ptr, ptr %p.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %29, i32 -1
  store ptr %incdec.ptr21, ptr %p.addr, align 8
  %30 = load i32, ptr %29, align 4
  %cmp22 = icmp eq i32 %30, 2
  %31 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef @.str, i32 noundef 190, ptr noundef @.str.123)
  %33 = load ptr, ptr %p.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %incdec.ptr24, ptr %p.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp25 = icmp eq i32 %34, 1
  %35 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef @.str, i32 noundef 191, ptr noundef @.str.124)
  %37 = load ptr, ptr %p.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i32, ptr %37, i32 -1
  store ptr %incdec.ptr27, ptr %p.addr, align 8
  %38 = load i32, ptr %37, align 4
  %cmp28 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %call29 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef @.str, i32 noundef 192, ptr noundef @.str.125)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ17TestSpanIteratorsRiENK3$_1clIPKiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr2, ptr %p.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %2, 9
  %3 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef @.str, i32 noundef 183, ptr noundef @.str.116)
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %incdec.ptr3, ptr %p.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp4 = icmp eq i32 %6, 8
  %7 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 184, ptr noundef @.str.117)
  %9 = load ptr, ptr %p.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr6, ptr %p.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp7 = icmp eq i32 %10, 7
  %11 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @.str, i32 noundef 185, ptr noundef @.str.118)
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %incdec.ptr9, ptr %p.addr, align 8
  %14 = load i32, ptr %13, align 4
  %cmp10 = icmp eq i32 %14, 6
  %15 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef @.str, i32 noundef 186, ptr noundef @.str.119)
  %17 = load ptr, ptr %p.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %incdec.ptr12, ptr %p.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp13 = icmp eq i32 %18, 5
  %19 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 187, ptr noundef @.str.120)
  %21 = load ptr, ptr %p.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %incdec.ptr15, ptr %p.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp16 = icmp eq i32 %22, 4
  %23 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp16, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef @.str, i32 noundef 188, ptr noundef @.str.121)
  %25 = load ptr, ptr %p.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i32, ptr %25, i32 -1
  store ptr %incdec.ptr18, ptr %p.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp19 = icmp eq i32 %26, 3
  %27 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %call20 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp19, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef @.str, i32 noundef 189, ptr noundef @.str.122)
  %29 = load ptr, ptr %p.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %29, i32 -1
  store ptr %incdec.ptr21, ptr %p.addr, align 8
  %30 = load i32, ptr %29, align 4
  %cmp22 = icmp eq i32 %30, 2
  %31 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef @.str, i32 noundef 190, ptr noundef @.str.123)
  %33 = load ptr, ptr %p.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %incdec.ptr24, ptr %p.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp25 = icmp eq i32 %34, 1
  %35 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef @.str, i32 noundef 191, ptr noundef @.str.124)
  %37 = load ptr, ptr %p.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i32, ptr %37, i32 -1
  store ptr %incdec.ptr27, ptr %p.addr, align 8
  %38 = load i32, ptr %37, align 4
  %cmp28 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %call29 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef @.str, i32 noundef 192, ptr noundef @.str.125)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ17TestSpanIteratorsRiENK3$_2clIN5eastl16reverse_iteratorIPiEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp7 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp11 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp15 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp19 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp23 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp27 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp31 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp35 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 9
  %1 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef @.str, i32 noundef 204, ptr noundef @.str.115)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 8
  %4 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.114)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 7
  %7 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 206, ptr noundef @.str.113)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %9 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, 6
  %10 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 207, ptr noundef @.str.112)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %12 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %12, 5
  %13 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str, i32 noundef 208, ptr noundef @.str.111)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  %15 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %15, 4
  %16 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 209, ptr noundef @.str.110)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %18 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %18, 3
  %19 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 210, ptr noundef @.str.109)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %21 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %21, 2
  %22 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.108)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  %24 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %24, 1
  %25 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str, i32 noundef 212, ptr noundef @.str.107)
  call void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  %27 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef @.str, i32 noundef 213, ptr noundef @.str.106)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5eastl4spanIiLm18446744073709551615EE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ17TestSpanIteratorsRiENK3$_2clIN5eastl16reverse_iteratorIPKiEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp3 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp7 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp11 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp15 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp19 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp23 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp27 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp31 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp35 = alloca %"class.eastl::reverse_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 9
  %1 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef @.str, i32 noundef 204, ptr noundef @.str.115)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 8
  %4 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.114)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 7
  %7 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 206, ptr noundef @.str.113)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %9 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, 6
  %10 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 207, ptr noundef @.str.112)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %12 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %12, 5
  %13 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str, i32 noundef 208, ptr noundef @.str.111)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  %15 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %15, 4
  %16 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 209, ptr noundef @.str.110)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %18 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %18, 3
  %19 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 210, ptr noundef @.str.109)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %21 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %21, 2
  %22 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.108)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  %24 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %24, 1
  %25 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str, i32 noundef 212, ptr noundef @.str.107)
  call void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  %27 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef @.str, i32 noundef 213, ptr noundef @.str.106)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5eastl4spanIiLm18446744073709551615EE7crbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ17TestSpanIteratorsRiENK3$_3clIN5eastl16reverse_iteratorIPiEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %tmp = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp7 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp11 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp15 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp19 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp23 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp27 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp31 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp35 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef @.str, i32 noundef 220, ptr noundef @.str.125)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 1
  %4 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 221, ptr noundef @.str.124)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 2
  %7 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 222, ptr noundef @.str.123)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %9 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, 3
  %10 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 223, ptr noundef @.str.122)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %12 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %12, 4
  %13 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str, i32 noundef 224, ptr noundef @.str.121)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  %15 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %15, 5
  %16 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 225, ptr noundef @.str.120)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %18 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %18, 6
  %19 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.119)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %21 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %21, 7
  %22 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 227, ptr noundef @.str.118)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  %24 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %24, 8
  %25 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str, i32 noundef 228, ptr noundef @.str.117)
  call void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  %27 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %27, 9
  %28 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef @.str, i32 noundef 229, ptr noundef @.str.116)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5eastl4spanIiLm18446744073709551615EE4rendEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ17TestSpanIteratorsRiENK3$_3clIN5eastl16reverse_iteratorIPKiEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %tmp = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp3 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp7 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp11 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp15 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp19 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp23 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp27 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp31 = alloca %"class.eastl::reverse_iterator.10", align 8
  %ref.tmp35 = alloca %"class.eastl::reverse_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef @.str, i32 noundef 220, ptr noundef @.str.125)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 1
  %4 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 221, ptr noundef @.str.124)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 2
  %7 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 222, ptr noundef @.str.123)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %9 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, 3
  %10 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 223, ptr noundef @.str.122)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %12 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %12, 4
  %13 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str, i32 noundef 224, ptr noundef @.str.121)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  %15 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %15, 5
  %16 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 225, ptr noundef @.str.120)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %18 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %18, 6
  %19 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.119)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %21 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %21, 7
  %22 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 227, ptr noundef @.str.118)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  %24 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %24, 8
  %25 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str, i32 noundef 228, ptr noundef @.str.117)
  call void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr sret(%"class.eastl::reverse_iterator.10") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  %27 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %27, 9
  %28 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef @.str, i32 noundef 229, ptr noundef @.str.116)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5eastl4spanIiLm18446744073709551615EE5crendEv(ptr noalias sret(%"class.eastl::reverse_iterator.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22TestSpanCopyAssignmentRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) #0 {
entry:
  %nErrorCount.addr = alloca ptr, align 8
  %arr = alloca [5 x i32], align 16
  %s = alloca %"class.eastl::span", align 8
  %sc = alloca %"class.eastl::span", align 8
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr, ptr align 16 @__const._Z22TestSpanCopyAssignmentRi.arr, i64 20, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(20) %arr) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sc, ptr align 8 %s, i64 16, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
  %0 = load i32, ptr %call, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 0)
  %1 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %0, %1
  %2 = load ptr, ptr %nErrorCount.addr, align 8
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef @.str, i32 noundef 248, ptr noundef @.str.32)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 1)
  %3 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 1)
  %4 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, %4
  %5 = load ptr, ptr %nErrorCount.addr, align 8
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 249, ptr noundef @.str.33)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 2)
  %6 = load i32, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 2)
  %7 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, %7
  %8 = load ptr, ptr %nErrorCount.addr, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 250, ptr noundef @.str.34)
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 3)
  %9 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 3)
  %10 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, %10
  %11 = load ptr, ptr %nErrorCount.addr, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 251, ptr noundef @.str.35)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 4)
  %12 = load i32, ptr %call15, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 4)
  %13 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %12, %13
  %14 = load ptr, ptr %nErrorCount.addr, align 8
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str, i32 noundef 252, ptr noundef @.str.36)
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
  %15 = load i32, ptr %call19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 0)
  %16 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %15, %16
  %17 = load ptr, ptr %nErrorCount.addr, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 254, ptr noundef @.str.37)
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 1)
  %18 = load i32, ptr %call23, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 1)
  %19 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %18, %19
  %20 = load ptr, ptr %nErrorCount.addr, align 8
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 255, ptr noundef @.str.38)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 2)
  %21 = load i32, ptr %call27, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 2)
  %22 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %21, %22
  %23 = load ptr, ptr %nErrorCount.addr, align 8
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 256, ptr noundef @.str.39)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 3)
  %24 = load i32, ptr %call31, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 3)
  %25 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %24, %25
  %26 = load ptr, ptr %nErrorCount.addr, align 8
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str, i32 noundef 257, ptr noundef @.str.40)
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 4)
  %27 = load i32, ptr %call35, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEclEm(ptr noundef nonnull align 8 dereferenceable(16) %sc, i64 noundef 4)
  %28 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %27, %28
  %29 = load ptr, ptr %nErrorCount.addr, align 8
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef @.str, i32 noundef 258, ptr noundef @.str.41)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27TestSpanContainerConversionRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount.addr = alloca ptr, align 8
  %v = alloca %"class.eastl::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [6 x i32], align 4
  %ref.tmp1 = alloca %"class.eastl::allocator", align 1
  %s = alloca %"class.eastl::span.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %v54 = alloca %"class.eastl::vector", align 8
  %agg.tmp55 = alloca %"class.std::initializer_list", align 8
  %ref.tmp56 = alloca [6 x i32], align 4
  %ref.tmp61 = alloca %"class.eastl::allocator", align 1
  %s62 = alloca %"class.eastl::span.2", align 8
  %v119 = alloca %"class.eastl::vector", align 8
  %agg.tmp120 = alloca %"class.std::initializer_list", align 8
  %ref.tmp121 = alloca [6 x i32], align 4
  %ref.tmp126 = alloca %"class.eastl::allocator", align 1
  %s1 = alloca %"class.eastl::span.11", align 8
  %s2 = alloca %"class.eastl::span.2", align 8
  %f1 = alloca %class.anon.12, align 1
  %f2 = alloca %class.anon.14, align 1
  %v159 = alloca %"class.eastl::vector", align 8
  %agg.tmp160 = alloca %"class.std::initializer_list", align 8
  %ref.tmp161 = alloca [6 x i32], align 4
  %ref.tmp166 = alloca %"class.eastl::allocator", align 1
  %agg.tmp167 = alloca %"class.eastl::span", align 8
  %agg.tmp176 = alloca %"class.eastl::span.2", align 8
  %a = alloca [6 x i32], align 16
  %agg.tmp184 = alloca %"class.eastl::span", align 8
  %agg.tmp188 = alloca %"class.eastl::span.2", align 8
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 @constinit, i64 24, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [6 x i32], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 6, ptr %_M_len, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef @.str.42)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  invoke void @_ZN5eastl4spanIKiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  %call3 = invoke noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i64 %call, %call3
  %4 = load ptr, ptr %nErrorCount.addr, align 8
  %call5 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef @.str, i32 noundef 270, ptr noundef @.str.43)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = call noundef ptr @_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  %call8 = invoke noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp9 = icmp eq ptr %call6, %call8
  %5 = load ptr, ptr %nErrorCount.addr, align 8
  %call11 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 271, ptr noundef @.str.44)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %6 = load i32, ptr %call13, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %7 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %6, %7
  %8 = load ptr, ptr %nErrorCount.addr, align 8
  %call18 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp16, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 273, ptr noundef @.str.45)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %9 = load i32, ptr %call20, align 4
  %call22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %10 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %9, %10
  %11 = load ptr, ptr %nErrorCount.addr, align 8
  %call25 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp23, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str, i32 noundef 274, ptr noundef @.str.46)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 2)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %12 = load i32, ptr %call27, align 4
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 2)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %13 = load i32, ptr %call29, align 4
  %cmp30 = icmp eq i32 %12, %13
  %14 = load ptr, ptr %nErrorCount.addr, align 8
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp30, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str, i32 noundef 275, ptr noundef @.str.47)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 3)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %15 = load i32, ptr %call34, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 3)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %16 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %15, %16
  %17 = load ptr, ptr %nErrorCount.addr, align 8
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 276, ptr noundef @.str.48)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 4)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %18 = load i32, ptr %call41, align 4
  %call43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 4)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %19 = load i32, ptr %call43, align 4
  %cmp44 = icmp eq i32 %18, %19
  %20 = load ptr, ptr %nErrorCount.addr, align 8
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str, i32 noundef 277, ptr noundef @.str.49)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %21 = load i32, ptr %call48, align 4
  %call50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 5)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %22 = load i32, ptr %call50, align 4
  %cmp51 = icmp eq i32 %21, %22
  %23 = load ptr, ptr %nErrorCount.addr, align 8
  %call53 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp51, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 278, ptr noundef @.str.50)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp56, ptr align 4 @constinit.51, i64 24, i1 false)
  %_M_array58 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp55, i32 0, i32 0
  %arraystart59 = getelementptr inbounds [6 x i32], ptr %ref.tmp56, i64 0, i64 0
  store ptr %arraystart59, ptr %_M_array58, align 8
  %_M_len60 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp55, i32 0, i32 1
  store i64 6, ptr %_M_len60, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61, ptr noundef @.str.42)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp55, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp55, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %v54, ptr %25, i64 %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
  invoke void @_ZN5eastl4spanIKiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %s62, ptr noundef nonnull align 8 dereferenceable(24) %v54)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont52
  %call65 = call noundef i64 @_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s62) #7
  %call67 = invoke noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %v54)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %cmp68 = icmp eq i64 %call65, %call67
  %28 = load ptr, ptr %nErrorCount.addr, align 8
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp68, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef @.str, i32 noundef 285, ptr noundef @.str.43)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %invoke.cont66
  %call71 = call noundef ptr @_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s62) #7
  %call73 = invoke noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %v54)
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %invoke.cont69
  %cmp74 = icmp eq ptr %call71, %call73
  %29 = load ptr, ptr %nErrorCount.addr, align 8
  %call76 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp74, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef @.str, i32 noundef 286, ptr noundef @.str.44)
          to label %invoke.cont75 unwind label %lpad63

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s62, i64 noundef 0)
          to label %invoke.cont77 unwind label %lpad63

invoke.cont77:                                    ; preds = %invoke.cont75
  %30 = load i32, ptr %call78, align 4
  %call80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v54, i64 noundef 0)
          to label %invoke.cont79 unwind label %lpad63

invoke.cont79:                                    ; preds = %invoke.cont77
  %31 = load i32, ptr %call80, align 4
  %cmp81 = icmp eq i32 %30, %31
  %32 = load ptr, ptr %nErrorCount.addr, align 8
  %call83 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp81, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef @.str, i32 noundef 288, ptr noundef @.str.45)
          to label %invoke.cont82 unwind label %lpad63

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s62, i64 noundef 1)
          to label %invoke.cont84 unwind label %lpad63

invoke.cont84:                                    ; preds = %invoke.cont82
  %33 = load i32, ptr %call85, align 4
  %call87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v54, i64 noundef 1)
          to label %invoke.cont86 unwind label %lpad63

invoke.cont86:                                    ; preds = %invoke.cont84
  %34 = load i32, ptr %call87, align 4
  %cmp88 = icmp eq i32 %33, %34
  %35 = load ptr, ptr %nErrorCount.addr, align 8
  %call90 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp88, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef @.str, i32 noundef 289, ptr noundef @.str.46)
          to label %invoke.cont89 unwind label %lpad63

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s62, i64 noundef 2)
          to label %invoke.cont91 unwind label %lpad63

invoke.cont91:                                    ; preds = %invoke.cont89
  %36 = load i32, ptr %call92, align 4
  %call94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v54, i64 noundef 2)
          to label %invoke.cont93 unwind label %lpad63

invoke.cont93:                                    ; preds = %invoke.cont91
  %37 = load i32, ptr %call94, align 4
  %cmp95 = icmp eq i32 %36, %37
  %38 = load ptr, ptr %nErrorCount.addr, align 8
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp95, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef @.str, i32 noundef 290, ptr noundef @.str.47)
          to label %invoke.cont96 unwind label %lpad63

invoke.cont96:                                    ; preds = %invoke.cont93
  %call99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s62, i64 noundef 3)
          to label %invoke.cont98 unwind label %lpad63

invoke.cont98:                                    ; preds = %invoke.cont96
  %39 = load i32, ptr %call99, align 4
  %call101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v54, i64 noundef 3)
          to label %invoke.cont100 unwind label %lpad63

invoke.cont100:                                   ; preds = %invoke.cont98
  %40 = load i32, ptr %call101, align 4
  %cmp102 = icmp eq i32 %39, %40
  %41 = load ptr, ptr %nErrorCount.addr, align 8
  %call104 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp102, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef @.str, i32 noundef 291, ptr noundef @.str.48)
          to label %invoke.cont103 unwind label %lpad63

invoke.cont103:                                   ; preds = %invoke.cont100
  %call106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s62, i64 noundef 4)
          to label %invoke.cont105 unwind label %lpad63

invoke.cont105:                                   ; preds = %invoke.cont103
  %42 = load i32, ptr %call106, align 4
  %call108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v54, i64 noundef 4)
          to label %invoke.cont107 unwind label %lpad63

invoke.cont107:                                   ; preds = %invoke.cont105
  %43 = load i32, ptr %call108, align 4
  %cmp109 = icmp eq i32 %42, %43
  %44 = load ptr, ptr %nErrorCount.addr, align 8
  %call111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp109, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef @.str, i32 noundef 292, ptr noundef @.str.49)
          to label %invoke.cont110 unwind label %lpad63

invoke.cont110:                                   ; preds = %invoke.cont107
  %call113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s62, i64 noundef 5)
          to label %invoke.cont112 unwind label %lpad63

invoke.cont112:                                   ; preds = %invoke.cont110
  %45 = load i32, ptr %call113, align 4
  %call115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v54, i64 noundef 5)
          to label %invoke.cont114 unwind label %lpad63

invoke.cont114:                                   ; preds = %invoke.cont112
  %46 = load i32, ptr %call115, align 4
  %cmp116 = icmp eq i32 %45, %46
  %47 = load ptr, ptr %nErrorCount.addr, align 8
  %call118 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef @.str, i32 noundef 293, ptr noundef @.str.50)
          to label %invoke.cont117 unwind label %lpad63

invoke.cont117:                                   ; preds = %invoke.cont114
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v54) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp121, ptr align 4 @constinit.52, i64 24, i1 false)
  %_M_array123 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp120, i32 0, i32 0
  %arraystart124 = getelementptr inbounds [6 x i32], ptr %ref.tmp121, i64 0, i64 0
  store ptr %arraystart124, ptr %_M_array123, align 8
  %_M_len125 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp120, i32 0, i32 1
  store i64 6, ptr %_M_len125, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126, ptr noundef @.str.42)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp120, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp120, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %v119, ptr %49, i64 %51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
  invoke void @_ZN5eastl4spanIKiLm6EEC2INS_6vectorIiNS_9allocatorEEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(24) %v119)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont117
  invoke void @_ZN5eastl4spanIKiLm18446744073709551615EEC2INS0_IS1_Lm6EEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %s2, ptr noundef nonnull align 8 dereferenceable(16) %s1)
          to label %invoke.cont129 unwind label %lpad127

invoke.cont129:                                   ; preds = %invoke.cont128
  %call130 = call noundef i64 @_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s2) #7
  %call131 = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %v119) #7
  %cmp132 = icmp eq i64 %call130, %call131
  %52 = load ptr, ptr %nErrorCount.addr, align 8
  %call134 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp132, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef @.str, i32 noundef 301, ptr noundef @.str.53)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %invoke.cont129
  %call136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s2, i64 noundef 0)
          to label %invoke.cont135 unwind label %lpad127

invoke.cont135:                                   ; preds = %invoke.cont133
  %53 = load i32, ptr %call136, align 4
  %call138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v119, i64 noundef 0)
          to label %invoke.cont137 unwind label %lpad127

invoke.cont137:                                   ; preds = %invoke.cont135
  %54 = load i32, ptr %call138, align 4
  %cmp139 = icmp eq i32 %53, %54
  %55 = load ptr, ptr %nErrorCount.addr, align 8
  %call141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp139, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef @.str, i32 noundef 302, ptr noundef @.str.54)
          to label %invoke.cont140 unwind label %lpad127

invoke.cont140:                                   ; preds = %invoke.cont137
  %call143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s2, i64 noundef 1)
          to label %invoke.cont142 unwind label %lpad127

invoke.cont142:                                   ; preds = %invoke.cont140
  %56 = load i32, ptr %call143, align 4
  %call145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v119, i64 noundef 1)
          to label %invoke.cont144 unwind label %lpad127

invoke.cont144:                                   ; preds = %invoke.cont142
  %57 = load i32, ptr %call145, align 4
  %cmp146 = icmp eq i32 %56, %57
  %58 = load ptr, ptr %nErrorCount.addr, align 8
  %call148 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp146, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef @.str, i32 noundef 303, ptr noundef @.str.55)
          to label %invoke.cont147 unwind label %lpad127

invoke.cont147:                                   ; preds = %invoke.cont144
  %call149 = call noundef ptr @_ZNK5eastl4spanIKiLm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s1) #7
  %call150 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %v119) #7
  %cmp151 = icmp eq ptr %call149, %call150
  %59 = load ptr, ptr %nErrorCount.addr, align 8
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef @.str, i32 noundef 305, ptr noundef @.str.56)
          to label %invoke.cont152 unwind label %lpad127

invoke.cont152:                                   ; preds = %invoke.cont147
  %call154 = call noundef ptr @_ZNK5eastl4spanIKiLm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s1) #7
  %call155 = call noundef ptr @_ZNK5eastl4spanIKiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s2) #7
  %cmp156 = icmp eq ptr %call154, %call155
  %60 = load ptr, ptr %nErrorCount.addr, align 8
  %call158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp156, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef @.str, i32 noundef 306, ptr noundef @.str.57)
          to label %invoke.cont157 unwind label %lpad127

invoke.cont157:                                   ; preds = %invoke.cont152
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v119) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp161, ptr align 4 @constinit.58, i64 24, i1 false)
  %_M_array163 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp160, i32 0, i32 0
  %arraystart164 = getelementptr inbounds [6 x i32], ptr %ref.tmp161, i64 0, i64 0
  store ptr %arraystart164, ptr %_M_array163, align 8
  %_M_len165 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp160, i32 0, i32 1
  store i64 6, ptr %_M_len165, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166, ptr noundef @.str.42)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp160, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp160, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %v159, ptr %62, i64 %64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
  invoke void @_ZN5eastl4spanIiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp167, ptr noundef nonnull align 8 dereferenceable(24) %v159)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont157
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp167, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp167, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %call171 = invoke noundef i64 @"_ZZ27TestSpanContainerConversionRiENK3$_0clEN5eastl4spanIiLm18446744073709551615EEE"(ptr noundef nonnull align 1 dereferenceable(1) %f1, ptr %66, i64 %68)
          to label %invoke.cont170 unwind label %lpad168

invoke.cont170:                                   ; preds = %invoke.cont169
  %call172 = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %v159) #7
  %cmp173 = icmp eq i64 %call171, %call172
  %69 = load ptr, ptr %nErrorCount.addr, align 8
  %call175 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp173, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef @.str, i32 noundef 316, ptr noundef @.str.59)
          to label %invoke.cont174 unwind label %lpad168

invoke.cont174:                                   ; preds = %invoke.cont170
  invoke void @_ZN5eastl4spanIKiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp176, ptr noundef nonnull align 8 dereferenceable(24) %v159)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %invoke.cont174
  %70 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp176, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp176, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %call179 = invoke noundef i64 @"_ZZ27TestSpanContainerConversionRiENK3$_1clEN5eastl4spanIKiLm18446744073709551615EEE"(ptr noundef nonnull align 1 dereferenceable(1) %f2, ptr %71, i64 %73)
          to label %invoke.cont178 unwind label %lpad168

invoke.cont178:                                   ; preds = %invoke.cont177
  %call180 = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %v159) #7
  %cmp181 = icmp eq i64 %call179, %call180
  %74 = load ptr, ptr %nErrorCount.addr, align 8
  %call183 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp181, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef @.str, i32 noundef 317, ptr noundef @.str.60)
          to label %invoke.cont182 unwind label %lpad168

invoke.cont182:                                   ; preds = %invoke.cont178
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v159) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %a, ptr align 16 @__const._Z27TestSpanContainerConversionRi.a, i64 24, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm6EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp184, ptr noundef nonnull align 4 dereferenceable(24) %a) #7
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp184, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp184, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %call185 = call noundef i64 @"_ZZ27TestSpanContainerConversionRiENK3$_0clEN5eastl4spanIiLm18446744073709551615EEE"(ptr noundef nonnull align 1 dereferenceable(1) %f1, ptr %76, i64 %78)
  %cmp186 = icmp eq i64 %call185, 6
  %79 = load ptr, ptr %nErrorCount.addr, align 8
  %call187 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef @.str, i32 noundef 323, ptr noundef @.str.61)
  call void @_ZN5eastl4spanIKiLm18446744073709551615EEC2ILm6EvEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp188, ptr noundef nonnull align 4 dereferenceable(24) %a) #7
  %80 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp188, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp188, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %call189 = call noundef i64 @"_ZZ27TestSpanContainerConversionRiENK3$_1clEN5eastl4spanIKiLm18446744073709551615EEE"(ptr noundef nonnull align 1 dereferenceable(1) %f2, ptr %81, i64 %83)
  %cmp190 = icmp eq i64 %call189, 6
  %84 = load ptr, ptr %nErrorCount.addr, align 8
  %call191 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp190, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef @.str, i32 noundef 324, ptr noundef @.str.62)
  ret void

lpad:                                             ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #7
  br label %eh.resume

lpad63:                                           ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont72, %invoke.cont69, %invoke.cont66, %invoke.cont64, %invoke.cont52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v54) #7
  br label %eh.resume

lpad127:                                          ; preds = %invoke.cont152, %invoke.cont147, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont129, %invoke.cont128, %invoke.cont117
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v119) #7
  br label %eh.resume

lpad168:                                          ; preds = %invoke.cont178, %invoke.cont177, %invoke.cont174, %invoke.cont170, %invoke.cont169, %invoke.cont157
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v159) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad168, %lpad127, %lpad63, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val192 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIKiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %cont) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cont.addr, align 8
  %call = call noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %cont.addr, align 8
  %call2 = call noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5eastl4spanIKiLm18446744073709551615EEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIKiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIKiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %cont) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cont.addr, align 8
  %call = call noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %cont.addr, align 8
  %call2 = call noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5eastl4spanIKiLm18446744073709551615EEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK5eastl6vectorIiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIKiLm6EEC2INS_6vectorIiNS_9allocatorEEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %cont) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cont.addr, align 8
  %call = call noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %cont.addr, align 8
  %call2 = call noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5eastl4spanIKiLm6EEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIKiLm18446744073709551615EEC2INS0_IS1_Lm6EEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cont) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cont.addr, align 8
  %call = call noundef ptr @_ZN5eastl4dataINS_4spanIKiLm6EEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %cont.addr, align 8
  %call2 = call noundef i64 @_ZN5eastl4sizeINS_4spanIKiLm6EEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN5eastl4spanIKiLm18446744073709551615EEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIKiLm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ27TestSpanContainerConversionRiENK3$_0clEN5eastl4spanIiLm18446744073709551615EEE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %s.coerce0, i64 %s.coerce1) #1 align 2 {
entry:
  %s = alloca %"class.eastl::span", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2INS_6vectorIiNS_9allocatorEEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %cont) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cont.addr, align 8
  %call = call noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %cont.addr, align 8
  %call2 = call noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ27TestSpanContainerConversionRiENK3$_1clEN5eastl4spanIKiLm18446744073709551615EEE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %s.coerce0, i64 %s.coerce1) #1 align 2 {
entry:
  %s = alloca %"class.eastl::span.2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIKiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm6EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(24) %arr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 0
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIKiLm18446744073709551615EEC2ILm6EvEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(24) %arr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 0
  call void @_ZN5eastl4spanIKiLm18446744073709551615EEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18TestSpanComparisonRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) #0 {
entry:
  %nErrorCount.addr = alloca ptr, align 8
  %arr1 = alloca [5 x i32], align 16
  %arr2 = alloca [8 x i32], align 16
  %s1 = alloca %"class.eastl::span", align 8
  %s2 = alloca %"class.eastl::span", align 8
  %s3 = alloca %"class.eastl::span", align 8
  %agg.tmp = alloca %"class.eastl::span", align 8
  %agg.tmp1 = alloca %"class.eastl::span", align 8
  %agg.tmp3 = alloca %"class.eastl::span", align 8
  %agg.tmp4 = alloca %"class.eastl::span", align 8
  %agg.tmp7 = alloca %"class.eastl::span", align 8
  %agg.tmp8 = alloca %"class.eastl::span", align 8
  %agg.tmp11 = alloca %"class.eastl::span", align 8
  %agg.tmp12 = alloca %"class.eastl::span", align 8
  %agg.tmp15 = alloca %"class.eastl::span", align 8
  %agg.tmp16 = alloca %"class.eastl::span", align 8
  %agg.tmp19 = alloca %"class.eastl::span", align 8
  %agg.tmp20 = alloca %"class.eastl::span", align 8
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr1, ptr align 16 @__const._Z18TestSpanComparisonRi.arr1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr2, ptr align 16 @__const._Z18TestSpanComparisonRi.arr2, i64 32, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm5EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 4 dereferenceable(20) %arr1) #7
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm8EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s2, ptr noundef nonnull align 4 dereferenceable(32) %arr2) #7
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm8EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s3, ptr noundef nonnull align 4 dereferenceable(32) %arr2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s3, i64 16, i1 false)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN5eastleqIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %1, i64 %3, ptr %5, i64 %7)
  %8 = load ptr, ptr %nErrorCount.addr, align 8
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %s1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %s2, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call5 = call noundef zeroext i1 @_ZN5eastlneIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %10, i64 %12, ptr %14, i64 %16)
  %17 = load ptr, ptr %nErrorCount.addr, align 8
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call5, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 340, ptr noundef @.str.64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %s1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %s2, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call9 = call noundef zeroext i1 @_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %19, i64 %21, ptr %23, i64 %25)
  %26 = load ptr, ptr %nErrorCount.addr, align 8
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call9, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str, i32 noundef 341, ptr noundef @.str.65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %s1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %s2, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call13 = call noundef zeroext i1 @_ZN5eastlleIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %28, i64 %30, ptr %32, i64 %34)
  %35 = load ptr, ptr %nErrorCount.addr, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call13, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef @.str, i32 noundef 342, ptr noundef @.str.66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %s2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %s1, i64 16, i1 false)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call17 = call noundef zeroext i1 @_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %37, i64 %39, ptr %41, i64 %43)
  %44 = load ptr, ptr %nErrorCount.addr, align 8
  %call18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call17, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef @.str, i32 noundef 343, ptr noundef @.str.67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %s2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %s1, i64 16, i1 false)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call21 = call noundef zeroext i1 @_ZN5eastlgeIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %46, i64 %48, ptr %50, i64 %52)
  %53 = load ptr, ptr %nErrorCount.addr, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call21, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef @.str, i32 noundef 344, ptr noundef @.str.68)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm8EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(32) %arr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 0
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %l.coerce0, i64 %l.coerce1, ptr %r.coerce0, i64 %r.coerce1) #0 comdat {
entry:
  %l = alloca %"class.eastl::span", align 8
  %r = alloca %"class.eastl::span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 0
  store ptr %l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 1
  store i64 %l.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 0
  store ptr %r.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 1
  store i64 %r.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %l) #7
  %call1 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %r) #7
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %l) #7
  %call3 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %l) #7
  %call4 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %r) #7
  %call5 = call noundef zeroext i1 @_ZN5eastl5equalIPiS1_EEbT_S2_T0_(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call5, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %l.coerce0, i64 %l.coerce1, ptr %r.coerce0, i64 %r.coerce1) #0 comdat {
entry:
  %l = alloca %"class.eastl::span", align 8
  %r = alloca %"class.eastl::span", align 8
  %agg.tmp = alloca %"class.eastl::span", align 8
  %agg.tmp1 = alloca %"class.eastl::span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 0
  store ptr %l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 1
  store i64 %l.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 0
  store ptr %r.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 1
  store i64 %r.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %l, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %r, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN5eastleqIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %5, i64 %7, ptr %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %l.coerce0, i64 %l.coerce1, ptr %r.coerce0, i64 %r.coerce1) #0 comdat {
entry:
  %l = alloca %"class.eastl::span", align 8
  %r = alloca %"class.eastl::span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 0
  store ptr %l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 1
  store i64 %l.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 0
  store ptr %r.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 1
  store i64 %r.coerce1, ptr %3, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %l) #7
  %call1 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %l) #7
  %call2 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %r) #7
  %call3 = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %r) #7
  %call4 = call noundef zeroext i1 @_ZN5eastl23lexicographical_compareIPiS1_EEbT_S2_T0_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlleIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %l.coerce0, i64 %l.coerce1, ptr %r.coerce0, i64 %r.coerce1) #0 comdat {
entry:
  %l = alloca %"class.eastl::span", align 8
  %r = alloca %"class.eastl::span", align 8
  %agg.tmp = alloca %"class.eastl::span", align 8
  %agg.tmp1 = alloca %"class.eastl::span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 0
  store ptr %l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 1
  store i64 %l.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 0
  store ptr %r.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 1
  store i64 %r.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %r, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %l, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %5, i64 %7, ptr %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %l.coerce0, i64 %l.coerce1, ptr %r.coerce0, i64 %r.coerce1) #0 comdat {
entry:
  %l = alloca %"class.eastl::span", align 8
  %r = alloca %"class.eastl::span", align 8
  %agg.tmp = alloca %"class.eastl::span", align 8
  %agg.tmp1 = alloca %"class.eastl::span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 0
  store ptr %l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 1
  store i64 %l.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 0
  store ptr %r.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 1
  store i64 %r.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %r, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %l, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %5, i64 %7, ptr %9, i64 %11)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgeIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %l.coerce0, i64 %l.coerce1, ptr %r.coerce0, i64 %r.coerce1) #0 comdat {
entry:
  %l = alloca %"class.eastl::span", align 8
  %r = alloca %"class.eastl::span", align 8
  %agg.tmp = alloca %"class.eastl::span", align 8
  %agg.tmp1 = alloca %"class.eastl::span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 0
  store ptr %l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %l, i32 0, i32 1
  store i64 %l.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 0
  store ptr %r.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %r, i32 0, i32 1
  store i64 %r.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %l, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %r, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %5, i64 %7, ptr %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16TestSpanSubViewsRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) #0 {
entry:
  %nErrorCount.addr = alloca ptr, align 8
  %arr1 = alloca [10 x i32], align 16
  %s = alloca %"class.eastl::span", align 8
  %first_span = alloca %"class.eastl::span.16", align 8
  %s15 = alloca %"class.eastl::span", align 8
  %first_span16 = alloca %"class.eastl::span", align 8
  %s33 = alloca %"class.eastl::span", align 8
  %first_span34 = alloca %"class.eastl::span.16", align 8
  %s51 = alloca %"class.eastl::span", align 8
  %first_span52 = alloca %"class.eastl::span", align 8
  %s69 = alloca %"class.eastl::span.17", align 8
  %fixed_span = alloca %"class.eastl::span.17", align 8
  %ref.tmp = alloca %"class.eastl::span.17", align 8
  %ref.tmp76 = alloca %"class.eastl::span.17", align 8
  %dynamic_span = alloca %"class.eastl::span", align 8
  %ref.tmp82 = alloca %"class.eastl::span", align 8
  %ref.tmp86 = alloca %"class.eastl::span", align 8
  %s90 = alloca %"class.eastl::span.18", align 8
  %fixed_span91 = alloca %"class.eastl::span.18", align 8
  %dynamic_span108 = alloca %"class.eastl::span", align 8
  %s126 = alloca %"class.eastl::span.18", align 8
  %fixed_span127 = alloca %"class.eastl::span.16", align 8
  %dynamic_span144 = alloca %"class.eastl::span", align 8
  %s161 = alloca %"class.eastl::span.18", align 8
  %fixed_span162 = alloca %"class.eastl::span.19", align 8
  %dynamic_span179 = alloca %"class.eastl::span", align 8
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr1, ptr align 16 @__const._Z16TestSpanSubViewsRi.arr1, i64 40, i1 false)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(40) %arr1) #7
  %call = call { ptr, i64 } @_ZNK5eastl4spanIiLm18446744073709551615EE5firstILm4EEENS0_IiXT_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %first_span, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %first_span, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call1 = call noundef i64 @_ZNK5eastl4spanIiLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %first_span) #7
  %cmp = icmp eq i64 %call1, 4
  %4 = load ptr, ptr %nErrorCount.addr, align 8
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef @.str, i32 noundef 357, ptr noundef @.str.69)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span, i64 noundef 0)
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = load ptr, ptr %nErrorCount.addr, align 8
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @.str, i32 noundef 358, ptr noundef @.str.70)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span, i64 noundef 1)
  %7 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %7, 1
  %8 = load ptr, ptr %nErrorCount.addr, align 8
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str, i32 noundef 359, ptr noundef @.str.71)
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span, i64 noundef 2)
  %9 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %9, 2
  %10 = load ptr, ptr %nErrorCount.addr, align 8
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef @.str, i32 noundef 360, ptr noundef @.str.72)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span, i64 noundef 3)
  %11 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %11, 3
  %12 = load ptr, ptr %nErrorCount.addr, align 8
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @.str, i32 noundef 361, ptr noundef @.str.73)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s15, ptr noundef nonnull align 4 dereferenceable(40) %arr1) #7
  %call17 = call { ptr, i64 } @_ZNK5eastl4spanIiLm18446744073709551615EE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %s15, i64 noundef 4)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %first_span16, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call17, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %first_span16, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call17, 1
  store i64 %16, ptr %15, align 8
  %call18 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %first_span16) #7
  %cmp19 = icmp eq i64 %call18, 4
  %17 = load ptr, ptr %nErrorCount.addr, align 8
  %call20 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp19, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str, i32 noundef 367, ptr noundef @.str.69)
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span16, i64 noundef 0)
  %18 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %nErrorCount.addr, align 8
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str, i32 noundef 368, ptr noundef @.str.70)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span16, i64 noundef 1)
  %20 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %20, 1
  %21 = load ptr, ptr %nErrorCount.addr, align 8
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef @.str, i32 noundef 369, ptr noundef @.str.71)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span16, i64 noundef 2)
  %22 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %22, 2
  %23 = load ptr, ptr %nErrorCount.addr, align 8
  %call29 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str, i32 noundef 370, ptr noundef @.str.72)
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span16, i64 noundef 3)
  %24 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %24, 3
  %25 = load ptr, ptr %nErrorCount.addr, align 8
  %call32 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp31, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef @.str, i32 noundef 371, ptr noundef @.str.73)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s33, ptr noundef nonnull align 4 dereferenceable(40) %arr1) #7
  %call35 = call { ptr, i64 } @_ZNK5eastl4spanIiLm18446744073709551615EE4lastILm4EEENS0_IiXT_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %s33)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %first_span34, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call35, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %first_span34, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call35, 1
  store i64 %29, ptr %28, align 8
  %call36 = call noundef i64 @_ZNK5eastl4spanIiLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %first_span34) #7
  %cmp37 = icmp eq i64 %call36, 4
  %30 = load ptr, ptr %nErrorCount.addr, align 8
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef @.str, i32 noundef 377, ptr noundef @.str.69)
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span34, i64 noundef 0)
  %31 = load i32, ptr %call39, align 4
  %cmp40 = icmp eq i32 %31, 6
  %32 = load ptr, ptr %nErrorCount.addr, align 8
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp40, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef @.str, i32 noundef 378, ptr noundef @.str.74)
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span34, i64 noundef 1)
  %33 = load i32, ptr %call42, align 4
  %cmp43 = icmp eq i32 %33, 7
  %34 = load ptr, ptr %nErrorCount.addr, align 8
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef @.str, i32 noundef 379, ptr noundef @.str.75)
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span34, i64 noundef 2)
  %35 = load i32, ptr %call45, align 4
  %cmp46 = icmp eq i32 %35, 8
  %36 = load ptr, ptr %nErrorCount.addr, align 8
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp46, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef @.str, i32 noundef 380, ptr noundef @.str.76)
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span34, i64 noundef 3)
  %37 = load i32, ptr %call48, align 4
  %cmp49 = icmp eq i32 %37, 9
  %38 = load ptr, ptr %nErrorCount.addr, align 8
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp49, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef @.str, i32 noundef 381, ptr noundef @.str.77)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s51, ptr noundef nonnull align 4 dereferenceable(40) %arr1) #7
  %call53 = call { ptr, i64 } @_ZNK5eastl4spanIiLm18446744073709551615EE4lastEm(ptr noundef nonnull align 8 dereferenceable(16) %s51, i64 noundef 4)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %first_span52, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %call53, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %first_span52, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %call53, 1
  store i64 %42, ptr %41, align 8
  %call54 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %first_span52) #7
  %cmp55 = icmp eq i64 %call54, 4
  %43 = load ptr, ptr %nErrorCount.addr, align 8
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp55, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef @.str, i32 noundef 387, ptr noundef @.str.69)
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span52, i64 noundef 0)
  %44 = load i32, ptr %call57, align 4
  %cmp58 = icmp eq i32 %44, 6
  %45 = load ptr, ptr %nErrorCount.addr, align 8
  %call59 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp58, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef @.str, i32 noundef 388, ptr noundef @.str.74)
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span52, i64 noundef 1)
  %46 = load i32, ptr %call60, align 4
  %cmp61 = icmp eq i32 %46, 7
  %47 = load ptr, ptr %nErrorCount.addr, align 8
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp61, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef @.str, i32 noundef 389, ptr noundef @.str.75)
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span52, i64 noundef 2)
  %48 = load i32, ptr %call63, align 4
  %cmp64 = icmp eq i32 %48, 8
  %49 = load ptr, ptr %nErrorCount.addr, align 8
  %call65 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp64, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef @.str, i32 noundef 390, ptr noundef @.str.76)
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %first_span52, i64 noundef 3)
  %50 = load i32, ptr %call66, align 4
  %cmp67 = icmp eq i32 %50, 9
  %51 = load ptr, ptr %nErrorCount.addr, align 8
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp67, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef @.str, i32 noundef 391, ptr noundef @.str.77)
  call void @_ZN5eastl4spanIiLm0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s69) #7
  %call70 = call { ptr, i64 } @_ZNK5eastl4spanIiLm0EE7subspanILm0ELm0EEENS0_IiXsr8Internal13SubspanExtentILm0EXT_EXT0_EEE5valueEEEv(ptr noundef nonnull align 8 dereferenceable(16) %s69)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %fixed_span, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %call70, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %fixed_span, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %call70, 1
  store i64 %55, ptr %54, align 8
  %call71 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm0EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span) #7
  %56 = load ptr, ptr %nErrorCount.addr, align 8
  %call72 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call71, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef @.str, i32 noundef 398, ptr noundef @.str.78)
  %call73 = call { ptr, i64 } @_ZNK5eastl4spanIiLm0EE5firstILm0EEENS0_IiXT_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %s69)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %call73, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %call73, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fixed_span, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call74 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm0EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span) #7
  %61 = load ptr, ptr %nErrorCount.addr, align 8
  %call75 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call74, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef @.str, i32 noundef 400, ptr noundef @.str.78)
  %call77 = call { ptr, i64 } @_ZNK5eastl4spanIiLm0EE4lastILm0EEENS0_IiXT_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %s69)
  %62 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp76, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %call77, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp76, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %call77, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fixed_span, ptr align 8 %ref.tmp76, i64 16, i1 false)
  %call78 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm0EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span) #7
  %66 = load ptr, ptr %nErrorCount.addr, align 8
  %call79 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call78, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef @.str, i32 noundef 402, ptr noundef @.str.78)
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span) #7
  %call80 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span) #7
  %67 = load ptr, ptr %nErrorCount.addr, align 8
  %call81 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call80, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef @.str, i32 noundef 405, ptr noundef @.str.79)
  %call83 = call { ptr, i64 } @_ZNK5eastl4spanIiLm0EE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %s69, i64 noundef 0)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp82, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %call83, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp82, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %call83, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dynamic_span, ptr align 8 %ref.tmp82, i64 16, i1 false)
  %call84 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span) #7
  %72 = load ptr, ptr %nErrorCount.addr, align 8
  %call85 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call84, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef @.str, i32 noundef 407, ptr noundef @.str.79)
  %call87 = call { ptr, i64 } @_ZNK5eastl4spanIiLm0EE4lastEm(ptr noundef nonnull align 8 dereferenceable(16) %s69, i64 noundef 0)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp86, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %call87, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp86, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %call87, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dynamic_span, ptr align 8 %ref.tmp86, i64 16, i1 false)
  %call88 = call noundef zeroext i1 @_ZNK5eastl4spanIiLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span) #7
  %77 = load ptr, ptr %nErrorCount.addr, align 8
  %call89 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call88, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef @.str, i32 noundef 409, ptr noundef @.str.79)
  call void @_ZN5eastl4spanIiLm10EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s90, ptr noundef nonnull align 4 dereferenceable(40) %arr1) #7
  %call92 = call { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanILm0ELm10EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv(ptr noundef nonnull align 8 dereferenceable(16) %s90)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %fixed_span91, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %call92, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %fixed_span91, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %call92, 1
  store i64 %81, ptr %80, align 8
  %call93 = call noundef i64 @_ZNK5eastl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span91) #7
  %cmp94 = icmp eq i64 %call93, 10
  %82 = load ptr, ptr %nErrorCount.addr, align 8
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp94, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef @.str, i32 noundef 416, ptr noundef @.str.80)
  %call96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span91, i64 noundef 0)
  %83 = load i32, ptr %call96, align 4
  %cmp97 = icmp eq i32 %83, 0
  %84 = load ptr, ptr %nErrorCount.addr, align 8
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp97, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef @.str, i32 noundef 417, ptr noundef @.str.81)
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span91, i64 noundef 1)
  %85 = load i32, ptr %call99, align 4
  %cmp100 = icmp eq i32 %85, 1
  %86 = load ptr, ptr %nErrorCount.addr, align 8
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp100, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef @.str, i32 noundef 418, ptr noundef @.str.82)
  %call102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span91, i64 noundef 8)
  %87 = load i32, ptr %call102, align 4
  %cmp103 = icmp eq i32 %87, 8
  %88 = load ptr, ptr %nErrorCount.addr, align 8
  %call104 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef @.str, i32 noundef 419, ptr noundef @.str.83)
  %call105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span91, i64 noundef 9)
  %89 = load i32, ptr %call105, align 4
  %cmp106 = icmp eq i32 %89, 9
  %90 = load ptr, ptr %nErrorCount.addr, align 8
  %call107 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef @.str, i32 noundef 420, ptr noundef @.str.84)
  %call109 = call noundef i64 @_ZNK5eastl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s90) #7
  %call110 = call { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %s90, i64 noundef 0, i64 noundef %call109)
  %91 = getelementptr inbounds { ptr, i64 }, ptr %dynamic_span108, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %call110, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %dynamic_span108, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %call110, 1
  store i64 %94, ptr %93, align 8
  %call111 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span108) #7
  %cmp112 = icmp eq i64 %call111, 10
  %95 = load ptr, ptr %nErrorCount.addr, align 8
  %call113 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp112, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef @.str, i32 noundef 423, ptr noundef @.str.85)
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span108, i64 noundef 0)
  %96 = load i32, ptr %call114, align 4
  %cmp115 = icmp eq i32 %96, 0
  %97 = load ptr, ptr %nErrorCount.addr, align 8
  %call116 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp115, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef @.str, i32 noundef 424, ptr noundef @.str.86)
  %call117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span108, i64 noundef 1)
  %98 = load i32, ptr %call117, align 4
  %cmp118 = icmp eq i32 %98, 1
  %99 = load ptr, ptr %nErrorCount.addr, align 8
  %call119 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp118, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef @.str, i32 noundef 425, ptr noundef @.str.87)
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span108, i64 noundef 8)
  %100 = load i32, ptr %call120, align 4
  %cmp121 = icmp eq i32 %100, 8
  %101 = load ptr, ptr %nErrorCount.addr, align 8
  %call122 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp121, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef @.str, i32 noundef 426, ptr noundef @.str.88)
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span108, i64 noundef 9)
  %102 = load i32, ptr %call123, align 4
  %cmp124 = icmp eq i32 %102, 9
  %103 = load ptr, ptr %nErrorCount.addr, align 8
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp124, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef @.str, i32 noundef 427, ptr noundef @.str.89)
  call void @_ZN5eastl4spanIiLm10EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s126, ptr noundef nonnull align 4 dereferenceable(40) %arr1) #7
  %call128 = call { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanILm3ELm4EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv(ptr noundef nonnull align 8 dereferenceable(16) %s126)
  %104 = getelementptr inbounds { ptr, i64 }, ptr %fixed_span127, i32 0, i32 0
  %105 = extractvalue { ptr, i64 } %call128, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %fixed_span127, i32 0, i32 1
  %107 = extractvalue { ptr, i64 } %call128, 1
  store i64 %107, ptr %106, align 8
  %call129 = call noundef i64 @_ZNK5eastl4spanIiLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span127) #7
  %cmp130 = icmp eq i64 %call129, 4
  %108 = load ptr, ptr %nErrorCount.addr, align 8
  %call131 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp130, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef @.str, i32 noundef 434, ptr noundef @.str.90)
  %call132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span127, i64 noundef 0)
  %109 = load i32, ptr %call132, align 4
  %cmp133 = icmp eq i32 %109, 3
  %110 = load ptr, ptr %nErrorCount.addr, align 8
  %call134 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp133, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef @.str, i32 noundef 435, ptr noundef @.str.91)
  %call135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span127, i64 noundef 1)
  %111 = load i32, ptr %call135, align 4
  %cmp136 = icmp eq i32 %111, 4
  %112 = load ptr, ptr %nErrorCount.addr, align 8
  %call137 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp136, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef @.str, i32 noundef 436, ptr noundef @.str.92)
  %call138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span127, i64 noundef 2)
  %113 = load i32, ptr %call138, align 4
  %cmp139 = icmp eq i32 %113, 5
  %114 = load ptr, ptr %nErrorCount.addr, align 8
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp139, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef @.str, i32 noundef 437, ptr noundef @.str.93)
  %call141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span127, i64 noundef 3)
  %115 = load i32, ptr %call141, align 4
  %cmp142 = icmp eq i32 %115, 6
  %116 = load ptr, ptr %nErrorCount.addr, align 8
  %call143 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp142, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef @.str, i32 noundef 438, ptr noundef @.str.94)
  %call145 = call { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %s126, i64 noundef 3, i64 noundef 4)
  %117 = getelementptr inbounds { ptr, i64 }, ptr %dynamic_span144, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %call145, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %dynamic_span144, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %call145, 1
  store i64 %120, ptr %119, align 8
  %call146 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span144) #7
  %cmp147 = icmp eq i64 %call146, 4
  %121 = load ptr, ptr %nErrorCount.addr, align 8
  %call148 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp147, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef @.str, i32 noundef 441, ptr noundef @.str.95)
  %call149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span144, i64 noundef 0)
  %122 = load i32, ptr %call149, align 4
  %cmp150 = icmp eq i32 %122, 3
  %123 = load ptr, ptr %nErrorCount.addr, align 8
  %call151 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp150, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef @.str, i32 noundef 442, ptr noundef @.str.96)
  %call152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span144, i64 noundef 1)
  %124 = load i32, ptr %call152, align 4
  %cmp153 = icmp eq i32 %124, 4
  %125 = load ptr, ptr %nErrorCount.addr, align 8
  %call154 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp153, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef @.str, i32 noundef 443, ptr noundef @.str.97)
  %call155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span144, i64 noundef 2)
  %126 = load i32, ptr %call155, align 4
  %cmp156 = icmp eq i32 %126, 5
  %127 = load ptr, ptr %nErrorCount.addr, align 8
  %call157 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp156, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef @.str, i32 noundef 444, ptr noundef @.str.98)
  %call158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span144, i64 noundef 3)
  %128 = load i32, ptr %call158, align 4
  %cmp159 = icmp eq i32 %128, 6
  %129 = load ptr, ptr %nErrorCount.addr, align 8
  %call160 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp159, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef @.str, i32 noundef 445, ptr noundef @.str.99)
  call void @_ZN5eastl4spanIiLm10EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %s161, ptr noundef nonnull align 4 dereferenceable(40) %arr1) #7
  %call163 = call { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanILm3ELm18446744073709551615EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv(ptr noundef nonnull align 8 dereferenceable(16) %s161)
  %130 = getelementptr inbounds { ptr, i64 }, ptr %fixed_span162, i32 0, i32 0
  %131 = extractvalue { ptr, i64 } %call163, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %fixed_span162, i32 0, i32 1
  %133 = extractvalue { ptr, i64 } %call163, 1
  store i64 %133, ptr %132, align 8
  %call164 = call noundef i64 @_ZNK5eastl4spanIiLm7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span162) #7
  %cmp165 = icmp eq i64 %call164, 7
  %134 = load ptr, ptr %nErrorCount.addr, align 8
  %call166 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp165, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef @.str, i32 noundef 452, ptr noundef @.str.100)
  %call167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm7EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span162, i64 noundef 0)
  %135 = load i32, ptr %call167, align 4
  %cmp168 = icmp eq i32 %135, 3
  %136 = load ptr, ptr %nErrorCount.addr, align 8
  %call169 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp168, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef @.str, i32 noundef 453, ptr noundef @.str.91)
  %call170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm7EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span162, i64 noundef 1)
  %137 = load i32, ptr %call170, align 4
  %cmp171 = icmp eq i32 %137, 4
  %138 = load ptr, ptr %nErrorCount.addr, align 8
  %call172 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp171, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef @.str, i32 noundef 454, ptr noundef @.str.92)
  %call173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm7EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span162, i64 noundef 5)
  %139 = load i32, ptr %call173, align 4
  %cmp174 = icmp eq i32 %139, 8
  %140 = load ptr, ptr %nErrorCount.addr, align 8
  %call175 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp174, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef @.str, i32 noundef 455, ptr noundef @.str.101)
  %call176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm7EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %fixed_span162, i64 noundef 6)
  %141 = load i32, ptr %call176, align 4
  %cmp177 = icmp eq i32 %141, 9
  %142 = load ptr, ptr %nErrorCount.addr, align 8
  %call178 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp177, ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef @.str, i32 noundef 456, ptr noundef @.str.102)
  %call180 = call { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %s161, i64 noundef 3, i64 noundef -1)
  %143 = getelementptr inbounds { ptr, i64 }, ptr %dynamic_span179, i32 0, i32 0
  %144 = extractvalue { ptr, i64 } %call180, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %dynamic_span179, i32 0, i32 1
  %146 = extractvalue { ptr, i64 } %call180, 1
  store i64 %146, ptr %145, align 8
  %call181 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span179) #7
  %cmp182 = icmp eq i64 %call181, 7
  %147 = load ptr, ptr %nErrorCount.addr, align 8
  %call183 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp182, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef @.str, i32 noundef 459, ptr noundef @.str.103)
  %call184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span179, i64 noundef 0)
  %148 = load i32, ptr %call184, align 4
  %cmp185 = icmp eq i32 %148, 3
  %149 = load ptr, ptr %nErrorCount.addr, align 8
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp185, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef @.str, i32 noundef 460, ptr noundef @.str.96)
  %call187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span179, i64 noundef 1)
  %150 = load i32, ptr %call187, align 4
  %cmp188 = icmp eq i32 %150, 4
  %151 = load ptr, ptr %nErrorCount.addr, align 8
  %call189 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp188, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef @.str, i32 noundef 461, ptr noundef @.str.97)
  %call190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span179, i64 noundef 5)
  %152 = load i32, ptr %call190, align 4
  %cmp191 = icmp eq i32 %152, 8
  %153 = load ptr, ptr %nErrorCount.addr, align 8
  %call192 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp191, ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef @.str, i32 noundef 462, ptr noundef @.str.104)
  %call193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %dynamic_span179, i64 noundef 6)
  %154 = load i32, ptr %call193, align 4
  %cmp194 = icmp eq i32 %154, 9
  %155 = load ptr, ptr %nErrorCount.addr, align 8
  %call195 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp194, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef @.str, i32 noundef 463, ptr noundef @.str.105)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm18446744073709551615EE5firstILm4EEENS0_IiXT_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZN5eastl4spanIiLm4EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef 4)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIiLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.16", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm18446744073709551615EE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sz) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span", align 8
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load i64, ptr %sz.addr, align 8
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm18446744073709551615EE4lastILm4EEENS0_IiXT_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr, i64 -4
  call void @_ZN5eastl4spanIiLm4EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr3, i64 noundef 4)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm18446744073709551615EE4lastEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sz) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span", align 8
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  %0 = load i64, ptr %sz.addr, align 8
  %idx.neg = sub i64 0, %0
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  %1 = load i64, ptr %sz.addr, align 8
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr3, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.17", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm0EE7subspanILm0ELm0EEENS0_IiXsr8Internal13SubspanExtentILm0EXT_EXT0_EEE5valueEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 0
  call void @_ZN5eastl4spanIiLm0EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef 0)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4spanIiLm0EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIiLm0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm0EE5firstILm0EEENS0_IiXT_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZN5eastl4spanIiLm0EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef 0)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm0EE4lastILm0EEENS0_IiXT_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl4spanIiLm0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr, i64 0
  call void @_ZN5eastl4spanIiLm0EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr3, i64 noundef 0)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm0EE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sz) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span", align 8
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load i64, ptr %sz.addr, align 8
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm0EE4lastEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sz) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span", align 8
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl4spanIiLm0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  %0 = load i64, ptr %sz.addr, align 8
  %idx.neg = sub i64 0, %0
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  %1 = load i64, ptr %sz.addr, align 8
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr3, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm10EEC2ILm10EvEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(40) %arr) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i32], ptr %0, i64 0, i64 0
  invoke void @_ZN5eastl4spanIiLm10EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 10)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanILm0ELm10EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 0
  call void @_ZN5eastl4spanIiLm10EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef 10)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.18", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %count) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %0
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %2 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %call2, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %3, %cond.false ]
  call void @_ZN5eastl4spanIiLm18446744073709551615EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %cond)
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanILm3ELm4EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 3
  call void @_ZN5eastl4spanIiLm4EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef 4)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5eastl4spanIiLm10EE7subspanILm3ELm18446744073709551615EEENS0_IiXsr8Internal13SubspanExtentILm10EXT_EXT0_EEE5valueEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::span.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 3
  %call2 = call noundef i64 @_ZNK5eastl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %sub = sub i64 %call2, 3
  call void @_ZN5eastl4spanIiLm7EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIiLm7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.19", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl4spanIiLm7EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8TestSpanv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @_Z12TestSpanCtorRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z17TestSpanSizeBytesRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z21TestSpanElementAccessRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z17TestSpanIteratorsRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z22TestSpanCopyAssignmentRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z27TestSpanContainerConversionRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z18TestSpanComparisonRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z16TestSpanSubViewsRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIKiLm18446744073709551615EEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.2", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %mValue, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl5arrayIPKZ12TestSpanCtorRiE3fooLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::array.3", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %mValue, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl5arrayIPKZ12TestSpanCtorRiE3fooLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl4spanIPKZ12TestSpanCtorRiE3fooLm18446744073709551615EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.4", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIfLm18446744073709551615EEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIlLm18446744073709551615EEC2EPlm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.5", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIlLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.5", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEppEi(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ri) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPKiEppEi(ptr noalias sret(%"class.eastl::reverse_iterator.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPKiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  store ptr %0, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPKiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ri) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ri.addr, align 8
  %mIterator2 = getelementptr inbounds %"class.eastl::reverse_iterator.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mIterator2, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEmmEi(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
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
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPKiEmmEi(ptr noalias sret(%"class.eastl::reverse_iterator.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPKiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl6vectorIiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIKiLm6EEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.11", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4dataINS_4spanIKiLm6EEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK5eastl4spanIKiLm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl4sizeINS_4spanIKiLm6EEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4spanIKiLm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIKiLm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.11", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl5equalIPiS1_EEbT_S2_T0_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2) #1 comdat {
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
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl23lexicographical_compareIPiS1_EEbT_S2_T0_S3_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2) #1 comdat {
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
  br label %for.cond, !llvm.loop !7

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
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm4EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.16", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm0EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.17", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4spanIiLm0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.17", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm10EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.18", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4spanIiLm7EEC2EPim(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"class.eastl::span.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mpData, align 8
  %mnSize = getelementptr inbounds %"class.eastl::span.19", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  invoke void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpBegin, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store ptr %add.ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %5 = load ptr, ptr %call5, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mpEnd, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %last.addr, align 8
  %mpBegin6 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %mpBegin6, align 8
  %call7 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 4
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %isTriviallyCopyable = alloca i8, align 1
  %isInputIteratorReferenceAddressable = alloca i8, align 1
  %areIteratorsContiguous = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %isTriviallyCopyable, align 1
  store i8 1, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 1, ptr %areIteratorsContiguous, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %last.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %count, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  %6 = load ptr, ptr %first.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl9addressofIKiEEPT_RS2_(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  %7 = load i64, ptr %count, align 8
  %mul = mul i64 4, %7
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i64, ptr %count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIKiEEPT_RS2_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
