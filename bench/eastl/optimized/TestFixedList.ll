; ModuleID = 'bench/eastl/original/TestFixedList.ll'
source_filename = "bench/eastl/original/TestFixedList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::fixed_node_allocator" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_pool_with_overflow" = type { %"struct.eastl::fixed_pool_base", %"class.eastl::allocator", ptr }
%"struct.eastl::fixed_pool_base" = type { ptr, ptr, ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::ListIterator.0" = type { ptr }
%"class.eastl::fixed_node_allocator.6" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_pool" = type { %"struct.eastl::fixed_pool_base" }
%"class.eastl::fixed_node_allocator.27" = type { %"class.eastl::fixed_pool_with_overflow.28" }
%"class.eastl::fixed_pool_with_overflow.28" = type { %"struct.eastl::fixed_pool_base", %class.MallocAllocator, ptr }
%class.MallocAllocator = type { i32, i32, i64 }
%"class.eastl::fixed_node_allocator.86" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_node_allocator.66" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_node_allocator.73" = type { %"class.eastl::fixed_pool_with_overflow.28" }
%"struct.eastl::ListIterator.76" = type { ptr }
%"class.eastl::fixed_node_allocator.59" = type { %"class.eastl::fixed_pool_with_overflow" }
%"struct.eastl::less" = type { i8 }
%"class.eastl::fixed_node_allocator.52" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_node_allocator.45" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_node_allocator.20" = type { %"class.eastl::fixed_pool_with_overflow" }
%"class.eastl::fixed_node_allocator.35" = type { %"class.eastl::fixed_pool_with_overflow.36" }
%"class.eastl::fixed_pool_with_overflow.36" = type { %"struct.eastl::fixed_pool_base", %class.CustomAllocator, ptr }
%class.CustomAllocator = type { i8 }
%"class.eastl::fixed_node_allocator.13" = type { %"class.eastl::fixed_pool" }
%"class.eastl::fixed_list.8" = type <{ %"class.eastl::list.9", [1559 x i8], i8 }>
%"class.eastl::list.9" = type { %"class.eastl::ListBase.10" }
%"class.eastl::ListBase.10" = type { %"class.eastl::compressed_pair.11", i64 }
%"class.eastl::compressed_pair.11" = type { %"class.eastl::compressed_pair_imp.12" }
%"class.eastl::compressed_pair_imp.12" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.13" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"class.eastl::fixed_list.15" = type <{ %"class.eastl::list.16", [1559 x i8], i8 }>
%"class.eastl::list.16" = type { %"class.eastl::ListBase.17" }
%"class.eastl::ListBase.17" = type { %"class.eastl::compressed_pair.18", i64 }
%"class.eastl::compressed_pair.18" = type { %"class.eastl::compressed_pair_imp.19" }
%"class.eastl::compressed_pair_imp.19" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.20" }
%"class.eastl::fixed_list.22" = type <{ %"class.eastl::list.23", [1559 x i8], i8 }>
%"class.eastl::list.23" = type { %"class.eastl::ListBase.24" }
%"class.eastl::ListBase.24" = type { %"class.eastl::compressed_pair.25", i64 }
%"class.eastl::compressed_pair.25" = type { %"class.eastl::compressed_pair_imp.26" }
%"class.eastl::compressed_pair_imp.26" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.27" }
%"class.eastl::fixed_list.30" = type <{ %"class.eastl::list.31", [255 x i8], i8 }>
%"class.eastl::list.31" = type { %"class.eastl::ListBase.32" }
%"class.eastl::ListBase.32" = type { %"class.eastl::compressed_pair.33", i64 }
%"class.eastl::compressed_pair.33" = type { %"class.eastl::compressed_pair_imp.34" }
%"class.eastl::compressed_pair_imp.34" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.35" }
%"class.eastl::fixed_list.40" = type <{ %"class.eastl::list.41", [143 x i8], i8 }>
%"class.eastl::list.41" = type { %"class.eastl::ListBase.42" }
%"class.eastl::ListBase.42" = type { %"class.eastl::compressed_pair.43", i64 }
%"class.eastl::compressed_pair.43" = type { %"class.eastl::compressed_pair_imp.44" }
%"class.eastl::compressed_pair_imp.44" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.45" }
%"class.eastl::fixed_list.47" = type <{ %"class.eastl::list.48", [143 x i8], i8 }>
%"class.eastl::list.48" = type { %"class.eastl::ListBase.49" }
%"class.eastl::ListBase.49" = type { %"class.eastl::compressed_pair.50", i64 }
%"class.eastl::compressed_pair.50" = type { %"class.eastl::compressed_pair_imp.51" }
%"class.eastl::compressed_pair_imp.51" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.52" }
%"class.eastl::fixed_list.54" = type <{ %"class.eastl::list.55", [791 x i8], i8 }>
%"class.eastl::list.55" = type { %"class.eastl::ListBase.56" }
%"class.eastl::ListBase.56" = type { %"class.eastl::compressed_pair.57", i64 }
%"class.eastl::compressed_pair.57" = type { %"class.eastl::compressed_pair_imp.58" }
%"class.eastl::compressed_pair_imp.58" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.59" }
%"class.eastl::fixed_list.61" = type <{ %"class.eastl::list.62", [679 x i8], i8 }>
%"class.eastl::list.62" = type { %"class.eastl::ListBase.63" }
%"class.eastl::ListBase.63" = type { %"class.eastl::compressed_pair.64", i64 }
%"class.eastl::compressed_pair.64" = type { %"class.eastl::compressed_pair_imp.65" }
%"class.eastl::compressed_pair_imp.65" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.66" }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"class.eastl::fixed_list.68" = type <{ %"class.eastl::list.69", [679 x i8], i8 }>
%"class.eastl::list.69" = type { %"class.eastl::ListBase.70" }
%"class.eastl::ListBase.70" = type { %"class.eastl::compressed_pair.71", i64 }
%"class.eastl::compressed_pair.71" = type { %"class.eastl::compressed_pair_imp.72" }
%"class.eastl::compressed_pair_imp.72" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.73" }
%"class.eastl::list.77" = type { %"class.eastl::ListBase.78" }
%"class.eastl::ListBase.78" = type { %"class.eastl::compressed_pair.79", i64 }
%"class.eastl::compressed_pair.79" = type { %"class.eastl::compressed_pair_imp.80" }
%"class.eastl::compressed_pair_imp.80" = type { %"struct.eastl::ListNodeBase" }
%struct.Dummy = type { %"class.eastl::fixed_list.81", %"class.eastl::fixed_list.81" }
%"class.eastl::fixed_list.81" = type <{ %"class.eastl::list.82", [263 x i8], i8 }>
%"class.eastl::list.82" = type { %"class.eastl::ListBase.83" }
%"class.eastl::ListBase.83" = type { %"class.eastl::compressed_pair.84", i64 }
%"class.eastl::compressed_pair.84" = type { %"class.eastl::compressed_pair_imp.85" }
%"class.eastl::compressed_pair_imp.85" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.86" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.eastl::fixed_list" = type <{ %"class.eastl::list", [47 x i8], i8 }>
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator" }
%"class.eastl::fixed_list.1" = type <{ %"class.eastl::list.2", [47 x i8], i8 }>
%"class.eastl::list.2" = type { %"class.eastl::ListBase.3" }
%"class.eastl::ListBase.3" = type { %"class.eastl::compressed_pair.4", i64 }
%"class.eastl::compressed_pair.4" = type { %"class.eastl::compressed_pair_imp.5" }
%"class.eastl::compressed_pair_imp.5" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_node_allocator.6" }

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5Ev = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5Em = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5EmRKi = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5EOS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5EOS2_RKS1_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSESt16initializer_listIiE = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSEOS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE17reset_lose_memoryEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE8max_sizeEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE4fullEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE14has_overflowedEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE12can_overflowEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5Ev = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5Em = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5EmRKi = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5EOS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5EOS2_RKS1_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSESt16initializer_listIiE = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSEOS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE17reset_lose_memoryEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE8max_sizeEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE4fullEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE14has_overflowedEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE12can_overflowEv = comdat any

$_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv = comdat any

$_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_ = comdat any

$_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi = comdat any

$_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev = comdat any

$_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev = comdat any

$_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev = comdat any

$_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_ = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_ = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_ = comdat any

$_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_ = comdat any

$_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev = comdat any

$_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev = comdat any

$_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_ = comdat any

$_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_ = comdat any

$_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm64ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_ = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_ = comdat any

$_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_ = comdat any

$_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_ = comdat any

$_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_12ListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_ = comdat any

$_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_12ListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestFixedList.cpp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"listInt64.empty()\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"listInt64.size() == 0\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"listInt64.max_size() == 64\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"!listInt64.empty()\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"listInt64.size() == 1\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"listInt64.size() == 3\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"*i == 1\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"*i == 2\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"i == listInt64.end()\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"pResult == NULL\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"pResult != NULL\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"(uint64_t)ptr % EASTL_ALIGN_OF(Align64) == 0\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"listInt5.max_size() == 5\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 0\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"listInt5.empty()\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"!listInt5.has_overflowed()\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 3\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"!listInt5.empty()\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 5\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 4\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"listInt5.size() == 6\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"listInt5.has_overflowed()\00", align 1
@__const._Z13TestFixedListv.A = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@__const._Z13TestFixedListv.B = private unnamed_addr constant [5 x i32] [i32 12, i32 15, i32 13, i32 14, i32 11], align 16
@__const._Z13TestFixedListv.C = private unnamed_addr constant [5 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@__const._Z13TestFixedListv.D = private unnamed_addr constant [11 x i32] [i32 1, i32 11, i32 2, i32 12, i32 3, i32 13, i32 4, i32 14, i32 5, i32 15, i32 6], align 16
@.str.23 = private unnamed_addr constant [21 x i8] c"list0402 == list0403\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"list0401.validate()\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"list0402.validate()\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"list0403.validate()\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"list0404.validate()\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"list0405.validate()\00", align 1
@__const._Z13TestFixedListv.A.29 = private unnamed_addr constant [10 x i32] [i32 1, i32 9, i32 2, i32 3, i32 5, i32 7, i32 4, i32 6, i32 8, i32 0], align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"fixed_list::sort\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"VerifySequence(listEmpty.begin(), listEmpty.end(), int(), \22fixed_list::sort\22, -1)\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"VerifySequence(list1.begin(), list1.end(), int(), \22fixed_list::sort\22, 1, -1)\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"VerifySequence(list4.begin(), list4.end(), int(), \22fixed_list::sort\22, 1, 9, 2, 3, -1)\00", align 1
@.str.34 = private unnamed_addr constant [86 x i8] c"VerifySequence(list4.begin(), list4.end(), int(), \22fixed_list::sort\22, 1, 2, 3, 9, -1)\00", align 1
@.str.35 = private unnamed_addr constant [104 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22fixed_list::sort\22, 1, 9, 2, 3, 5, 7, 4, 6, 8, 0, -1)\00", align 1
@.str.36 = private unnamed_addr constant [104 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22fixed_list::sort\22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1)\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"fixed_list::splice\00", align 1
@.str.42 = private unnamed_addr constant [124 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22fixed_list::splice\22, 1, 2, 1, 2, 3, 4, 4, 5, 9, 9, 3, 4, 4, 5, 9, 9, -1)\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"VerifySequence(listB.begin(), listB.end(), int(), \22fixed_list::splice\22, -1)\00", align 1
@.str.44 = private unnamed_addr constant [121 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22fixed_list::splice\22, 1, 2, 1, 2, 3, 4, 5, 9, 9, 3, 4, 4, 5, 9, 9, -1)\00", align 1
@.str.45 = private unnamed_addr constant [79 x i8] c"VerifySequence(listB.begin(), listB.end(), int(), \22fixed_list::splice\22, 4, -1)\00", align 1
@.str.46 = private unnamed_addr constant [124 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22fixed_list::splice\22, 1, 2, 1, 2, 3, 4, 5, 9, 9, 3, 4, 4, 5, 9, 9, 4, -1)\00", align 1
@__const._Z13TestFixedListv.B.48 = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 4, i32 5, i32 9, i32 9], align 16
@.str.49 = private unnamed_addr constant [19 x i8] c"fixed_list::unique\00", align 1
@.str.50 = private unnamed_addr constant [94 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22fixed_list::unique\22, 1, 2, 3, 4, 5, 9, -1)\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"(toListA.size() == 3) && (toListA.front().mX == 33)\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"(toListB.size() == 4) && (toListB.front().mX == 44)\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"(toListB.size() == 5) && (toListB.front().mX == 55)\00", align 1
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [92 x i8] c"(toListA.size() == 1) && (toListA.front().mX == (1+2+3)) && (TestObject::sTOCtorCount == 1)\00", align 1
@.str.55 = private unnamed_addr constant [91 x i8] c"(toListA.size() == 2) && (toListA.back().mX == (2+3+4)) && (TestObject::sTOCtorCount == 2)\00", align 1
@.str.56 = private unnamed_addr constant [92 x i8] c"(toListA.size() == 3) && (toListA.front().mX == (3+4+5)) && (TestObject::sTOCtorCount == 3)\00", align 1
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [96 x i8] c"(toListC.size() == 1) && (toListC.front().mX == (1+2+3)) && (TestObject::sTOMoveCtorCount == 1)\00", align 1
@.str.58 = private unnamed_addr constant [95 x i8] c"(toListC.size() == 2) && (toListC.back().mX == (2+3+4)) && (TestObject::sTOMoveCtorCount == 2)\00", align 1
@.str.59 = private unnamed_addr constant [96 x i8] c"(toListC.size() == 3) && (toListC.front().mX == (3+4+5)) && (TestObject::sTOMoveCtorCount == 3)\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"list std::initializer_list\00", align 1
@.str.62 = private unnamed_addr constant [97 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22list std::initializer_list\22, 0, 1, 2, -1)\00", align 1
@.str.63 = private unnamed_addr constant [100 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22list std::initializer_list\22, 13, 14, 15, -1)\00", align 1
@.str.64 = private unnamed_addr constant [100 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22list std::initializer_list\22, 16, 17, 18, -1)\00", align 1
@.str.65 = private unnamed_addr constant [108 x i8] c"VerifySequence(intList.begin(), intList.end(), int(), \22list std::initializer_list\22, 14, 15, 16, 17, 18, -1)\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"d.mCollection1.size() == d.mCollection2.size()\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"c.get_overflow_allocator().mAllocCount == 2\00", align 1
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [34 x i8] c"TestObject::sMagicErrorCount == 0\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [27 x i8] c"[%s] Mismatch at index %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Mismatch at index %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"[%s] Too many elements: expected %d, found %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Too many elements: expected %d, found %d\0A\00", align 1

@_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2Ev
@_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ERKS1_
@_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2Em
@_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1EmRKi = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2EmRKi
@_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ERKS2_
@_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1EOS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2EOS2_
@_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1EOS2_RKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2EOS2_RKS1_
@_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1ESt16initializer_listIiERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_
@_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2Ev
@_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2ERKS1_
@_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2Em
@_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1EmRKi = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2EmRKi
@_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2ERKS2_
@_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1EOS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2EOS2_
@_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1EOS2_RKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2EOS2_RKS1_
@_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1ESt16initializer_listIiERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2ESt16initializer_listIiERKS1_

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(119) %this) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(119) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %p.04.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.04.i.i, %3
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !5

_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2EmRKi(ptr noundef nonnull align 8 dereferenceable(119) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5EmRKi) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %current.sroa.0.0.in = phi ptr [ %this, %entry ], [ %current.sroa.0.0, %while.cond ]
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %while.cond ]
  %current.sroa.0.0 = load ptr, ptr %current.sroa.0.0.in, align 8
  %cmp = icmp ne ptr %current.sroa.0.0, %this
  %cmp3 = icmp ult i64 %i.0, %n
  %0 = select i1 %cmp, i1 %cmp3, i1 false
  %inc = add nuw i64 %i.0, 1
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp eq i64 %i.0, %n
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp.i.not2.i = icmp eq ptr %current.sroa.0.0, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !8
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !8
  %4 = load ptr, ptr %2, align 8, !noalias !8
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !8
  %5 = load ptr, ptr %2, align 8, !noalias !8
  store ptr %5, ptr %3, align 8, !noalias !8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %2, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %2, %7
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %8, ptr %2, align 8, !noalias !8
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13, !noalias !8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = load i64, ptr %mSize.i.i.i, align 8, !noalias !8
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !8
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !13

if.else:                                          ; preds = %while.end
  %mpPrev.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub = sub i64 %n, %i.0
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSize.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %if.else
  %n.addr.03.i.i = phi i64 [ %sub, %if.else ], [ %dec.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %10 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %11 = load ptr, ptr %10, align 8, !noalias !14
  store ptr %11, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !14
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %12 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %13 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  %14 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !14
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !14
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %14, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !14
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.then4.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %15 = load i32, ptr %value, align 4, !noalias !14
  store i32 %15, ptr %mValue.i.i.i.i, align 4, !noalias !14
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !14
  %16 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !14
  %mpPrev2.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %16, ptr %mpPrev2.i.i.i.i8, align 8, !noalias !14
  store ptr %result.0.i.i.i.i.i.i, ptr %16, align 8, !noalias !14
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !14
  %17 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !14
  %inc.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !14
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !17

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %1, ptr nonnull %x)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr %x, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2EOS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5EOS2_RKS1_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr %x, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC5ESt16initializer_listIiERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %ilist.coerce0, i64 %ilist.coerce1
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %ilist.coerce0, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(119) ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %p.04.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.04.i.i, %3
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %if.then
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i, align 8
  %5 = load ptr, ptr %x, align 8
  tail call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %5, ptr nonnull %x)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(119) ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %p.04.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.04.i.i, %3
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %entry
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i, align 8
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %ilist.coerce0, i64 %ilist.coerce1
  tail call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %ilist.coerce0, ptr noundef %add.ptr.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(119) ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this, %x
  br i1 %cmp.not.i, label %_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %p.04.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.04.i.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %if.then.i
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i.i, align 8
  %5 = load ptr, ptr %x, align 8
  tail call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr %5, ptr nonnull align 8 dereferenceable(119) %x)
  br label %_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSERKS2_.exit

_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEaSERKS2_.exit: ; preds = %entry, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 8 dereferenceable(119) %x)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mSize.i, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i, ptr noundef nonnull %mBuffer, i64 noundef 47, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE4fullEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mSecond.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpCapacity.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, %2
  %.not = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %mSize.i, align 8
  %cmp = icmp ugt i64 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE12can_overflowEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mOverflowAllocator.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %mOverflowAllocator.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(119) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mOverflowAllocator.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %mOverflowAllocator.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(119) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(103) %this) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(103) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %current.sroa.0.0.in.i.i = phi ptr [ %this, %entry ], [ %current.sroa.0.0.i.i, %while.cond.i.i ]
  %i.0.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %while.cond.i.i ]
  %current.sroa.0.0.i.i = load ptr, ptr %current.sroa.0.0.in.i.i, align 8
  %cmp.i.i = icmp ne ptr %current.sroa.0.0.i.i, %this
  %cmp3.i.i = icmp ult i64 %i.0.i.i, %n
  %1 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  %inc.i.i = add nuw i64 %i.0.i.i, 1
  br i1 %1, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp5.i.i = icmp eq i64 %i.0.i.i, %n
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %cmp.i.not2.i.i.i = icmp eq ptr %current.sroa.0.0.i.i, %this
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %first.sroa.0.03.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %current.sroa.0.0.i.i, %if.then.i.i ]
  %2 = load ptr, ptr %first.sroa.0.03.i.i.i, align 8, !noalias !25
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !25
  %mpPrev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i.i.i.i.i, align 8, !noalias !25
  %5 = load ptr, ptr %3, align 8, !noalias !25
  %mpPrev2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %mpPrev2.i.i.i.i.i.i, align 8, !noalias !25
  %6 = load ptr, ptr %3, align 8, !noalias !25
  store ptr %6, ptr %4, align 8, !noalias !25
  %7 = load ptr, ptr %mSecond.i.i.i.i, align 8, !noalias !25
  store ptr %7, ptr %3, align 8, !noalias !25
  store ptr %3, ptr %mSecond.i.i.i.i, align 8, !noalias !25
  %8 = load i64, ptr %mSize.i.i, align 8, !noalias !25
  %dec.i.i.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i.i.i, ptr %mSize.i.i, align 8, !noalias !25
  %cmp.i.not.i.i.i = icmp eq ptr %2, %this
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %while.body.i.i.i, !llvm.loop !30

if.else.i.i:                                      ; preds = %while.end.i.i
  %sub.i.i = sub i64 %n, %i.0.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %if.else.i.i
  %n.addr.03.i.i.i.i = phi i64 [ %sub.i.i, %if.else.i.i ], [ %dec.i.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i ]
  %9 = load ptr, ptr %mSecond.i.i.i.i, align 8, !noalias !31
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %10 = load ptr, ptr %9, align 8, !noalias !31
  store ptr %10, ptr %mSecond.i.i.i.i, align 8, !noalias !31
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %11 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %12 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then4.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %mValue.i.i.i.i.i.i, align 4, !noalias !31
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %14 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !31
  %mpPrev2.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i8.i.i, align 8, !noalias !31
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %14, align 8, !noalias !31
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8, !noalias !31
  %15 = load i64, ptr %mSize.i.i, align 8, !noalias !31
  %inc.i.i.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i.i.i, ptr %mSize.i.i, align 8, !noalias !31
  %dec.i.i.i.i = add i64 %n.addr.03.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !34

invoke.cont:                                      ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %while.body.i.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2EmRKi(ptr noundef nonnull align 8 dereferenceable(103) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5EmRKi) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %current.sroa.0.0.in.i = phi ptr [ %this, %entry ], [ %current.sroa.0.0.i, %while.cond.i ]
  %i.0.i = phi i64 [ 0, %entry ], [ %inc.i, %while.cond.i ]
  %current.sroa.0.0.i = load ptr, ptr %current.sroa.0.0.in.i, align 8
  %cmp.i = icmp ne ptr %current.sroa.0.0.i, %this
  %cmp3.i = icmp ult i64 %i.0.i, %n
  %1 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  %inc.i = add nuw i64 %i.0.i, 1
  br i1 %1, label %while.cond.i, label %while.end.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.cond.i
  %cmp5.i = icmp eq i64 %i.0.i, %n
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %cmp.i.not2.i.i = icmp eq ptr %current.sroa.0.0.i, %this
  br i1 %cmp.i.not2.i.i, label %invoke.cont, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %first.sroa.0.03.i.i = phi ptr [ %2, %while.body.i.i ], [ %current.sroa.0.0.i, %if.then.i ]
  %2 = load ptr, ptr %first.sroa.0.03.i.i, align 8, !noalias !35
  %mpPrev.i.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i1, align 8, !noalias !35
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !35
  %5 = load ptr, ptr %3, align 8, !noalias !35
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !35
  %6 = load ptr, ptr %3, align 8, !noalias !35
  store ptr %6, ptr %4, align 8, !noalias !35
  %7 = load ptr, ptr %mSecond.i.i.i.i, align 8, !noalias !35
  store ptr %7, ptr %3, align 8, !noalias !35
  store ptr %3, ptr %mSecond.i.i.i.i, align 8, !noalias !35
  %8 = load i64, ptr %mSize.i.i, align 8, !noalias !35
  %dec.i.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i, align 8, !noalias !35
  %cmp.i.not.i.i = icmp eq ptr %2, %this
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %while.body.i.i, !llvm.loop !30

if.else.i:                                        ; preds = %while.end.i
  %sub.i = sub i64 %n, %i.0.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %if.else.i
  %n.addr.03.i.i.i = phi i64 [ %sub.i, %if.else.i ], [ %dec.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %9 = load ptr, ptr %mSecond.i.i.i.i, align 8, !noalias !40
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %10 = load ptr, ptr %9, align 8, !noalias !40
  store ptr %10, ptr %mSecond.i.i.i.i, align 8, !noalias !40
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %11 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %12 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %14 = load i32, ptr %value, align 4, !noalias !40
  store i32 %14, ptr %mValue.i.i.i.i.i, align 4, !noalias !40
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8, !noalias !40
  %15 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !40
  %mpPrev2.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i.i8.i, align 8, !noalias !40
  store ptr %result.0.i.i.i.i.i.i.i, ptr %15, align 8, !noalias !40
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8, !noalias !40
  %16 = load i64, ptr %mSize.i.i, align 8, !noalias !40
  %inc.i.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8, !noalias !40
  %dec.i.i.i = add i64 %n.addr.03.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !34

invoke.cont:                                      ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %while.body.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 8 dereferenceable(103) %x) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8
  %cmp.i4.i.i = icmp eq ptr %1, %x
  br i1 %cmp.i4.i.i, label %invoke.cont9, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %first.sroa.0.04.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %10, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i, i64 16
  %2 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %7 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %8, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %8, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %9 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %10 = load ptr, ptr %first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i6.i.i = icmp eq ptr %10, %x
  br i1 %cmp.i.not.i6.i.i, label %invoke.cont9, label %for.body.i.i.i, !llvm.loop !43

invoke.cont9:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 8 dereferenceable(103) %x) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !44
  %cmp.i4.i.i = icmp eq ptr %1, %x
  br i1 %cmp.i4.i.i, label %invoke.cont4, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %agg.tmp12.sroa.0.0.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %10, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.i.i, i64 16
  %2 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %7 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %8, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %8, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %9 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %10 = load ptr, ptr %agg.tmp12.sroa.0.0.i.i, align 8
  %cmp.i.not.i6.i.i = icmp eq ptr %10, %x
  br i1 %cmp.i.not.i6.i.i, label %invoke.cont4, label %for.body.i.i.i, !llvm.loop !47

invoke.cont4:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2EOS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 8 dereferenceable(103) %x, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5EOS2_RKS1_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8, !noalias !48
  %cmp.i4.i.i = icmp eq ptr %1, %x
  br i1 %cmp.i4.i.i, label %invoke.cont4, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %agg.tmp12.sroa.0.0.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %10, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.i.i, i64 16
  %2 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %7 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %7, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %8, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %8, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %9 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %10 = load ptr, ptr %agg.tmp12.sroa.0.0.i.i, align 8
  %cmp.i.not.i6.i.i = icmp eq ptr %10, %x
  br i1 %cmp.i.not.i6.i.i, label %invoke.cont4, label %for.body.i.i.i, !llvm.loop !47

invoke.cont4:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %overflowAllocator) unnamed_addr #0 comdat($_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC5ESt16initializer_listIiERKS1_) align 2 personality ptr @__gxx_personality_v0 {
for.end.i.i:
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.6", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef %0, i64 noundef 24, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %add.ptr.i.idx = shl nsw i64 %ilist.coerce1, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %ilist.coerce0, i64 %add.ptr.i.idx
  %cmp5.i.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp5.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %ilist.coerce0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %1 = load ptr, ptr %mSecond.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %mSecond.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i.i.i ], [ %3, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %6 = load i32, ptr %first.addr.04.i.i.i, align 4
  store i32 %6, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %7, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %7, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %8 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !51

invoke.cont:                                      ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(103) ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 8 dereferenceable(103) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %for.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre.i.i = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %1 = phi ptr [ %.pre.i.i, %while.body.lr.ph.i.i ], [ %p.04.i.i, %while.body.i.i ]
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %2, %while.body.i.i ]
  %2 = load ptr, ptr %p.04.i.i, align 8
  store ptr %1, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %this
  br i1 %cmp.not.i.i, label %for.end.i.i, label %while.body.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %while.body.i.i, %if.then
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i, align 8
  %3 = load ptr, ptr %x, align 8
  %cmp.i4.i.i = icmp eq ptr %3, %x
  br i1 %cmp.i4.i.i, label %if.end, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mSecond.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %first.sroa.0.04.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i ], [ %12, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i, i64 16
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %mSecond.i.i.i.i.i.i.i5.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %6 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %mValue.i.i.i.i, align 4
  store i32 %9, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %10, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i, align 8
  %11 = load i64, ptr %mSize.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i, align 8
  %12 = load ptr, ptr %first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i6.i.i = icmp eq ptr %12, %x
  br i1 %cmp.i.not.i6.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !43

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.end.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(103) ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %for.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre.i.i = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %1 = phi ptr [ %.pre.i.i, %while.body.lr.ph.i.i ], [ %p.04.i.i, %while.body.i.i ]
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %2, %while.body.i.i ]
  %2 = load ptr, ptr %p.04.i.i, align 8
  store ptr %1, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %this
  br i1 %cmp.not.i.i, label %for.end.i.i, label %while.body.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %while.body.i.i, %entry
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i, align 8
  %add.ptr.i.idx = shl nsw i64 %ilist.coerce1, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %ilist.coerce0, i64 %add.ptr.i.idx
  %cmp5.i.i = icmp eq i64 %ilist.coerce1, 0
  br i1 %cmp5.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %mSecond.i.i.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %ilist.coerce0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %3 = load ptr, ptr %mSecond.i.i.i.i.i.i.i10.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %mSecond.i.i.i.i.i.i.i10.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %7 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  %8 = load i32, ptr %first.addr.04.i.i.i, align 4
  store i32 %8, ptr %mValue.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %9, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %9, align 8
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i, align 8
  %10 = load i64, ptr %mSize.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_.exit, label %for.body.i.i.i, !llvm.loop !51

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6assignIPKiEEvT_S8_.exit: ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %for.end.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(103) ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 8 dereferenceable(103) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this, %x
  br i1 %cmp.not.i, label %_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %for.end.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %1 = phi ptr [ %.pre.i.i.i, %while.body.lr.ph.i.i.i ], [ %p.04.i.i.i, %while.body.i.i.i ]
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %2, %while.body.i.i.i ]
  %2 = load ptr, ptr %p.04.i.i.i, align 8
  store ptr %1, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %this
  br i1 %cmp.not.i.i.i, label %for.end.i.i.i, label %while.body.i.i.i, !llvm.loop !52

for.end.i.i.i:                                    ; preds = %while.body.i.i.i, %if.then.i
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i.i, align 8
  %3 = load ptr, ptr %x, align 8
  %cmp.i4.i.i.i = icmp eq ptr %3, %x
  br i1 %cmp.i4.i.i.i, label %_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i.i
  %mSecond.i.i.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %first.sroa.0.04.i.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i.i ], [ %12, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i, i64 16
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %mSecond.i.i.i.i.i.i.i5.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %6 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %mValue.i.i.i.i.i, align 4
  store i32 %9, ptr %mValue.i.i.i.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %10, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %11 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i.i, ptr %mSize.i.i, align 8
  %12 = load ptr, ptr %first.sroa.0.04.i.i.i.i, align 8
  %cmp.i.not.i6.i.i.i = icmp eq ptr %12, %x
  br i1 %cmp.i.not.i6.i.i.i, label %_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit, label %for.body.i.i.i.i, !llvm.loop !43

_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEaSERKS2_.exit: ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %entry, %for.end.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 8 dereferenceable(103) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 8 dereferenceable(103) %x)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(103) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mSize.i, align 8
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i, ptr noundef nonnull %mBuffer, i64 noundef 47, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(103) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE4fullEv(ptr noundef nonnull align 8 dereferenceable(103) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mSecond.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mpNext.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpCapacity.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, %2
  %.not = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE14has_overflowedEv(ptr noundef nonnull align 8 dereferenceable(103) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %mSize.i, align 8
  %cmp = icmp ugt i64 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE12can_overflowEv(ptr noundef nonnull align 8 dereferenceable(103) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(103) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE22get_overflow_allocatorEv(ptr noundef nonnull align 8 dereferenceable(103) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEE22set_overflow_allocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(103) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestFixedListv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i2015 = alloca i32, align 4
  %ref.tmp.i2004 = alloca %"class.eastl::fixed_node_allocator.27", align 8
  %ref.tmp.i1.i = alloca %"class.eastl::fixed_node_allocator.86", align 8
  %ref.tmp.i.i = alloca %"class.eastl::fixed_node_allocator.86", align 8
  %ref.tmp.i1781 = alloca %"class.eastl::fixed_node_allocator.66", align 8
  %ref.tmp.i1698 = alloca %"class.eastl::fixed_node_allocator.66", align 8
  %ref.tmp.i1562 = alloca %"class.eastl::fixed_node_allocator.73", align 8
  %ref.tmp.i1528 = alloca %"class.eastl::fixed_node_allocator.73", align 8
  %agg.tmp.i.i = alloca %"struct.eastl::ListIterator.76", align 8
  %agg.tmp2.i.i = alloca %"struct.eastl::ListIterator.76", align 8
  %ref.tmp.i1508 = alloca %"class.eastl::fixed_node_allocator.66", align 8
  %ref.tmp.i1490 = alloca %"class.eastl::fixed_node_allocator.66", align 8
  %ref.tmp.i1424 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1395 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1344 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1334 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1272 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i1262 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1195 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1196 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1197 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1198 = alloca %"struct.eastl::ListIterator.0", align 8
  %compare.i1187 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1188 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1189 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1190 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i1174 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1167 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1168 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1169 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1170 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i1154 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1147 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1148 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1149 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1150 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i1134 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1127 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1128 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1129 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1130 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i1119 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %compare.i1000 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i1001 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i1002 = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i1003 = alloca %"struct.eastl::ListIterator.0", align 8
  %compare.i = alloca %"struct.eastl::less", align 1
  %agg.tmp.i = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i = alloca %"struct.eastl::ListIterator.0", align 8
  %tmp.i = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i974 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i961 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i948 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i936 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i928 = alloca %"class.eastl::fixed_node_allocator.59", align 8
  %ref.tmp.i752 = alloca %"class.eastl::fixed_node_allocator.52", align 8
  %ref.tmp.i631 = alloca %"class.eastl::fixed_node_allocator.45", align 8
  %ref.tmp.i546 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i535 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i457 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i447 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i328 = alloca %"class.eastl::fixed_node_allocator.35", align 8
  %ref.tmp.i265 = alloca i32, align 4
  %ref.tmp.i225 = alloca %"class.eastl::fixed_node_allocator.27", align 8
  %ref.tmp.i99 = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %ref.tmp.i = alloca %"class.eastl::fixed_node_allocator.13", align 8
  %nErrorCount = alloca i32, align 4
  %listInt64 = alloca %"class.eastl::fixed_list.8", align 8
  %listInt6467 = alloca %"class.eastl::fixed_list.15", align 8
  %listInt64145 = alloca %"class.eastl::fixed_list.22", align 8
  %ref.tmp164 = alloca i32, align 4
  %fl = alloca %"class.eastl::fixed_list.30", align 8
  %listInt5 = alloca %"class.eastl::fixed_list.40", align 8
  %listInt5330 = alloca %"class.eastl::fixed_list.47", align 8
  %A = alloca [6 x i32], align 16
  %B = alloca [5 x i32], align 16
  %C = alloca [5 x i32], align 16
  %D = alloca [11 x i32], align 16
  %list0401 = alloca %"class.eastl::fixed_list.54", align 8
  %list0402 = alloca %"class.eastl::fixed_list.54", align 8
  %list0403 = alloca %"class.eastl::fixed_list.54", align 8
  %list0404 = alloca %"class.eastl::fixed_list.54", align 8
  %list0405 = alloca %"class.eastl::fixed_list.54", align 8
  %A461 = alloca [10 x i32], align 16
  %listEmpty = alloca %"class.eastl::fixed_list.54", align 8
  %agg.tmp462 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp463 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp470 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp471 = alloca %"struct.eastl::ListIterator.0", align 8
  %list1 = alloca %"class.eastl::fixed_list.54", align 8
  %agg.tmp480 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp481 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp488 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp489 = alloca %"struct.eastl::ListIterator.0", align 8
  %list4 = alloca %"class.eastl::fixed_list.54", align 8
  %agg.tmp498 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp499 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp506 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp507 = alloca %"struct.eastl::ListIterator.0", align 8
  %listA = alloca %"class.eastl::fixed_list.54", align 8
  %agg.tmp516 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp517 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp524 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp525 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp534 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp535 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp542 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp543 = alloca %"struct.eastl::ListIterator.0", align 8
  %A553 = alloca [8 x i32], align 16
  %B554 = alloca [8 x i32], align 16
  %listA555 = alloca %"class.eastl::fixed_list.54", align 8
  %listB = alloca %"class.eastl::fixed_list.54", align 8
  %A569 = alloca [8 x i32], align 16
  %B570 = alloca [8 x i32], align 16
  %listA571 = alloca %"class.eastl::fixed_list.54", align 8
  %listB575 = alloca %"class.eastl::fixed_list.54", align 8
  %agg.tmp587 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp588 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp593 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp594 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp607 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp608 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp613 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp614 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp629 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp630 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp635 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp636 = alloca %"struct.eastl::ListIterator.0", align 8
  %A644 = alloca [8 x i32], align 16
  %B645 = alloca [8 x i32], align 16
  %listA646 = alloca %"class.eastl::fixed_list.54", align 8
  %agg.tmp652 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp653 = alloca %"struct.eastl::ListIterator.0", align 8
  %listB658 = alloca %"class.eastl::fixed_list.54", align 8
  %agg.tmp666 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp667 = alloca %"struct.eastl::ListIterator.0", align 8
  %list3TO33 = alloca %"class.eastl::fixed_list.61", align 8
  %ref.tmp674 = alloca %struct.TestObject, align 8
  %toListA = alloca %"class.eastl::fixed_list.61", align 8
  %list4TO44 = alloca %"class.eastl::fixed_list.68", align 8
  %ref.tmp689 = alloca %struct.TestObject, align 8
  %toListB = alloca %"class.eastl::fixed_list.68", align 8
  %ref.tmp695 = alloca %class.MallocAllocator, align 8
  %list5TO55 = alloca %"class.eastl::fixed_list.68", align 8
  %ref.tmp710 = alloca %struct.TestObject, align 8
  %toListA734 = alloca %"class.eastl::fixed_list.61", align 8
  %toListC = alloca %"class.eastl::fixed_list.61", align 8
  %intList = alloca %"class.eastl::list.77", align 8
  %ref.tmp847 = alloca [3 x i32], align 4
  %agg.tmp850 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp851 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp858 = alloca [3 x i32], align 4
  %agg.tmp867 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp868 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp874 = alloca [3 x i32], align 4
  %agg.tmp882 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp883 = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp891 = alloca [2 x i32], align 4
  %agg.tmp900 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp901 = alloca %"struct.eastl::ListIterator.0", align 8
  %d = alloca %struct.Dummy, align 8
  %overflowAllocator = alloca %class.MallocAllocator, align 8
  %c = alloca %"class.eastl::fixed_list.22", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %mBuffer.i, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1615) %listInt64, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 16
  %mpNext.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i, ptr noundef %0, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 48
  store i64 0, ptr %mSize.i.i.i, align 8
  store ptr %listInt64, ptr %listInt64, align 8
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 8
  store ptr %listInt64, ptr %mpPrev.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %mSize.i.i.i, align 8
  %cmp = icmp eq i64 %1, 0
  %call4 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call9 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %mSecond.i.i.i.i.i, align 8, !noalias !53
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont8
  %3 = load ptr, ptr %2, align 8, !noalias !53
  store ptr %3, ptr %mSecond.i.i.i.i.i, align 8, !noalias !53
  br label %invoke.cont10

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont8
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 24
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 32
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %mnNodeSize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 40
  %6 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !53
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then4.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 16
  store i32 1, ptr %mValue.i.i.i.i, align 4, !noalias !53
  store ptr %listInt64, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !53
  %7 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !53
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %7, ptr %mpPrev2.i.i.i.i, align 8, !noalias !53
  store ptr %result.0.i.i.i.i.i.i, ptr %7, align 8, !noalias !53
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i.i.i, align 8, !noalias !53
  %8 = load i64, ptr %mSize.i.i.i, align 8, !noalias !53
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !53
  %cmp.i43 = icmp ne i64 %inc.i.i.i, 0
  %call13 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %9 = load i64, ptr %mSize.i.i.i, align 8
  %cmp15 = icmp eq i64 %9, 1
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.5)
          to label %while.cond.i unwind label %lpad

while.cond.i:                                     ; preds = %invoke.cont12, %while.cond.i
  %current.sroa.0.0.in.i = phi ptr [ %current.sroa.0.0.i, %while.cond.i ], [ %listInt64, %invoke.cont12 ]
  %i.0.i = phi i64 [ %inc.i, %while.cond.i ], [ 0, %invoke.cont12 ]
  %current.sroa.0.0.i = load ptr, ptr %current.sroa.0.0.in.i, align 8
  %cmp.i45 = icmp ne ptr %current.sroa.0.0.i, %listInt64
  %cmp3.i = icmp samesign ult i64 %i.0.i, 3
  %10 = select i1 %cmp.i45, i1 %cmp3.i, i1 false
  %inc.i = add nuw nsw i64 %i.0.i, 1
  br i1 %10, label %while.cond.i, label %while.end.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %cmp5.i = icmp eq i64 %i.0.i, 3
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %cmp.i.not2.i.i = icmp eq ptr %current.sroa.0.0.i, %listInt64
  br i1 %cmp.i.not2.i.i, label %if.then.i.invoke.cont19_crit_edge, label %while.body.i.i

if.then.i.invoke.cont19_crit_edge:                ; preds = %if.then.i
  %.pre = load i64, ptr %mSize.i.i.i, align 8
  br label %invoke.cont19

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %first.sroa.0.03.i.i = phi ptr [ %11, %while.body.i.i ], [ %current.sroa.0.0.i, %if.then.i ]
  %11 = load ptr, ptr %first.sroa.0.03.i.i, align 8, !noalias !57
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !57
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !57
  %14 = load ptr, ptr %12, align 8, !noalias !57
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !57
  %15 = load ptr, ptr %12, align 8, !noalias !57
  store ptr %15, ptr %13, align 8, !noalias !57
  %16 = load ptr, ptr %mSecond.i.i.i.i.i, align 8, !noalias !57
  store ptr %16, ptr %12, align 8, !noalias !57
  store ptr %12, ptr %mSecond.i.i.i.i.i, align 8, !noalias !57
  %17 = load i64, ptr %mSize.i.i.i, align 8, !noalias !57
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !57
  %cmp.i.not.i.i = icmp eq ptr %11, %listInt64
  br i1 %cmp.i.not.i.i, label %invoke.cont19, label %while.body.i.i, !llvm.loop !62

if.else.i:                                        ; preds = %while.end.i
  %sub.i = sub nuw nsw i64 3, %i.0.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %if.else.i
  %n.addr.03.i.i.i = phi i64 [ %sub.i, %if.else.i ], [ %dec.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %18 = load ptr, ptr %mSecond.i.i.i.i.i, align 8, !noalias !63
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %19 = load ptr, ptr %18, align 8, !noalias !63
  store ptr %19, ptr %mSecond.i.i.i.i.i, align 8, !noalias !63
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %20 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %21 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.then4.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 16
  store i32 2, ptr %mValue.i.i.i.i.i, align 4, !noalias !63
  store ptr %listInt64, ptr %result.0.i.i.i.i.i.i.i, align 8, !noalias !63
  %23 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !63
  %mpPrev2.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i, i64 8
  store ptr %23, ptr %mpPrev2.i.i.i.i8.i, align 8, !noalias !63
  store ptr %result.0.i.i.i.i.i.i.i, ptr %23, align 8, !noalias !63
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i.i, align 8, !noalias !63
  %24 = load i64, ptr %mSize.i.i.i, align 8, !noalias !63
  %inc.i.i.i.i = add i64 %24, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !63
  %dec.i.i.i = add i64 %n.addr.03.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont19, label %for.body.i.i.i, !llvm.loop !66

invoke.cont19:                                    ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %while.body.i.i, %if.then.i.invoke.cont19_crit_edge
  %25 = phi i64 [ %.pre, %if.then.i.invoke.cont19_crit_edge ], [ %dec.i.i.i.i, %while.body.i.i ], [ %inc.i.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %cmp.i48 = icmp ne i64 %25, 0
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %26 = load i64, ptr %mSize.i.i.i, align 8
  %cmp25 = icmp eq i64 %26, 3
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.6)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  %27 = load ptr, ptr %listInt64, align 8, !noalias !67
  %mValue.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load i32, ptr %mValue.i, align 4
  %cmp29 = icmp eq i32 %28, 1
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.7)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  %29 = load ptr, ptr %27, align 8
  %mValue.i50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i32, ptr %mValue.i50, align 4
  %cmp34 = icmp eq i32 %30, 2
  %call36 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.8)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont30
  %31 = load ptr, ptr %29, align 8
  %mValue.i51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load i32, ptr %mValue.i51, align 4
  %cmp39 = icmp eq i32 %32, 2
  %call41 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.8)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont35
  %33 = load ptr, ptr %31, align 8
  %cmp.i52 = icmp eq ptr %33, %listInt64
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i52, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.9)
          to label %if.then.i.i unwind label %lpad

if.then.i.i:                                      ; preds = %invoke.cont40
  %current.sroa.0.0.i.i = load ptr, ptr %listInt64, align 8
  %cmp.i.not2.i.i.i = icmp eq ptr %current.sroa.0.0.i.i, %listInt64
  br i1 %cmp.i.not2.i.i.i, label %if.then.i.i.invoke.cont47_crit_edge, label %while.body.i.i.i

if.then.i.i.invoke.cont47_crit_edge:              ; preds = %if.then.i.i
  %.pre2332 = load i64, ptr %mSize.i.i.i, align 8
  br label %invoke.cont47

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %first.sroa.0.03.i.i.i = phi ptr [ %34, %while.body.i.i.i ], [ %current.sroa.0.0.i.i, %if.then.i.i ]
  %34 = load ptr, ptr %first.sroa.0.03.i.i.i, align 8, !noalias !70
  %mpPrev.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %mpPrev.i.i.i.i55, align 8, !noalias !70
  %mpPrev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %mpPrev.i.i.i.i.i.i, align 8, !noalias !70
  %37 = load ptr, ptr %35, align 8, !noalias !70
  %mpPrev2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %mpPrev2.i.i.i.i.i.i, align 8, !noalias !70
  %38 = load ptr, ptr %35, align 8, !noalias !70
  store ptr %38, ptr %36, align 8, !noalias !70
  %39 = load ptr, ptr %mSecond.i.i.i.i.i, align 8, !noalias !70
  store ptr %39, ptr %35, align 8, !noalias !70
  store ptr %35, ptr %mSecond.i.i.i.i.i, align 8, !noalias !70
  %40 = load i64, ptr %mSize.i.i.i, align 8, !noalias !70
  %dec.i.i.i.i.i = add i64 %40, -1
  store i64 %dec.i.i.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !70
  %cmp.i.not.i.i.i = icmp eq ptr %34, %listInt64
  br i1 %cmp.i.not.i.i.i, label %invoke.cont47, label %while.body.i.i.i, !llvm.loop !62

invoke.cont47:                                    ; preds = %while.body.i.i.i, %if.then.i.i.invoke.cont47_crit_edge
  %41 = phi i64 [ %.pre2332, %if.then.i.i.invoke.cont47_crit_edge ], [ %dec.i.i.i.i.i, %while.body.i.i.i ]
  %cmp.i57 = icmp eq i64 %41, 0
  %call50 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i57, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %42 = load i64, ptr %mSize.i.i.i, align 8
  %cmp52 = icmp eq i64 %42, 0
  %call54 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp52, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.2)
          to label %while.condthread-pre-split unwind label %lpad

while.condthread-pre-split:                       ; preds = %invoke.cont49
  %.pr = load i64, ptr %mSize.i.i.i, align 8
  %cmp562319 = icmp ult i64 %.pr, 64
  br i1 %cmp562319, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.condthread-pre-split
  %mpNext3.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %listInt64, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %listInt64, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %listInt64, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE9push_backEOi.exit76
  %43 = load ptr, ptr %mSecond.i.i.i.i.i, align 8, !noalias !75
  %tobool.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i62:                        ; preds = %while.body
  %44 = load ptr, ptr %43, align 8, !noalias !75
  store ptr %44, ptr %mSecond.i.i.i.i.i, align 8, !noalias !75
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE9push_backEOi.exit76

if.else.i.i.i.i.i.i.i.i69:                        ; preds = %while.body
  %45 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i70, align 8, !noalias !75
  %46 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i71, align 8, !noalias !75
  %cmp.not.i.i.i.i.i.i.i.i72 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i.i.i.i.i.i72, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE9push_backEOi.exit76, label %if.then4.i.i.i.i.i.i.i.i73

if.then4.i.i.i.i.i.i.i.i73:                       ; preds = %if.else.i.i.i.i.i.i.i.i69
  %47 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i74, align 8, !noalias !75
  %add.ptr.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %add.ptr.i.i.i.i.i.i.i.i75, ptr %mpNext3.i.i.i.i.i.i.i.i70, align 8, !noalias !75
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE9push_backEOi.exit76

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE9push_backEOi.exit76: ; preds = %if.then.i.i.i.i.i.i.i.i62, %if.else.i.i.i.i.i.i.i.i69, %if.then4.i.i.i.i.i.i.i.i73
  %result.0.i.i.i.i.i.i63 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i69 ], [ %43, %if.then.i.i.i.i.i.i.i.i62 ], [ %45, %if.then4.i.i.i.i.i.i.i.i73 ]
  %mValue.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i63, i64 16
  store i32 0, ptr %mValue.i.i.i.i64, align 4, !noalias !75
  store ptr %listInt64, ptr %result.0.i.i.i.i.i.i63, align 8, !noalias !75
  %48 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !75
  %mpPrev2.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i63, i64 8
  store ptr %48, ptr %mpPrev2.i.i.i.i66, align 8, !noalias !75
  store ptr %result.0.i.i.i.i.i.i63, ptr %48, align 8, !noalias !75
  store ptr %result.0.i.i.i.i.i.i63, ptr %mpPrev.i.i.i.i, align 8, !noalias !75
  %49 = load i64, ptr %mSize.i.i.i, align 8, !noalias !75
  %inc.i.i.i68 = add i64 %49, 1
  store i64 %inc.i.i.i68, ptr %mSize.i.i.i, align 8, !noalias !75
  %cmp56 = icmp ult i64 %inc.i.i.i68, 64
  br i1 %cmp56, label %while.body, label %while.end

lpad:                                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90, %invoke.cont49, %invoke.cont47, %invoke.cont40, %invoke.cont35, %invoke.cont30, %invoke.cont26, %invoke.cont22, %invoke.cont19, %invoke.cont12, %invoke.cont10, %invoke.cont3, %invoke.cont, %entry
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %listInt64, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %listInt64
  br i1 %cmp.not3.i.i.i.i, label %common.resume, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %lpad
  %.pre.i.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %52 = phi ptr [ %.pre.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %p.04.i.i.i.i, %while.body.i.i.i.i ]
  %p.04.i.i.i.i = phi ptr [ %51, %while.body.lr.ph.i.i.i.i ], [ %53, %while.body.i.i.i.i ]
  %53 = load ptr, ptr %p.04.i.i.i.i, align 8
  store ptr %52, ptr %p.04.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i, ptr %mSecond.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i77 = icmp eq ptr %53, %listInt64
  br i1 %cmp.not.i.i.i.i77, label %common.resume, label %while.body.i.i.i.i, !llvm.loop !78

while.end:                                        ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE9push_backEOi.exit76, %while.condthread-pre-split
  %54 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i, label %if.else.i.i79, label %if.then

if.else.i.i79:                                    ; preds = %while.end
  %mpNext3.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 24
  %55 = load ptr, ptr %mpNext3.i.i, align 8
  %mpCapacity.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 32
  %56 = load ptr, ptr %mpCapacity.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i, label %if.end, label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit: ; preds = %if.else.i.i79
  %mnNodeSize.i.i = getelementptr inbounds nuw i8, ptr %listInt64, i64 40
  %57 = load i64, ptr %mnNodeSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %add.ptr.i.i, ptr %mpNext3.i.i, align 8
  %tobool.not = icmp eq ptr %55, null
  br i1 %tobool.not, label %if.end, label %if.else.i.i83

if.then:                                          ; preds = %while.end
  %58 = load ptr, ptr %54, align 8
  store ptr %58, ptr %mSecond.i.i.i.i.i, align 8
  %tobool.not.i.i80 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i80, label %if.else.i.i83, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.then
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90

if.else.i.i83:                                    ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit, %if.then
  %mpNext3.i.i84 = getelementptr inbounds nuw i8, ptr %listInt64, i64 24
  %60 = load ptr, ptr %mpNext3.i.i84, align 8
  %mpCapacity.i.i85 = getelementptr inbounds nuw i8, ptr %listInt64, i64 32
  %61 = load ptr, ptr %mpCapacity.i.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i86, label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90, label %if.then4.i.i87

if.then4.i.i87:                                   ; preds = %if.else.i.i83
  %mnNodeSize.i.i88 = getelementptr inbounds nuw i8, ptr %listInt64, i64 40
  %62 = load i64, ptr %mnNodeSize.i.i88, align 8
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %add.ptr.i.i89, ptr %mpNext3.i.i84, align 8
  %63 = icmp eq ptr %60, null
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90: ; preds = %if.then.i.i81, %if.else.i.i83, %if.then4.i.i87
  %retval.0.i.i82 = phi i1 [ false, %if.then.i.i81 ], [ %63, %if.then4.i.i87 ], [ true, %if.else.i.i83 ]
  %call66 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i82, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.10)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.i.i79, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit90, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEE8allocateEmi.exit
  %64 = load ptr, ptr %listInt64, align 8
  %cmp.not3.i.i.i.i91 = icmp eq ptr %64, %listInt64
  br i1 %cmp.not3.i.i.i.i91, label %_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98, label %while.body.lr.ph.i.i.i.i92

while.body.lr.ph.i.i.i.i92:                       ; preds = %if.end
  %.pre.i.i.i.i94 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i95

while.body.i.i.i.i95:                             ; preds = %while.body.i.i.i.i95, %while.body.lr.ph.i.i.i.i92
  %65 = phi ptr [ %.pre.i.i.i.i94, %while.body.lr.ph.i.i.i.i92 ], [ %p.04.i.i.i.i96, %while.body.i.i.i.i95 ]
  %p.04.i.i.i.i96 = phi ptr [ %64, %while.body.lr.ph.i.i.i.i92 ], [ %66, %while.body.i.i.i.i95 ]
  %66 = load ptr, ptr %p.04.i.i.i.i96, align 8
  store ptr %65, ptr %p.04.i.i.i.i96, align 8
  store ptr %p.04.i.i.i.i96, ptr %mSecond.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i97 = icmp eq ptr %66, %listInt64
  br i1 %cmp.not.i.i.i.i97, label %_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98, label %while.body.i.i.i.i95, !llvm.loop !78

_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98: ; preds = %while.body.i.i.i.i95, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i99)
  %mBuffer.i100 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i99, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i99, ptr noundef nonnull %mBuffer.i100, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i99, i64 40
  store ptr %mBuffer.i100, ptr %mpPoolBegin.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1631) %listInt6467, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 16
  %mpNext.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp.i99, i64 8
  %67 = load ptr, ptr %mpNext.i.i.i.i.i.i102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i101, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i101, ptr noundef %67, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt6467, i64 56
  store ptr %67, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %mSize.i.i.i103 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 64
  store i64 0, ptr %mSize.i.i.i103, align 8
  store ptr %listInt6467, ptr %listInt6467, align 8
  %mpPrev.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 8
  store ptr %listInt6467, ptr %mpPrev.i.i.i.i104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i99)
  %call71 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.1)
          to label %invoke.cont70 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98
  %68 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp73 = icmp eq i64 %68, 0
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.2)
          to label %invoke.cont74 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont70
  %69 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !79
  %tobool.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i110:                       ; preds = %invoke.cont74
  %70 = load ptr, ptr %69, align 8, !noalias !79
  store ptr %70, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !79
  br label %invoke.cont77

if.else.i.i.i.i.i.i.i.i117:                       ; preds = %invoke.cont74
  %mpNext3.i.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 24
  %71 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i118, align 8, !noalias !79
  %mpCapacity.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 32
  %72 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i119, align 8, !noalias !79
  %cmp.not.i.i.i.i.i.i.i.i120 = icmp eq ptr %71, %72
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt6467, i64 40
  %73 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !79
  br i1 %cmp.not.i.i.i.i.i.i.i.i120, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i121

if.then4.i.i.i.i.i.i.i.i121:                      ; preds = %if.else.i.i.i.i.i.i.i.i117
  %add.ptr.i.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %add.ptr.i.i.i.i.i.i.i.i122, ptr %mpNext3.i.i.i.i.i.i.i.i118, align 8, !noalias !79
  br label %invoke.cont77

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i117
  %call.i.i.i.i.i.i.i.i.i123 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %73, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont77 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then4.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i.i110, %if.else8.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i111 = phi ptr [ %71, %if.then4.i.i.i.i.i.i.i.i121 ], [ %69, %if.then.i.i.i.i.i.i.i.i110 ], [ %call.i.i.i.i.i.i.i.i.i123, %if.else8.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i111, i64 16
  store i32 1, ptr %mValue.i.i.i.i112, align 4, !noalias !79
  store ptr %listInt6467, ptr %result.0.i.i.i.i.i.i111, align 8, !noalias !79
  %74 = load ptr, ptr %mpPrev.i.i.i.i104, align 8, !noalias !79
  %mpPrev2.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i111, i64 8
  store ptr %74, ptr %mpPrev2.i.i.i.i114, align 8, !noalias !79
  store ptr %result.0.i.i.i.i.i.i111, ptr %74, align 8, !noalias !79
  store ptr %result.0.i.i.i.i.i.i111, ptr %mpPrev.i.i.i.i104, align 8, !noalias !79
  %75 = load i64, ptr %mSize.i.i.i103, align 8, !noalias !79
  %inc.i.i.i116 = add i64 %75, 1
  store i64 %inc.i.i.i116, ptr %mSize.i.i.i103, align 8, !noalias !79
  %cmp.i125 = icmp ne i64 %inc.i.i.i116, 0
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i125, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.4)
          to label %invoke.cont80 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont77
  %76 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp83 = icmp eq i64 %76, 1
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.5)
          to label %while.cond.i127 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

while.cond.i127:                                  ; preds = %invoke.cont80, %while.cond.i127
  %current.sroa.0.0.in.i128 = phi ptr [ %current.sroa.0.0.i130, %while.cond.i127 ], [ %listInt6467, %invoke.cont80 ]
  %i.0.i129 = phi i64 [ %inc.i133, %while.cond.i127 ], [ 0, %invoke.cont80 ]
  %current.sroa.0.0.i130 = load ptr, ptr %current.sroa.0.0.in.i128, align 8
  %cmp.i131 = icmp ne ptr %current.sroa.0.0.i130, %listInt6467
  %cmp3.i132 = icmp samesign ult i64 %i.0.i129, 3
  %77 = select i1 %cmp.i131, i1 %cmp3.i132, i1 false
  %inc.i133 = add nuw nsw i64 %i.0.i129, 1
  br i1 %77, label %while.cond.i127, label %while.end.i134, !llvm.loop !82

while.end.i134:                                   ; preds = %while.cond.i127
  %cmp5.i135 = icmp eq i64 %i.0.i129, 3
  br i1 %cmp5.i135, label %if.then.i157, label %if.else.i136

if.then.i157:                                     ; preds = %while.end.i134
  %cmp.i.not2.i.i158 = icmp eq ptr %current.sroa.0.0.i130, %listInt6467
  br i1 %cmp.i.not2.i.i158, label %if.then.i157.invoke.cont87_crit_edge, label %while.body.lr.ph.i.i159

if.then.i157.invoke.cont87_crit_edge:             ; preds = %if.then.i157
  %.pre2333 = load i64, ptr %mSize.i.i.i103, align 8
  br label %invoke.cont87

while.body.lr.ph.i.i159:                          ; preds = %if.then.i157
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt6467, i64 32
  br label %while.body.i.i163

while.body.i.i163:                                ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i, %while.body.lr.ph.i.i159
  %first.sroa.0.03.i.i164 = phi ptr [ %current.sroa.0.0.i130, %while.body.lr.ph.i.i159 ], [ %78, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i ]
  %78 = load ptr, ptr %first.sroa.0.03.i.i164, align 8, !noalias !83
  %mpPrev.i.i.i165 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load ptr, ptr %mpPrev.i.i.i165, align 8, !noalias !83
  %mpPrev.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load ptr, ptr %mpPrev.i.i.i.i.i166, align 8, !noalias !83
  %81 = load ptr, ptr %79, align 8, !noalias !83
  %mpPrev2.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %mpPrev2.i.i.i.i.i167, align 8, !noalias !83
  %82 = load ptr, ptr %79, align 8, !noalias !83
  store ptr %82, ptr %80, align 8, !noalias !83
  %83 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8, !noalias !83
  %cmp.not.i.i.i.i.i.i.i = icmp uge ptr %79, %83
  %84 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8, !noalias !83
  %cmp2.i.i.i.i.i.i.i = icmp ult ptr %79, %84
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i163
  %85 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !83
  store ptr %85, ptr %79, align 8, !noalias !83
  store ptr %79, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !83
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i163
  call void @_ZdaPv(ptr noundef nonnull %79) #13, !noalias !83
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %86 = load i64, ptr %mSize.i.i.i103, align 8, !noalias !83
  %dec.i.i.i.i168 = add i64 %86, -1
  store i64 %dec.i.i.i.i168, ptr %mSize.i.i.i103, align 8, !noalias !83
  %cmp.i.not.i.i169 = icmp eq ptr %78, %listInt6467
  br i1 %cmp.i.not.i.i169, label %invoke.cont87, label %while.body.i.i163, !llvm.loop !88

if.else.i136:                                     ; preds = %while.end.i134
  %sub.i138 = sub nuw nsw i64 3, %i.0.i129
  %mpNext3.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt6467, i64 40
  br label %for.body.i.i.i143

for.body.i.i.i143:                                ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %if.else.i136
  %n.addr.03.i.i.i144 = phi i64 [ %sub.i138, %if.else.i136 ], [ %dec.i.i.i151, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %87 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !89
  %tobool.not.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i.i.i146:                     ; preds = %for.body.i.i.i143
  %88 = load ptr, ptr %87, align 8, !noalias !89
  store ptr %88, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !89
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i153:                     ; preds = %for.body.i.i.i143
  %89 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i140, align 8, !noalias !89
  %90 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i141, align 8, !noalias !89
  %cmp.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %89, %90
  %91 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i.i, align 8, !noalias !89
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i154, label %if.else8.i.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i155

if.then4.i.i.i.i.i.i.i.i.i155:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i153
  %add.ptr.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i156, ptr %mpNext3.i.i.i.i.i.i.i.i.i140, align 8, !noalias !89
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i

if.else8.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i153
  %call.i.i.i.i.i.i.i.i.i.i170 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %91, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i unwind label %lpad69.loopexit.split-lp.loopexit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i.i.i146
  %result.0.i.i.i.i.i.i.i147 = phi ptr [ %89, %if.then4.i.i.i.i.i.i.i.i.i155 ], [ %87, %if.then.i.i.i.i.i.i.i.i.i146 ], [ %call.i.i.i.i.i.i.i.i.i.i170, %if.else8.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i147, i64 16
  store i32 2, ptr %mValue.i.i.i.i.i148, align 4, !noalias !89
  store ptr %listInt6467, ptr %result.0.i.i.i.i.i.i.i147, align 8, !noalias !89
  %92 = load ptr, ptr %mpPrev.i.i.i.i104, align 8, !noalias !89
  %mpPrev2.i.i.i.i8.i149 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i147, i64 8
  store ptr %92, ptr %mpPrev2.i.i.i.i8.i149, align 8, !noalias !89
  store ptr %result.0.i.i.i.i.i.i.i147, ptr %92, align 8, !noalias !89
  store ptr %result.0.i.i.i.i.i.i.i147, ptr %mpPrev.i.i.i.i104, align 8, !noalias !89
  %93 = load i64, ptr %mSize.i.i.i103, align 8, !noalias !89
  %inc.i.i.i.i150 = add i64 %93, 1
  store i64 %inc.i.i.i.i150, ptr %mSize.i.i.i103, align 8, !noalias !89
  %dec.i.i.i151 = add i64 %n.addr.03.i.i.i144, -1
  %cmp.not.i.i.i152 = icmp eq i64 %dec.i.i.i151, 0
  br i1 %cmp.not.i.i.i152, label %invoke.cont87, label %for.body.i.i.i143, !llvm.loop !92

invoke.cont87:                                    ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i, %if.then.i157.invoke.cont87_crit_edge
  %94 = phi i64 [ %.pre2333, %if.then.i157.invoke.cont87_crit_edge ], [ %dec.i.i.i.i168, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i ], [ %inc.i.i.i.i150, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i ]
  %cmp.i172 = icmp ne i64 %94, 0
  %call91 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %invoke.cont90 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  %95 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp93 = icmp eq i64 %95, 3
  %call95 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.6)
          to label %invoke.cont94 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont90
  %96 = load ptr, ptr %listInt6467, align 8, !noalias !93
  %mValue.i174 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %97 = load i32, ptr %mValue.i174, align 4
  %cmp98 = icmp eq i32 %97, 1
  %call100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp98, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.7)
          to label %invoke.cont99 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont94
  %98 = load ptr, ptr %96, align 8
  %mValue.i175 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %99 = load i32, ptr %mValue.i175, align 4
  %cmp103 = icmp eq i32 %99, 2
  %call105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.8)
          to label %invoke.cont104 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont99
  %100 = load ptr, ptr %98, align 8
  %mValue.i176 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %101 = load i32, ptr %mValue.i176, align 4
  %cmp108 = icmp eq i32 %101, 2
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.8)
          to label %invoke.cont109 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont104
  %102 = load ptr, ptr %100, align 8
  %cmp.i177 = icmp eq ptr %102, %listInt6467
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i177, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.9)
          to label %if.then.i2150 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

if.then.i2150:                                    ; preds = %invoke.cont109
  %current.sroa.0.0.i2119 = load ptr, ptr %listInt6467, align 8
  %cmp.i.not2.i.i2151 = icmp eq ptr %current.sroa.0.0.i2119, %listInt6467
  br i1 %cmp.i.not2.i.i2151, label %if.then.i2150.invoke.cont116_crit_edge, label %while.body.lr.ph.i.i2152

if.then.i2150.invoke.cont116_crit_edge:           ; preds = %if.then.i2150
  %.pre2334 = load i64, ptr %mSize.i.i.i103, align 8
  br label %invoke.cont116

while.body.lr.ph.i.i2152:                         ; preds = %if.then.i2150
  %mpCapacity.i.i.i.i.i.i.i2154 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 32
  br label %while.body.i.i2157

while.body.i.i2157:                               ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i2166, %while.body.lr.ph.i.i2152
  %first.sroa.0.03.i.i2158 = phi ptr [ %current.sroa.0.0.i2119, %while.body.lr.ph.i.i2152 ], [ %103, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i2166 ]
  %103 = load ptr, ptr %first.sroa.0.03.i.i2158, align 8, !noalias !96
  %mpPrev.i.i.i2159 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load ptr, ptr %mpPrev.i.i.i2159, align 8, !noalias !96
  %mpPrev.i.i.i.i.i2160 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load ptr, ptr %mpPrev.i.i.i.i.i2160, align 8, !noalias !96
  %106 = load ptr, ptr %104, align 8, !noalias !96
  %mpPrev2.i.i.i.i.i2161 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %105, ptr %mpPrev2.i.i.i.i.i2161, align 8, !noalias !96
  %107 = load ptr, ptr %104, align 8, !noalias !96
  store ptr %107, ptr %105, align 8, !noalias !96
  %108 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8, !noalias !96
  %cmp.not.i.i.i.i.i.i.i2162 = icmp uge ptr %104, %108
  %109 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i2154, align 8, !noalias !96
  %cmp2.i.i.i.i.i.i.i2163 = icmp ult ptr %104, %109
  %or.cond.i.i.i.i.i.i.i2164 = select i1 %cmp.not.i.i.i.i.i.i.i2162, i1 %cmp2.i.i.i.i.i.i.i2163, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i2164, label %if.then.i.i.i.i.i.i.i2169, label %delete.notnull.i.i.i.i.i.i.i.i2165

if.then.i.i.i.i.i.i.i2169:                        ; preds = %while.body.i.i2157
  %110 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !96
  store ptr %110, ptr %104, align 8, !noalias !96
  store ptr %104, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !96
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i2166

delete.notnull.i.i.i.i.i.i.i.i2165:               ; preds = %while.body.i.i2157
  call void @_ZdaPv(ptr noundef nonnull %104) #13, !noalias !96
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i2166

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i2166: ; preds = %delete.notnull.i.i.i.i.i.i.i.i2165, %if.then.i.i.i.i.i.i.i2169
  %111 = load i64, ptr %mSize.i.i.i103, align 8, !noalias !96
  %dec.i.i.i.i2167 = add i64 %111, -1
  store i64 %dec.i.i.i.i2167, ptr %mSize.i.i.i103, align 8, !noalias !96
  %cmp.i.not.i.i2168 = icmp eq ptr %103, %listInt6467
  br i1 %cmp.i.not.i.i2168, label %invoke.cont116, label %while.body.i.i2157, !llvm.loop !88

invoke.cont116:                                   ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i2166, %if.then.i2150.invoke.cont116_crit_edge
  %112 = phi i64 [ %.pre2334, %if.then.i2150.invoke.cont116_crit_edge ], [ %dec.i.i.i.i2167, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i.i2166 ]
  %cmp.i180 = icmp eq i64 %112, 0
  %call119 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i180, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
          to label %invoke.cont118 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %invoke.cont116
  %113 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp121 = icmp eq i64 %113, 0
  %call123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp121, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.2)
          to label %while.cond124thread-pre-split unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

while.cond124thread-pre-split:                    ; preds = %invoke.cont118
  %.pr2276 = load i64, ptr %mSize.i.i.i103, align 8
  %cmp1262320 = icmp ult i64 %.pr2276, 80
  br i1 %cmp1262320, label %while.body127.lr.ph, label %while.end130

while.body127.lr.ph:                              ; preds = %while.cond124thread-pre-split
  %mpNext3.i.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 40
  br label %while.body127

while.body127:                                    ; preds = %while.body127.lr.ph, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit202
  %114 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !101
  %tobool.not.i.i.i.i.i.i.i.i184 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i.i185:                       ; preds = %while.body127
  %115 = load ptr, ptr %114, align 8, !noalias !101
  store ptr %115, ptr %mSecond.i.i.i.i.i101, align 8, !noalias !101
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit202

if.else.i.i.i.i.i.i.i.i192:                       ; preds = %while.body127
  %116 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i193, align 8, !noalias !101
  %117 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i194, align 8, !noalias !101
  %cmp.not.i.i.i.i.i.i.i.i195 = icmp eq ptr %116, %117
  %118 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i196, align 8, !noalias !101
  br i1 %cmp.not.i.i.i.i.i.i.i.i195, label %if.else8.i.i.i.i.i.i.i.i199, label %if.then4.i.i.i.i.i.i.i.i197

if.then4.i.i.i.i.i.i.i.i197:                      ; preds = %if.else.i.i.i.i.i.i.i.i192
  %add.ptr.i.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %add.ptr.i.i.i.i.i.i.i.i198, ptr %mpNext3.i.i.i.i.i.i.i.i193, align 8, !noalias !101
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit202

if.else8.i.i.i.i.i.i.i.i199:                      ; preds = %if.else.i.i.i.i.i.i.i.i192
  %call.i.i.i.i.i.i.i.i.i201 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %118, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit202 unwind label %lpad69.loopexit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit202: ; preds = %if.else8.i.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i.i185, %if.then4.i.i.i.i.i.i.i.i197
  %result.0.i.i.i.i.i.i186 = phi ptr [ %116, %if.then4.i.i.i.i.i.i.i.i197 ], [ %114, %if.then.i.i.i.i.i.i.i.i185 ], [ %call.i.i.i.i.i.i.i.i.i201, %if.else8.i.i.i.i.i.i.i.i199 ]
  %mValue.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i186, i64 16
  store i32 0, ptr %mValue.i.i.i.i187, align 4, !noalias !101
  store ptr %listInt6467, ptr %result.0.i.i.i.i.i.i186, align 8, !noalias !101
  %119 = load ptr, ptr %mpPrev.i.i.i.i104, align 8, !noalias !101
  %mpPrev2.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i186, i64 8
  store ptr %119, ptr %mpPrev2.i.i.i.i189, align 8, !noalias !101
  store ptr %result.0.i.i.i.i.i.i186, ptr %119, align 8, !noalias !101
  store ptr %result.0.i.i.i.i.i.i186, ptr %mpPrev.i.i.i.i104, align 8, !noalias !101
  %120 = load i64, ptr %mSize.i.i.i103, align 8, !noalias !101
  %inc.i.i.i191 = add i64 %120, 1
  store i64 %inc.i.i.i191, ptr %mSize.i.i.i103, align 8, !noalias !101
  %cmp126 = icmp ult i64 %inc.i.i.i191, 80
  br i1 %cmp126, label %while.body127, label %while.end130

lpad69.loopexit:                                  ; preds = %if.else8.i.i.i.i.i.i.i.i199
  %lpad.loopexit2309 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp.loopexit:                ; preds = %if.else8.i.i.i.i.i.i.i.i.i
  %lpad.loopexit2312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.else8.i.i, %if.else8.i.i.i.i.i.i.i.i, %invoke.cont134, %invoke.cont118, %invoke.cont116, %invoke.cont109, %invoke.cont104, %invoke.cont99, %invoke.cont94, %invoke.cont90, %invoke.cont87, %invoke.cont80, %invoke.cont77, %invoke.cont70, %_ZN5eastl10fixed_listIiLm64ELb0ENS_9allocatorEED2Ev.exit98
  %lpad.loopexit.split-lp2313 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69:                                           ; preds = %lpad69.loopexit.split-lp.loopexit, %lpad69.loopexit.split-lp.loopexit.split-lp, %lpad69.loopexit
  %lpad.phi2311 = phi { ptr, i32 } [ %lpad.loopexit2309, %lpad69.loopexit ], [ %lpad.loopexit2312, %lpad69.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2313, %lpad69.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1631) %listInt6467) #12
  br label %common.resume

while.end130:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit202, %while.cond124thread-pre-split
  %121 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8
  %tobool.not.i.i204 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i204, label %if.else.i.i206, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %while.end130
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %mSecond.i.i.i.i.i101, align 8
  br label %invoke.cont134

if.else.i.i206:                                   ; preds = %while.end130
  %mpNext3.i.i207 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 24
  %123 = load ptr, ptr %mpNext3.i.i207, align 8
  %mpCapacity.i.i208 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 32
  %124 = load ptr, ptr %mpCapacity.i.i208, align 8
  %cmp.not.i.i209 = icmp eq ptr %123, %124
  %mnNodeSize9.i.i = getelementptr inbounds nuw i8, ptr %listInt6467, i64 40
  %125 = load i64, ptr %mnNodeSize9.i.i, align 8
  br i1 %cmp.not.i.i209, label %if.else8.i.i, label %if.then4.i.i210

if.then4.i.i210:                                  ; preds = %if.else.i.i206
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %add.ptr.i.i211, ptr %mpNext3.i.i207, align 8
  br label %invoke.cont134

if.else8.i.i:                                     ; preds = %if.else.i.i206
  %call.i.i.i212 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %125, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then4.i.i210, %if.then.i.i205, %if.else8.i.i
  %p.0.i.i = phi ptr [ %121, %if.then.i.i205 ], [ %123, %if.then4.i.i210 ], [ %call.i.i.i212, %if.else8.i.i ]
  %cmp136 = icmp ne ptr %p.0.i.i, null
  %call138 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp136, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.11)
          to label %invoke.cont137 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont134
  %126 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i213 = icmp uge ptr %p.0.i.i, %126
  %mpCapacity.i.i214 = getelementptr inbounds nuw i8, ptr %listInt6467, i64 32
  %127 = load ptr, ptr %mpCapacity.i.i214, align 8
  %cmp2.i.i = icmp ult ptr %p.0.i.i, %127
  %or.cond.i.i = select i1 %cmp.not.i.i213, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i216, label %if.else.i.i215

if.then.i.i216:                                   ; preds = %invoke.cont137
  %128 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8
  store ptr %128, ptr %p.0.i.i, align 8
  store ptr %p.0.i.i, ptr %mSecond.i.i.i.i.i101, align 8
  br label %invoke.cont139

if.else.i.i215:                                   ; preds = %invoke.cont137
  %isnull.i.i.i = icmp eq ptr %p.0.i.i, null
  br i1 %isnull.i.i.i, label %invoke.cont139, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.else.i.i215
  call void @_ZdaPv(ptr noundef nonnull %p.0.i.i) #13
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %delete.notnull.i.i.i, %if.else.i.i215, %if.then.i.i216
  %129 = load ptr, ptr %listInt6467, align 8
  %cmp.not3.i.i.i.i219 = icmp eq ptr %129, %listInt6467
  br i1 %cmp.not3.i.i.i.i219, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i222

while.body.i.i.i.i222:                            ; preds = %invoke.cont139, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i
  %p.04.i.i.i.i223 = phi ptr [ %130, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ], [ %129, %invoke.cont139 ]
  %130 = load ptr, ptr %p.04.i.i.i.i223, align 8
  %131 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %p.04.i.i.i.i223, %131
  %132 = load ptr, ptr %mpCapacity.i.i214, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %p.04.i.i.i.i223, %132
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i222
  %133 = load ptr, ptr %mSecond.i.i.i.i.i101, align 8
  store ptr %133, ptr %p.04.i.i.i.i223, align 8
  store ptr %p.04.i.i.i.i223, ptr %mSecond.i.i.i.i.i101, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i222
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i223) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.not.i.i.i.i224 = icmp eq ptr %130, %listInt6467
  br i1 %cmp.not.i.i.i.i224, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i222, !llvm.loop !104

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %invoke.cont139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i225)
  %mBuffer.i226 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i225, i8 0, i64 48, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i225, ptr noundef nonnull %mBuffer.i226, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp.i225, i64 48
  store ptr %mBuffer.i226, ptr %mpPoolBegin.i.i.i227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1639) %listInt64145, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 16
  %mpNext.i.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp.i225, i64 8
  %134 = load ptr, ptr %mpNext.i.i.i.i.i.i229, align 8
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i225, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64145, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i228, i8 0, i64 32, i1 false)
  %135 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  store i32 %135, ptr %mOverflowAllocator.i.i.i.i.i.i.i, align 8
  %mFreeCount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64145, i64 52
  %mFreeCount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i225, i64 36
  %136 = load i32, ptr %mFreeCount3.i.i.i.i.i.i.i.i, align 4
  store i32 %136, ptr %mFreeCount.i.i.i.i.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64145, i64 56
  %mAllocVolume4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i225, i64 40
  %137 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i, align 8
  store i64 %137, ptr %mAllocVolume.i.i.i.i.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i228, ptr noundef %134, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 64
  store ptr %134, ptr %mpPoolBegin.i.i.i.i.i.i.i230, align 8
  %mSize.i.i.i231 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 72
  store i64 0, ptr %mSize.i.i.i231, align 8
  store ptr %listInt64145, ptr %listInt64145, align 8
  %mpPrev.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 8
  store ptr %listInt64145, ptr %mpPrev.i.i.i.i232, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i225)
  %call149 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.1)
          to label %invoke.cont148 unwind label %lpad147.loopexit.split-lp

invoke.cont148:                                   ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit
  %138 = load i64, ptr %mSize.i.i.i231, align 8
  %cmp151 = icmp eq i64 %138, 0
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.2)
          to label %invoke.cont152 unwind label %lpad147.loopexit.split-lp

invoke.cont152:                                   ; preds = %invoke.cont148
  %139 = load ptr, ptr %mSecond.i.i.i.i.i228, align 8, !noalias !105
  %tobool.not.i.i.i.i.i.i.i.i237 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i237, label %if.else.i.i.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i.i238:                       ; preds = %invoke.cont152
  %140 = load ptr, ptr %139, align 8, !noalias !105
  store ptr %140, ptr %mSecond.i.i.i.i.i228, align 8, !noalias !105
  br label %invoke.cont155

if.else.i.i.i.i.i.i.i.i245:                       ; preds = %invoke.cont152
  %mpNext3.i.i.i.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 24
  %141 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i246, align 8, !noalias !105
  %mpCapacity.i.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 32
  %142 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i247, align 8, !noalias !105
  %cmp.not.i.i.i.i.i.i.i.i248 = icmp eq ptr %141, %142
  %mnNodeSize9.i.i.i.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 40
  %143 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i253, align 8, !noalias !105
  br i1 %cmp.not.i.i.i.i.i.i.i.i248, label %if.else8.i.i.i.i.i.i.i.i252, label %if.then4.i.i.i.i.i.i.i.i249

if.then4.i.i.i.i.i.i.i.i249:                      ; preds = %if.else.i.i.i.i.i.i.i.i245
  %add.ptr.i.i.i.i.i.i.i.i251 = getelementptr inbounds i8, ptr %141, i64 %143
  store ptr %add.ptr.i.i.i.i.i.i.i.i251, ptr %mpNext3.i.i.i.i.i.i.i.i246, align 8, !noalias !105
  br label %invoke.cont155

if.else8.i.i.i.i.i.i.i.i252:                      ; preds = %if.else.i.i.i.i.i.i.i.i245
  %call.i.i.i.i.i.i.i.i254 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %143, i32 noundef 0)
          to label %invoke.cont155 unwind label %lpad147.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i249, %if.then.i.i.i.i.i.i.i.i238, %if.else8.i.i.i.i.i.i.i.i252
  %result.0.i.i.i.i.i.i239 = phi ptr [ %141, %if.then4.i.i.i.i.i.i.i.i249 ], [ %139, %if.then.i.i.i.i.i.i.i.i238 ], [ %call.i.i.i.i.i.i.i.i254, %if.else8.i.i.i.i.i.i.i.i252 ]
  %mValue.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i239, i64 16
  store i32 1, ptr %mValue.i.i.i.i240, align 4, !noalias !105
  store ptr %listInt64145, ptr %result.0.i.i.i.i.i.i239, align 8, !noalias !105
  %144 = load ptr, ptr %mpPrev.i.i.i.i232, align 8, !noalias !105
  %mpPrev2.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i239, i64 8
  store ptr %144, ptr %mpPrev2.i.i.i.i242, align 8, !noalias !105
  store ptr %result.0.i.i.i.i.i.i239, ptr %144, align 8, !noalias !105
  store ptr %result.0.i.i.i.i.i.i239, ptr %mpPrev.i.i.i.i232, align 8, !noalias !105
  %145 = load i64, ptr %mSize.i.i.i231, align 8, !noalias !105
  %inc.i.i.i244 = add i64 %145, 1
  store i64 %inc.i.i.i244, ptr %mSize.i.i.i231, align 8, !noalias !105
  %cmp.i256 = icmp ne i64 %inc.i.i.i244, 0
  %call159 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.4)
          to label %invoke.cont158 unwind label %lpad147.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont155
  %146 = load i64, ptr %mSize.i.i.i231, align 8
  %cmp161 = icmp eq i64 %146, 1
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.5)
          to label %invoke.cont162 unwind label %lpad147.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont158
  store i32 2, ptr %ref.tmp164, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %listInt64145, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164)
          to label %invoke.cont165 unwind label %lpad147.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont162
  %147 = load i64, ptr %mSize.i.i.i231, align 8
  %cmp.i259 = icmp ne i64 %147, 0
  %call169 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i259, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.4)
          to label %invoke.cont168 unwind label %lpad147.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont165
  %148 = load i64, ptr %mSize.i.i.i231, align 8
  %cmp171 = icmp eq i64 %148, 3
  %call173 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp171, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.6)
          to label %invoke.cont172 unwind label %lpad147.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont168
  %149 = load ptr, ptr %listInt64145, align 8, !noalias !108
  %mValue.i261 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %150 = load i32, ptr %mValue.i261, align 4
  %cmp176 = icmp eq i32 %150, 1
  %call178 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp176, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.7)
          to label %invoke.cont177 unwind label %lpad147.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont172
  %151 = load ptr, ptr %149, align 8
  %mValue.i262 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %152 = load i32, ptr %mValue.i262, align 4
  %cmp181 = icmp eq i32 %152, 2
  %call183 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp181, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.8)
          to label %invoke.cont182 unwind label %lpad147.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont177
  %153 = load ptr, ptr %151, align 8
  %mValue.i263 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %154 = load i32, ptr %mValue.i263, align 4
  %cmp186 = icmp eq i32 %154, 2
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.8)
          to label %invoke.cont187 unwind label %lpad147.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont182
  %155 = load ptr, ptr %153, align 8
  %cmp.i264 = icmp eq ptr %155, %listInt64145
  %call193 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i264, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.9)
          to label %invoke.cont192 unwind label %lpad147.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i265)
  store i32 0, ptr %ref.tmp.i265, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %listInt64145, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i265)
          to label %invoke.cont194 unwind label %lpad147.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i265)
  %156 = load i64, ptr %mSize.i.i.i231, align 8
  %cmp.i267 = icmp eq i64 %156, 0
  %call197 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i267, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
          to label %invoke.cont196 unwind label %lpad147.loopexit.split-lp

invoke.cont196:                                   ; preds = %invoke.cont194
  %157 = load i64, ptr %mSize.i.i.i231, align 8
  %cmp199 = icmp eq i64 %157, 0
  %call201 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp199, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.2)
          to label %while.cond202thread-pre-split unwind label %lpad147.loopexit.split-lp

while.cond202thread-pre-split:                    ; preds = %invoke.cont196
  %.pr2277 = load i64, ptr %mSize.i.i.i231, align 8
  %cmp2042321 = icmp ult i64 %.pr2277, 80
  br i1 %cmp2042321, label %while.body205.lr.ph, label %while.end208

while.body205.lr.ph:                              ; preds = %while.cond202thread-pre-split
  %mpNext3.i.i.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 40
  br label %while.body205

while.body205:                                    ; preds = %while.body205.lr.ph, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit291
  %158 = load ptr, ptr %mSecond.i.i.i.i.i228, align 8, !noalias !111
  %tobool.not.i.i.i.i.i.i.i.i271 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i271, label %if.else.i.i.i.i.i.i.i.i279, label %if.then.i.i.i.i.i.i.i.i272

if.then.i.i.i.i.i.i.i.i272:                       ; preds = %while.body205
  %159 = load ptr, ptr %158, align 8, !noalias !111
  store ptr %159, ptr %mSecond.i.i.i.i.i228, align 8, !noalias !111
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit291

if.else.i.i.i.i.i.i.i.i279:                       ; preds = %while.body205
  %160 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i280, align 8, !noalias !111
  %161 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i281, align 8, !noalias !111
  %cmp.not.i.i.i.i.i.i.i.i282 = icmp eq ptr %160, %161
  %162 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i284, align 8, !noalias !111
  br i1 %cmp.not.i.i.i.i.i.i.i.i282, label %if.else8.i.i.i.i.i.i.i.i286, label %if.then4.i.i.i.i.i.i.i.i283

if.then4.i.i.i.i.i.i.i.i283:                      ; preds = %if.else.i.i.i.i.i.i.i.i279
  %add.ptr.i.i.i.i.i.i.i.i285 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %add.ptr.i.i.i.i.i.i.i.i285, ptr %mpNext3.i.i.i.i.i.i.i.i280, align 8, !noalias !111
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit291

if.else8.i.i.i.i.i.i.i.i286:                      ; preds = %if.else.i.i.i.i.i.i.i.i279
  %call.i.i.i.i.i.i.i.i290 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %162, i32 noundef 0)
          to label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit291 unwind label %lpad147.loopexit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit291: ; preds = %if.else8.i.i.i.i.i.i.i.i286, %if.then.i.i.i.i.i.i.i.i272, %if.then4.i.i.i.i.i.i.i.i283
  %result.0.i.i.i.i.i.i273 = phi ptr [ %160, %if.then4.i.i.i.i.i.i.i.i283 ], [ %158, %if.then.i.i.i.i.i.i.i.i272 ], [ %call.i.i.i.i.i.i.i.i290, %if.else8.i.i.i.i.i.i.i.i286 ]
  %mValue.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i273, i64 16
  store i32 0, ptr %mValue.i.i.i.i274, align 4, !noalias !111
  store ptr %listInt64145, ptr %result.0.i.i.i.i.i.i273, align 8, !noalias !111
  %163 = load ptr, ptr %mpPrev.i.i.i.i232, align 8, !noalias !111
  %mpPrev2.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i273, i64 8
  store ptr %163, ptr %mpPrev2.i.i.i.i276, align 8, !noalias !111
  store ptr %result.0.i.i.i.i.i.i273, ptr %163, align 8, !noalias !111
  store ptr %result.0.i.i.i.i.i.i273, ptr %mpPrev.i.i.i.i232, align 8, !noalias !111
  %164 = load i64, ptr %mSize.i.i.i231, align 8, !noalias !111
  %inc.i.i.i278 = add i64 %164, 1
  store i64 %inc.i.i.i278, ptr %mSize.i.i.i231, align 8, !noalias !111
  %cmp204 = icmp ult i64 %inc.i.i.i278, 80
  br i1 %cmp204, label %while.body205, label %while.end208

lpad147.loopexit:                                 ; preds = %if.else8.i.i.i.i.i.i.i.i286
  %lpad.loopexit2306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, %invoke.cont148, %invoke.cont155, %invoke.cont158, %invoke.cont162, %invoke.cont165, %invoke.cont168, %invoke.cont172, %invoke.cont177, %invoke.cont182, %invoke.cont187, %invoke.cont194, %invoke.cont196, %invoke.cont212, %if.else8.i.i.i.i.i.i.i.i252, %invoke.cont192, %if.else8.i.i303, %if.else.i.i311
  %lpad.loopexit.split-lp2307 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi2308 = phi { ptr, i32 } [ %lpad.loopexit2306, %lpad147.loopexit ], [ %lpad.loopexit.split-lp2307, %lpad147.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1639) %listInt64145) #12
  br label %common.resume

while.end208:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE9push_backEOi.exit291, %while.cond202thread-pre-split
  %165 = load ptr, ptr %mSecond.i.i.i.i.i228, align 8
  %tobool.not.i.i293 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i293, label %if.else.i.i296, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %while.end208
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %mSecond.i.i.i.i.i228, align 8
  br label %invoke.cont212

if.else.i.i296:                                   ; preds = %while.end208
  %mpNext3.i.i297 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 24
  %167 = load ptr, ptr %mpNext3.i.i297, align 8
  %mpCapacity.i.i298 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 32
  %168 = load ptr, ptr %mpCapacity.i.i298, align 8
  %cmp.not.i.i299 = icmp eq ptr %167, %168
  %mnNodeSize9.i.i304 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 40
  %169 = load i64, ptr %mnNodeSize9.i.i304, align 8
  br i1 %cmp.not.i.i299, label %if.else8.i.i303, label %if.then4.i.i300

if.then4.i.i300:                                  ; preds = %if.else.i.i296
  %add.ptr.i.i302 = getelementptr inbounds i8, ptr %167, i64 %169
  store ptr %add.ptr.i.i302, ptr %mpNext3.i.i297, align 8
  br label %invoke.cont212

if.else8.i.i303:                                  ; preds = %if.else.i.i296
  %call.i.i305 = invoke noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %169, i32 noundef 0)
          to label %invoke.cont212 unwind label %lpad147.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.then4.i.i300, %if.then.i.i294, %if.else8.i.i303
  %p.0.i.i295 = phi ptr [ %165, %if.then.i.i294 ], [ %167, %if.then4.i.i300 ], [ %call.i.i305, %if.else8.i.i303 ]
  %cmp214 = icmp ne ptr %p.0.i.i295, null
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.11)
          to label %invoke.cont215 unwind label %lpad147.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont212
  %170 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i230, align 8
  %cmp.not.i.i307 = icmp uge ptr %p.0.i.i295, %170
  %mpCapacity.i.i308 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 32
  %171 = load ptr, ptr %mpCapacity.i.i308, align 8
  %cmp2.i.i309 = icmp ult ptr %p.0.i.i295, %171
  %or.cond.i.i310 = select i1 %cmp.not.i.i307, i1 %cmp2.i.i309, i1 false
  br i1 %or.cond.i.i310, label %if.then.i.i314, label %if.else.i.i311

if.then.i.i314:                                   ; preds = %invoke.cont215
  %172 = load ptr, ptr %mSecond.i.i.i.i.i228, align 8
  store ptr %172, ptr %p.0.i.i295, align 8
  store ptr %p.0.i.i295, ptr %mSecond.i.i.i.i.i228, align 8
  br label %invoke.cont217

if.else.i.i311:                                   ; preds = %invoke.cont215
  %mnNodeSize.i.i313 = getelementptr inbounds nuw i8, ptr %listInt64145, i64 40
  %173 = load i64, ptr %mnNodeSize.i.i313, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, ptr noundef %p.0.i.i295, i64 noundef %173)
          to label %invoke.cont217 unwind label %lpad147.loopexit.split-lp

invoke.cont217:                                   ; preds = %if.then.i.i314, %if.else.i.i311
  %174 = load ptr, ptr %listInt64145, align 8
  %cmp.not3.i.i.i.i315 = icmp eq ptr %174, %listInt64145
  br i1 %cmp.not3.i.i.i.i315, label %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i316

while.body.lr.ph.i.i.i.i316:                      ; preds = %invoke.cont217
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %listInt64145, i64 40
  br label %while.body.i.i.i.i321

while.body.i.i.i.i321:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i316
  %p.04.i.i.i.i322 = phi ptr [ %174, %while.body.lr.ph.i.i.i.i316 ], [ %175, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i ]
  %175 = load ptr, ptr %p.04.i.i.i.i322, align 8
  %176 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i230, align 8
  %cmp.not.i.i.i.i.i.i323 = icmp uge ptr %p.04.i.i.i.i322, %176
  %177 = load ptr, ptr %mpCapacity.i.i308, align 8
  %cmp2.i.i.i.i.i.i324 = icmp ult ptr %p.04.i.i.i.i322, %177
  %or.cond.i.i.i.i.i.i325 = select i1 %cmp.not.i.i.i.i.i.i323, i1 %cmp2.i.i.i.i.i.i324, i1 false
  br i1 %or.cond.i.i.i.i.i.i325, label %if.then.i.i.i.i.i.i327, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i327:                           ; preds = %while.body.i.i.i.i321
  %178 = load ptr, ptr %mSecond.i.i.i.i.i228, align 8
  store ptr %178, ptr %p.04.i.i.i.i322, align 8
  store ptr %p.04.i.i.i.i322, ptr %mSecond.i.i.i.i.i228, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i321
  %179 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, ptr noundef nonnull %p.04.i.i.i.i322, i64 noundef %179)
          to label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i327
  %cmp.not.i.i.i.i326 = icmp eq ptr %175, %listInt64145
  br i1 %cmp.not.i.i.i.i326, label %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i321, !llvm.loop !114

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #14
  unreachable

_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i, %invoke.cont217
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i328)
  %mBuffer.i329 = getelementptr inbounds nuw i8, ptr %fl, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i328, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i328, ptr noundef nonnull %mBuffer.i329, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  %mpPoolBegin.i.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp.i328, i64 40
  store ptr %mBuffer.i329, ptr %mpPoolBegin.i.i.i330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(327) %fl, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %fl, i64 16
  %mpNext.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp.i328, i64 8
  %182 = load ptr, ptr %mpNext.i.i.i.i.i.i332, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i331, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i331, ptr noundef %182, i64 noundef 128, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %fl, i64 56
  store ptr %182, ptr %mpPoolBegin.i.i.i.i.i.i.i333, align 8
  %mSize.i.i.i334 = getelementptr inbounds nuw i8, ptr %fl, i64 64
  store i64 0, ptr %mSize.i.i.i334, align 8
  store ptr %fl, ptr %fl, align 8
  %mpPrev.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %fl, i64 8
  store ptr %fl, ptr %mpPrev.i.i.i.i335, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i328)
  %183 = load ptr, ptr %mSecond.i.i.i.i.i331, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i9.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %mSecond.i.i.i.i.i331, align 8
  br label %invoke.cont221

if.else.i.i9.i.i.i.i.i:                           ; preds = %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit
  %mpNext3.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fl, i64 24
  %185 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i, align 8
  %mpCapacity.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fl, i64 32
  %186 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i, align 8
  %cmp.not.i.i12.i.i.i.i.i = icmp eq ptr %185, %186
  br i1 %cmp.not.i.i12.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i339, label %if.then4.i.i13.i.i.i.i.i

if.then4.i.i13.i.i.i.i.i:                         ; preds = %if.else.i.i9.i.i.i.i.i
  %mnNodeSize.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %187 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i, align 8
  %add.ptr.i.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %185, i64 %187
  store ptr %add.ptr.i.i15.i.i.i.i.i, ptr %mpNext3.i.i10.i.i.i.i.i, align 8
  br label %invoke.cont221

if.else.i.i.i.i.i.i.i.i339:                       ; preds = %if.else.i.i9.i.i.i.i.i
  %mOverflowAllocator.i.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %188 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i340 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i, i64 noundef %188, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont221 unwind label %lpad219.loopexit.split-lp

invoke.cont221:                                   ; preds = %if.then4.i.i13.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i339
  %result.0.i.i.i.i.i = phi ptr [ %183, %if.then.i.i7.i.i.i.i.i ], [ %185, %if.then4.i.i13.i.i.i.i.i ], [ %call1.i.i.i.i.i.i.i.i340, %if.else.i.i.i.i.i.i.i.i339 ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 64
  store i32 0, ptr %mValue.i.i.i, align 64
  store ptr %fl, ptr %result.0.i.i.i.i.i, align 64
  %189 = load ptr, ptr %mpPrev.i.i.i.i335, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %189, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %189, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i.i335, align 8
  %190 = load i64, ptr %mSize.i.i.i334, align 8
  %inc.i.i338 = add i64 %190, 1
  store i64 %inc.i.i338, ptr %mSize.i.i.i334, align 8
  %191 = load ptr, ptr %mSecond.i.i.i.i.i331, align 8
  %tobool.not.i.i.i.i.i.i.i342 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i.i.i.i342, label %if.else.i.i9.i.i.i.i.i350, label %if.then.i.i7.i.i.i.i.i343

if.then.i.i7.i.i.i.i.i343:                        ; preds = %invoke.cont221
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %mSecond.i.i.i.i.i331, align 8
  br label %invoke.cont222

if.else.i.i9.i.i.i.i.i350:                        ; preds = %invoke.cont221
  %mpNext3.i.i10.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %fl, i64 24
  %193 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i351, align 8
  %mpCapacity.i.i11.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %fl, i64 32
  %194 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i352, align 8
  %cmp.not.i.i12.i.i.i.i.i353 = icmp eq ptr %193, %194
  br i1 %cmp.not.i.i12.i.i.i.i.i353, label %if.else.i.i.i.i.i.i.i.i357, label %if.then4.i.i13.i.i.i.i.i354

if.then4.i.i13.i.i.i.i.i354:                      ; preds = %if.else.i.i9.i.i.i.i.i350
  %mnNodeSize.i.i14.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %195 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i355, align 8
  %add.ptr.i.i15.i.i.i.i.i356 = getelementptr inbounds i8, ptr %193, i64 %195
  store ptr %add.ptr.i.i15.i.i.i.i.i356, ptr %mpNext3.i.i10.i.i.i.i.i351, align 8
  br label %invoke.cont222

if.else.i.i.i.i.i.i.i.i357:                       ; preds = %if.else.i.i9.i.i.i.i.i350
  %mOverflowAllocator.i.i17.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %196 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i359, align 8
  %call1.i.i.i.i.i.i.i.i361 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i358, i64 noundef %196, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont222 unwind label %lpad219.loopexit.split-lp

invoke.cont222:                                   ; preds = %if.then4.i.i13.i.i.i.i.i354, %if.then.i.i7.i.i.i.i.i343, %if.else.i.i.i.i.i.i.i.i357
  %result.0.i.i.i.i.i344 = phi ptr [ %191, %if.then.i.i7.i.i.i.i.i343 ], [ %193, %if.then4.i.i13.i.i.i.i.i354 ], [ %call1.i.i.i.i.i.i.i.i361, %if.else.i.i.i.i.i.i.i.i357 ]
  %mValue.i.i.i345 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i344, i64 64
  store i32 0, ptr %mValue.i.i.i345, align 64
  store ptr %fl, ptr %result.0.i.i.i.i.i344, align 64
  %197 = load ptr, ptr %mpPrev.i.i.i.i335, align 8
  %mpPrev2.i.i.i347 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i344, i64 8
  store ptr %197, ptr %mpPrev2.i.i.i347, align 8
  store ptr %result.0.i.i.i.i.i344, ptr %197, align 8
  store ptr %result.0.i.i.i.i.i344, ptr %mpPrev.i.i.i.i335, align 8
  %198 = load i64, ptr %mSize.i.i.i334, align 8
  %inc.i.i349 = add i64 %198, 1
  store i64 %inc.i.i349, ptr %mSize.i.i.i334, align 8
  %199 = load ptr, ptr %mSecond.i.i.i.i.i331, align 8
  %tobool.not.i.i.i.i.i.i.i364 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i.i.i.i364, label %if.else.i.i9.i.i.i.i.i372, label %if.then.i.i7.i.i.i.i.i365

if.then.i.i7.i.i.i.i.i365:                        ; preds = %invoke.cont222
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %mSecond.i.i.i.i.i331, align 8
  br label %invoke.cont223

if.else.i.i9.i.i.i.i.i372:                        ; preds = %invoke.cont222
  %mpNext3.i.i10.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %fl, i64 24
  %201 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i373, align 8
  %mpCapacity.i.i11.i.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %fl, i64 32
  %202 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i374, align 8
  %cmp.not.i.i12.i.i.i.i.i375 = icmp eq ptr %201, %202
  br i1 %cmp.not.i.i12.i.i.i.i.i375, label %if.else.i.i.i.i.i.i.i.i379, label %if.then4.i.i13.i.i.i.i.i376

if.then4.i.i13.i.i.i.i.i376:                      ; preds = %if.else.i.i9.i.i.i.i.i372
  %mnNodeSize.i.i14.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %203 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i377, align 8
  %add.ptr.i.i15.i.i.i.i.i378 = getelementptr inbounds i8, ptr %201, i64 %203
  store ptr %add.ptr.i.i15.i.i.i.i.i378, ptr %mpNext3.i.i10.i.i.i.i.i373, align 8
  br label %invoke.cont223

if.else.i.i.i.i.i.i.i.i379:                       ; preds = %if.else.i.i9.i.i.i.i.i372
  %mOverflowAllocator.i.i17.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %204 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i381, align 8
  %call1.i.i.i.i.i.i.i.i383 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i380, i64 noundef %204, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont223 unwind label %lpad219.loopexit.split-lp

invoke.cont223:                                   ; preds = %if.then4.i.i13.i.i.i.i.i376, %if.then.i.i7.i.i.i.i.i365, %if.else.i.i.i.i.i.i.i.i379
  %result.0.i.i.i.i.i366 = phi ptr [ %199, %if.then.i.i7.i.i.i.i.i365 ], [ %201, %if.then4.i.i13.i.i.i.i.i376 ], [ %call1.i.i.i.i.i.i.i.i383, %if.else.i.i.i.i.i.i.i.i379 ]
  %mValue.i.i.i367 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i366, i64 64
  store i32 0, ptr %mValue.i.i.i367, align 64
  store ptr %fl, ptr %result.0.i.i.i.i.i366, align 64
  %205 = load ptr, ptr %mpPrev.i.i.i.i335, align 8
  %mpPrev2.i.i.i369 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i366, i64 8
  store ptr %205, ptr %mpPrev2.i.i.i369, align 8
  store ptr %result.0.i.i.i.i.i366, ptr %205, align 8
  store ptr %result.0.i.i.i.i.i366, ptr %mpPrev.i.i.i.i335, align 8
  %206 = load i64, ptr %mSize.i.i.i334, align 8
  %inc.i.i371 = add i64 %206, 1
  store i64 %inc.i.i371, ptr %mSize.i.i.i334, align 8
  %207 = load ptr, ptr %mSecond.i.i.i.i.i331, align 8
  %tobool.not.i.i.i.i.i.i.i386 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i.i.i.i386, label %if.else.i.i9.i.i.i.i.i394, label %if.then.i.i7.i.i.i.i.i387

if.then.i.i7.i.i.i.i.i387:                        ; preds = %invoke.cont223
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %mSecond.i.i.i.i.i331, align 8
  br label %invoke.cont224

if.else.i.i9.i.i.i.i.i394:                        ; preds = %invoke.cont223
  %mpNext3.i.i10.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %fl, i64 24
  %209 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i395, align 8
  %mpCapacity.i.i11.i.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %fl, i64 32
  %210 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i396, align 8
  %cmp.not.i.i12.i.i.i.i.i397 = icmp eq ptr %209, %210
  br i1 %cmp.not.i.i12.i.i.i.i.i397, label %if.else.i.i.i.i.i.i.i.i401, label %if.then4.i.i13.i.i.i.i.i398

if.then4.i.i13.i.i.i.i.i398:                      ; preds = %if.else.i.i9.i.i.i.i.i394
  %mnNodeSize.i.i14.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %211 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i399, align 8
  %add.ptr.i.i15.i.i.i.i.i400 = getelementptr inbounds i8, ptr %209, i64 %211
  store ptr %add.ptr.i.i15.i.i.i.i.i400, ptr %mpNext3.i.i10.i.i.i.i.i395, align 8
  br label %invoke.cont224

if.else.i.i.i.i.i.i.i.i401:                       ; preds = %if.else.i.i9.i.i.i.i.i394
  %mOverflowAllocator.i.i17.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %212 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i403, align 8
  %call1.i.i.i.i.i.i.i.i405 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i402, i64 noundef %212, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont224 unwind label %lpad219.loopexit.split-lp

invoke.cont224:                                   ; preds = %if.then4.i.i13.i.i.i.i.i398, %if.then.i.i7.i.i.i.i.i387, %if.else.i.i.i.i.i.i.i.i401
  %result.0.i.i.i.i.i388 = phi ptr [ %207, %if.then.i.i7.i.i.i.i.i387 ], [ %209, %if.then4.i.i13.i.i.i.i.i398 ], [ %call1.i.i.i.i.i.i.i.i405, %if.else.i.i.i.i.i.i.i.i401 ]
  %mValue.i.i.i389 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i388, i64 64
  store i32 0, ptr %mValue.i.i.i389, align 64
  store ptr %fl, ptr %result.0.i.i.i.i.i388, align 64
  %213 = load ptr, ptr %mpPrev.i.i.i.i335, align 8
  %mpPrev2.i.i.i391 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i388, i64 8
  store ptr %213, ptr %mpPrev2.i.i.i391, align 8
  store ptr %result.0.i.i.i.i.i388, ptr %213, align 8
  store ptr %result.0.i.i.i.i.i388, ptr %mpPrev.i.i.i.i335, align 8
  %214 = load i64, ptr %mSize.i.i.i334, align 8
  %inc.i.i393 = add i64 %214, 1
  store i64 %inc.i.i393, ptr %mSize.i.i.i334, align 8
  %215 = load ptr, ptr %mSecond.i.i.i.i.i331, align 8
  %tobool.not.i.i.i.i.i.i.i408 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i.i.i.i408, label %if.else.i.i9.i.i.i.i.i416, label %if.then.i.i7.i.i.i.i.i409

if.then.i.i7.i.i.i.i.i409:                        ; preds = %invoke.cont224
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %mSecond.i.i.i.i.i331, align 8
  br label %invoke.cont225

if.else.i.i9.i.i.i.i.i416:                        ; preds = %invoke.cont224
  %mpNext3.i.i10.i.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %fl, i64 24
  %217 = load ptr, ptr %mpNext3.i.i10.i.i.i.i.i417, align 8
  %mpCapacity.i.i11.i.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %fl, i64 32
  %218 = load ptr, ptr %mpCapacity.i.i11.i.i.i.i.i418, align 8
  %cmp.not.i.i12.i.i.i.i.i419 = icmp eq ptr %217, %218
  br i1 %cmp.not.i.i12.i.i.i.i.i419, label %if.else.i.i.i.i.i.i.i.i423, label %if.then4.i.i13.i.i.i.i.i420

if.then4.i.i13.i.i.i.i.i420:                      ; preds = %if.else.i.i9.i.i.i.i.i416
  %mnNodeSize.i.i14.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %219 = load i64, ptr %mnNodeSize.i.i14.i.i.i.i.i421, align 8
  %add.ptr.i.i15.i.i.i.i.i422 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %add.ptr.i.i15.i.i.i.i.i422, ptr %mpNext3.i.i10.i.i.i.i.i417, align 8
  br label %invoke.cont225

if.else.i.i.i.i.i.i.i.i423:                       ; preds = %if.else.i.i9.i.i.i.i.i416
  %mOverflowAllocator.i.i17.i.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %fl, i64 48
  %mnNodeSize9.i.i18.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  %220 = load i64, ptr %mnNodeSize9.i.i18.i.i.i.i.i425, align 8
  %call1.i.i.i.i.i.i.i.i427 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i17.i.i.i.i.i424, i64 noundef %220, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont225 unwind label %lpad219.loopexit.split-lp

invoke.cont225:                                   ; preds = %if.then4.i.i13.i.i.i.i.i420, %if.then.i.i7.i.i.i.i.i409, %if.else.i.i.i.i.i.i.i.i423
  %result.0.i.i.i.i.i410 = phi ptr [ %215, %if.then.i.i7.i.i.i.i.i409 ], [ %217, %if.then4.i.i13.i.i.i.i.i420 ], [ %call1.i.i.i.i.i.i.i.i427, %if.else.i.i.i.i.i.i.i.i423 ]
  %mValue.i.i.i411 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i410, i64 64
  store i32 0, ptr %mValue.i.i.i411, align 64
  store ptr %fl, ptr %result.0.i.i.i.i.i410, align 64
  %221 = load ptr, ptr %mpPrev.i.i.i.i335, align 8
  %mpPrev2.i.i.i413 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i410, i64 8
  store ptr %221, ptr %mpPrev2.i.i.i413, align 8
  store ptr %result.0.i.i.i.i.i410, ptr %221, align 8
  store ptr %result.0.i.i.i.i.i410, ptr %mpPrev.i.i.i.i335, align 8
  %222 = load i64, ptr %mSize.i.i.i334, align 8
  %inc.i.i415 = add i64 %222, 1
  store i64 %inc.i.i415, ptr %mSize.i.i.i334, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont225
  %it.sroa.0.0.in = phi ptr [ %fl, %invoke.cont225 ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i429.not = icmp eq ptr %it.sroa.0.0, %fl
  br i1 %cmp.i429.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call232 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.12)
          to label %for.cond unwind label %lpad219.loopexit, !llvm.loop !115

lpad219.loopexit:                                 ; preds = %for.body
  %lpad.loopexit2303 = landingpad { ptr, i32 }
          cleanup
  br label %lpad219

lpad219.loopexit.split-lp:                        ; preds = %if.else.i.i.i.i.i.i.i.i339, %if.else.i.i.i.i.i.i.i.i357, %if.else.i.i.i.i.i.i.i.i379, %if.else.i.i.i.i.i.i.i.i401, %if.else.i.i.i.i.i.i.i.i423
  %lpad.loopexit.split-lp2304 = landingpad { ptr, i32 }
          cleanup
  br label %lpad219

lpad219:                                          ; preds = %lpad219.loopexit.split-lp, %lpad219.loopexit
  %lpad.phi2305 = phi { ptr, i32 } [ %lpad.loopexit2303, %lpad219.loopexit ], [ %lpad.loopexit.split-lp2304, %lpad219.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(327) %fl) #12
  br label %common.resume

for.end:                                          ; preds = %for.cond
  %223 = load ptr, ptr %fl, align 8
  %cmp.not3.i.i.i.i431 = icmp eq ptr %223, %fl
  br i1 %cmp.not3.i.i.i.i431, label %_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i432

while.body.lr.ph.i.i.i.i432:                      ; preds = %for.end
  %mpCapacity.i.i.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %fl, i64 32
  %mOverflowAllocator.i.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %fl, i64 48
  %mnNodeSize.i.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %fl, i64 40
  br label %while.body.i.i.i.i438

while.body.i.i.i.i438:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i432
  %p.04.i.i.i.i439 = phi ptr [ %223, %while.body.lr.ph.i.i.i.i432 ], [ %224, %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i ]
  %224 = load ptr, ptr %p.04.i.i.i.i439, align 8
  %225 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i333, align 8
  %cmp.not.i.i.i.i.i.i440 = icmp uge ptr %p.04.i.i.i.i439, %225
  %226 = load ptr, ptr %mpCapacity.i.i.i.i.i.i434, align 8
  %cmp2.i.i.i.i.i.i441 = icmp ult ptr %p.04.i.i.i.i439, %226
  %or.cond.i.i.i.i.i.i442 = select i1 %cmp.not.i.i.i.i.i.i440, i1 %cmp2.i.i.i.i.i.i441, i1 false
  br i1 %or.cond.i.i.i.i.i.i442, label %if.then.i.i.i.i.i.i446, label %if.else.i.i.i.i.i.i443

if.then.i.i.i.i.i.i446:                           ; preds = %while.body.i.i.i.i438
  %227 = load ptr, ptr %mSecond.i.i.i.i.i331, align 8
  store ptr %227, ptr %p.04.i.i.i.i439, align 8
  store ptr %p.04.i.i.i.i439, ptr %mSecond.i.i.i.i.i331, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i

if.else.i.i.i.i.i.i443:                           ; preds = %while.body.i.i.i.i438
  %228 = load i64, ptr %mnNodeSize.i.i.i.i.i.i436, align 8
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i.i.i.i.i435, ptr noundef nonnull %p.04.i.i.i.i439, i64 noundef %228)
          to label %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i unwind label %terminate.lpad.i.i.i444

_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i443, %if.then.i.i.i.i.i.i446
  %cmp.not.i.i.i.i445 = icmp eq ptr %224, %fl
  br i1 %cmp.not.i.i.i.i445, label %_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit, label %while.body.i.i.i.i438, !llvm.loop !116

terminate.lpad.i.i.i444:                          ; preds = %if.else.i.i.i.i.i.i443
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #14
  unreachable

_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i.i, %for.end
  %call234 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i447)
  %mBuffer.i448 = getelementptr inbounds nuw i8, ptr %call234, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i447, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i447, ptr noundef nonnull %mBuffer.i448, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc455 unwind label %lpad235

.noexc455:                                        ; preds = %_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit
  %mpPoolBegin.i.i.i449 = getelementptr inbounds nuw i8, ptr %ref.tmp.i447, i64 40
  store ptr %mBuffer.i448, ptr %mpPoolBegin.i.i.i449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1631) %call234, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %call234, i64 16
  %mpNext.i.i.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp.i447, i64 8
  %231 = load ptr, ptr %mpNext.i.i.i.i.i.i451, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i450, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i450, ptr noundef %231, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %.noexc455
  %mpPoolBegin.i.i.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %call234, i64 56
  store ptr %231, ptr %mpPoolBegin.i.i.i.i.i.i.i452, align 8
  %mSize.i.i.i453 = getelementptr inbounds nuw i8, ptr %call234, i64 64
  store i64 0, ptr %mSize.i.i.i453, align 8
  store ptr %call234, ptr %call234, align 8
  %mpPrev.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %call234, i64 8
  store ptr %call234, ptr %mpPrev.i.i.i.i454, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i447)
  %call237 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i457)
  %mBuffer.i458 = getelementptr inbounds nuw i8, ptr %call237, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i457, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i457, ptr noundef nonnull %mBuffer.i458, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc465 unwind label %lpad238

.noexc465:                                        ; preds = %invoke.cont236
  %mpPoolBegin.i.i.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp.i457, i64 40
  store ptr %mBuffer.i458, ptr %mpPoolBegin.i.i.i459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1631) %call237, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %call237, i64 16
  %mpNext.i.i.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp.i457, i64 8
  %232 = load ptr, ptr %mpNext.i.i.i.i.i.i461, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i460, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i460, ptr noundef %232, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %.noexc465
  %mpPoolBegin.i.i.i.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %call237, i64 56
  store ptr %232, ptr %mpPoolBegin.i.i.i.i.i.i.i462, align 8
  %mSize.i.i.i463 = getelementptr inbounds nuw i8, ptr %call237, i64 64
  store i64 0, ptr %mSize.i.i.i463, align 8
  store ptr %call237, ptr %call237, align 8
  %mpPrev.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %call237, i64 8
  store ptr %call237, ptr %mpPrev.i.i.i.i464, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i457)
  %233 = load ptr, ptr %mSecond.i.i.i.i.i450, align 8, !noalias !117
  %tobool.not.i.i.i.i.i.i.i.i469 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i469, label %if.else.i.i.i.i.i.i.i.i477, label %if.then.i.i.i.i.i.i.i.i470

if.then.i.i.i.i.i.i.i.i470:                       ; preds = %invoke.cont239
  %234 = load ptr, ptr %233, align 8, !noalias !117
  store ptr %234, ptr %mSecond.i.i.i.i.i450, align 8, !noalias !117
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit485

if.else.i.i.i.i.i.i.i.i477:                       ; preds = %invoke.cont239
  %mpNext3.i.i.i.i.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %call234, i64 24
  %235 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i478, align 8, !noalias !117
  %mpCapacity.i.i.i.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %call234, i64 32
  %236 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i479, align 8, !noalias !117
  %cmp.not.i.i.i.i.i.i.i.i480 = icmp eq ptr %235, %236
  %mnNodeSize9.i.i.i.i.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %call234, i64 40
  %237 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i481, align 8, !noalias !117
  br i1 %cmp.not.i.i.i.i.i.i.i.i480, label %if.else8.i.i.i.i.i.i.i.i484, label %if.then4.i.i.i.i.i.i.i.i482

if.then4.i.i.i.i.i.i.i.i482:                      ; preds = %if.else.i.i.i.i.i.i.i.i477
  %add.ptr.i.i.i.i.i.i.i.i483 = getelementptr inbounds i8, ptr %235, i64 %237
  store ptr %add.ptr.i.i.i.i.i.i.i.i483, ptr %mpNext3.i.i.i.i.i.i.i.i478, align 8, !noalias !117
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit485

if.else8.i.i.i.i.i.i.i.i484:                      ; preds = %if.else.i.i.i.i.i.i.i.i477
  %call.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %237, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !117
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit485

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit485: ; preds = %if.then.i.i.i.i.i.i.i.i470, %if.then4.i.i.i.i.i.i.i.i482, %if.else8.i.i.i.i.i.i.i.i484
  %result.0.i.i.i.i.i.i471 = phi ptr [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i484 ], [ %233, %if.then.i.i.i.i.i.i.i.i470 ], [ %235, %if.then4.i.i.i.i.i.i.i.i482 ]
  %mValue.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i471, i64 16
  store i32 0, ptr %mValue.i.i.i.i472, align 4, !noalias !117
  store ptr %call234, ptr %result.0.i.i.i.i.i.i471, align 8, !noalias !117
  %238 = load ptr, ptr %mpPrev.i.i.i.i454, align 8, !noalias !117
  %mpPrev2.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i471, i64 8
  store ptr %238, ptr %mpPrev2.i.i.i.i474, align 8, !noalias !117
  store ptr %result.0.i.i.i.i.i.i471, ptr %238, align 8, !noalias !117
  store ptr %result.0.i.i.i.i.i.i471, ptr %mpPrev.i.i.i.i454, align 8, !noalias !117
  %239 = load i64, ptr %mSize.i.i.i453, align 8, !noalias !117
  %inc.i.i.i476 = add i64 %239, 1
  store i64 %inc.i.i.i476, ptr %mSize.i.i.i453, align 8, !noalias !117
  %240 = load ptr, ptr %mSecond.i.i.i.i.i460, align 8, !noalias !120
  %tobool.not.i.i.i.i.i.i.i.i487 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i487, label %if.else.i.i.i.i.i.i.i.i495, label %if.then.i.i.i.i.i.i.i.i488

if.then.i.i.i.i.i.i.i.i488:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit485
  %241 = load ptr, ptr %240, align 8, !noalias !120
  store ptr %241, ptr %mSecond.i.i.i.i.i460, align 8, !noalias !120
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit504

if.else.i.i.i.i.i.i.i.i495:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit485
  %mpNext3.i.i.i.i.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %call237, i64 24
  %242 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i496, align 8, !noalias !120
  %mpCapacity.i.i.i.i.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %call237, i64 32
  %243 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i497, align 8, !noalias !120
  %cmp.not.i.i.i.i.i.i.i.i498 = icmp eq ptr %242, %243
  %mnNodeSize9.i.i.i.i.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %call237, i64 40
  %244 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i499, align 8, !noalias !120
  br i1 %cmp.not.i.i.i.i.i.i.i.i498, label %if.else8.i.i.i.i.i.i.i.i502, label %if.then4.i.i.i.i.i.i.i.i500

if.then4.i.i.i.i.i.i.i.i500:                      ; preds = %if.else.i.i.i.i.i.i.i.i495
  %add.ptr.i.i.i.i.i.i.i.i501 = getelementptr inbounds i8, ptr %242, i64 %244
  store ptr %add.ptr.i.i.i.i.i.i.i.i501, ptr %mpNext3.i.i.i.i.i.i.i.i496, align 8, !noalias !120
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit504

if.else8.i.i.i.i.i.i.i.i502:                      ; preds = %if.else.i.i.i.i.i.i.i.i495
  %call.i.i.i.i.i.i.i.i.i503 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %244, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !120
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit504

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit504: ; preds = %if.then.i.i.i.i.i.i.i.i488, %if.then4.i.i.i.i.i.i.i.i500, %if.else8.i.i.i.i.i.i.i.i502
  %result.0.i.i.i.i.i.i489 = phi ptr [ %call.i.i.i.i.i.i.i.i.i503, %if.else8.i.i.i.i.i.i.i.i502 ], [ %240, %if.then.i.i.i.i.i.i.i.i488 ], [ %242, %if.then4.i.i.i.i.i.i.i.i500 ]
  %mValue.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i489, i64 16
  store i32 0, ptr %mValue.i.i.i.i490, align 4, !noalias !120
  store ptr %call237, ptr %result.0.i.i.i.i.i.i489, align 8, !noalias !120
  %245 = load ptr, ptr %mpPrev.i.i.i.i464, align 8, !noalias !120
  %mpPrev2.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i489, i64 8
  store ptr %245, ptr %mpPrev2.i.i.i.i492, align 8, !noalias !120
  store ptr %result.0.i.i.i.i.i.i489, ptr %245, align 8, !noalias !120
  store ptr %result.0.i.i.i.i.i.i489, ptr %mpPrev.i.i.i.i464, align 8, !noalias !120
  %246 = load i64, ptr %mSize.i.i.i463, align 8, !noalias !120
  %inc.i.i.i494 = add i64 %246, 1
  store i64 %inc.i.i.i494, ptr %mSize.i.i.i463, align 8, !noalias !120
  call void @_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm64ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(1631) %call234, ptr noundef nonnull align 8 dereferenceable(1631) %call237)
  %247 = load ptr, ptr %call234, align 8
  %cmp.not3.i.i.i.i505 = icmp eq ptr %247, %call234
  br i1 %cmp.not3.i.i.i.i505, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit519, label %while.body.lr.ph.i.i.i.i506

while.body.lr.ph.i.i.i.i506:                      ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit504
  %mpCapacity.i.i.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %call234, i64 32
  br label %while.body.i.i.i.i510

while.body.i.i.i.i510:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i516, %while.body.lr.ph.i.i.i.i506
  %p.04.i.i.i.i511 = phi ptr [ %247, %while.body.lr.ph.i.i.i.i506 ], [ %248, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i516 ]
  %248 = load ptr, ptr %p.04.i.i.i.i511, align 8
  %249 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i452, align 8
  %cmp.not.i.i.i.i.i.i512 = icmp uge ptr %p.04.i.i.i.i511, %249
  %250 = load ptr, ptr %mpCapacity.i.i.i.i.i.i508, align 8
  %cmp2.i.i.i.i.i.i513 = icmp ult ptr %p.04.i.i.i.i511, %250
  %or.cond.i.i.i.i.i.i514 = select i1 %cmp.not.i.i.i.i.i.i512, i1 %cmp2.i.i.i.i.i.i513, i1 false
  br i1 %or.cond.i.i.i.i.i.i514, label %if.then.i.i.i.i.i.i518, label %delete.notnull.i.i.i.i.i.i.i515

if.then.i.i.i.i.i.i518:                           ; preds = %while.body.i.i.i.i510
  %251 = load ptr, ptr %mSecond.i.i.i.i.i450, align 8
  store ptr %251, ptr %p.04.i.i.i.i511, align 8
  store ptr %p.04.i.i.i.i511, ptr %mSecond.i.i.i.i.i450, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i516

delete.notnull.i.i.i.i.i.i.i515:                  ; preds = %while.body.i.i.i.i510
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i511) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i516

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i516: ; preds = %delete.notnull.i.i.i.i.i.i.i515, %if.then.i.i.i.i.i.i518
  %cmp.not.i.i.i.i517 = icmp eq ptr %248, %call234
  br i1 %cmp.not.i.i.i.i517, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit519, label %while.body.i.i.i.i510, !llvm.loop !104

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit519: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i516, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit504
  call void @_ZdlPv(ptr noundef nonnull %call234) #13
  %252 = load ptr, ptr %call237, align 8
  %cmp.not3.i.i.i.i520 = icmp eq ptr %252, %call237
  br i1 %cmp.not3.i.i.i.i520, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit534, label %while.body.lr.ph.i.i.i.i521

while.body.lr.ph.i.i.i.i521:                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit519
  %mpCapacity.i.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %call237, i64 32
  br label %while.body.i.i.i.i525

while.body.i.i.i.i525:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i531, %while.body.lr.ph.i.i.i.i521
  %p.04.i.i.i.i526 = phi ptr [ %252, %while.body.lr.ph.i.i.i.i521 ], [ %253, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i531 ]
  %253 = load ptr, ptr %p.04.i.i.i.i526, align 8
  %254 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i462, align 8
  %cmp.not.i.i.i.i.i.i527 = icmp uge ptr %p.04.i.i.i.i526, %254
  %255 = load ptr, ptr %mpCapacity.i.i.i.i.i.i523, align 8
  %cmp2.i.i.i.i.i.i528 = icmp ult ptr %p.04.i.i.i.i526, %255
  %or.cond.i.i.i.i.i.i529 = select i1 %cmp.not.i.i.i.i.i.i527, i1 %cmp2.i.i.i.i.i.i528, i1 false
  br i1 %or.cond.i.i.i.i.i.i529, label %if.then.i.i.i.i.i.i533, label %delete.notnull.i.i.i.i.i.i.i530

if.then.i.i.i.i.i.i533:                           ; preds = %while.body.i.i.i.i525
  %256 = load ptr, ptr %mSecond.i.i.i.i.i460, align 8
  store ptr %256, ptr %p.04.i.i.i.i526, align 8
  store ptr %p.04.i.i.i.i526, ptr %mSecond.i.i.i.i.i460, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i531

delete.notnull.i.i.i.i.i.i.i530:                  ; preds = %while.body.i.i.i.i525
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i526) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i531

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i531: ; preds = %delete.notnull.i.i.i.i.i.i.i530, %if.then.i.i.i.i.i.i533
  %cmp.not.i.i.i.i532 = icmp eq ptr %253, %call237
  br i1 %cmp.not.i.i.i.i532, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit534, label %while.body.i.i.i.i525, !llvm.loop !104

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit534: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i531, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit519
  call void @_ZdlPv(ptr noundef nonnull %call237) #13
  %call246 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i535)
  %mBuffer.i536 = getelementptr inbounds nuw i8, ptr %call246, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i535, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i535, ptr noundef nonnull %mBuffer.i536, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc543 unwind label %lpad247

.noexc543:                                        ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit534
  %mpPoolBegin.i.i.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp.i535, i64 40
  store ptr %mBuffer.i536, ptr %mpPoolBegin.i.i.i537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1631) %call246, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %call246, i64 16
  %mpNext.i.i.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %ref.tmp.i535, i64 8
  %257 = load ptr, ptr %mpNext.i.i.i.i.i.i539, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i538, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i538, ptr noundef %257, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %.noexc543
  %mpPoolBegin.i.i.i.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %call246, i64 56
  store ptr %257, ptr %mpPoolBegin.i.i.i.i.i.i.i540, align 8
  %mSize.i.i.i541 = getelementptr inbounds nuw i8, ptr %call246, i64 64
  store i64 0, ptr %mSize.i.i.i541, align 8
  store ptr %call246, ptr %call246, align 8
  %mpPrev.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %call246, i64 8
  store ptr %call246, ptr %mpPrev.i.i.i.i542, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i535)
  %call250 = call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i546)
  %mBuffer.i547 = getelementptr inbounds nuw i8, ptr %call250, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i546, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i546, ptr noundef nonnull %mBuffer.i547, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc554 unwind label %lpad251

.noexc554:                                        ; preds = %invoke.cont248
  %mpPoolBegin.i.i.i548 = getelementptr inbounds nuw i8, ptr %ref.tmp.i546, i64 40
  store ptr %mBuffer.i547, ptr %mpPoolBegin.i.i.i548, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1631) %call250, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %call250, i64 16
  %mpNext.i.i.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp.i546, i64 8
  %258 = load ptr, ptr %mpNext.i.i.i.i.i.i550, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i549, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i549, ptr noundef %258, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %.noexc554
  %mpPoolBegin.i.i.i.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %call250, i64 56
  store ptr %258, ptr %mpPoolBegin.i.i.i.i.i.i.i551, align 8
  %mSize.i.i.i552 = getelementptr inbounds nuw i8, ptr %call250, i64 64
  store i64 0, ptr %mSize.i.i.i552, align 8
  store ptr %call250, ptr %call250, align 8
  %mpPrev.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %call250, i64 8
  store ptr %call250, ptr %mpPrev.i.i.i.i553, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i546)
  %259 = load ptr, ptr %mSecond.i.i.i.i.i538, align 8, !noalias !123
  %tobool.not.i.i.i.i.i.i.i.i558 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i558, label %if.else.i.i.i.i.i.i.i.i566, label %if.then.i.i.i.i.i.i.i.i559

if.then.i.i.i.i.i.i.i.i559:                       ; preds = %invoke.cont252
  %260 = load ptr, ptr %259, align 8, !noalias !123
  store ptr %260, ptr %mSecond.i.i.i.i.i538, align 8, !noalias !123
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit575

if.else.i.i.i.i.i.i.i.i566:                       ; preds = %invoke.cont252
  %mpNext3.i.i.i.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %call246, i64 24
  %261 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i567, align 8, !noalias !123
  %mpCapacity.i.i.i.i.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %call246, i64 32
  %262 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i568, align 8, !noalias !123
  %cmp.not.i.i.i.i.i.i.i.i569 = icmp eq ptr %261, %262
  %mnNodeSize9.i.i.i.i.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %call246, i64 40
  %263 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i570, align 8, !noalias !123
  br i1 %cmp.not.i.i.i.i.i.i.i.i569, label %if.else8.i.i.i.i.i.i.i.i573, label %if.then4.i.i.i.i.i.i.i.i571

if.then4.i.i.i.i.i.i.i.i571:                      ; preds = %if.else.i.i.i.i.i.i.i.i566
  %add.ptr.i.i.i.i.i.i.i.i572 = getelementptr inbounds i8, ptr %261, i64 %263
  store ptr %add.ptr.i.i.i.i.i.i.i.i572, ptr %mpNext3.i.i.i.i.i.i.i.i567, align 8, !noalias !123
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit575

if.else8.i.i.i.i.i.i.i.i573:                      ; preds = %if.else.i.i.i.i.i.i.i.i566
  %call.i.i.i.i.i.i.i.i.i574 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %263, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !123
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit575

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit575: ; preds = %if.then.i.i.i.i.i.i.i.i559, %if.then4.i.i.i.i.i.i.i.i571, %if.else8.i.i.i.i.i.i.i.i573
  %result.0.i.i.i.i.i.i560 = phi ptr [ %call.i.i.i.i.i.i.i.i.i574, %if.else8.i.i.i.i.i.i.i.i573 ], [ %259, %if.then.i.i.i.i.i.i.i.i559 ], [ %261, %if.then4.i.i.i.i.i.i.i.i571 ]
  %mValue.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i560, i64 16
  store i32 0, ptr %mValue.i.i.i.i561, align 4, !noalias !123
  store ptr %call246, ptr %result.0.i.i.i.i.i.i560, align 8, !noalias !123
  %264 = load ptr, ptr %mpPrev.i.i.i.i542, align 8, !noalias !123
  %mpPrev2.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i560, i64 8
  store ptr %264, ptr %mpPrev2.i.i.i.i563, align 8, !noalias !123
  store ptr %result.0.i.i.i.i.i.i560, ptr %264, align 8, !noalias !123
  store ptr %result.0.i.i.i.i.i.i560, ptr %mpPrev.i.i.i.i542, align 8, !noalias !123
  %265 = load i64, ptr %mSize.i.i.i541, align 8, !noalias !123
  %inc.i.i.i565 = add i64 %265, 1
  store i64 %inc.i.i.i565, ptr %mSize.i.i.i541, align 8, !noalias !123
  %266 = load ptr, ptr %mSecond.i.i.i.i.i549, align 8, !noalias !126
  %tobool.not.i.i.i.i.i.i.i.i577 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i577, label %if.else.i.i.i.i.i.i.i.i585, label %if.then.i.i.i.i.i.i.i.i578

if.then.i.i.i.i.i.i.i.i578:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit575
  %267 = load ptr, ptr %266, align 8, !noalias !126
  store ptr %267, ptr %mSecond.i.i.i.i.i549, align 8, !noalias !126
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit594

if.else.i.i.i.i.i.i.i.i585:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit575
  %mpNext3.i.i.i.i.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %call250, i64 24
  %268 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i586, align 8, !noalias !126
  %mpCapacity.i.i.i.i.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %call250, i64 32
  %269 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i587, align 8, !noalias !126
  %cmp.not.i.i.i.i.i.i.i.i588 = icmp eq ptr %268, %269
  %mnNodeSize9.i.i.i.i.i.i.i.i589 = getelementptr inbounds nuw i8, ptr %call250, i64 40
  %270 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i589, align 8, !noalias !126
  br i1 %cmp.not.i.i.i.i.i.i.i.i588, label %if.else8.i.i.i.i.i.i.i.i592, label %if.then4.i.i.i.i.i.i.i.i590

if.then4.i.i.i.i.i.i.i.i590:                      ; preds = %if.else.i.i.i.i.i.i.i.i585
  %add.ptr.i.i.i.i.i.i.i.i591 = getelementptr inbounds i8, ptr %268, i64 %270
  store ptr %add.ptr.i.i.i.i.i.i.i.i591, ptr %mpNext3.i.i.i.i.i.i.i.i586, align 8, !noalias !126
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit594

if.else8.i.i.i.i.i.i.i.i592:                      ; preds = %if.else.i.i.i.i.i.i.i.i585
  %call.i.i.i.i.i.i.i.i.i593 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %270, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !126
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit594

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit594: ; preds = %if.then.i.i.i.i.i.i.i.i578, %if.then4.i.i.i.i.i.i.i.i590, %if.else8.i.i.i.i.i.i.i.i592
  %result.0.i.i.i.i.i.i579 = phi ptr [ %call.i.i.i.i.i.i.i.i.i593, %if.else8.i.i.i.i.i.i.i.i592 ], [ %266, %if.then.i.i.i.i.i.i.i.i578 ], [ %268, %if.then4.i.i.i.i.i.i.i.i590 ]
  %mValue.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i579, i64 16
  store i32 0, ptr %mValue.i.i.i.i580, align 4, !noalias !126
  store ptr %call250, ptr %result.0.i.i.i.i.i.i579, align 8, !noalias !126
  %271 = load ptr, ptr %mpPrev.i.i.i.i553, align 8, !noalias !126
  %mpPrev2.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i579, i64 8
  store ptr %271, ptr %mpPrev2.i.i.i.i582, align 8, !noalias !126
  store ptr %result.0.i.i.i.i.i.i579, ptr %271, align 8, !noalias !126
  store ptr %result.0.i.i.i.i.i.i579, ptr %mpPrev.i.i.i.i553, align 8, !noalias !126
  %272 = load i64, ptr %mSize.i.i.i552, align 8, !noalias !126
  %inc.i.i.i584 = add i64 %272, 1
  store i64 %inc.i.i.i584, ptr %mSize.i.i.i552, align 8, !noalias !126
  %cmp.not.i = icmp eq ptr %call246, %call250
  br i1 %cmp.not.i, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit, label %if.then.i595

if.then.i595:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit594
  %273 = load ptr, ptr %call246, align 8
  %cmp.not3.i.i.i = icmp eq ptr %273, %call246
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.lr.ph.i.i.i596

while.body.lr.ph.i.i.i596:                        ; preds = %if.then.i595
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call246, i64 32
  br label %while.body.i.i.i597

while.body.i.i.i597:                              ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i596
  %p.04.i.i.i = phi ptr [ %273, %while.body.lr.ph.i.i.i596 ], [ %274, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %274 = load ptr, ptr %p.04.i.i.i, align 8
  %275 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i540, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %p.04.i.i.i, %275
  %276 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.04.i.i.i, %276
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i597
  %277 = load ptr, ptr %mSecond.i.i.i.i.i538, align 8
  store ptr %277, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i538, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i597
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i598 = icmp eq ptr %274, %call246
  br i1 %cmp.not.i.i.i598, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i, label %while.body.i.i.i597, !llvm.loop !104

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %if.then.i595
  store ptr %call246, ptr %call246, align 8
  store ptr %call246, ptr %mpPrev.i.i.i.i542, align 8
  store i64 0, ptr %mSize.i.i.i541, align 8
  %278 = load ptr, ptr %call250, align 8
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(1631) %call246, ptr %278, ptr nonnull align 8 dereferenceable(1631) %call250)
  br label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit: ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE9push_backEOi.exit594, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i
  %279 = load ptr, ptr %call246, align 8
  %cmp.not3.i.i.i.i601 = icmp eq ptr %279, %call246
  br i1 %cmp.not3.i.i.i.i601, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit615, label %while.body.lr.ph.i.i.i.i602

while.body.lr.ph.i.i.i.i602:                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit
  %mpCapacity.i.i.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %call246, i64 32
  br label %while.body.i.i.i.i606

while.body.i.i.i.i606:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i612, %while.body.lr.ph.i.i.i.i602
  %p.04.i.i.i.i607 = phi ptr [ %279, %while.body.lr.ph.i.i.i.i602 ], [ %280, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i612 ]
  %280 = load ptr, ptr %p.04.i.i.i.i607, align 8
  %281 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i540, align 8
  %cmp.not.i.i.i.i.i.i608 = icmp uge ptr %p.04.i.i.i.i607, %281
  %282 = load ptr, ptr %mpCapacity.i.i.i.i.i.i604, align 8
  %cmp2.i.i.i.i.i.i609 = icmp ult ptr %p.04.i.i.i.i607, %282
  %or.cond.i.i.i.i.i.i610 = select i1 %cmp.not.i.i.i.i.i.i608, i1 %cmp2.i.i.i.i.i.i609, i1 false
  br i1 %or.cond.i.i.i.i.i.i610, label %if.then.i.i.i.i.i.i614, label %delete.notnull.i.i.i.i.i.i.i611

if.then.i.i.i.i.i.i614:                           ; preds = %while.body.i.i.i.i606
  %283 = load ptr, ptr %mSecond.i.i.i.i.i538, align 8
  store ptr %283, ptr %p.04.i.i.i.i607, align 8
  store ptr %p.04.i.i.i.i607, ptr %mSecond.i.i.i.i.i538, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i612

delete.notnull.i.i.i.i.i.i.i611:                  ; preds = %while.body.i.i.i.i606
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i607) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i612

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i612: ; preds = %delete.notnull.i.i.i.i.i.i.i611, %if.then.i.i.i.i.i.i614
  %cmp.not.i.i.i.i613 = icmp eq ptr %280, %call246
  br i1 %cmp.not.i.i.i.i613, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit615, label %while.body.i.i.i.i606, !llvm.loop !104

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit615: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i612, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEaSERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %call246) #13
  %284 = load ptr, ptr %call250, align 8
  %cmp.not3.i.i.i.i616 = icmp eq ptr %284, %call250
  br i1 %cmp.not3.i.i.i.i616, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit630, label %while.body.lr.ph.i.i.i.i617

while.body.lr.ph.i.i.i.i617:                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit615
  %mpCapacity.i.i.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %call250, i64 32
  br label %while.body.i.i.i.i621

while.body.i.i.i.i621:                            ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i627, %while.body.lr.ph.i.i.i.i617
  %p.04.i.i.i.i622 = phi ptr [ %284, %while.body.lr.ph.i.i.i.i617 ], [ %285, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i627 ]
  %285 = load ptr, ptr %p.04.i.i.i.i622, align 8
  %286 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i551, align 8
  %cmp.not.i.i.i.i.i.i623 = icmp uge ptr %p.04.i.i.i.i622, %286
  %287 = load ptr, ptr %mpCapacity.i.i.i.i.i.i619, align 8
  %cmp2.i.i.i.i.i.i624 = icmp ult ptr %p.04.i.i.i.i622, %287
  %or.cond.i.i.i.i.i.i625 = select i1 %cmp.not.i.i.i.i.i.i623, i1 %cmp2.i.i.i.i.i.i624, i1 false
  br i1 %or.cond.i.i.i.i.i.i625, label %if.then.i.i.i.i.i.i629, label %delete.notnull.i.i.i.i.i.i.i626

if.then.i.i.i.i.i.i629:                           ; preds = %while.body.i.i.i.i621
  %288 = load ptr, ptr %mSecond.i.i.i.i.i549, align 8
  store ptr %288, ptr %p.04.i.i.i.i622, align 8
  store ptr %p.04.i.i.i.i622, ptr %mSecond.i.i.i.i.i549, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i627

delete.notnull.i.i.i.i.i.i.i626:                  ; preds = %while.body.i.i.i.i621
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i622) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i627

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i627: ; preds = %delete.notnull.i.i.i.i.i.i.i626, %if.then.i.i.i.i.i.i629
  %cmp.not.i.i.i.i628 = icmp eq ptr %285, %call250
  br i1 %cmp.not.i.i.i.i628, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit630, label %while.body.i.i.i.i621, !llvm.loop !104

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit630: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i627, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit615
  call void @_ZdlPv(ptr noundef nonnull %call250) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i631)
  %mBuffer.i632 = getelementptr inbounds nuw i8, ptr %listInt5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i631, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i631, ptr noundef nonnull %mBuffer.i632, i64 noundef 120, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(199) %listInt5, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %listInt5, i64 16
  %mpNext.i.i.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %ref.tmp.i631, i64 8
  %289 = load ptr, ptr %mpNext.i.i.i.i.i.i634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i633, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i633, ptr noundef %289, i64 noundef 120, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i635 = getelementptr inbounds nuw i8, ptr %listInt5, i64 48
  store i64 0, ptr %mSize.i.i.i635, align 8
  store ptr %listInt5, ptr %listInt5, align 8
  %mpPrev.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %listInt5, i64 8
  store ptr %listInt5, ptr %mpPrev.i.i.i.i636, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i631)
  %call267 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.13)
          to label %invoke.cont266 unwind label %lpad262

invoke.cont266:                                   ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit630
  %290 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp269 = icmp eq i64 %290, 0
  %call271 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.14)
          to label %invoke.cont270 unwind label %lpad262

invoke.cont270:                                   ; preds = %invoke.cont266
  %291 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp.i639 = icmp eq i64 %291, 0
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.15)
          to label %invoke.cont273 unwind label %lpad262

invoke.cont273:                                   ; preds = %invoke.cont270
  %292 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp.i641 = icmp ult i64 %292, 6
  %call279 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i641, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.16)
          to label %invoke.cont278 unwind label %lpad262

invoke.cont278:                                   ; preds = %invoke.cont273
  %293 = load ptr, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !129
  %tobool.not.i.i.i.i.i.i.i.i643 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i643, label %if.else.i.i.i.i.i.i.i.i651, label %if.then.i.i.i.i.i.i.i.i644

if.then.i.i.i.i.i.i.i.i644:                       ; preds = %invoke.cont278
  %294 = load ptr, ptr %293, align 8, !noalias !129
  store ptr %294, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !129
  br label %invoke.cont281

if.else.i.i.i.i.i.i.i.i651:                       ; preds = %invoke.cont278
  %mpNext3.i.i.i.i.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %295 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i652, align 8, !noalias !129
  %mpCapacity.i.i.i.i.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %296 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i653, align 8, !noalias !129
  %cmp.not.i.i.i.i.i.i.i.i654 = icmp eq ptr %295, %296
  br i1 %cmp.not.i.i.i.i.i.i.i.i654, label %invoke.cont281, label %if.then4.i.i.i.i.i.i.i.i655

if.then4.i.i.i.i.i.i.i.i655:                      ; preds = %if.else.i.i.i.i.i.i.i.i651
  %mnNodeSize.i.i.i.i.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %listInt5, i64 40
  %297 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i656, align 8, !noalias !129
  %add.ptr.i.i.i.i.i.i.i.i657 = getelementptr inbounds i8, ptr %295, i64 %297
  store ptr %add.ptr.i.i.i.i.i.i.i.i657, ptr %mpNext3.i.i.i.i.i.i.i.i652, align 8, !noalias !129
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i655, %if.else.i.i.i.i.i.i.i.i651, %if.then.i.i.i.i.i.i.i.i644
  %result.0.i.i.i.i.i.i645 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i651 ], [ %293, %if.then.i.i.i.i.i.i.i.i644 ], [ %295, %if.then4.i.i.i.i.i.i.i.i655 ]
  %mValue.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i645, i64 16
  store i32 37, ptr %mValue.i.i.i.i646, align 4, !noalias !129
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i645, align 8, !noalias !129
  %298 = load ptr, ptr %mpPrev.i.i.i.i636, align 8, !noalias !129
  %mpPrev2.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i645, i64 8
  store ptr %298, ptr %mpPrev2.i.i.i.i648, align 8, !noalias !129
  store ptr %result.0.i.i.i.i.i.i645, ptr %298, align 8, !noalias !129
  store ptr %result.0.i.i.i.i.i.i645, ptr %mpPrev.i.i.i.i636, align 8, !noalias !129
  %299 = load i64, ptr %mSize.i.i.i635, align 8, !noalias !129
  %inc.i.i.i650 = add i64 %299, 1
  store i64 %inc.i.i.i650, ptr %mSize.i.i.i635, align 8, !noalias !129
  %300 = load ptr, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !132
  %tobool.not.i.i.i.i.i.i.i.i659 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i659, label %if.else.i.i.i.i.i.i.i.i667, label %if.then.i.i.i.i.i.i.i.i660

if.then.i.i.i.i.i.i.i.i660:                       ; preds = %invoke.cont281
  %301 = load ptr, ptr %300, align 8, !noalias !132
  store ptr %301, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !132
  br label %invoke.cont283

if.else.i.i.i.i.i.i.i.i667:                       ; preds = %invoke.cont281
  %mpNext3.i.i.i.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %302 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i668, align 8, !noalias !132
  %mpCapacity.i.i.i.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %303 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i669, align 8, !noalias !132
  %cmp.not.i.i.i.i.i.i.i.i670 = icmp eq ptr %302, %303
  br i1 %cmp.not.i.i.i.i.i.i.i.i670, label %invoke.cont283, label %if.then4.i.i.i.i.i.i.i.i671

if.then4.i.i.i.i.i.i.i.i671:                      ; preds = %if.else.i.i.i.i.i.i.i.i667
  %mnNodeSize.i.i.i.i.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %listInt5, i64 40
  %304 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i672, align 8, !noalias !132
  %add.ptr.i.i.i.i.i.i.i.i673 = getelementptr inbounds i8, ptr %302, i64 %304
  store ptr %add.ptr.i.i.i.i.i.i.i.i673, ptr %mpNext3.i.i.i.i.i.i.i.i668, align 8, !noalias !132
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i671, %if.else.i.i.i.i.i.i.i.i667, %if.then.i.i.i.i.i.i.i.i660
  %result.0.i.i.i.i.i.i661 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i667 ], [ %300, %if.then.i.i.i.i.i.i.i.i660 ], [ %302, %if.then4.i.i.i.i.i.i.i.i671 ]
  %mValue.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i661, i64 16
  store i32 37, ptr %mValue.i.i.i.i662, align 4, !noalias !132
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i661, align 8, !noalias !132
  %305 = load ptr, ptr %mpPrev.i.i.i.i636, align 8, !noalias !132
  %mpPrev2.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i661, i64 8
  store ptr %305, ptr %mpPrev2.i.i.i.i664, align 8, !noalias !132
  store ptr %result.0.i.i.i.i.i.i661, ptr %305, align 8, !noalias !132
  store ptr %result.0.i.i.i.i.i.i661, ptr %mpPrev.i.i.i.i636, align 8, !noalias !132
  %306 = load i64, ptr %mSize.i.i.i635, align 8, !noalias !132
  %inc.i.i.i666 = add i64 %306, 1
  store i64 %inc.i.i.i666, ptr %mSize.i.i.i635, align 8, !noalias !132
  %307 = load ptr, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !135
  %tobool.not.i.i.i.i.i.i.i.i676 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i676, label %if.else.i.i.i.i.i.i.i.i684, label %if.then.i.i.i.i.i.i.i.i677

if.then.i.i.i.i.i.i.i.i677:                       ; preds = %invoke.cont283
  %308 = load ptr, ptr %307, align 8, !noalias !135
  store ptr %308, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !135
  br label %invoke.cont285

if.else.i.i.i.i.i.i.i.i684:                       ; preds = %invoke.cont283
  %mpNext3.i.i.i.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %309 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i685, align 8, !noalias !135
  %mpCapacity.i.i.i.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %310 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i686, align 8, !noalias !135
  %cmp.not.i.i.i.i.i.i.i.i687 = icmp eq ptr %309, %310
  br i1 %cmp.not.i.i.i.i.i.i.i.i687, label %invoke.cont285, label %if.then4.i.i.i.i.i.i.i.i688

if.then4.i.i.i.i.i.i.i.i688:                      ; preds = %if.else.i.i.i.i.i.i.i.i684
  %mnNodeSize.i.i.i.i.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %listInt5, i64 40
  %311 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i689, align 8, !noalias !135
  %add.ptr.i.i.i.i.i.i.i.i690 = getelementptr inbounds i8, ptr %309, i64 %311
  store ptr %add.ptr.i.i.i.i.i.i.i.i690, ptr %mpNext3.i.i.i.i.i.i.i.i685, align 8, !noalias !135
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i688, %if.else.i.i.i.i.i.i.i.i684, %if.then.i.i.i.i.i.i.i.i677
  %result.0.i.i.i.i.i.i678 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i684 ], [ %307, %if.then.i.i.i.i.i.i.i.i677 ], [ %309, %if.then4.i.i.i.i.i.i.i.i688 ]
  %mValue.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i678, i64 16
  store i32 37, ptr %mValue.i.i.i.i679, align 4, !noalias !135
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i678, align 8, !noalias !135
  %312 = load ptr, ptr %mpPrev.i.i.i.i636, align 8, !noalias !135
  %mpPrev2.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i678, i64 8
  store ptr %312, ptr %mpPrev2.i.i.i.i681, align 8, !noalias !135
  store ptr %result.0.i.i.i.i.i.i678, ptr %312, align 8, !noalias !135
  store ptr %result.0.i.i.i.i.i.i678, ptr %mpPrev.i.i.i.i636, align 8, !noalias !135
  %313 = load i64, ptr %mSize.i.i.i635, align 8, !noalias !135
  %inc.i.i.i683 = add i64 %313, 1
  store i64 %inc.i.i.i683, ptr %mSize.i.i.i635, align 8, !noalias !135
  %cmp287 = icmp eq i64 %inc.i.i.i683, 3
  %call289 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp287, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.17)
          to label %invoke.cont288 unwind label %lpad262

invoke.cont288:                                   ; preds = %invoke.cont285
  %314 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp.i694 = icmp ne i64 %314, 0
  %call293 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i694, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.18)
          to label %invoke.cont292 unwind label %lpad262

invoke.cont292:                                   ; preds = %invoke.cont288
  %315 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp.i696 = icmp ult i64 %315, 6
  %call298 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i696, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.16)
          to label %invoke.cont297 unwind label %lpad262

invoke.cont297:                                   ; preds = %invoke.cont292
  %316 = load ptr, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i698 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i698, label %if.else.i.i.i.i.i.i.i.i706, label %if.then.i.i.i.i.i.i.i.i699

if.then.i.i.i.i.i.i.i.i699:                       ; preds = %invoke.cont297
  %317 = load ptr, ptr %316, align 8, !noalias !138
  store ptr %317, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !138
  br label %invoke.cont300

if.else.i.i.i.i.i.i.i.i706:                       ; preds = %invoke.cont297
  %mpNext3.i.i.i.i.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %318 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i707, align 8, !noalias !138
  %mpCapacity.i.i.i.i.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %319 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i708, align 8, !noalias !138
  %cmp.not.i.i.i.i.i.i.i.i709 = icmp eq ptr %318, %319
  br i1 %cmp.not.i.i.i.i.i.i.i.i709, label %invoke.cont300, label %if.then4.i.i.i.i.i.i.i.i710

if.then4.i.i.i.i.i.i.i.i710:                      ; preds = %if.else.i.i.i.i.i.i.i.i706
  %mnNodeSize.i.i.i.i.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %listInt5, i64 40
  %320 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i711, align 8, !noalias !138
  %add.ptr.i.i.i.i.i.i.i.i712 = getelementptr inbounds i8, ptr %318, i64 %320
  store ptr %add.ptr.i.i.i.i.i.i.i.i712, ptr %mpNext3.i.i.i.i.i.i.i.i707, align 8, !noalias !138
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i710, %if.else.i.i.i.i.i.i.i.i706, %if.then.i.i.i.i.i.i.i.i699
  %result.0.i.i.i.i.i.i700 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i706 ], [ %316, %if.then.i.i.i.i.i.i.i.i699 ], [ %318, %if.then4.i.i.i.i.i.i.i.i710 ]
  %mValue.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i700, i64 16
  store i32 37, ptr %mValue.i.i.i.i701, align 4, !noalias !138
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i700, align 8, !noalias !138
  %321 = load ptr, ptr %mpPrev.i.i.i.i636, align 8, !noalias !138
  %mpPrev2.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i700, i64 8
  store ptr %321, ptr %mpPrev2.i.i.i.i703, align 8, !noalias !138
  store ptr %result.0.i.i.i.i.i.i700, ptr %321, align 8, !noalias !138
  store ptr %result.0.i.i.i.i.i.i700, ptr %mpPrev.i.i.i.i636, align 8, !noalias !138
  %322 = load i64, ptr %mSize.i.i.i635, align 8, !noalias !138
  %inc.i.i.i705 = add i64 %322, 1
  store i64 %inc.i.i.i705, ptr %mSize.i.i.i635, align 8, !noalias !138
  %323 = load ptr, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !141
  %tobool.not.i.i.i.i.i.i.i.i715 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i715, label %if.else.i.i.i.i.i.i.i.i723, label %if.then.i.i.i.i.i.i.i.i716

if.then.i.i.i.i.i.i.i.i716:                       ; preds = %invoke.cont300
  %324 = load ptr, ptr %323, align 8, !noalias !141
  store ptr %324, ptr %mSecond.i.i.i.i.i633, align 8, !noalias !141
  br label %invoke.cont302

if.else.i.i.i.i.i.i.i.i723:                       ; preds = %invoke.cont300
  %mpNext3.i.i.i.i.i.i.i.i724 = getelementptr inbounds nuw i8, ptr %listInt5, i64 24
  %325 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i724, align 8, !noalias !141
  %mpCapacity.i.i.i.i.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %listInt5, i64 32
  %326 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i725, align 8, !noalias !141
  %cmp.not.i.i.i.i.i.i.i.i726 = icmp eq ptr %325, %326
  br i1 %cmp.not.i.i.i.i.i.i.i.i726, label %invoke.cont302, label %if.then4.i.i.i.i.i.i.i.i727

if.then4.i.i.i.i.i.i.i.i727:                      ; preds = %if.else.i.i.i.i.i.i.i.i723
  %mnNodeSize.i.i.i.i.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %listInt5, i64 40
  %327 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i728, align 8, !noalias !141
  %add.ptr.i.i.i.i.i.i.i.i729 = getelementptr inbounds i8, ptr %325, i64 %327
  store ptr %add.ptr.i.i.i.i.i.i.i.i729, ptr %mpNext3.i.i.i.i.i.i.i.i724, align 8, !noalias !141
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i727, %if.else.i.i.i.i.i.i.i.i723, %if.then.i.i.i.i.i.i.i.i716
  %result.0.i.i.i.i.i.i717 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i723 ], [ %323, %if.then.i.i.i.i.i.i.i.i716 ], [ %325, %if.then4.i.i.i.i.i.i.i.i727 ]
  %mValue.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i717, i64 16
  store i32 37, ptr %mValue.i.i.i.i718, align 4, !noalias !141
  store ptr %listInt5, ptr %result.0.i.i.i.i.i.i717, align 8, !noalias !141
  %328 = load ptr, ptr %mpPrev.i.i.i.i636, align 8, !noalias !141
  %mpPrev2.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i717, i64 8
  store ptr %328, ptr %mpPrev2.i.i.i.i720, align 8, !noalias !141
  store ptr %result.0.i.i.i.i.i.i717, ptr %328, align 8, !noalias !141
  store ptr %result.0.i.i.i.i.i.i717, ptr %mpPrev.i.i.i.i636, align 8, !noalias !141
  %329 = load i64, ptr %mSize.i.i.i635, align 8, !noalias !141
  %inc.i.i.i722 = add i64 %329, 1
  store i64 %inc.i.i.i722, ptr %mSize.i.i.i635, align 8, !noalias !141
  %cmp304 = icmp eq i64 %inc.i.i.i722, 5
  %call306 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp304, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.19)
          to label %invoke.cont305 unwind label %lpad262

invoke.cont305:                                   ; preds = %invoke.cont302
  %330 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp.i733 = icmp ne i64 %330, 0
  %call310 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i733, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.18)
          to label %invoke.cont309 unwind label %lpad262

invoke.cont309:                                   ; preds = %invoke.cont305
  %331 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp.i735 = icmp ult i64 %331, 6
  %call315 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i735, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.16)
          to label %invoke.cont316 unwind label %lpad262

invoke.cont316:                                   ; preds = %invoke.cont309
  %332 = load ptr, ptr %mpPrev.i.i.i.i636, align 8
  %mpPrev.i.i.i736 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %333 = load ptr, ptr %mpPrev.i.i.i736, align 8
  %334 = load ptr, ptr %332, align 8
  %mpPrev2.i.i.i737 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %333, ptr %mpPrev2.i.i.i737, align 8
  %335 = load ptr, ptr %332, align 8
  store ptr %335, ptr %333, align 8
  %336 = load ptr, ptr %mSecond.i.i.i.i.i633, align 8
  store ptr %336, ptr %332, align 8
  store ptr %332, ptr %mSecond.i.i.i.i.i633, align 8
  %337 = load i64, ptr %mSize.i.i.i635, align 8
  %dec.i.i = add i64 %337, -1
  store i64 %dec.i.i, ptr %mSize.i.i.i635, align 8
  %cmp318 = icmp eq i64 %dec.i.i, 4
  %call320 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp318, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.20)
          to label %invoke.cont319 unwind label %lpad262

invoke.cont319:                                   ; preds = %invoke.cont316
  %338 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp.i742 = icmp ne i64 %338, 0
  %call324 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i742, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.18)
          to label %invoke.cont323 unwind label %lpad262

invoke.cont323:                                   ; preds = %invoke.cont319
  %339 = load i64, ptr %mSize.i.i.i635, align 8
  %cmp.i744 = icmp ult i64 %339, 6
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i744, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.16)
          to label %invoke.cont328 unwind label %lpad262

invoke.cont328:                                   ; preds = %invoke.cont323
  %340 = load ptr, ptr %listInt5, align 8
  %cmp.not3.i.i.i.i745 = icmp eq ptr %340, %listInt5
  br i1 %cmp.not3.i.i.i.i745, label %_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i746

while.body.lr.ph.i.i.i.i746:                      ; preds = %invoke.cont328
  %.pre.i.i.i.i748 = load ptr, ptr %mSecond.i.i.i.i.i633, align 8
  br label %while.body.i.i.i.i749

while.body.i.i.i.i749:                            ; preds = %while.body.i.i.i.i749, %while.body.lr.ph.i.i.i.i746
  %341 = phi ptr [ %.pre.i.i.i.i748, %while.body.lr.ph.i.i.i.i746 ], [ %p.04.i.i.i.i750, %while.body.i.i.i.i749 ]
  %p.04.i.i.i.i750 = phi ptr [ %340, %while.body.lr.ph.i.i.i.i746 ], [ %342, %while.body.i.i.i.i749 ]
  %342 = load ptr, ptr %p.04.i.i.i.i750, align 8
  store ptr %341, ptr %p.04.i.i.i.i750, align 8
  store ptr %p.04.i.i.i.i750, ptr %mSecond.i.i.i.i.i633, align 8
  %cmp.not.i.i.i.i751 = icmp eq ptr %342, %listInt5
  br i1 %cmp.not.i.i.i.i751, label %_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i749, !llvm.loop !144

_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit: ; preds = %while.body.i.i.i.i749, %invoke.cont328
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i752)
  %mBuffer.i753 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i752, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i752, ptr noundef nonnull %mBuffer.i753, i64 noundef 120, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i754 = getelementptr inbounds nuw i8, ptr %ref.tmp.i752, i64 40
  store ptr %mBuffer.i753, ptr %mpPoolBegin.i.i.i754, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(215) %listInt5330, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 16
  %mpNext.i.i.i.i.i.i756 = getelementptr inbounds nuw i8, ptr %ref.tmp.i752, i64 8
  %343 = load ptr, ptr %mpNext.i.i.i.i.i.i756, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i755, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i755, ptr noundef %343, i64 noundef 120, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i757 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 56
  store ptr %343, ptr %mpPoolBegin.i.i.i.i.i.i.i757, align 8
  %mSize.i.i.i758 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 64
  store i64 0, ptr %mSize.i.i.i758, align 8
  store ptr %listInt5330, ptr %listInt5330, align 8
  %mpPrev.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 8
  store ptr %listInt5330, ptr %mpPrev.i.i.i.i759, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i752)
  %call336 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.13)
          to label %invoke.cont335 unwind label %lpad331

invoke.cont335:                                   ; preds = %_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit
  %344 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp338 = icmp eq i64 %344, 0
  %call340 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp338, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.14)
          to label %invoke.cont339 unwind label %lpad331

invoke.cont339:                                   ; preds = %invoke.cont335
  %345 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i762 = icmp eq i64 %345, 0
  %call343 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i762, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.15)
          to label %invoke.cont342 unwind label %lpad331

invoke.cont342:                                   ; preds = %invoke.cont339
  %346 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i764 = icmp ult i64 %346, 6
  %call348 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i764, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.16)
          to label %invoke.cont347 unwind label %lpad331

invoke.cont347:                                   ; preds = %invoke.cont342
  %347 = load ptr, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !145
  %tobool.not.i.i.i.i.i.i.i.i766 = icmp eq ptr %347, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i766, label %if.else.i.i.i.i.i.i.i.i774, label %if.then.i.i.i.i.i.i.i.i767

if.then.i.i.i.i.i.i.i.i767:                       ; preds = %invoke.cont347
  %348 = load ptr, ptr %347, align 8, !noalias !145
  store ptr %348, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !145
  br label %invoke.cont350

if.else.i.i.i.i.i.i.i.i774:                       ; preds = %invoke.cont347
  %mpNext3.i.i.i.i.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 24
  %349 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i775, align 8, !noalias !145
  %mpCapacity.i.i.i.i.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 32
  %350 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i776, align 8, !noalias !145
  %cmp.not.i.i.i.i.i.i.i.i777 = icmp eq ptr %349, %350
  %mnNodeSize9.i.i.i.i.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 40
  %351 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i778, align 8, !noalias !145
  br i1 %cmp.not.i.i.i.i.i.i.i.i777, label %if.else8.i.i.i.i.i.i.i.i781, label %if.then4.i.i.i.i.i.i.i.i779

if.then4.i.i.i.i.i.i.i.i779:                      ; preds = %if.else.i.i.i.i.i.i.i.i774
  %add.ptr.i.i.i.i.i.i.i.i780 = getelementptr inbounds i8, ptr %349, i64 %351
  store ptr %add.ptr.i.i.i.i.i.i.i.i780, ptr %mpNext3.i.i.i.i.i.i.i.i775, align 8, !noalias !145
  br label %invoke.cont350

if.else8.i.i.i.i.i.i.i.i781:                      ; preds = %if.else.i.i.i.i.i.i.i.i774
  %call.i.i.i.i.i.i.i.i.i782783 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %351, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont350 unwind label %lpad331

invoke.cont350:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i779, %if.then.i.i.i.i.i.i.i.i767, %if.else8.i.i.i.i.i.i.i.i781
  %result.0.i.i.i.i.i.i768 = phi ptr [ %349, %if.then4.i.i.i.i.i.i.i.i779 ], [ %347, %if.then.i.i.i.i.i.i.i.i767 ], [ %call.i.i.i.i.i.i.i.i.i782783, %if.else8.i.i.i.i.i.i.i.i781 ]
  %mValue.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i768, i64 16
  store i32 37, ptr %mValue.i.i.i.i769, align 4, !noalias !145
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i768, align 8, !noalias !145
  %352 = load ptr, ptr %mpPrev.i.i.i.i759, align 8, !noalias !145
  %mpPrev2.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i768, i64 8
  store ptr %352, ptr %mpPrev2.i.i.i.i771, align 8, !noalias !145
  store ptr %result.0.i.i.i.i.i.i768, ptr %352, align 8, !noalias !145
  store ptr %result.0.i.i.i.i.i.i768, ptr %mpPrev.i.i.i.i759, align 8, !noalias !145
  %353 = load i64, ptr %mSize.i.i.i758, align 8, !noalias !145
  %inc.i.i.i773 = add i64 %353, 1
  store i64 %inc.i.i.i773, ptr %mSize.i.i.i758, align 8, !noalias !145
  %354 = load ptr, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !148
  %tobool.not.i.i.i.i.i.i.i.i785 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i785, label %if.else.i.i.i.i.i.i.i.i793, label %if.then.i.i.i.i.i.i.i.i786

if.then.i.i.i.i.i.i.i.i786:                       ; preds = %invoke.cont350
  %355 = load ptr, ptr %354, align 8, !noalias !148
  store ptr %355, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !148
  br label %invoke.cont352

if.else.i.i.i.i.i.i.i.i793:                       ; preds = %invoke.cont350
  %mpNext3.i.i.i.i.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 24
  %356 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i794, align 8, !noalias !148
  %mpCapacity.i.i.i.i.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 32
  %357 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i795, align 8, !noalias !148
  %cmp.not.i.i.i.i.i.i.i.i796 = icmp eq ptr %356, %357
  %mnNodeSize9.i.i.i.i.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 40
  %358 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i797, align 8, !noalias !148
  br i1 %cmp.not.i.i.i.i.i.i.i.i796, label %if.else8.i.i.i.i.i.i.i.i800, label %if.then4.i.i.i.i.i.i.i.i798

if.then4.i.i.i.i.i.i.i.i798:                      ; preds = %if.else.i.i.i.i.i.i.i.i793
  %add.ptr.i.i.i.i.i.i.i.i799 = getelementptr inbounds i8, ptr %356, i64 %358
  store ptr %add.ptr.i.i.i.i.i.i.i.i799, ptr %mpNext3.i.i.i.i.i.i.i.i794, align 8, !noalias !148
  br label %invoke.cont352

if.else8.i.i.i.i.i.i.i.i800:                      ; preds = %if.else.i.i.i.i.i.i.i.i793
  %call.i.i.i.i.i.i.i.i.i801802 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %358, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont352 unwind label %lpad331

invoke.cont352:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i798, %if.then.i.i.i.i.i.i.i.i786, %if.else8.i.i.i.i.i.i.i.i800
  %result.0.i.i.i.i.i.i787 = phi ptr [ %356, %if.then4.i.i.i.i.i.i.i.i798 ], [ %354, %if.then.i.i.i.i.i.i.i.i786 ], [ %call.i.i.i.i.i.i.i.i.i801802, %if.else8.i.i.i.i.i.i.i.i800 ]
  %mValue.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i787, i64 16
  store i32 37, ptr %mValue.i.i.i.i788, align 4, !noalias !148
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i787, align 8, !noalias !148
  %359 = load ptr, ptr %mpPrev.i.i.i.i759, align 8, !noalias !148
  %mpPrev2.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i787, i64 8
  store ptr %359, ptr %mpPrev2.i.i.i.i790, align 8, !noalias !148
  store ptr %result.0.i.i.i.i.i.i787, ptr %359, align 8, !noalias !148
  store ptr %result.0.i.i.i.i.i.i787, ptr %mpPrev.i.i.i.i759, align 8, !noalias !148
  %360 = load i64, ptr %mSize.i.i.i758, align 8, !noalias !148
  %inc.i.i.i792 = add i64 %360, 1
  store i64 %inc.i.i.i792, ptr %mSize.i.i.i758, align 8, !noalias !148
  %361 = load ptr, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !151
  %tobool.not.i.i.i.i.i.i.i.i805 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i805, label %if.else.i.i.i.i.i.i.i.i813, label %if.then.i.i.i.i.i.i.i.i806

if.then.i.i.i.i.i.i.i.i806:                       ; preds = %invoke.cont352
  %362 = load ptr, ptr %361, align 8, !noalias !151
  store ptr %362, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !151
  br label %invoke.cont354

if.else.i.i.i.i.i.i.i.i813:                       ; preds = %invoke.cont352
  %mpNext3.i.i.i.i.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 24
  %363 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i814, align 8, !noalias !151
  %mpCapacity.i.i.i.i.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 32
  %364 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i815, align 8, !noalias !151
  %cmp.not.i.i.i.i.i.i.i.i816 = icmp eq ptr %363, %364
  %mnNodeSize9.i.i.i.i.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 40
  %365 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i817, align 8, !noalias !151
  br i1 %cmp.not.i.i.i.i.i.i.i.i816, label %if.else8.i.i.i.i.i.i.i.i820, label %if.then4.i.i.i.i.i.i.i.i818

if.then4.i.i.i.i.i.i.i.i818:                      ; preds = %if.else.i.i.i.i.i.i.i.i813
  %add.ptr.i.i.i.i.i.i.i.i819 = getelementptr inbounds i8, ptr %363, i64 %365
  store ptr %add.ptr.i.i.i.i.i.i.i.i819, ptr %mpNext3.i.i.i.i.i.i.i.i814, align 8, !noalias !151
  br label %invoke.cont354

if.else8.i.i.i.i.i.i.i.i820:                      ; preds = %if.else.i.i.i.i.i.i.i.i813
  %call.i.i.i.i.i.i.i.i.i821822 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %365, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont354 unwind label %lpad331

invoke.cont354:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i818, %if.then.i.i.i.i.i.i.i.i806, %if.else8.i.i.i.i.i.i.i.i820
  %result.0.i.i.i.i.i.i807 = phi ptr [ %363, %if.then4.i.i.i.i.i.i.i.i818 ], [ %361, %if.then.i.i.i.i.i.i.i.i806 ], [ %call.i.i.i.i.i.i.i.i.i821822, %if.else8.i.i.i.i.i.i.i.i820 ]
  %mValue.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i807, i64 16
  store i32 37, ptr %mValue.i.i.i.i808, align 4, !noalias !151
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i807, align 8, !noalias !151
  %366 = load ptr, ptr %mpPrev.i.i.i.i759, align 8, !noalias !151
  %mpPrev2.i.i.i.i810 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i807, i64 8
  store ptr %366, ptr %mpPrev2.i.i.i.i810, align 8, !noalias !151
  store ptr %result.0.i.i.i.i.i.i807, ptr %366, align 8, !noalias !151
  store ptr %result.0.i.i.i.i.i.i807, ptr %mpPrev.i.i.i.i759, align 8, !noalias !151
  %367 = load i64, ptr %mSize.i.i.i758, align 8, !noalias !151
  %inc.i.i.i812 = add i64 %367, 1
  store i64 %inc.i.i.i812, ptr %mSize.i.i.i758, align 8, !noalias !151
  %cmp356 = icmp eq i64 %inc.i.i.i812, 3
  %call358 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp356, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.17)
          to label %invoke.cont357 unwind label %lpad331

invoke.cont357:                                   ; preds = %invoke.cont354
  %368 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i826 = icmp ne i64 %368, 0
  %call362 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i826, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.18)
          to label %invoke.cont361 unwind label %lpad331

invoke.cont361:                                   ; preds = %invoke.cont357
  %369 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i828 = icmp ult i64 %369, 6
  %call367 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i828, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.16)
          to label %invoke.cont366 unwind label %lpad331

invoke.cont366:                                   ; preds = %invoke.cont361
  %370 = load ptr, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !154
  %tobool.not.i.i.i.i.i.i.i.i830 = icmp eq ptr %370, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i830, label %if.else.i.i.i.i.i.i.i.i838, label %if.then.i.i.i.i.i.i.i.i831

if.then.i.i.i.i.i.i.i.i831:                       ; preds = %invoke.cont366
  %371 = load ptr, ptr %370, align 8, !noalias !154
  store ptr %371, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !154
  br label %invoke.cont369

if.else.i.i.i.i.i.i.i.i838:                       ; preds = %invoke.cont366
  %mpNext3.i.i.i.i.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 24
  %372 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i839, align 8, !noalias !154
  %mpCapacity.i.i.i.i.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 32
  %373 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i840, align 8, !noalias !154
  %cmp.not.i.i.i.i.i.i.i.i841 = icmp eq ptr %372, %373
  %mnNodeSize9.i.i.i.i.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 40
  %374 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i842, align 8, !noalias !154
  br i1 %cmp.not.i.i.i.i.i.i.i.i841, label %if.else8.i.i.i.i.i.i.i.i845, label %if.then4.i.i.i.i.i.i.i.i843

if.then4.i.i.i.i.i.i.i.i843:                      ; preds = %if.else.i.i.i.i.i.i.i.i838
  %add.ptr.i.i.i.i.i.i.i.i844 = getelementptr inbounds i8, ptr %372, i64 %374
  store ptr %add.ptr.i.i.i.i.i.i.i.i844, ptr %mpNext3.i.i.i.i.i.i.i.i839, align 8, !noalias !154
  br label %invoke.cont369

if.else8.i.i.i.i.i.i.i.i845:                      ; preds = %if.else.i.i.i.i.i.i.i.i838
  %call.i.i.i.i.i.i.i.i.i846847 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %374, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont369 unwind label %lpad331

invoke.cont369:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i843, %if.then.i.i.i.i.i.i.i.i831, %if.else8.i.i.i.i.i.i.i.i845
  %result.0.i.i.i.i.i.i832 = phi ptr [ %372, %if.then4.i.i.i.i.i.i.i.i843 ], [ %370, %if.then.i.i.i.i.i.i.i.i831 ], [ %call.i.i.i.i.i.i.i.i.i846847, %if.else8.i.i.i.i.i.i.i.i845 ]
  %mValue.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i832, i64 16
  store i32 37, ptr %mValue.i.i.i.i833, align 4, !noalias !154
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i832, align 8, !noalias !154
  %375 = load ptr, ptr %mpPrev.i.i.i.i759, align 8, !noalias !154
  %mpPrev2.i.i.i.i835 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i832, i64 8
  store ptr %375, ptr %mpPrev2.i.i.i.i835, align 8, !noalias !154
  store ptr %result.0.i.i.i.i.i.i832, ptr %375, align 8, !noalias !154
  store ptr %result.0.i.i.i.i.i.i832, ptr %mpPrev.i.i.i.i759, align 8, !noalias !154
  %376 = load i64, ptr %mSize.i.i.i758, align 8, !noalias !154
  %inc.i.i.i837 = add i64 %376, 1
  store i64 %inc.i.i.i837, ptr %mSize.i.i.i758, align 8, !noalias !154
  %377 = load ptr, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !157
  %tobool.not.i.i.i.i.i.i.i.i850 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i850, label %if.else.i.i.i.i.i.i.i.i858, label %if.then.i.i.i.i.i.i.i.i851

if.then.i.i.i.i.i.i.i.i851:                       ; preds = %invoke.cont369
  %378 = load ptr, ptr %377, align 8, !noalias !157
  store ptr %378, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !157
  br label %invoke.cont371

if.else.i.i.i.i.i.i.i.i858:                       ; preds = %invoke.cont369
  %mpNext3.i.i.i.i.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 24
  %379 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i859, align 8, !noalias !157
  %mpCapacity.i.i.i.i.i.i.i.i860 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 32
  %380 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i860, align 8, !noalias !157
  %cmp.not.i.i.i.i.i.i.i.i861 = icmp eq ptr %379, %380
  %mnNodeSize9.i.i.i.i.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 40
  %381 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i862, align 8, !noalias !157
  br i1 %cmp.not.i.i.i.i.i.i.i.i861, label %if.else8.i.i.i.i.i.i.i.i865, label %if.then4.i.i.i.i.i.i.i.i863

if.then4.i.i.i.i.i.i.i.i863:                      ; preds = %if.else.i.i.i.i.i.i.i.i858
  %add.ptr.i.i.i.i.i.i.i.i864 = getelementptr inbounds i8, ptr %379, i64 %381
  store ptr %add.ptr.i.i.i.i.i.i.i.i864, ptr %mpNext3.i.i.i.i.i.i.i.i859, align 8, !noalias !157
  br label %invoke.cont371

if.else8.i.i.i.i.i.i.i.i865:                      ; preds = %if.else.i.i.i.i.i.i.i.i858
  %call.i.i.i.i.i.i.i.i.i866867 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %381, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont371 unwind label %lpad331

invoke.cont371:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i863, %if.then.i.i.i.i.i.i.i.i851, %if.else8.i.i.i.i.i.i.i.i865
  %result.0.i.i.i.i.i.i852 = phi ptr [ %379, %if.then4.i.i.i.i.i.i.i.i863 ], [ %377, %if.then.i.i.i.i.i.i.i.i851 ], [ %call.i.i.i.i.i.i.i.i.i866867, %if.else8.i.i.i.i.i.i.i.i865 ]
  %mValue.i.i.i.i853 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i852, i64 16
  store i32 37, ptr %mValue.i.i.i.i853, align 4, !noalias !157
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i852, align 8, !noalias !157
  %382 = load ptr, ptr %mpPrev.i.i.i.i759, align 8, !noalias !157
  %mpPrev2.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i852, i64 8
  store ptr %382, ptr %mpPrev2.i.i.i.i855, align 8, !noalias !157
  store ptr %result.0.i.i.i.i.i.i852, ptr %382, align 8, !noalias !157
  store ptr %result.0.i.i.i.i.i.i852, ptr %mpPrev.i.i.i.i759, align 8, !noalias !157
  %383 = load i64, ptr %mSize.i.i.i758, align 8, !noalias !157
  %inc.i.i.i857 = add i64 %383, 1
  store i64 %inc.i.i.i857, ptr %mSize.i.i.i758, align 8, !noalias !157
  %cmp373 = icmp eq i64 %inc.i.i.i857, 5
  %call375 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp373, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.19)
          to label %invoke.cont374 unwind label %lpad331

invoke.cont374:                                   ; preds = %invoke.cont371
  %384 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i871 = icmp ne i64 %384, 0
  %call379 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i871, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.18)
          to label %invoke.cont378 unwind label %lpad331

invoke.cont378:                                   ; preds = %invoke.cont374
  %385 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i873 = icmp ult i64 %385, 6
  %call384 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i873, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.16)
          to label %invoke.cont383 unwind label %lpad331

invoke.cont383:                                   ; preds = %invoke.cont378
  %386 = load ptr, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !160
  %tobool.not.i.i.i.i.i.i.i.i875 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i875, label %if.else.i.i.i.i.i.i.i.i883, label %if.then.i.i.i.i.i.i.i.i876

if.then.i.i.i.i.i.i.i.i876:                       ; preds = %invoke.cont383
  %387 = load ptr, ptr %386, align 8, !noalias !160
  store ptr %387, ptr %mSecond.i.i.i.i.i755, align 8, !noalias !160
  br label %invoke.cont386

if.else.i.i.i.i.i.i.i.i883:                       ; preds = %invoke.cont383
  %mpNext3.i.i.i.i.i.i.i.i884 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 24
  %388 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i884, align 8, !noalias !160
  %mpCapacity.i.i.i.i.i.i.i.i885 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 32
  %389 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i885, align 8, !noalias !160
  %cmp.not.i.i.i.i.i.i.i.i886 = icmp eq ptr %388, %389
  %mnNodeSize9.i.i.i.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 40
  %390 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i887, align 8, !noalias !160
  br i1 %cmp.not.i.i.i.i.i.i.i.i886, label %if.else8.i.i.i.i.i.i.i.i890, label %if.then4.i.i.i.i.i.i.i.i888

if.then4.i.i.i.i.i.i.i.i888:                      ; preds = %if.else.i.i.i.i.i.i.i.i883
  %add.ptr.i.i.i.i.i.i.i.i889 = getelementptr inbounds i8, ptr %388, i64 %390
  store ptr %add.ptr.i.i.i.i.i.i.i.i889, ptr %mpNext3.i.i.i.i.i.i.i.i884, align 8, !noalias !160
  br label %invoke.cont386

if.else8.i.i.i.i.i.i.i.i890:                      ; preds = %if.else.i.i.i.i.i.i.i.i883
  %call.i.i.i.i.i.i.i.i.i891892 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %390, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont386 unwind label %lpad331

invoke.cont386:                                   ; preds = %if.then4.i.i.i.i.i.i.i.i888, %if.then.i.i.i.i.i.i.i.i876, %if.else8.i.i.i.i.i.i.i.i890
  %result.0.i.i.i.i.i.i877 = phi ptr [ %388, %if.then4.i.i.i.i.i.i.i.i888 ], [ %386, %if.then.i.i.i.i.i.i.i.i876 ], [ %call.i.i.i.i.i.i.i.i.i891892, %if.else8.i.i.i.i.i.i.i.i890 ]
  %mValue.i.i.i.i878 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i877, i64 16
  store i32 37, ptr %mValue.i.i.i.i878, align 4, !noalias !160
  store ptr %listInt5330, ptr %result.0.i.i.i.i.i.i877, align 8, !noalias !160
  %391 = load ptr, ptr %mpPrev.i.i.i.i759, align 8, !noalias !160
  %mpPrev2.i.i.i.i880 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i877, i64 8
  store ptr %391, ptr %mpPrev2.i.i.i.i880, align 8, !noalias !160
  store ptr %result.0.i.i.i.i.i.i877, ptr %391, align 8, !noalias !160
  store ptr %result.0.i.i.i.i.i.i877, ptr %mpPrev.i.i.i.i759, align 8, !noalias !160
  %392 = load i64, ptr %mSize.i.i.i758, align 8, !noalias !160
  %inc.i.i.i882 = add i64 %392, 1
  store i64 %inc.i.i.i882, ptr %mSize.i.i.i758, align 8, !noalias !160
  %cmp388 = icmp eq i64 %inc.i.i.i882, 6
  %call390 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp388, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.21)
          to label %invoke.cont389 unwind label %lpad331

invoke.cont389:                                   ; preds = %invoke.cont386
  %393 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i896 = icmp ne i64 %393, 0
  %call394 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i896, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.18)
          to label %invoke.cont393 unwind label %lpad331

invoke.cont393:                                   ; preds = %invoke.cont389
  %394 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i898 = icmp ugt i64 %394, 5
  %call398 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i898, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.22)
          to label %invoke.cont397 unwind label %lpad331

invoke.cont397:                                   ; preds = %invoke.cont393
  %395 = load ptr, ptr %mpPrev.i.i.i.i759, align 8
  %mpPrev.i.i.i900 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %396 = load ptr, ptr %mpPrev.i.i.i900, align 8
  %397 = load ptr, ptr %395, align 8
  %mpPrev2.i.i.i901 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %396, ptr %mpPrev2.i.i.i901, align 8
  %398 = load ptr, ptr %395, align 8
  store ptr %398, ptr %396, align 8
  %399 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i757, align 8
  %cmp.not.i.i.i.i.i903 = icmp uge ptr %395, %399
  %mpCapacity.i.i.i.i.i904 = getelementptr inbounds nuw i8, ptr %listInt5330, i64 32
  %400 = load ptr, ptr %mpCapacity.i.i.i.i.i904, align 8
  %cmp2.i.i.i.i.i905 = icmp ult ptr %395, %400
  %or.cond.i.i.i.i.i906 = select i1 %cmp.not.i.i.i.i.i903, i1 %cmp2.i.i.i.i.i905, i1 false
  br i1 %or.cond.i.i.i.i.i906, label %if.then.i.i.i.i.i910, label %delete.notnull.i.i.i.i.i.i907

if.then.i.i.i.i.i910:                             ; preds = %invoke.cont397
  %401 = load ptr, ptr %mSecond.i.i.i.i.i755, align 8
  store ptr %401, ptr %395, align 8
  store ptr %395, ptr %mSecond.i.i.i.i.i755, align 8
  br label %invoke.cont399

delete.notnull.i.i.i.i.i.i907:                    ; preds = %invoke.cont397
  call void @_ZdaPv(ptr noundef nonnull %395) #13
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %delete.notnull.i.i.i.i.i.i907, %if.then.i.i.i.i.i910
  %402 = load i64, ptr %mSize.i.i.i758, align 8
  %dec.i.i909 = add i64 %402, -1
  store i64 %dec.i.i909, ptr %mSize.i.i.i758, align 8
  %cmp401 = icmp eq i64 %dec.i.i909, 5
  %call403 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp401, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.19)
          to label %invoke.cont402 unwind label %lpad331

invoke.cont402:                                   ; preds = %invoke.cont399
  %403 = load i64, ptr %mSize.i.i.i758, align 8
  %cmp.i914 = icmp ne i64 %403, 0
  %call407 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i914, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.18)
          to label %invoke.cont406 unwind label %lpad331

invoke.cont406:                                   ; preds = %invoke.cont402
  %404 = load ptr, ptr %listInt5330, align 8
  %cmp.not3.i.i.i.i915 = icmp eq ptr %404, %listInt5330
  br i1 %cmp.not3.i.i.i.i915, label %_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i920

while.body.i.i.i.i920:                            ; preds = %invoke.cont406, %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i
  %p.04.i.i.i.i921 = phi ptr [ %405, %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ], [ %404, %invoke.cont406 ]
  %405 = load ptr, ptr %p.04.i.i.i.i921, align 8
  %406 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i757, align 8
  %cmp.not.i.i.i.i.i.i922 = icmp uge ptr %p.04.i.i.i.i921, %406
  %407 = load ptr, ptr %mpCapacity.i.i.i.i.i904, align 8
  %cmp2.i.i.i.i.i.i923 = icmp ult ptr %p.04.i.i.i.i921, %407
  %or.cond.i.i.i.i.i.i924 = select i1 %cmp.not.i.i.i.i.i.i922, i1 %cmp2.i.i.i.i.i.i923, i1 false
  br i1 %or.cond.i.i.i.i.i.i924, label %if.then.i.i.i.i.i.i927, label %delete.notnull.i.i.i.i.i.i.i925

if.then.i.i.i.i.i.i927:                           ; preds = %while.body.i.i.i.i920
  %408 = load ptr, ptr %mSecond.i.i.i.i.i755, align 8
  store ptr %408, ptr %p.04.i.i.i.i921, align 8
  store ptr %p.04.i.i.i.i921, ptr %mSecond.i.i.i.i.i755, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i925:                  ; preds = %while.body.i.i.i.i920
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i921) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i925, %if.then.i.i.i.i.i.i927
  %cmp.not.i.i.i.i926 = icmp eq ptr %405, %listInt5330
  br i1 %cmp.not.i.i.i.i926, label %_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i920, !llvm.loop !163

_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %invoke.cont406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %A, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z13TestFixedListv.A, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %B, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z13TestFixedListv.B, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %C, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z13TestFixedListv.C, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %D, ptr noundef nonnull align 16 dereferenceable(44) @__const._Z13TestFixedListv.D, i64 44, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %A, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i928)
  %mBuffer.i929 = getelementptr inbounds nuw i8, ptr %list0401, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i928, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i928, ptr noundef nonnull %mBuffer.i929, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i930 = getelementptr inbounds nuw i8, ptr %ref.tmp.i928, i64 40
  store ptr %mBuffer.i929, ptr %mpPoolBegin.i.i.i930, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %list0401, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i931 = getelementptr inbounds nuw i8, ptr %list0401, i64 16
  %mpNext.i.i.i.i.i.i932 = getelementptr inbounds nuw i8, ptr %ref.tmp.i928, i64 8
  %409 = load ptr, ptr %mpNext.i.i.i.i.i.i932, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i931, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i931, ptr noundef %409, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i933 = getelementptr inbounds nuw i8, ptr %list0401, i64 56
  store ptr %409, ptr %mpPoolBegin.i.i.i.i.i.i.i933, align 8
  %mSize.i.i.i934 = getelementptr inbounds nuw i8, ptr %list0401, i64 64
  store i64 0, ptr %mSize.i.i.i934, align 8
  store ptr %list0401, ptr %list0401, align 8
  %mpPrev.i.i.i.i935 = getelementptr inbounds nuw i8, ptr %list0401, i64 8
  store ptr %list0401, ptr %mpPrev.i.i.i.i935, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %list0401, ptr noundef nonnull %A, ptr noundef nonnull %add.ptr)
          to label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit unwind label %lpad.i

common.resume:                                    ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i2041, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2094, %while.body.i.i.i.i.i, %while.body.i.i.i.i5.i2112, %lpad69, %lpad147, %lpad219, %lpad235, %lpad238, %lpad247, %lpad251, %lpad331, %ehcleanup460, %ehcleanup551, %ehcleanup567, %ehcleanup642, %ehcleanup673, %_ZN10TestObjectD2Ev.exit2052, %ehcleanup733, %ehcleanup845, %lpad915, %lpad, %lpad262, %lpad852, %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2107, %lpad.i1991, %lpad.i1961, %lpad.i1403, %lpad.i1342, %lpad.i1270, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %410, %lpad.i ], [ %510, %lpad.i1270 ], [ %530, %lpad.i1342 ], [ %558, %lpad.i1403 ], [ %861, %lpad.i1991 ], [ %824, %lpad.i1961 ], [ %824, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %861, %while.body.i.i.i.i.i ], [ %890, %lpad235 ], [ %lpad.phi2311, %lpad69 ], [ %lpad.phi2308, %lpad147 ], [ %lpad.phi2305, %lpad219 ], [ %952, %lpad915 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2094 ], [ %894, %while.body.i.i.i.i2041 ], [ %.pn34.pn, %ehcleanup845 ], [ %.pn29.pn.pn.pn, %ehcleanup733 ], [ %eh.lpad-body1501, %_ZN10TestObjectD2Ev.exit2052 ], [ %.pn27, %ehcleanup673 ], [ %.pn25, %ehcleanup642 ], [ %.pn23, %ehcleanup567 ], [ %.pn19.pn.pn, %ehcleanup551 ], [ %.pn.pn.pn.pn, %ehcleanup460 ], [ %898, %lpad331 ], [ %945, %while.body.i.i.i.i5.i2112 ], [ %893, %lpad251 ], [ %892, %lpad247 ], [ %891, %lpad238 ], [ %50, %lpad ], [ %894, %lpad262 ], [ %lpad.phi, %lpad852 ], [ %945, %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2107 ], [ %50, %while.body.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0401) #12
  br label %common.resume

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit: ; preds = %_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i928)
  %add.ptr411 = getelementptr inbounds nuw i8, ptr %B, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i936)
  %mBuffer.i937 = getelementptr inbounds nuw i8, ptr %list0402, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i936, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i936, ptr noundef nonnull %mBuffer.i937, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc945 unwind label %lpad412

.noexc945:                                        ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit
  %mpPoolBegin.i.i.i938 = getelementptr inbounds nuw i8, ptr %ref.tmp.i936, i64 40
  store ptr %mBuffer.i937, ptr %mpPoolBegin.i.i.i938, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %list0402, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i939 = getelementptr inbounds nuw i8, ptr %list0402, i64 16
  %mpNext.i.i.i.i.i.i940 = getelementptr inbounds nuw i8, ptr %ref.tmp.i936, i64 8
  %411 = load ptr, ptr %mpNext.i.i.i.i.i.i940, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i939, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i939, ptr noundef %411, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc946 unwind label %lpad412

.noexc946:                                        ; preds = %.noexc945
  %mpPoolBegin.i.i.i.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %list0402, i64 56
  store ptr %411, ptr %mpPoolBegin.i.i.i.i.i.i.i941, align 8
  %mSize.i.i.i942 = getelementptr inbounds nuw i8, ptr %list0402, i64 64
  store i64 0, ptr %mSize.i.i.i942, align 8
  store ptr %list0402, ptr %list0402, align 8
  %mpPrev.i.i.i.i943 = getelementptr inbounds nuw i8, ptr %list0402, i64 8
  store ptr %list0402, ptr %mpPrev.i.i.i.i943, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %list0402, ptr noundef nonnull %B, ptr noundef nonnull %add.ptr411)
          to label %invoke.cont413 unwind label %lpad.i944

lpad.i944:                                        ; preds = %.noexc946
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0402) #12
  br label %ehcleanup460

invoke.cont413:                                   ; preds = %.noexc946
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i936)
  %add.ptr416 = getelementptr inbounds nuw i8, ptr %C, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i948)
  %mBuffer.i949 = getelementptr inbounds nuw i8, ptr %list0403, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i948, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i948, ptr noundef nonnull %mBuffer.i949, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc957 unwind label %lpad417

.noexc957:                                        ; preds = %invoke.cont413
  %mpPoolBegin.i.i.i950 = getelementptr inbounds nuw i8, ptr %ref.tmp.i948, i64 40
  store ptr %mBuffer.i949, ptr %mpPoolBegin.i.i.i950, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %list0403, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i951 = getelementptr inbounds nuw i8, ptr %list0403, i64 16
  %mpNext.i.i.i.i.i.i952 = getelementptr inbounds nuw i8, ptr %ref.tmp.i948, i64 8
  %413 = load ptr, ptr %mpNext.i.i.i.i.i.i952, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i951, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i951, ptr noundef %413, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc958 unwind label %lpad417

.noexc958:                                        ; preds = %.noexc957
  %mpPoolBegin.i.i.i.i.i.i.i953 = getelementptr inbounds nuw i8, ptr %list0403, i64 56
  store ptr %413, ptr %mpPoolBegin.i.i.i.i.i.i.i953, align 8
  %mSize.i.i.i954 = getelementptr inbounds nuw i8, ptr %list0403, i64 64
  store i64 0, ptr %mSize.i.i.i954, align 8
  store ptr %list0403, ptr %list0403, align 8
  %mpPrev.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %list0403, i64 8
  store ptr %list0403, ptr %mpPrev.i.i.i.i955, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %list0403, ptr noundef nonnull %C, ptr noundef nonnull %add.ptr416)
          to label %invoke.cont418 unwind label %lpad.i956

lpad.i956:                                        ; preds = %.noexc958
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0403) #12
  br label %ehcleanup459

invoke.cont418:                                   ; preds = %.noexc958
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i948)
  %add.ptr421 = getelementptr inbounds nuw i8, ptr %D, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i961)
  %mBuffer.i962 = getelementptr inbounds nuw i8, ptr %list0404, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i961, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i961, ptr noundef nonnull %mBuffer.i962, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc970 unwind label %lpad422

.noexc970:                                        ; preds = %invoke.cont418
  %mpPoolBegin.i.i.i963 = getelementptr inbounds nuw i8, ptr %ref.tmp.i961, i64 40
  store ptr %mBuffer.i962, ptr %mpPoolBegin.i.i.i963, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %list0404, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %list0404, i64 16
  %mpNext.i.i.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %ref.tmp.i961, i64 8
  %415 = load ptr, ptr %mpNext.i.i.i.i.i.i965, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i964, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i964, ptr noundef %415, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc971 unwind label %lpad422

.noexc971:                                        ; preds = %.noexc970
  %mpPoolBegin.i.i.i.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %list0404, i64 56
  store ptr %415, ptr %mpPoolBegin.i.i.i.i.i.i.i966, align 8
  %mSize.i.i.i967 = getelementptr inbounds nuw i8, ptr %list0404, i64 64
  store i64 0, ptr %mSize.i.i.i967, align 8
  store ptr %list0404, ptr %list0404, align 8
  %mpPrev.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %list0404, i64 8
  store ptr %list0404, ptr %mpPrev.i.i.i.i968, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %list0404, ptr noundef nonnull %D, ptr noundef nonnull %add.ptr421)
          to label %invoke.cont423 unwind label %lpad.i969

lpad.i969:                                        ; preds = %.noexc971
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0404) #12
  br label %ehcleanup458

invoke.cont423:                                   ; preds = %.noexc971
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i961)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i974)
  %mBuffer.i975 = getelementptr inbounds nuw i8, ptr %list0405, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i974, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i974, ptr noundef nonnull %mBuffer.i975, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc983 unwind label %lpad427

.noexc983:                                        ; preds = %invoke.cont423
  %mpPoolBegin.i.i.i976 = getelementptr inbounds nuw i8, ptr %ref.tmp.i974, i64 40
  store ptr %mBuffer.i975, ptr %mpPoolBegin.i.i.i976, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %list0405, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %list0405, i64 16
  %mpNext.i.i.i.i.i.i978 = getelementptr inbounds nuw i8, ptr %ref.tmp.i974, i64 8
  %417 = load ptr, ptr %mpNext.i.i.i.i.i.i978, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i977, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i977, ptr noundef %417, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc984 unwind label %lpad427

.noexc984:                                        ; preds = %.noexc983
  %mpPoolBegin.i.i.i.i.i.i.i979 = getelementptr inbounds nuw i8, ptr %list0405, i64 56
  store ptr %417, ptr %mpPoolBegin.i.i.i.i.i.i.i979, align 8
  %mSize.i.i.i980 = getelementptr inbounds nuw i8, ptr %list0405, i64 64
  store i64 0, ptr %mSize.i.i.i980, align 8
  store ptr %list0405, ptr %list0405, align 8
  %mpPrev.i.i.i.i981 = getelementptr inbounds nuw i8, ptr %list0405, i64 8
  store ptr %list0405, ptr %mpPrev.i.i.i.i981, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %list0405, ptr noundef nonnull %A, ptr noundef nonnull %add.ptr)
          to label %invoke.cont428 unwind label %lpad.i982

lpad.i982:                                        ; preds = %.noexc984
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0405) #12
  br label %ehcleanup

invoke.cont428:                                   ; preds = %.noexc984
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i974)
  call void @llvm.lifetime.start.p0(ptr nonnull %compare.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %419 = load ptr, ptr %list0402, align 8, !noalias !164
  store ptr %419, ptr %agg.tmp.i, align 8, !alias.scope !164
  store ptr %list0402, ptr %agg.tmp2.i, align 8, !alias.scope !167
  %420 = load i64, ptr %mSize.i.i.i942, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %list0402, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, i64 noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %compare.i)
          to label %invoke.cont430 unwind label %lpad429.loopexit.split-lp

invoke.cont430:                                   ; preds = %invoke.cont428
  call void @llvm.lifetime.end.p0(ptr nonnull %compare.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  %421 = load i64, ptr %mSize.i.i.i942, align 8
  %422 = load i64, ptr %mSize.i.i.i954, align 8
  %cmp.i990 = icmp eq i64 %421, %422
  br i1 %cmp.i990, label %while.cond.i991, label %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit

while.cond.i991:                                  ; preds = %invoke.cont430, %land.rhs.i
  %ib.sroa.0.0.in.i = phi ptr [ %ib.sroa.0.0.i, %land.rhs.i ], [ %list0403, %invoke.cont430 ]
  %ia.sroa.0.0.in.i = phi ptr [ %ia.sroa.0.0.i, %land.rhs.i ], [ %list0402, %invoke.cont430 ]
  %ia.sroa.0.0.i = load ptr, ptr %ia.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %ia.sroa.0.0.i, %list0402
  br i1 %cmp.i.not.i, label %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i991
  %ib.sroa.0.0.i = load ptr, ptr %ib.sroa.0.0.in.i, align 8
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %ia.sroa.0.0.i, i64 16
  %423 = load i32, ptr %mValue.i.i, align 4
  %mValue.i5.i = getelementptr inbounds nuw i8, ptr %ib.sroa.0.0.i, i64 16
  %424 = load i32, ptr %mValue.i5.i, align 4
  %cmp10.i = icmp eq i32 %423, %424
  br i1 %cmp10.i, label %while.cond.i991, label %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit, !llvm.loop !170

_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit: ; preds = %while.cond.i991, %land.rhs.i, %invoke.cont430
  %retval.0.i = phi i1 [ false, %invoke.cont430 ], [ %cmp.i.not.i, %land.rhs.i ], [ %cmp.i.not.i, %while.cond.i991 ]
  %call434 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.23)
          to label %invoke.cont433 unwind label %lpad429.loopexit.split-lp

invoke.cont433:                                   ; preds = %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit
  %425 = load ptr, ptr %list0401, align 8, !noalias !171
  %426 = load ptr, ptr %list0402, align 8, !noalias !174
  %cmp.i21.i = icmp ne ptr %425, %list0401
  %cmp.i522.i = icmp ne ptr %426, %list0402
  %or.cond23.i = select i1 %cmp.i21.i, i1 %cmp.i522.i, i1 false
  br i1 %or.cond23.i, label %while.body.i, label %while.end.i994

while.body.i:                                     ; preds = %invoke.cont433, %if.end.i
  %first.sroa.0.025.i = phi ptr [ %first.sroa.0.1.i, %if.end.i ], [ %425, %invoke.cont433 ]
  %firstX.sroa.0.024.i = phi ptr [ %firstX.sroa.0.1.i, %if.end.i ], [ %426, %invoke.cont433 ]
  %mValue.i.i995 = getelementptr inbounds nuw i8, ptr %firstX.sroa.0.024.i, i64 16
  %mValue.i6.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.025.i, i64 16
  %427 = load i32, ptr %mValue.i.i995, align 4
  %428 = load i32, ptr %mValue.i6.i, align 4
  %cmp.i7.i = icmp slt i32 %427, %428
  br i1 %cmp.i7.i, label %if.then6.i, label %if.else.i996

if.then6.i:                                       ; preds = %while.body.i
  %429 = load ptr, ptr %firstX.sroa.0.024.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %list0401, ptr nonnull %first.sroa.0.025.i, ptr noundef nonnull align 8 dereferenceable(72) %list0402, ptr nonnull %firstX.sroa.0.024.i, ptr %429)
          to label %if.end.i unwind label %lpad429.loopexit

if.else.i996:                                     ; preds = %while.body.i
  %430 = load ptr, ptr %first.sroa.0.025.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.else.i996
  %firstX.sroa.0.1.i = phi ptr [ %firstX.sroa.0.024.i, %if.else.i996 ], [ %429, %if.then6.i ]
  %first.sroa.0.1.i = phi ptr [ %430, %if.else.i996 ], [ %first.sroa.0.025.i, %if.then6.i ]
  %cmp.i.i997 = icmp ne ptr %first.sroa.0.1.i, %list0401
  %cmp.i5.i = icmp ne ptr %firstX.sroa.0.1.i, %list0402
  %or.cond.i = select i1 %cmp.i.i997, i1 %cmp.i5.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %while.end.i994, !llvm.loop !177

while.end.i994:                                   ; preds = %if.end.i, %invoke.cont433
  %firstX.sroa.0.0.lcssa.i = phi ptr [ %426, %invoke.cont433 ], [ %firstX.sroa.0.1.i, %if.end.i ]
  %cmp.i8.not.i = icmp eq ptr %firstX.sroa.0.0.lcssa.i, %list0402
  br i1 %cmp.i8.not.i, label %invoke.cont436, label %if.then14.i

if.then14.i:                                      ; preds = %while.end.i994
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %list0401, ptr nonnull align 8 dereferenceable(72) %list0401, ptr noundef nonnull align 8 dereferenceable(72) %list0402, ptr %firstX.sroa.0.0.lcssa.i, ptr nonnull align 8 dereferenceable(72) %list0402)
          to label %invoke.cont436 unwind label %lpad429.loopexit.split-lp

invoke.cont436:                                   ; preds = %while.end.i994, %if.then14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %compare.i1000)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i1001)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i1002)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i1003)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %431 = load ptr, ptr %list0404, align 8, !noalias !178
  store ptr %431, ptr %agg.tmp.i1001, align 8, !alias.scope !178
  store ptr %list0404, ptr %agg.tmp2.i1002, align 8, !alias.scope !181
  %432 = load i64, ptr %mSize.i.i.i967, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1003, ptr noundef nonnull align 8 dereferenceable(72) %list0404, ptr noundef nonnull %agg.tmp.i1001, ptr noundef nonnull %agg.tmp2.i1002, i64 noundef %432, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1000)
          to label %invoke.cont437 unwind label %lpad429.loopexit.split-lp

invoke.cont437:                                   ; preds = %invoke.cont436
  call void @llvm.lifetime.end.p0(ptr nonnull %compare.i1000)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i1001)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i1002)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i1003)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %invoke.cont437
  %i.sroa.0.0.in.i = phi ptr [ %list0401, %invoke.cont437 ], [ %i.sroa.0.0.i, %for.cond.i ]
  %n.0.i = phi i64 [ 0, %invoke.cont437 ], [ %inc.i1007, %for.cond.i ]
  %i.sroa.0.0.i = load ptr, ptr %i.sroa.0.0.in.i, align 8
  %cmp.i.not.i1006 = icmp eq ptr %i.sroa.0.0.i, %list0401
  %inc.i1007 = add i64 %n.0.i, 1
  br i1 %cmp.i.not.i1006, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit, label %for.cond.i, !llvm.loop !184

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit: ; preds = %for.cond.i
  %433 = load i64, ptr %mSize.i.i.i934, align 8
  %cmp.not.i1009 = icmp eq i64 %n.0.i, %433
  %call441 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1009, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @.str.24)
          to label %for.cond.i1010 unwind label %lpad429.loopexit.split-lp

for.cond.i1010:                                   ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit, %for.cond.i1010
  %i.sroa.0.0.in.i1011 = phi ptr [ %i.sroa.0.0.i1013, %for.cond.i1010 ], [ %list0402, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit ]
  %n.0.i1012 = phi i64 [ %inc.i1015, %for.cond.i1010 ], [ 0, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit ]
  %i.sroa.0.0.i1013 = load ptr, ptr %i.sroa.0.0.in.i1011, align 8
  %cmp.i.not.i1014 = icmp eq ptr %i.sroa.0.0.i1013, %list0402
  %inc.i1015 = add i64 %n.0.i1012, 1
  br i1 %cmp.i.not.i1014, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1018, label %for.cond.i1010, !llvm.loop !184

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1018: ; preds = %for.cond.i1010
  %434 = load i64, ptr %mSize.i.i.i942, align 8
  %cmp.not.i1017 = icmp eq i64 %n.0.i1012, %434
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1017, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @.str.25)
          to label %for.cond.i1019 unwind label %lpad429.loopexit.split-lp

for.cond.i1019:                                   ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1018, %for.cond.i1019
  %i.sroa.0.0.in.i1020 = phi ptr [ %i.sroa.0.0.i1022, %for.cond.i1019 ], [ %list0403, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1018 ]
  %n.0.i1021 = phi i64 [ %inc.i1024, %for.cond.i1019 ], [ 0, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1018 ]
  %i.sroa.0.0.i1022 = load ptr, ptr %i.sroa.0.0.in.i1020, align 8
  %cmp.i.not.i1023 = icmp eq ptr %i.sroa.0.0.i1022, %list0403
  %inc.i1024 = add i64 %n.0.i1021, 1
  br i1 %cmp.i.not.i1023, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1027, label %for.cond.i1019, !llvm.loop !184

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1027: ; preds = %for.cond.i1019
  %435 = load i64, ptr %mSize.i.i.i954, align 8
  %cmp.not.i1026 = icmp eq i64 %n.0.i1021, %435
  %call449 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1026, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.26)
          to label %for.cond.i1028 unwind label %lpad429.loopexit.split-lp

for.cond.i1028:                                   ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1027, %for.cond.i1028
  %i.sroa.0.0.in.i1029 = phi ptr [ %i.sroa.0.0.i1031, %for.cond.i1028 ], [ %list0404, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1027 ]
  %n.0.i1030 = phi i64 [ %inc.i1033, %for.cond.i1028 ], [ 0, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1027 ]
  %i.sroa.0.0.i1031 = load ptr, ptr %i.sroa.0.0.in.i1029, align 8
  %cmp.i.not.i1032 = icmp eq ptr %i.sroa.0.0.i1031, %list0404
  %inc.i1033 = add i64 %n.0.i1030, 1
  br i1 %cmp.i.not.i1032, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1036, label %for.cond.i1028, !llvm.loop !184

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1036: ; preds = %for.cond.i1028
  %436 = load i64, ptr %mSize.i.i.i967, align 8
  %cmp.not.i1035 = icmp eq i64 %n.0.i1030, %436
  %call453 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1035, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.27)
          to label %for.cond.i1037 unwind label %lpad429.loopexit.split-lp

for.cond.i1037:                                   ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1036, %for.cond.i1037
  %i.sroa.0.0.in.i1038 = phi ptr [ %i.sroa.0.0.i1040, %for.cond.i1037 ], [ %list0405, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1036 ]
  %n.0.i1039 = phi i64 [ %inc.i1042, %for.cond.i1037 ], [ 0, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1036 ]
  %i.sroa.0.0.i1040 = load ptr, ptr %i.sroa.0.0.in.i1038, align 8
  %cmp.i.not.i1041 = icmp eq ptr %i.sroa.0.0.i1040, %list0405
  %inc.i1042 = add i64 %n.0.i1039, 1
  br i1 %cmp.i.not.i1041, label %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1045, label %for.cond.i1037, !llvm.loop !184

_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1045: ; preds = %for.cond.i1037
  %437 = load i64, ptr %mSize.i.i.i980, align 8
  %cmp.not.i1044 = icmp eq i64 %n.0.i1039, %437
  %call457 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i1044, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.28)
          to label %invoke.cont456 unwind label %lpad429.loopexit.split-lp

invoke.cont456:                                   ; preds = %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1045
  %438 = load ptr, ptr %list0405, align 8
  %cmp.not3.i.i.i.i1046 = icmp eq ptr %438, %list0405
  br i1 %cmp.not3.i.i.i.i1046, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i1047

while.body.lr.ph.i.i.i.i1047:                     ; preds = %invoke.cont456
  %mpCapacity.i.i.i.i.i.i1049 = getelementptr inbounds nuw i8, ptr %list0405, i64 32
  br label %while.body.i.i.i.i1051

while.body.i.i.i.i1051:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i1047
  %p.04.i.i.i.i1052 = phi ptr [ %438, %while.body.lr.ph.i.i.i.i1047 ], [ %439, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ]
  %439 = load ptr, ptr %p.04.i.i.i.i1052, align 8
  %440 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i979, align 8
  %cmp.not.i.i.i.i.i.i1053 = icmp uge ptr %p.04.i.i.i.i1052, %440
  %441 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1049, align 8
  %cmp2.i.i.i.i.i.i1054 = icmp ult ptr %p.04.i.i.i.i1052, %441
  %or.cond.i.i.i.i.i.i1055 = select i1 %cmp.not.i.i.i.i.i.i1053, i1 %cmp2.i.i.i.i.i.i1054, i1 false
  br i1 %or.cond.i.i.i.i.i.i1055, label %if.then.i.i.i.i.i.i1058, label %delete.notnull.i.i.i.i.i.i.i1056

if.then.i.i.i.i.i.i1058:                          ; preds = %while.body.i.i.i.i1051
  %442 = load ptr, ptr %mSecond.i.i.i.i.i977, align 8
  store ptr %442, ptr %p.04.i.i.i.i1052, align 8
  store ptr %p.04.i.i.i.i1052, ptr %mSecond.i.i.i.i.i977, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1056:                 ; preds = %while.body.i.i.i.i1051
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1052) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1056, %if.then.i.i.i.i.i.i1058
  %cmp.not.i.i.i.i1057 = icmp eq ptr %439, %list0405
  br i1 %cmp.not.i.i.i.i1057, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i1051, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %invoke.cont456
  %443 = load ptr, ptr %list0404, align 8
  %cmp.not3.i.i.i.i1059 = icmp eq ptr %443, %list0404
  br i1 %cmp.not3.i.i.i.i1059, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1073, label %while.body.lr.ph.i.i.i.i1060

while.body.lr.ph.i.i.i.i1060:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit
  %mpCapacity.i.i.i.i.i.i1062 = getelementptr inbounds nuw i8, ptr %list0404, i64 32
  br label %while.body.i.i.i.i1064

while.body.i.i.i.i1064:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1070, %while.body.lr.ph.i.i.i.i1060
  %p.04.i.i.i.i1065 = phi ptr [ %443, %while.body.lr.ph.i.i.i.i1060 ], [ %444, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1070 ]
  %444 = load ptr, ptr %p.04.i.i.i.i1065, align 8
  %445 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i966, align 8
  %cmp.not.i.i.i.i.i.i1066 = icmp uge ptr %p.04.i.i.i.i1065, %445
  %446 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1062, align 8
  %cmp2.i.i.i.i.i.i1067 = icmp ult ptr %p.04.i.i.i.i1065, %446
  %or.cond.i.i.i.i.i.i1068 = select i1 %cmp.not.i.i.i.i.i.i1066, i1 %cmp2.i.i.i.i.i.i1067, i1 false
  br i1 %or.cond.i.i.i.i.i.i1068, label %if.then.i.i.i.i.i.i1072, label %delete.notnull.i.i.i.i.i.i.i1069

if.then.i.i.i.i.i.i1072:                          ; preds = %while.body.i.i.i.i1064
  %447 = load ptr, ptr %mSecond.i.i.i.i.i964, align 8
  store ptr %447, ptr %p.04.i.i.i.i1065, align 8
  store ptr %p.04.i.i.i.i1065, ptr %mSecond.i.i.i.i.i964, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1070

delete.notnull.i.i.i.i.i.i.i1069:                 ; preds = %while.body.i.i.i.i1064
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1065) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1070

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1070: ; preds = %delete.notnull.i.i.i.i.i.i.i1069, %if.then.i.i.i.i.i.i1072
  %cmp.not.i.i.i.i1071 = icmp eq ptr %444, %list0404
  br i1 %cmp.not.i.i.i.i1071, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1073, label %while.body.i.i.i.i1064, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1073: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1070, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit
  %448 = load ptr, ptr %list0403, align 8
  %cmp.not3.i.i.i.i1074 = icmp eq ptr %448, %list0403
  br i1 %cmp.not3.i.i.i.i1074, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1088, label %while.body.lr.ph.i.i.i.i1075

while.body.lr.ph.i.i.i.i1075:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1073
  %mpCapacity.i.i.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %list0403, i64 32
  br label %while.body.i.i.i.i1079

while.body.i.i.i.i1079:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1085, %while.body.lr.ph.i.i.i.i1075
  %p.04.i.i.i.i1080 = phi ptr [ %448, %while.body.lr.ph.i.i.i.i1075 ], [ %449, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1085 ]
  %449 = load ptr, ptr %p.04.i.i.i.i1080, align 8
  %450 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i953, align 8
  %cmp.not.i.i.i.i.i.i1081 = icmp uge ptr %p.04.i.i.i.i1080, %450
  %451 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1077, align 8
  %cmp2.i.i.i.i.i.i1082 = icmp ult ptr %p.04.i.i.i.i1080, %451
  %or.cond.i.i.i.i.i.i1083 = select i1 %cmp.not.i.i.i.i.i.i1081, i1 %cmp2.i.i.i.i.i.i1082, i1 false
  br i1 %or.cond.i.i.i.i.i.i1083, label %if.then.i.i.i.i.i.i1087, label %delete.notnull.i.i.i.i.i.i.i1084

if.then.i.i.i.i.i.i1087:                          ; preds = %while.body.i.i.i.i1079
  %452 = load ptr, ptr %mSecond.i.i.i.i.i951, align 8
  store ptr %452, ptr %p.04.i.i.i.i1080, align 8
  store ptr %p.04.i.i.i.i1080, ptr %mSecond.i.i.i.i.i951, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1085

delete.notnull.i.i.i.i.i.i.i1084:                 ; preds = %while.body.i.i.i.i1079
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1080) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1085

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1085: ; preds = %delete.notnull.i.i.i.i.i.i.i1084, %if.then.i.i.i.i.i.i1087
  %cmp.not.i.i.i.i1086 = icmp eq ptr %449, %list0403
  br i1 %cmp.not.i.i.i.i1086, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1088, label %while.body.i.i.i.i1079, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1088: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1085, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1073
  %453 = load ptr, ptr %list0402, align 8
  %cmp.not3.i.i.i.i1089 = icmp eq ptr %453, %list0402
  br i1 %cmp.not3.i.i.i.i1089, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1103, label %while.body.lr.ph.i.i.i.i1090

while.body.lr.ph.i.i.i.i1090:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1088
  %mpCapacity.i.i.i.i.i.i1092 = getelementptr inbounds nuw i8, ptr %list0402, i64 32
  br label %while.body.i.i.i.i1094

while.body.i.i.i.i1094:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1100, %while.body.lr.ph.i.i.i.i1090
  %p.04.i.i.i.i1095 = phi ptr [ %453, %while.body.lr.ph.i.i.i.i1090 ], [ %454, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1100 ]
  %454 = load ptr, ptr %p.04.i.i.i.i1095, align 8
  %455 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i941, align 8
  %cmp.not.i.i.i.i.i.i1096 = icmp uge ptr %p.04.i.i.i.i1095, %455
  %456 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1092, align 8
  %cmp2.i.i.i.i.i.i1097 = icmp ult ptr %p.04.i.i.i.i1095, %456
  %or.cond.i.i.i.i.i.i1098 = select i1 %cmp.not.i.i.i.i.i.i1096, i1 %cmp2.i.i.i.i.i.i1097, i1 false
  br i1 %or.cond.i.i.i.i.i.i1098, label %if.then.i.i.i.i.i.i1102, label %delete.notnull.i.i.i.i.i.i.i1099

if.then.i.i.i.i.i.i1102:                          ; preds = %while.body.i.i.i.i1094
  %457 = load ptr, ptr %mSecond.i.i.i.i.i939, align 8
  store ptr %457, ptr %p.04.i.i.i.i1095, align 8
  store ptr %p.04.i.i.i.i1095, ptr %mSecond.i.i.i.i.i939, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1100

delete.notnull.i.i.i.i.i.i.i1099:                 ; preds = %while.body.i.i.i.i1094
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1095) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1100

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1100: ; preds = %delete.notnull.i.i.i.i.i.i.i1099, %if.then.i.i.i.i.i.i1102
  %cmp.not.i.i.i.i1101 = icmp eq ptr %454, %list0402
  br i1 %cmp.not.i.i.i.i1101, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1103, label %while.body.i.i.i.i1094, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1103: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1100, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1088
  %458 = load ptr, ptr %list0401, align 8
  %cmp.not3.i.i.i.i1104 = icmp eq ptr %458, %list0401
  br i1 %cmp.not3.i.i.i.i1104, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1118, label %while.body.lr.ph.i.i.i.i1105

while.body.lr.ph.i.i.i.i1105:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1103
  %mpCapacity.i.i.i.i.i.i1107 = getelementptr inbounds nuw i8, ptr %list0401, i64 32
  br label %while.body.i.i.i.i1109

while.body.i.i.i.i1109:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1115, %while.body.lr.ph.i.i.i.i1105
  %p.04.i.i.i.i1110 = phi ptr [ %458, %while.body.lr.ph.i.i.i.i1105 ], [ %459, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1115 ]
  %459 = load ptr, ptr %p.04.i.i.i.i1110, align 8
  %460 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i933, align 8
  %cmp.not.i.i.i.i.i.i1111 = icmp uge ptr %p.04.i.i.i.i1110, %460
  %461 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1107, align 8
  %cmp2.i.i.i.i.i.i1112 = icmp ult ptr %p.04.i.i.i.i1110, %461
  %or.cond.i.i.i.i.i.i1113 = select i1 %cmp.not.i.i.i.i.i.i1111, i1 %cmp2.i.i.i.i.i.i1112, i1 false
  br i1 %or.cond.i.i.i.i.i.i1113, label %if.then.i.i.i.i.i.i1117, label %delete.notnull.i.i.i.i.i.i.i1114

if.then.i.i.i.i.i.i1117:                          ; preds = %while.body.i.i.i.i1109
  %462 = load ptr, ptr %mSecond.i.i.i.i.i931, align 8
  store ptr %462, ptr %p.04.i.i.i.i1110, align 8
  store ptr %p.04.i.i.i.i1110, ptr %mSecond.i.i.i.i.i931, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1115

delete.notnull.i.i.i.i.i.i.i1114:                 ; preds = %while.body.i.i.i.i1109
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1110) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1115

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1115: ; preds = %delete.notnull.i.i.i.i.i.i.i1114, %if.then.i.i.i.i.i.i1117
  %cmp.not.i.i.i.i1116 = icmp eq ptr %459, %list0401
  br i1 %cmp.not.i.i.i.i1116, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1118, label %while.body.i.i.i.i1109, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1118: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1115, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %A461, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z13TestFixedListv.A.29, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1119)
  %mBuffer.i1120 = getelementptr inbounds nuw i8, ptr %listEmpty, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1119, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1119, ptr noundef nonnull %mBuffer.i1120, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1121 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1119, i64 40
  store ptr %mBuffer.i1120, ptr %mpPoolBegin.i.i.i1121, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %listEmpty, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1122 = getelementptr inbounds nuw i8, ptr %listEmpty, i64 16
  %mpNext.i.i.i.i.i.i1123 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1119, i64 8
  %463 = load ptr, ptr %mpNext.i.i.i.i.i.i1123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1122, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1122, ptr noundef %463, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1124 = getelementptr inbounds nuw i8, ptr %listEmpty, i64 56
  store ptr %463, ptr %mpPoolBegin.i.i.i.i.i.i.i1124, align 8
  %mSize.i.i.i1125 = getelementptr inbounds nuw i8, ptr %listEmpty, i64 64
  store i64 0, ptr %mSize.i.i.i1125, align 8
  store ptr %listEmpty, ptr %listEmpty, align 8
  %mpPrev.i.i.i.i1126 = getelementptr inbounds nuw i8, ptr %listEmpty, i64 8
  store ptr %listEmpty, ptr %mpPrev.i.i.i.i1126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1119)
  store ptr %listEmpty, ptr %agg.tmp462, align 8, !alias.scope !186
  store ptr %listEmpty, ptr %agg.tmp463, align 8, !alias.scope !189
  %call466 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp462, ptr noundef nonnull %agg.tmp463, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef -1)
          to label %invoke.cont465 unwind label %lpad464

invoke.cont465:                                   ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1118
  %call468 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call466, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.31)
          to label %invoke.cont467 unwind label %lpad464

invoke.cont467:                                   ; preds = %invoke.cont465
  call void @llvm.lifetime.start.p0(ptr nonnull %compare.i1127)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i1128)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i1129)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %464 = load ptr, ptr %listEmpty, align 8, !noalias !192
  store ptr %464, ptr %agg.tmp.i1128, align 8, !alias.scope !192
  store ptr %listEmpty, ptr %agg.tmp2.i1129, align 8, !alias.scope !195
  %465 = load i64, ptr %mSize.i.i.i1125, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1130, ptr noundef nonnull align 8 dereferenceable(72) %listEmpty, ptr noundef nonnull %agg.tmp.i1128, ptr noundef nonnull %agg.tmp2.i1129, i64 noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1127)
          to label %invoke.cont469 unwind label %lpad464

invoke.cont469:                                   ; preds = %invoke.cont467
  call void @llvm.lifetime.end.p0(ptr nonnull %compare.i1127)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i1128)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i1129)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %466 = load ptr, ptr %listEmpty, align 8, !noalias !198
  store ptr %466, ptr %agg.tmp470, align 8, !alias.scope !198
  store ptr %listEmpty, ptr %agg.tmp471, align 8, !alias.scope !201
  %call473 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp470, ptr noundef nonnull %agg.tmp471, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef -1)
          to label %invoke.cont472 unwind label %lpad464

invoke.cont472:                                   ; preds = %invoke.cont469
  %call475 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.31)
          to label %invoke.cont474 unwind label %lpad464

invoke.cont474:                                   ; preds = %invoke.cont472
  %add.ptr478 = getelementptr inbounds nuw i8, ptr %A461, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1134)
  %mBuffer.i1135 = getelementptr inbounds nuw i8, ptr %list1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1134, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1134, ptr noundef nonnull %mBuffer.i1135, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1143 unwind label %lpad464

.noexc1143:                                       ; preds = %invoke.cont474
  %mpPoolBegin.i.i.i1136 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1134, i64 40
  store ptr %mBuffer.i1135, ptr %mpPoolBegin.i.i.i1136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %list1, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1137 = getelementptr inbounds nuw i8, ptr %list1, i64 16
  %mpNext.i.i.i.i.i.i1138 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1134, i64 8
  %467 = load ptr, ptr %mpNext.i.i.i.i.i.i1138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1137, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1137, ptr noundef %467, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1144 unwind label %lpad464

.noexc1144:                                       ; preds = %.noexc1143
  %mpPoolBegin.i.i.i.i.i.i.i1139 = getelementptr inbounds nuw i8, ptr %list1, i64 56
  store ptr %467, ptr %mpPoolBegin.i.i.i.i.i.i.i1139, align 8
  %mSize.i.i.i1140 = getelementptr inbounds nuw i8, ptr %list1, i64 64
  store i64 0, ptr %mSize.i.i.i1140, align 8
  store ptr %list1, ptr %list1, align 8
  %mpPrev.i.i.i.i1141 = getelementptr inbounds nuw i8, ptr %list1, i64 8
  store ptr %list1, ptr %mpPrev.i.i.i.i1141, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %list1, ptr noundef nonnull %A461, ptr noundef nonnull %add.ptr478)
          to label %invoke.cont479 unwind label %lpad.i1142

lpad.i1142:                                       ; preds = %.noexc1144
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list1) #12
  br label %ehcleanup551

invoke.cont479:                                   ; preds = %.noexc1144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1134)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %469 = load ptr, ptr %list1, align 8, !noalias !204
  store ptr %469, ptr %agg.tmp480, align 8, !alias.scope !204
  store ptr %list1, ptr %agg.tmp481, align 8, !alias.scope !207
  %call484 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp480, ptr noundef nonnull %agg.tmp481, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -1)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont479
  %call486 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call484, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @.str.32)
          to label %invoke.cont485 unwind label %lpad482

invoke.cont485:                                   ; preds = %invoke.cont483
  call void @llvm.lifetime.start.p0(ptr nonnull %compare.i1147)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i1148)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i1149)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %470 = load ptr, ptr %list1, align 8, !noalias !210
  store ptr %470, ptr %agg.tmp.i1148, align 8, !alias.scope !210
  store ptr %list1, ptr %agg.tmp2.i1149, align 8, !alias.scope !213
  %471 = load i64, ptr %mSize.i.i.i1140, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1150, ptr noundef nonnull align 8 dereferenceable(72) %list1, ptr noundef nonnull %agg.tmp.i1148, ptr noundef nonnull %agg.tmp2.i1149, i64 noundef %471, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1147)
          to label %invoke.cont487 unwind label %lpad482

invoke.cont487:                                   ; preds = %invoke.cont485
  call void @llvm.lifetime.end.p0(ptr nonnull %compare.i1147)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i1148)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i1149)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %472 = load ptr, ptr %list1, align 8, !noalias !216
  store ptr %472, ptr %agg.tmp488, align 8, !alias.scope !216
  store ptr %list1, ptr %agg.tmp489, align 8, !alias.scope !219
  %call491 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp488, ptr noundef nonnull %agg.tmp489, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -1)
          to label %invoke.cont490 unwind label %lpad482

invoke.cont490:                                   ; preds = %invoke.cont487
  %call493 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call491, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.32)
          to label %invoke.cont492 unwind label %lpad482

invoke.cont492:                                   ; preds = %invoke.cont490
  %add.ptr496 = getelementptr inbounds nuw i8, ptr %A461, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1154)
  %mBuffer.i1155 = getelementptr inbounds nuw i8, ptr %list4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1154, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1154, ptr noundef nonnull %mBuffer.i1155, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1163 unwind label %lpad482

.noexc1163:                                       ; preds = %invoke.cont492
  %mpPoolBegin.i.i.i1156 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1154, i64 40
  store ptr %mBuffer.i1155, ptr %mpPoolBegin.i.i.i1156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %list4, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1157 = getelementptr inbounds nuw i8, ptr %list4, i64 16
  %mpNext.i.i.i.i.i.i1158 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1154, i64 8
  %473 = load ptr, ptr %mpNext.i.i.i.i.i.i1158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1157, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1157, ptr noundef %473, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1164 unwind label %lpad482

.noexc1164:                                       ; preds = %.noexc1163
  %mpPoolBegin.i.i.i.i.i.i.i1159 = getelementptr inbounds nuw i8, ptr %list4, i64 56
  store ptr %473, ptr %mpPoolBegin.i.i.i.i.i.i.i1159, align 8
  %mSize.i.i.i1160 = getelementptr inbounds nuw i8, ptr %list4, i64 64
  store i64 0, ptr %mSize.i.i.i1160, align 8
  store ptr %list4, ptr %list4, align 8
  %mpPrev.i.i.i.i1161 = getelementptr inbounds nuw i8, ptr %list4, i64 8
  store ptr %list4, ptr %mpPrev.i.i.i.i1161, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %list4, ptr noundef nonnull %A461, ptr noundef nonnull %add.ptr496)
          to label %invoke.cont497 unwind label %lpad.i1162

lpad.i1162:                                       ; preds = %.noexc1164
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list4) #12
  br label %ehcleanup550

invoke.cont497:                                   ; preds = %.noexc1164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %475 = load ptr, ptr %list4, align 8, !noalias !222
  store ptr %475, ptr %agg.tmp498, align 8, !alias.scope !222
  store ptr %list4, ptr %agg.tmp499, align 8, !alias.scope !225
  %call502 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp498, ptr noundef nonnull %agg.tmp499, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 9, i32 noundef 2, i32 noundef 3, i32 noundef -1)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %invoke.cont497
  %call504 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call502, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.33)
          to label %invoke.cont503 unwind label %lpad500

invoke.cont503:                                   ; preds = %invoke.cont501
  call void @llvm.lifetime.start.p0(ptr nonnull %compare.i1167)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i1168)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i1169)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %476 = load ptr, ptr %list4, align 8, !noalias !228
  store ptr %476, ptr %agg.tmp.i1168, align 8, !alias.scope !228
  store ptr %list4, ptr %agg.tmp2.i1169, align 8, !alias.scope !231
  %477 = load i64, ptr %mSize.i.i.i1160, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1170, ptr noundef nonnull align 8 dereferenceable(72) %list4, ptr noundef nonnull %agg.tmp.i1168, ptr noundef nonnull %agg.tmp2.i1169, i64 noundef %477, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1167)
          to label %invoke.cont505 unwind label %lpad500

invoke.cont505:                                   ; preds = %invoke.cont503
  call void @llvm.lifetime.end.p0(ptr nonnull %compare.i1167)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i1168)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i1169)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %478 = load ptr, ptr %list4, align 8, !noalias !234
  store ptr %478, ptr %agg.tmp506, align 8, !alias.scope !234
  store ptr %list4, ptr %agg.tmp507, align 8, !alias.scope !237
  %call509 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp506, ptr noundef nonnull %agg.tmp507, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont508 unwind label %lpad500

invoke.cont508:                                   ; preds = %invoke.cont505
  %call511 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call509, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.34)
          to label %invoke.cont510 unwind label %lpad500

invoke.cont510:                                   ; preds = %invoke.cont508
  %add.ptr514 = getelementptr inbounds nuw i8, ptr %A461, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1174)
  %mBuffer.i1175 = getelementptr inbounds nuw i8, ptr %listA, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1174, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1174, ptr noundef nonnull %mBuffer.i1175, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1183 unwind label %lpad500

.noexc1183:                                       ; preds = %invoke.cont510
  %mpPoolBegin.i.i.i1176 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1174, i64 40
  store ptr %mBuffer.i1175, ptr %mpPoolBegin.i.i.i1176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %listA, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1177 = getelementptr inbounds nuw i8, ptr %listA, i64 16
  %mpNext.i.i.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1174, i64 8
  %479 = load ptr, ptr %mpNext.i.i.i.i.i.i1178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1177, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1177, ptr noundef %479, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1184 unwind label %lpad500

.noexc1184:                                       ; preds = %.noexc1183
  %mpPoolBegin.i.i.i.i.i.i.i1179 = getelementptr inbounds nuw i8, ptr %listA, i64 56
  store ptr %479, ptr %mpPoolBegin.i.i.i.i.i.i.i1179, align 8
  %mSize.i.i.i1180 = getelementptr inbounds nuw i8, ptr %listA, i64 64
  store i64 0, ptr %mSize.i.i.i1180, align 8
  store ptr %listA, ptr %listA, align 8
  %mpPrev.i.i.i.i1181 = getelementptr inbounds nuw i8, ptr %listA, i64 8
  store ptr %listA, ptr %mpPrev.i.i.i.i1181, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %listA, ptr noundef nonnull %A461, ptr noundef nonnull %add.ptr514)
          to label %invoke.cont515 unwind label %lpad.i1182

lpad.i1182:                                       ; preds = %.noexc1184
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA) #12
  br label %ehcleanup549

invoke.cont515:                                   ; preds = %.noexc1184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %481 = load ptr, ptr %listA, align 8, !noalias !240
  store ptr %481, ptr %agg.tmp516, align 8, !alias.scope !240
  store ptr %listA, ptr %agg.tmp517, align 8, !alias.scope !243
  %call520 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp516, ptr noundef nonnull %agg.tmp517, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 9, i32 noundef 2, i32 noundef 3, i32 noundef 5, i32 noundef 7, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont515
  %call522 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call520, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.35)
          to label %invoke.cont521 unwind label %lpad518

invoke.cont521:                                   ; preds = %invoke.cont519
  call void @llvm.lifetime.start.p0(ptr nonnull %compare.i1187)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i1188)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i1189)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %482 = load ptr, ptr %listA, align 8, !noalias !246
  store ptr %482, ptr %agg.tmp.i1188, align 8, !alias.scope !246
  store ptr %listA, ptr %agg.tmp2.i1189, align 8, !alias.scope !249
  %483 = load i64, ptr %mSize.i.i.i1180, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1190, ptr noundef nonnull align 8 dereferenceable(72) %listA, ptr noundef nonnull %agg.tmp.i1188, ptr noundef nonnull %agg.tmp2.i1189, i64 noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1187)
          to label %invoke.cont523 unwind label %lpad518

invoke.cont523:                                   ; preds = %invoke.cont521
  call void @llvm.lifetime.end.p0(ptr nonnull %compare.i1187)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i1188)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i1189)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %484 = load ptr, ptr %listA, align 8, !noalias !252
  store ptr %484, ptr %agg.tmp524, align 8, !alias.scope !252
  store ptr %listA, ptr %agg.tmp525, align 8, !alias.scope !255
  %call527 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp524, ptr noundef nonnull %agg.tmp525, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont526 unwind label %lpad518

invoke.cont526:                                   ; preds = %invoke.cont523
  %call529 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call527, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.36)
          to label %invoke.cont528 unwind label %lpad518

invoke.cont528:                                   ; preds = %invoke.cont526
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %listA, ptr noundef nonnull %A461, ptr noundef nonnull %add.ptr514)
          to label %invoke.cont533 unwind label %lpad518

invoke.cont533:                                   ; preds = %invoke.cont528
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %485 = load ptr, ptr %listA, align 8, !noalias !258
  store ptr %485, ptr %agg.tmp534, align 8, !alias.scope !258
  store ptr %listA, ptr %agg.tmp535, align 8, !alias.scope !261
  %call537 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp534, ptr noundef nonnull %agg.tmp535, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 9, i32 noundef 2, i32 noundef 3, i32 noundef 5, i32 noundef 7, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont536 unwind label %lpad518

invoke.cont536:                                   ; preds = %invoke.cont533
  %call539 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call537, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.35)
          to label %invoke.cont538 unwind label %lpad518

invoke.cont538:                                   ; preds = %invoke.cont536
  call void @llvm.lifetime.start.p0(ptr nonnull %compare.i1195)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i1196)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i1197)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %486 = load ptr, ptr %listA, align 8, !noalias !264
  store ptr %486, ptr %agg.tmp.i1196, align 8, !alias.scope !264
  store ptr %listA, ptr %agg.tmp2.i1197, align 8, !alias.scope !267
  %487 = load i64, ptr %mSize.i.i.i1180, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %tmp.i1198, ptr noundef nonnull align 8 dereferenceable(72) %listA, ptr noundef nonnull %agg.tmp.i1196, ptr noundef nonnull %agg.tmp2.i1197, i64 noundef %487, ptr noundef nonnull align 1 dereferenceable(1) %compare.i1195)
          to label %invoke.cont541 unwind label %lpad518

invoke.cont541:                                   ; preds = %invoke.cont538
  call void @llvm.lifetime.end.p0(ptr nonnull %compare.i1195)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i1196)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i1197)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %488 = load ptr, ptr %listA, align 8, !noalias !270
  store ptr %488, ptr %agg.tmp542, align 8, !alias.scope !270
  store ptr %listA, ptr %agg.tmp543, align 8, !alias.scope !273
  %call545 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp542, ptr noundef nonnull %agg.tmp543, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont544 unwind label %lpad518

invoke.cont544:                                   ; preds = %invoke.cont541
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call545, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.36)
          to label %invoke.cont546 unwind label %lpad518

invoke.cont546:                                   ; preds = %invoke.cont544
  %489 = load ptr, ptr %listA, align 8
  %cmp.not3.i.i.i.i1202 = icmp eq ptr %489, %listA
  br i1 %cmp.not3.i.i.i.i1202, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1216, label %while.body.lr.ph.i.i.i.i1203

while.body.lr.ph.i.i.i.i1203:                     ; preds = %invoke.cont546
  %mpCapacity.i.i.i.i.i.i1205 = getelementptr inbounds nuw i8, ptr %listA, i64 32
  br label %while.body.i.i.i.i1207

while.body.i.i.i.i1207:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1213, %while.body.lr.ph.i.i.i.i1203
  %p.04.i.i.i.i1208 = phi ptr [ %489, %while.body.lr.ph.i.i.i.i1203 ], [ %490, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1213 ]
  %490 = load ptr, ptr %p.04.i.i.i.i1208, align 8
  %491 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1179, align 8
  %cmp.not.i.i.i.i.i.i1209 = icmp uge ptr %p.04.i.i.i.i1208, %491
  %492 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1205, align 8
  %cmp2.i.i.i.i.i.i1210 = icmp ult ptr %p.04.i.i.i.i1208, %492
  %or.cond.i.i.i.i.i.i1211 = select i1 %cmp.not.i.i.i.i.i.i1209, i1 %cmp2.i.i.i.i.i.i1210, i1 false
  br i1 %or.cond.i.i.i.i.i.i1211, label %if.then.i.i.i.i.i.i1215, label %delete.notnull.i.i.i.i.i.i.i1212

if.then.i.i.i.i.i.i1215:                          ; preds = %while.body.i.i.i.i1207
  %493 = load ptr, ptr %mSecond.i.i.i.i.i1177, align 8
  store ptr %493, ptr %p.04.i.i.i.i1208, align 8
  store ptr %p.04.i.i.i.i1208, ptr %mSecond.i.i.i.i.i1177, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1213

delete.notnull.i.i.i.i.i.i.i1212:                 ; preds = %while.body.i.i.i.i1207
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1208) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1213

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1213: ; preds = %delete.notnull.i.i.i.i.i.i.i1212, %if.then.i.i.i.i.i.i1215
  %cmp.not.i.i.i.i1214 = icmp eq ptr %490, %listA
  br i1 %cmp.not.i.i.i.i1214, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1216, label %while.body.i.i.i.i1207, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1216: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1213, %invoke.cont546
  %494 = load ptr, ptr %list4, align 8
  %cmp.not3.i.i.i.i1217 = icmp eq ptr %494, %list4
  br i1 %cmp.not3.i.i.i.i1217, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1231, label %while.body.lr.ph.i.i.i.i1218

while.body.lr.ph.i.i.i.i1218:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1216
  %mpCapacity.i.i.i.i.i.i1220 = getelementptr inbounds nuw i8, ptr %list4, i64 32
  br label %while.body.i.i.i.i1222

while.body.i.i.i.i1222:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1228, %while.body.lr.ph.i.i.i.i1218
  %p.04.i.i.i.i1223 = phi ptr [ %494, %while.body.lr.ph.i.i.i.i1218 ], [ %495, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1228 ]
  %495 = load ptr, ptr %p.04.i.i.i.i1223, align 8
  %496 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1159, align 8
  %cmp.not.i.i.i.i.i.i1224 = icmp uge ptr %p.04.i.i.i.i1223, %496
  %497 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1220, align 8
  %cmp2.i.i.i.i.i.i1225 = icmp ult ptr %p.04.i.i.i.i1223, %497
  %or.cond.i.i.i.i.i.i1226 = select i1 %cmp.not.i.i.i.i.i.i1224, i1 %cmp2.i.i.i.i.i.i1225, i1 false
  br i1 %or.cond.i.i.i.i.i.i1226, label %if.then.i.i.i.i.i.i1230, label %delete.notnull.i.i.i.i.i.i.i1227

if.then.i.i.i.i.i.i1230:                          ; preds = %while.body.i.i.i.i1222
  %498 = load ptr, ptr %mSecond.i.i.i.i.i1157, align 8
  store ptr %498, ptr %p.04.i.i.i.i1223, align 8
  store ptr %p.04.i.i.i.i1223, ptr %mSecond.i.i.i.i.i1157, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1228

delete.notnull.i.i.i.i.i.i.i1227:                 ; preds = %while.body.i.i.i.i1222
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1223) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1228

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1228: ; preds = %delete.notnull.i.i.i.i.i.i.i1227, %if.then.i.i.i.i.i.i1230
  %cmp.not.i.i.i.i1229 = icmp eq ptr %495, %list4
  br i1 %cmp.not.i.i.i.i1229, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1231, label %while.body.i.i.i.i1222, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1231: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1228, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1216
  %499 = load ptr, ptr %list1, align 8
  %cmp.not3.i.i.i.i1232 = icmp eq ptr %499, %list1
  br i1 %cmp.not3.i.i.i.i1232, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1246, label %while.body.lr.ph.i.i.i.i1233

while.body.lr.ph.i.i.i.i1233:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1231
  %mpCapacity.i.i.i.i.i.i1235 = getelementptr inbounds nuw i8, ptr %list1, i64 32
  br label %while.body.i.i.i.i1237

while.body.i.i.i.i1237:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1243, %while.body.lr.ph.i.i.i.i1233
  %p.04.i.i.i.i1238 = phi ptr [ %499, %while.body.lr.ph.i.i.i.i1233 ], [ %500, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1243 ]
  %500 = load ptr, ptr %p.04.i.i.i.i1238, align 8
  %501 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1139, align 8
  %cmp.not.i.i.i.i.i.i1239 = icmp uge ptr %p.04.i.i.i.i1238, %501
  %502 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1235, align 8
  %cmp2.i.i.i.i.i.i1240 = icmp ult ptr %p.04.i.i.i.i1238, %502
  %or.cond.i.i.i.i.i.i1241 = select i1 %cmp.not.i.i.i.i.i.i1239, i1 %cmp2.i.i.i.i.i.i1240, i1 false
  br i1 %or.cond.i.i.i.i.i.i1241, label %if.then.i.i.i.i.i.i1245, label %delete.notnull.i.i.i.i.i.i.i1242

if.then.i.i.i.i.i.i1245:                          ; preds = %while.body.i.i.i.i1237
  %503 = load ptr, ptr %mSecond.i.i.i.i.i1137, align 8
  store ptr %503, ptr %p.04.i.i.i.i1238, align 8
  store ptr %p.04.i.i.i.i1238, ptr %mSecond.i.i.i.i.i1137, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1243

delete.notnull.i.i.i.i.i.i.i1242:                 ; preds = %while.body.i.i.i.i1237
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1238) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1243

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1243: ; preds = %delete.notnull.i.i.i.i.i.i.i1242, %if.then.i.i.i.i.i.i1245
  %cmp.not.i.i.i.i1244 = icmp eq ptr %500, %list1
  br i1 %cmp.not.i.i.i.i1244, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1246, label %while.body.i.i.i.i1237, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1246: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1243, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1231
  %504 = load ptr, ptr %listEmpty, align 8
  %cmp.not3.i.i.i.i1247 = icmp eq ptr %504, %listEmpty
  br i1 %cmp.not3.i.i.i.i1247, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1261, label %while.body.lr.ph.i.i.i.i1248

while.body.lr.ph.i.i.i.i1248:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1246
  %mpCapacity.i.i.i.i.i.i1250 = getelementptr inbounds nuw i8, ptr %listEmpty, i64 32
  br label %while.body.i.i.i.i1252

while.body.i.i.i.i1252:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1258, %while.body.lr.ph.i.i.i.i1248
  %p.04.i.i.i.i1253 = phi ptr [ %504, %while.body.lr.ph.i.i.i.i1248 ], [ %505, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1258 ]
  %505 = load ptr, ptr %p.04.i.i.i.i1253, align 8
  %506 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1124, align 8
  %cmp.not.i.i.i.i.i.i1254 = icmp uge ptr %p.04.i.i.i.i1253, %506
  %507 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1250, align 8
  %cmp2.i.i.i.i.i.i1255 = icmp ult ptr %p.04.i.i.i.i1253, %507
  %or.cond.i.i.i.i.i.i1256 = select i1 %cmp.not.i.i.i.i.i.i1254, i1 %cmp2.i.i.i.i.i.i1255, i1 false
  br i1 %or.cond.i.i.i.i.i.i1256, label %if.then.i.i.i.i.i.i1260, label %delete.notnull.i.i.i.i.i.i.i1257

if.then.i.i.i.i.i.i1260:                          ; preds = %while.body.i.i.i.i1252
  %508 = load ptr, ptr %mSecond.i.i.i.i.i1122, align 8
  store ptr %508, ptr %p.04.i.i.i.i1253, align 8
  store ptr %p.04.i.i.i.i1253, ptr %mSecond.i.i.i.i.i1122, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1258

delete.notnull.i.i.i.i.i.i.i1257:                 ; preds = %while.body.i.i.i.i1252
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1253) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1258

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1258: ; preds = %delete.notnull.i.i.i.i.i.i.i1257, %if.then.i.i.i.i.i.i1260
  %cmp.not.i.i.i.i1259 = icmp eq ptr %505, %listEmpty
  br i1 %cmp.not.i.i.i.i1259, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1261, label %while.body.i.i.i.i1252, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1261: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1258, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %A553, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %B554, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  %add.ptr558 = getelementptr inbounds nuw i8, ptr %A553, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1262)
  %mBuffer.i1263 = getelementptr inbounds nuw i8, ptr %listA555, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1262, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1262, ptr noundef nonnull %mBuffer.i1263, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1264 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1262, i64 40
  store ptr %mBuffer.i1263, ptr %mpPoolBegin.i.i.i1264, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %listA555, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1265 = getelementptr inbounds nuw i8, ptr %listA555, i64 16
  %mpNext.i.i.i.i.i.i1266 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1262, i64 8
  %509 = load ptr, ptr %mpNext.i.i.i.i.i.i1266, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1265, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1265, ptr noundef %509, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1267 = getelementptr inbounds nuw i8, ptr %listA555, i64 56
  store ptr %509, ptr %mpPoolBegin.i.i.i.i.i.i.i1267, align 8
  %mSize.i.i.i1268 = getelementptr inbounds nuw i8, ptr %listA555, i64 64
  store i64 0, ptr %mSize.i.i.i1268, align 8
  store ptr %listA555, ptr %listA555, align 8
  %mpPrev.i.i.i.i1269 = getelementptr inbounds nuw i8, ptr %listA555, i64 8
  store ptr %listA555, ptr %mpPrev.i.i.i.i1269, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %listA555, ptr noundef nonnull %A553, ptr noundef nonnull %add.ptr558)
          to label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1271 unwind label %lpad.i1270

lpad.i1270:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1261
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA555) #12
  br label %common.resume

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1271: ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1262)
  %add.ptr561 = getelementptr inbounds nuw i8, ptr %B554, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1272)
  %mBuffer.i1273 = getelementptr inbounds nuw i8, ptr %listB, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1272, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1272, ptr noundef nonnull %mBuffer.i1273, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1281 unwind label %lpad562

.noexc1281:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1271
  %mpPoolBegin.i.i.i1274 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1272, i64 40
  store ptr %mBuffer.i1273, ptr %mpPoolBegin.i.i.i1274, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %listB, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1275 = getelementptr inbounds nuw i8, ptr %listB, i64 16
  %mpNext.i.i.i.i.i.i1276 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1272, i64 8
  %511 = load ptr, ptr %mpNext.i.i.i.i.i.i1276, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1275, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1275, ptr noundef %511, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1282 unwind label %lpad562

.noexc1282:                                       ; preds = %.noexc1281
  %mpPoolBegin.i.i.i.i.i.i.i1277 = getelementptr inbounds nuw i8, ptr %listB, i64 56
  store ptr %511, ptr %mpPoolBegin.i.i.i.i.i.i.i1277, align 8
  %mSize.i.i.i1278 = getelementptr inbounds nuw i8, ptr %listB, i64 64
  store i64 0, ptr %mSize.i.i.i1278, align 8
  store ptr %listB, ptr %listB, align 8
  %mpPrev.i.i.i.i1279 = getelementptr inbounds nuw i8, ptr %listB, i64 8
  store ptr %listB, ptr %mpPrev.i.i.i.i1279, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %listB, ptr noundef nonnull %B554, ptr noundef nonnull %add.ptr561)
          to label %invoke.cont563 unwind label %lpad.i1280

lpad.i1280:                                       ; preds = %.noexc1282
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB) #12
  br label %ehcleanup567

invoke.cont563:                                   ; preds = %.noexc1282
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1272)
  %513 = load ptr, ptr %listA555, align 8, !noalias !276
  %514 = load ptr, ptr %listB, align 8, !noalias !279
  %cmp.i20.i = icmp ne ptr %513, %listA555
  %cmp.i521.i = icmp ne ptr %514, %listB
  %or.cond22.i = select i1 %cmp.i20.i, i1 %cmp.i521.i, i1 false
  br i1 %or.cond22.i, label %while.body.i1290, label %while.end.i1287

while.body.i1290:                                 ; preds = %invoke.cont563, %if.end.i1295
  %first.sroa.0.024.i = phi ptr [ %first.sroa.0.1.i1297, %if.end.i1295 ], [ %513, %invoke.cont563 ]
  %firstX.sroa.0.023.i = phi ptr [ %firstX.sroa.0.1.i1296, %if.end.i1295 ], [ %514, %invoke.cont563 ]
  %mValue.i.i1291 = getelementptr inbounds nuw i8, ptr %firstX.sroa.0.023.i, i64 16
  %515 = load i32, ptr %mValue.i.i1291, align 4
  %mValue.i6.i1292 = getelementptr inbounds nuw i8, ptr %first.sroa.0.024.i, i64 16
  %516 = load i32, ptr %mValue.i6.i1292, align 4
  %cmp5.i1293 = icmp slt i32 %515, %516
  br i1 %cmp5.i1293, label %if.then6.i1301, label %if.else.i1294

if.then6.i1301:                                   ; preds = %while.body.i1290
  %517 = load ptr, ptr %firstX.sroa.0.023.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %listA555, ptr nonnull %first.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(72) %listB, ptr nonnull %firstX.sroa.0.023.i, ptr %517)
          to label %if.end.i1295 unwind label %lpad564.loopexit

if.else.i1294:                                    ; preds = %while.body.i1290
  %518 = load ptr, ptr %first.sroa.0.024.i, align 8
  br label %if.end.i1295

if.end.i1295:                                     ; preds = %if.then6.i1301, %if.else.i1294
  %firstX.sroa.0.1.i1296 = phi ptr [ %firstX.sroa.0.023.i, %if.else.i1294 ], [ %517, %if.then6.i1301 ]
  %first.sroa.0.1.i1297 = phi ptr [ %518, %if.else.i1294 ], [ %first.sroa.0.024.i, %if.then6.i1301 ]
  %cmp.i.i1298 = icmp ne ptr %first.sroa.0.1.i1297, %listA555
  %cmp.i5.i1299 = icmp ne ptr %firstX.sroa.0.1.i1296, %listB
  %or.cond.i1300 = select i1 %cmp.i.i1298, i1 %cmp.i5.i1299, i1 false
  br i1 %or.cond.i1300, label %while.body.i1290, label %while.end.i1287, !llvm.loop !282

while.end.i1287:                                  ; preds = %if.end.i1295, %invoke.cont563
  %firstX.sroa.0.0.lcssa.i1288 = phi ptr [ %514, %invoke.cont563 ], [ %firstX.sroa.0.1.i1296, %if.end.i1295 ]
  %cmp.i7.not.i = icmp eq ptr %firstX.sroa.0.0.lcssa.i1288, %listB
  br i1 %cmp.i7.not.i, label %invoke.cont565, label %if.then14.i1289

if.then14.i1289:                                  ; preds = %while.end.i1287
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %listA555, ptr nonnull align 8 dereferenceable(72) %listA555, ptr noundef nonnull align 8 dereferenceable(72) %listB, ptr %firstX.sroa.0.0.lcssa.i1288, ptr nonnull align 8 dereferenceable(72) %listB)
          to label %invoke.cont565 unwind label %lpad564.loopexit.split-lp

invoke.cont565:                                   ; preds = %while.end.i1287, %if.then14.i1289
  %519 = load ptr, ptr %listB, align 8
  %cmp.not3.i.i.i.i1304 = icmp eq ptr %519, %listB
  br i1 %cmp.not3.i.i.i.i1304, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1318, label %while.body.lr.ph.i.i.i.i1305

while.body.lr.ph.i.i.i.i1305:                     ; preds = %invoke.cont565
  %mpCapacity.i.i.i.i.i.i1307 = getelementptr inbounds nuw i8, ptr %listB, i64 32
  br label %while.body.i.i.i.i1309

while.body.i.i.i.i1309:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1315, %while.body.lr.ph.i.i.i.i1305
  %p.04.i.i.i.i1310 = phi ptr [ %519, %while.body.lr.ph.i.i.i.i1305 ], [ %520, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1315 ]
  %520 = load ptr, ptr %p.04.i.i.i.i1310, align 8
  %521 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1277, align 8
  %cmp.not.i.i.i.i.i.i1311 = icmp uge ptr %p.04.i.i.i.i1310, %521
  %522 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1307, align 8
  %cmp2.i.i.i.i.i.i1312 = icmp ult ptr %p.04.i.i.i.i1310, %522
  %or.cond.i.i.i.i.i.i1313 = select i1 %cmp.not.i.i.i.i.i.i1311, i1 %cmp2.i.i.i.i.i.i1312, i1 false
  br i1 %or.cond.i.i.i.i.i.i1313, label %if.then.i.i.i.i.i.i1317, label %delete.notnull.i.i.i.i.i.i.i1314

if.then.i.i.i.i.i.i1317:                          ; preds = %while.body.i.i.i.i1309
  %523 = load ptr, ptr %mSecond.i.i.i.i.i1275, align 8
  store ptr %523, ptr %p.04.i.i.i.i1310, align 8
  store ptr %p.04.i.i.i.i1310, ptr %mSecond.i.i.i.i.i1275, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1315

delete.notnull.i.i.i.i.i.i.i1314:                 ; preds = %while.body.i.i.i.i1309
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1310) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1315

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1315: ; preds = %delete.notnull.i.i.i.i.i.i.i1314, %if.then.i.i.i.i.i.i1317
  %cmp.not.i.i.i.i1316 = icmp eq ptr %520, %listB
  br i1 %cmp.not.i.i.i.i1316, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1318, label %while.body.i.i.i.i1309, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1318: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1315, %invoke.cont565
  %524 = load ptr, ptr %listA555, align 8
  %cmp.not3.i.i.i.i1319 = icmp eq ptr %524, %listA555
  br i1 %cmp.not3.i.i.i.i1319, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1333, label %while.body.lr.ph.i.i.i.i1320

while.body.lr.ph.i.i.i.i1320:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1318
  %mpCapacity.i.i.i.i.i.i1322 = getelementptr inbounds nuw i8, ptr %listA555, i64 32
  br label %while.body.i.i.i.i1324

while.body.i.i.i.i1324:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1330, %while.body.lr.ph.i.i.i.i1320
  %p.04.i.i.i.i1325 = phi ptr [ %524, %while.body.lr.ph.i.i.i.i1320 ], [ %525, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1330 ]
  %525 = load ptr, ptr %p.04.i.i.i.i1325, align 8
  %526 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1267, align 8
  %cmp.not.i.i.i.i.i.i1326 = icmp uge ptr %p.04.i.i.i.i1325, %526
  %527 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1322, align 8
  %cmp2.i.i.i.i.i.i1327 = icmp ult ptr %p.04.i.i.i.i1325, %527
  %or.cond.i.i.i.i.i.i1328 = select i1 %cmp.not.i.i.i.i.i.i1326, i1 %cmp2.i.i.i.i.i.i1327, i1 false
  br i1 %or.cond.i.i.i.i.i.i1328, label %if.then.i.i.i.i.i.i1332, label %delete.notnull.i.i.i.i.i.i.i1329

if.then.i.i.i.i.i.i1332:                          ; preds = %while.body.i.i.i.i1324
  %528 = load ptr, ptr %mSecond.i.i.i.i.i1265, align 8
  store ptr %528, ptr %p.04.i.i.i.i1325, align 8
  store ptr %p.04.i.i.i.i1325, ptr %mSecond.i.i.i.i.i1265, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1330

delete.notnull.i.i.i.i.i.i.i1329:                 ; preds = %while.body.i.i.i.i1324
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1325) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1330

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1330: ; preds = %delete.notnull.i.i.i.i.i.i.i1329, %if.then.i.i.i.i.i.i1332
  %cmp.not.i.i.i.i1331 = icmp eq ptr %525, %listA555
  br i1 %cmp.not.i.i.i.i1331, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1333, label %while.body.i.i.i.i1324, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1333: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1330, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %A569, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %B570, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  %add.ptr574 = getelementptr inbounds nuw i8, ptr %A569, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1334)
  %mBuffer.i1335 = getelementptr inbounds nuw i8, ptr %listA571, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1334, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1334, ptr noundef nonnull %mBuffer.i1335, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1336 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1334, i64 40
  store ptr %mBuffer.i1335, ptr %mpPoolBegin.i.i.i1336, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %listA571, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1337 = getelementptr inbounds nuw i8, ptr %listA571, i64 16
  %mpNext.i.i.i.i.i.i1338 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1334, i64 8
  %529 = load ptr, ptr %mpNext.i.i.i.i.i.i1338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1337, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1337, ptr noundef %529, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1339 = getelementptr inbounds nuw i8, ptr %listA571, i64 56
  store ptr %529, ptr %mpPoolBegin.i.i.i.i.i.i.i1339, align 8
  %mSize.i.i.i1340 = getelementptr inbounds nuw i8, ptr %listA571, i64 64
  store i64 0, ptr %mSize.i.i.i1340, align 8
  store ptr %listA571, ptr %listA571, align 8
  %mpPrev.i.i.i.i1341 = getelementptr inbounds nuw i8, ptr %listA571, i64 8
  store ptr %listA571, ptr %mpPrev.i.i.i.i1341, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %listA571, ptr noundef nonnull %A569, ptr noundef nonnull %add.ptr574)
          to label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1343 unwind label %lpad.i1342

lpad.i1342:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1333
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA571) #12
  br label %common.resume

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1343: ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1334)
  %add.ptr578 = getelementptr inbounds nuw i8, ptr %B570, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1344)
  %mBuffer.i1345 = getelementptr inbounds nuw i8, ptr %listB575, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1344, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1344, ptr noundef nonnull %mBuffer.i1345, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1353 unwind label %lpad579

.noexc1353:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1343
  %mpPoolBegin.i.i.i1346 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1344, i64 40
  store ptr %mBuffer.i1345, ptr %mpPoolBegin.i.i.i1346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %listB575, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1347 = getelementptr inbounds nuw i8, ptr %listB575, i64 16
  %mpNext.i.i.i.i.i.i1348 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1344, i64 8
  %531 = load ptr, ptr %mpNext.i.i.i.i.i.i1348, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1347, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1347, ptr noundef %531, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1354 unwind label %lpad579

.noexc1354:                                       ; preds = %.noexc1353
  %mpPoolBegin.i.i.i.i.i.i.i1349 = getelementptr inbounds nuw i8, ptr %listB575, i64 56
  store ptr %531, ptr %mpPoolBegin.i.i.i.i.i.i.i1349, align 8
  %mSize.i.i.i1350 = getelementptr inbounds nuw i8, ptr %listB575, i64 64
  store i64 0, ptr %mSize.i.i.i1350, align 8
  store ptr %listB575, ptr %listB575, align 8
  %mpPrev.i.i.i.i1351 = getelementptr inbounds nuw i8, ptr %listB575, i64 8
  store ptr %listB575, ptr %mpPrev.i.i.i.i1351, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %listB575, ptr noundef nonnull %B570, ptr noundef nonnull %add.ptr578)
          to label %invoke.cont580 unwind label %lpad.i1352

lpad.i1352:                                       ; preds = %.noexc1354
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB575) #12
  br label %ehcleanup642

invoke.cont580:                                   ; preds = %.noexc1354
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1344)
  %533 = load ptr, ptr %listA571, align 8, !noalias !283
  br label %while.body.i.i.i1357

while.body.i.i.i1357:                             ; preds = %while.body.i.i.i1357, %invoke.cont580
  %n.addr.08.i.i.i = phi i32 [ 2, %invoke.cont580 ], [ %dec.i.i.i1358, %while.body.i.i.i1357 ]
  %534 = phi ptr [ %533, %invoke.cont580 ], [ %535, %while.body.i.i.i1357 ]
  %dec.i.i.i1358 = add nsw i32 %n.addr.08.i.i.i, -1
  %535 = load ptr, ptr %534, align 8
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i1358, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont584, label %while.body.i.i.i1357, !llvm.loop !286

invoke.cont584:                                   ; preds = %while.body.i.i.i1357
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_(ptr noundef nonnull align 8 dereferenceable(72) %listA571, ptr %535, ptr noundef nonnull align 8 dereferenceable(72) %listB575)
          to label %invoke.cont586 unwind label %lpad583

invoke.cont586:                                   ; preds = %invoke.cont584
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %536 = load ptr, ptr %listA571, align 8, !noalias !287
  store ptr %536, ptr %agg.tmp587, align 8, !alias.scope !287
  store ptr %listA571, ptr %agg.tmp588, align 8, !alias.scope !290
  %call590 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp587, ptr noundef nonnull %agg.tmp588, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont589 unwind label %lpad583

invoke.cont589:                                   ; preds = %invoke.cont586
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call590, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.42)
          to label %invoke.cont591 unwind label %lpad583

invoke.cont591:                                   ; preds = %invoke.cont589
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %537 = load ptr, ptr %listB575, align 8, !noalias !293
  store ptr %537, ptr %agg.tmp593, align 8, !alias.scope !293
  store ptr %listB575, ptr %agg.tmp594, align 8, !alias.scope !296
  %call596 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp593, ptr noundef nonnull %agg.tmp594, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef -1)
          to label %invoke.cont595 unwind label %lpad583

invoke.cont595:                                   ; preds = %invoke.cont591
  %call598 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call596, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.43)
          to label %invoke.cont597 unwind label %lpad583

invoke.cont597:                                   ; preds = %invoke.cont595
  %538 = load ptr, ptr %listA571, align 8, !noalias !299
  br label %while.body.i.i.i1360

while.body.i.i.i1360:                             ; preds = %while.body.i.i.i1360, %invoke.cont597
  %n.addr.08.i.i.i1361 = phi i32 [ 6, %invoke.cont597 ], [ %dec.i.i.i1362, %while.body.i.i.i1360 ]
  %539 = phi ptr [ %538, %invoke.cont597 ], [ %540, %while.body.i.i.i1360 ]
  %dec.i.i.i1362 = add nsw i32 %n.addr.08.i.i.i1361, -1
  %540 = load ptr, ptr %539, align 8
  %tobool.not.i.i.i1363 = icmp eq i32 %dec.i.i.i1362, 0
  br i1 %tobool.not.i.i.i1363, label %invoke.cont600, label %while.body.i.i.i1360, !llvm.loop !286

invoke.cont600:                                   ; preds = %while.body.i.i.i1360
  %541 = load ptr, ptr %listB575, align 8, !noalias !302
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_(ptr noundef nonnull align 8 dereferenceable(72) %listB575, ptr %541, ptr noundef nonnull align 8 dereferenceable(72) %listA571, ptr %540)
          to label %invoke.cont606 unwind label %lpad583

invoke.cont606:                                   ; preds = %invoke.cont600
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %542 = load ptr, ptr %listA571, align 8, !noalias !305
  store ptr %542, ptr %agg.tmp607, align 8, !alias.scope !305
  store ptr %listA571, ptr %agg.tmp608, align 8, !alias.scope !308
  %call610 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp607, ptr noundef nonnull %agg.tmp608, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont609 unwind label %lpad583

invoke.cont609:                                   ; preds = %invoke.cont606
  %call612 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call610, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.44)
          to label %invoke.cont611 unwind label %lpad583

invoke.cont611:                                   ; preds = %invoke.cont609
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %543 = load ptr, ptr %listB575, align 8, !noalias !311
  store ptr %543, ptr %agg.tmp613, align 8, !alias.scope !311
  store ptr %listB575, ptr %agg.tmp614, align 8, !alias.scope !314
  %call616 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp613, ptr noundef nonnull %agg.tmp614, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont615 unwind label %lpad583

invoke.cont615:                                   ; preds = %invoke.cont611
  %call618 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call616, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.45)
          to label %invoke.cont617 unwind label %lpad583

invoke.cont617:                                   ; preds = %invoke.cont615
  %544 = load ptr, ptr %listB575, align 8, !noalias !317
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %listA571, ptr nonnull %listA571, ptr noundef nonnull align 8 dereferenceable(72) %listB575, ptr %544, ptr nonnull %listB575)
          to label %invoke.cont628 unwind label %lpad583

invoke.cont628:                                   ; preds = %invoke.cont617
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %545 = load ptr, ptr %listA571, align 8, !noalias !320
  store ptr %545, ptr %agg.tmp629, align 8, !alias.scope !320
  store ptr %listA571, ptr %agg.tmp630, align 8, !alias.scope !323
  %call632 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp629, ptr noundef nonnull %agg.tmp630, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont631 unwind label %lpad583

invoke.cont631:                                   ; preds = %invoke.cont628
  %call634 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call632, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @.str.46)
          to label %invoke.cont633 unwind label %lpad583

invoke.cont633:                                   ; preds = %invoke.cont631
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %546 = load ptr, ptr %listB575, align 8, !noalias !326
  store ptr %546, ptr %agg.tmp635, align 8, !alias.scope !326
  store ptr %listB575, ptr %agg.tmp636, align 8, !alias.scope !329
  %call638 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp635, ptr noundef nonnull %agg.tmp636, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef -1)
          to label %invoke.cont637 unwind label %lpad583

invoke.cont637:                                   ; preds = %invoke.cont633
  %call640 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call638, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.43)
          to label %invoke.cont639 unwind label %lpad583

invoke.cont639:                                   ; preds = %invoke.cont637
  %547 = load ptr, ptr %listB575, align 8
  %cmp.not3.i.i.i.i1365 = icmp eq ptr %547, %listB575
  br i1 %cmp.not3.i.i.i.i1365, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1379, label %while.body.lr.ph.i.i.i.i1366

while.body.lr.ph.i.i.i.i1366:                     ; preds = %invoke.cont639
  %mpCapacity.i.i.i.i.i.i1368 = getelementptr inbounds nuw i8, ptr %listB575, i64 32
  br label %while.body.i.i.i.i1370

while.body.i.i.i.i1370:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1376, %while.body.lr.ph.i.i.i.i1366
  %p.04.i.i.i.i1371 = phi ptr [ %547, %while.body.lr.ph.i.i.i.i1366 ], [ %548, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1376 ]
  %548 = load ptr, ptr %p.04.i.i.i.i1371, align 8
  %549 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1349, align 8
  %cmp.not.i.i.i.i.i.i1372 = icmp uge ptr %p.04.i.i.i.i1371, %549
  %550 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1368, align 8
  %cmp2.i.i.i.i.i.i1373 = icmp ult ptr %p.04.i.i.i.i1371, %550
  %or.cond.i.i.i.i.i.i1374 = select i1 %cmp.not.i.i.i.i.i.i1372, i1 %cmp2.i.i.i.i.i.i1373, i1 false
  br i1 %or.cond.i.i.i.i.i.i1374, label %if.then.i.i.i.i.i.i1378, label %delete.notnull.i.i.i.i.i.i.i1375

if.then.i.i.i.i.i.i1378:                          ; preds = %while.body.i.i.i.i1370
  %551 = load ptr, ptr %mSecond.i.i.i.i.i1347, align 8
  store ptr %551, ptr %p.04.i.i.i.i1371, align 8
  store ptr %p.04.i.i.i.i1371, ptr %mSecond.i.i.i.i.i1347, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1376

delete.notnull.i.i.i.i.i.i.i1375:                 ; preds = %while.body.i.i.i.i1370
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1371) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1376

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1376: ; preds = %delete.notnull.i.i.i.i.i.i.i1375, %if.then.i.i.i.i.i.i1378
  %cmp.not.i.i.i.i1377 = icmp eq ptr %548, %listB575
  br i1 %cmp.not.i.i.i.i1377, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1379, label %while.body.i.i.i.i1370, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1379: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1376, %invoke.cont639
  %552 = load ptr, ptr %listA571, align 8
  %cmp.not3.i.i.i.i1380 = icmp eq ptr %552, %listA571
  br i1 %cmp.not3.i.i.i.i1380, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1394, label %while.body.lr.ph.i.i.i.i1381

while.body.lr.ph.i.i.i.i1381:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1379
  %mpCapacity.i.i.i.i.i.i1383 = getelementptr inbounds nuw i8, ptr %listA571, i64 32
  br label %while.body.i.i.i.i1385

while.body.i.i.i.i1385:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1391, %while.body.lr.ph.i.i.i.i1381
  %p.04.i.i.i.i1386 = phi ptr [ %552, %while.body.lr.ph.i.i.i.i1381 ], [ %553, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1391 ]
  %553 = load ptr, ptr %p.04.i.i.i.i1386, align 8
  %554 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1339, align 8
  %cmp.not.i.i.i.i.i.i1387 = icmp uge ptr %p.04.i.i.i.i1386, %554
  %555 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1383, align 8
  %cmp2.i.i.i.i.i.i1388 = icmp ult ptr %p.04.i.i.i.i1386, %555
  %or.cond.i.i.i.i.i.i1389 = select i1 %cmp.not.i.i.i.i.i.i1387, i1 %cmp2.i.i.i.i.i.i1388, i1 false
  br i1 %or.cond.i.i.i.i.i.i1389, label %if.then.i.i.i.i.i.i1393, label %delete.notnull.i.i.i.i.i.i.i1390

if.then.i.i.i.i.i.i1393:                          ; preds = %while.body.i.i.i.i1385
  %556 = load ptr, ptr %mSecond.i.i.i.i.i1337, align 8
  store ptr %556, ptr %p.04.i.i.i.i1386, align 8
  store ptr %p.04.i.i.i.i1386, ptr %mSecond.i.i.i.i.i1337, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1391

delete.notnull.i.i.i.i.i.i.i1390:                 ; preds = %while.body.i.i.i.i1385
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1386) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1391

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1391: ; preds = %delete.notnull.i.i.i.i.i.i.i1390, %if.then.i.i.i.i.i.i1393
  %cmp.not.i.i.i.i1392 = icmp eq ptr %553, %listA571
  br i1 %cmp.not.i.i.i.i1392, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1394, label %while.body.i.i.i.i1385, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1394: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1391, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %A644, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %B645, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z13TestFixedListv.B.48, i64 32, i1 false)
  %add.ptr649 = getelementptr inbounds nuw i8, ptr %A644, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1395)
  %mBuffer.i1396 = getelementptr inbounds nuw i8, ptr %listA646, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1395, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1395, ptr noundef nonnull %mBuffer.i1396, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1397 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1395, i64 40
  store ptr %mBuffer.i1396, ptr %mpPoolBegin.i.i.i1397, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %listA646, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1398 = getelementptr inbounds nuw i8, ptr %listA646, i64 16
  %mpNext.i.i.i.i.i.i1399 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1395, i64 8
  %557 = load ptr, ptr %mpNext.i.i.i.i.i.i1399, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1398, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1398, ptr noundef %557, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1400 = getelementptr inbounds nuw i8, ptr %listA646, i64 56
  store ptr %557, ptr %mpPoolBegin.i.i.i.i.i.i.i1400, align 8
  %mSize.i.i.i1401 = getelementptr inbounds nuw i8, ptr %listA646, i64 64
  store i64 0, ptr %mSize.i.i.i1401, align 8
  store ptr %listA646, ptr %listA646, align 8
  %mpPrev.i.i.i.i1402 = getelementptr inbounds nuw i8, ptr %listA646, i64 8
  store ptr %listA646, ptr %mpPrev.i.i.i.i1402, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %listA646, ptr noundef nonnull %A644, ptr noundef nonnull %add.ptr649)
          to label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1404 unwind label %lpad.i1403

lpad.i1403:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1394
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA646) #12
  br label %common.resume

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1404: ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1394
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1395)
  %559 = load ptr, ptr %listA646, align 8, !noalias !332
  %cmp.i.not.i1405 = icmp eq ptr %559, %listA646
  br i1 %cmp.i.not.i1405, label %invoke.cont651, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1404
  %560 = load ptr, ptr %559, align 8
  %cmp.i1.not9.i = icmp eq ptr %560, %listA646
  br i1 %cmp.i1.not9.i, label %invoke.cont651, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %mpCapacity.i.i.i.i.i1407 = getelementptr inbounds nuw i8, ptr %listA646, i64 32
  br label %while.body.i1410

while.body.i1410:                                 ; preds = %if.end.i1413, %while.body.lr.ph.i
  %561 = phi ptr [ %560, %while.body.lr.ph.i ], [ %571, %if.end.i1413 ]
  %first.sroa.0.010.i = phi ptr [ %559, %while.body.lr.ph.i ], [ %first.sroa.0.1.i1414, %if.end.i1413 ]
  %mValue.i.i1411 = getelementptr inbounds nuw i8, ptr %first.sroa.0.010.i, i64 16
  %562 = load i32, ptr %mValue.i.i1411, align 4
  %mValue.i2.i = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load i32, ptr %mValue.i2.i, align 4
  %cmp.i1412 = icmp eq i32 %562, %563
  br i1 %cmp.i1412, label %if.then6.i1415, label %if.end.i1413

if.then6.i1415:                                   ; preds = %while.body.i1410
  %mpPrev.i.i.i1416 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load ptr, ptr %mpPrev.i.i.i1416, align 8
  %565 = load ptr, ptr %561, align 8
  %mpPrev2.i.i.i1417 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %564, ptr %mpPrev2.i.i.i1417, align 8
  %566 = load ptr, ptr %561, align 8
  store ptr %566, ptr %564, align 8
  %567 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1400, align 8
  %cmp.not.i.i.i.i.i1418 = icmp uge ptr %561, %567
  %568 = load ptr, ptr %mpCapacity.i.i.i.i.i1407, align 8
  %cmp2.i.i.i.i.i1419 = icmp ult ptr %561, %568
  %or.cond.i.i.i.i.i1420 = select i1 %cmp.not.i.i.i.i.i1418, i1 %cmp2.i.i.i.i.i1419, i1 false
  br i1 %or.cond.i.i.i.i.i1420, label %if.then.i.i.i.i.i1423, label %delete.notnull.i.i.i.i.i.i1421

if.then.i.i.i.i.i1423:                            ; preds = %if.then6.i1415
  %569 = load ptr, ptr %mSecond.i.i.i.i.i1398, align 8
  store ptr %569, ptr %561, align 8
  store ptr %561, ptr %mSecond.i.i.i.i.i1398, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i

delete.notnull.i.i.i.i.i.i1421:                   ; preds = %if.then6.i1415
  call void @_ZdaPv(ptr noundef nonnull %561) #13
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i1421, %if.then.i.i.i.i.i1423
  %570 = load i64, ptr %mSize.i.i.i1401, align 8
  %dec.i.i1422 = add i64 %570, -1
  store i64 %dec.i.i1422, ptr %mSize.i.i.i1401, align 8
  br label %if.end.i1413

if.end.i1413:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i, %while.body.i1410
  %first.sroa.0.1.i1414 = phi ptr [ %first.sroa.0.010.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i ], [ %561, %while.body.i1410 ]
  %571 = load ptr, ptr %first.sroa.0.1.i1414, align 8
  %cmp.i1.not.i = icmp eq ptr %571, %listA646
  br i1 %cmp.i1.not.i, label %invoke.cont651.loopexit, label %while.body.i1410, !llvm.loop !335

invoke.cont651.loopexit:                          ; preds = %if.end.i1413
  %.pre2335 = load ptr, ptr %listA646, align 8, !noalias !336
  br label %invoke.cont651

invoke.cont651:                                   ; preds = %invoke.cont651.loopexit, %while.cond.preheader.i, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1404
  %572 = phi ptr [ %.pre2335, %invoke.cont651.loopexit ], [ %559, %while.cond.preheader.i ], [ %559, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1404 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  store ptr %572, ptr %agg.tmp652, align 8, !alias.scope !336
  store ptr %listA646, ptr %agg.tmp653, align 8, !alias.scope !339
  %call655 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp652, ptr noundef nonnull %agg.tmp653, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont654 unwind label %lpad650

invoke.cont654:                                   ; preds = %invoke.cont651
  %call657 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call655, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.50)
          to label %invoke.cont656 unwind label %lpad650

invoke.cont656:                                   ; preds = %invoke.cont654
  %add.ptr661 = getelementptr inbounds nuw i8, ptr %B645, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1424)
  %mBuffer.i1425 = getelementptr inbounds nuw i8, ptr %listB658, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1424, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1424, ptr noundef nonnull %mBuffer.i1425, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1433 unwind label %lpad650

.noexc1433:                                       ; preds = %invoke.cont656
  %mpPoolBegin.i.i.i1426 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1424, i64 40
  store ptr %mBuffer.i1425, ptr %mpPoolBegin.i.i.i1426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(863) %listB658, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1427 = getelementptr inbounds nuw i8, ptr %listB658, i64 16
  %mpNext.i.i.i.i.i.i1428 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1424, i64 8
  %573 = load ptr, ptr %mpNext.i.i.i.i.i.i1428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1427, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1427, ptr noundef %573, i64 noundef 768, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc1434 unwind label %lpad650

.noexc1434:                                       ; preds = %.noexc1433
  %mpPoolBegin.i.i.i.i.i.i.i1429 = getelementptr inbounds nuw i8, ptr %listB658, i64 56
  store ptr %573, ptr %mpPoolBegin.i.i.i.i.i.i.i1429, align 8
  %mSize.i.i.i1430 = getelementptr inbounds nuw i8, ptr %listB658, i64 64
  store i64 0, ptr %mSize.i.i.i1430, align 8
  store ptr %listB658, ptr %listB658, align 8
  %mpPrev.i.i.i.i1431 = getelementptr inbounds nuw i8, ptr %listB658, i64 8
  store ptr %listB658, ptr %mpPrev.i.i.i.i1431, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(863) %listB658, ptr noundef nonnull %B645, ptr noundef nonnull %add.ptr661)
          to label %invoke.cont662 unwind label %lpad.i1432

lpad.i1432:                                       ; preds = %.noexc1434
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB658) #12
  br label %ehcleanup673

invoke.cont662:                                   ; preds = %.noexc1434
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1424)
  %575 = load ptr, ptr %listB658, align 8, !noalias !342
  %cmp.i.not.i1437 = icmp eq ptr %575, %listB658
  br i1 %cmp.i.not.i1437, label %invoke.cont665, label %while.cond.preheader.i1438

while.cond.preheader.i1438:                       ; preds = %invoke.cont662
  %576 = load ptr, ptr %575, align 8
  %cmp.i1.not10.i = icmp eq ptr %576, %listB658
  br i1 %cmp.i1.not10.i, label %invoke.cont665, label %while.body.lr.ph.i1439

while.body.lr.ph.i1439:                           ; preds = %while.cond.preheader.i1438
  %mpCapacity.i.i.i.i.i1441 = getelementptr inbounds nuw i8, ptr %listB658, i64 32
  br label %while.body.i1444

while.body.i1444:                                 ; preds = %if.end.i1447, %while.body.lr.ph.i1439
  %577 = phi ptr [ %576, %while.body.lr.ph.i1439 ], [ %587, %if.end.i1447 ]
  %first.sroa.0.011.i = phi ptr [ %575, %while.body.lr.ph.i1439 ], [ %first.sroa.0.1.i1448, %if.end.i1447 ]
  %mValue.i.i1445 = getelementptr inbounds nuw i8, ptr %first.sroa.0.011.i, i64 16
  %mValue.i2.i1446 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %578 = load i32, ptr %mValue.i.i1445, align 4
  %579 = load i32, ptr %mValue.i2.i1446, align 4
  %cmp.i3.i = icmp eq i32 %578, %579
  br i1 %cmp.i3.i, label %if.then7.i, label %if.end.i1447

if.then7.i:                                       ; preds = %while.body.i1444
  %mpPrev.i.i.i1450 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load ptr, ptr %mpPrev.i.i.i1450, align 8
  %581 = load ptr, ptr %577, align 8
  %mpPrev2.i.i.i1451 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %580, ptr %mpPrev2.i.i.i1451, align 8
  %582 = load ptr, ptr %577, align 8
  store ptr %582, ptr %580, align 8
  %583 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1429, align 8
  %cmp.not.i.i.i.i.i1452 = icmp uge ptr %577, %583
  %584 = load ptr, ptr %mpCapacity.i.i.i.i.i1441, align 8
  %cmp2.i.i.i.i.i1453 = icmp ult ptr %577, %584
  %or.cond.i.i.i.i.i1454 = select i1 %cmp.not.i.i.i.i.i1452, i1 %cmp2.i.i.i.i.i1453, i1 false
  br i1 %or.cond.i.i.i.i.i1454, label %if.then.i.i.i.i.i1458, label %delete.notnull.i.i.i.i.i.i1455

if.then.i.i.i.i.i1458:                            ; preds = %if.then7.i
  %585 = load ptr, ptr %mSecond.i.i.i.i.i1427, align 8
  store ptr %585, ptr %577, align 8
  store ptr %577, ptr %mSecond.i.i.i.i.i1427, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1456

delete.notnull.i.i.i.i.i.i1455:                   ; preds = %if.then7.i
  call void @_ZdaPv(ptr noundef nonnull %577) #13
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1456

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1456: ; preds = %delete.notnull.i.i.i.i.i.i1455, %if.then.i.i.i.i.i1458
  %586 = load i64, ptr %mSize.i.i.i1430, align 8
  %dec.i.i1457 = add i64 %586, -1
  store i64 %dec.i.i1457, ptr %mSize.i.i.i1430, align 8
  br label %if.end.i1447

if.end.i1447:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1456, %while.body.i1444
  %first.sroa.0.1.i1448 = phi ptr [ %first.sroa.0.011.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE7DoEraseEPNS_12ListNodeBaseE.exit.i1456 ], [ %577, %while.body.i1444 ]
  %587 = load ptr, ptr %first.sroa.0.1.i1448, align 8
  %cmp.i1.not.i1449 = icmp eq ptr %587, %listB658
  br i1 %cmp.i1.not.i1449, label %invoke.cont665, label %while.body.i1444, !llvm.loop !345

invoke.cont665:                                   ; preds = %if.end.i1447, %while.cond.preheader.i1438, %invoke.cont662
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %588 = load ptr, ptr %listA646, align 8, !noalias !346
  store ptr %588, ptr %agg.tmp666, align 8, !alias.scope !346
  store ptr %listA646, ptr %agg.tmp667, align 8, !alias.scope !349
  %call669 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp666, ptr noundef nonnull %agg.tmp667, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont668 unwind label %lpad664

invoke.cont668:                                   ; preds = %invoke.cont665
  %call671 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call669, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @.str.50)
          to label %invoke.cont670 unwind label %lpad664

invoke.cont670:                                   ; preds = %invoke.cont668
  %589 = load ptr, ptr %listB658, align 8
  %cmp.not3.i.i.i.i1459 = icmp eq ptr %589, %listB658
  br i1 %cmp.not3.i.i.i.i1459, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1473, label %while.body.lr.ph.i.i.i.i1460

while.body.lr.ph.i.i.i.i1460:                     ; preds = %invoke.cont670
  %mpCapacity.i.i.i.i.i.i1462 = getelementptr inbounds nuw i8, ptr %listB658, i64 32
  br label %while.body.i.i.i.i1464

while.body.i.i.i.i1464:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1470, %while.body.lr.ph.i.i.i.i1460
  %p.04.i.i.i.i1465 = phi ptr [ %589, %while.body.lr.ph.i.i.i.i1460 ], [ %590, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1470 ]
  %590 = load ptr, ptr %p.04.i.i.i.i1465, align 8
  %591 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1429, align 8
  %cmp.not.i.i.i.i.i.i1466 = icmp uge ptr %p.04.i.i.i.i1465, %591
  %592 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1462, align 8
  %cmp2.i.i.i.i.i.i1467 = icmp ult ptr %p.04.i.i.i.i1465, %592
  %or.cond.i.i.i.i.i.i1468 = select i1 %cmp.not.i.i.i.i.i.i1466, i1 %cmp2.i.i.i.i.i.i1467, i1 false
  br i1 %or.cond.i.i.i.i.i.i1468, label %if.then.i.i.i.i.i.i1472, label %delete.notnull.i.i.i.i.i.i.i1469

if.then.i.i.i.i.i.i1472:                          ; preds = %while.body.i.i.i.i1464
  %593 = load ptr, ptr %mSecond.i.i.i.i.i1427, align 8
  store ptr %593, ptr %p.04.i.i.i.i1465, align 8
  store ptr %p.04.i.i.i.i1465, ptr %mSecond.i.i.i.i.i1427, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1470

delete.notnull.i.i.i.i.i.i.i1469:                 ; preds = %while.body.i.i.i.i1464
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1465) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1470

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1470: ; preds = %delete.notnull.i.i.i.i.i.i.i1469, %if.then.i.i.i.i.i.i1472
  %cmp.not.i.i.i.i1471 = icmp eq ptr %590, %listB658
  br i1 %cmp.not.i.i.i.i1471, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1473, label %while.body.i.i.i.i1464, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1473: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1470, %invoke.cont670
  %594 = load ptr, ptr %listA646, align 8
  %cmp.not3.i.i.i.i1474 = icmp eq ptr %594, %listA646
  br i1 %cmp.not3.i.i.i.i1474, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1488, label %while.body.lr.ph.i.i.i.i1475

while.body.lr.ph.i.i.i.i1475:                     ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1473
  %mpCapacity.i.i.i.i.i.i1477 = getelementptr inbounds nuw i8, ptr %listA646, i64 32
  br label %while.body.i.i.i.i1479

while.body.i.i.i.i1479:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1485, %while.body.lr.ph.i.i.i.i1475
  %p.04.i.i.i.i1480 = phi ptr [ %594, %while.body.lr.ph.i.i.i.i1475 ], [ %595, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1485 ]
  %595 = load ptr, ptr %p.04.i.i.i.i1480, align 8
  %596 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1400, align 8
  %cmp.not.i.i.i.i.i.i1481 = icmp uge ptr %p.04.i.i.i.i1480, %596
  %597 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1477, align 8
  %cmp2.i.i.i.i.i.i1482 = icmp ult ptr %p.04.i.i.i.i1480, %597
  %or.cond.i.i.i.i.i.i1483 = select i1 %cmp.not.i.i.i.i.i.i1481, i1 %cmp2.i.i.i.i.i.i1482, i1 false
  br i1 %or.cond.i.i.i.i.i.i1483, label %if.then.i.i.i.i.i.i1487, label %delete.notnull.i.i.i.i.i.i.i1484

if.then.i.i.i.i.i.i1487:                          ; preds = %while.body.i.i.i.i1479
  %598 = load ptr, ptr %mSecond.i.i.i.i.i1398, align 8
  store ptr %598, ptr %p.04.i.i.i.i1480, align 8
  store ptr %p.04.i.i.i.i1480, ptr %mSecond.i.i.i.i.i1398, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1485

delete.notnull.i.i.i.i.i.i.i1484:                 ; preds = %while.body.i.i.i.i1479
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i1480) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1485

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1485: ; preds = %delete.notnull.i.i.i.i.i.i.i1484, %if.then.i.i.i.i.i.i1487
  %cmp.not.i.i.i.i1486 = icmp eq ptr %595, %listA646
  br i1 %cmp.not.i.i.i.i1486, label %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1488, label %while.body.i.i.i.i1479, !llvm.loop !185

_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1488: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1485, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1473
  store i32 33, ptr %ref.tmp674, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %ref.tmp674, i64 4
  store i8 0, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %ref.tmp674, i64 16
  store i32 32623592, ptr %mMagicValue.i, align 8
  %599 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1489 = add nsw i64 %599, 1
  store i64 %inc.i1489, ptr @_ZN10TestObject8sTOCountE, align 8
  %600 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %600, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %601 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %601, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i = getelementptr inbounds nuw i8, ptr %ref.tmp674, i64 8
  store i64 %inc3.i, ptr %mId.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1490)
  %mBuffer.i1491 = getelementptr inbounds nuw i8, ptr %list3TO33, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1490, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1490, ptr noundef nonnull %mBuffer.i1491, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1499 unwind label %lpad675

.noexc1499:                                       ; preds = %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1488
  %mpPoolBegin.i.i.i1492 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1490, i64 40
  store ptr %mBuffer.i1491, ptr %mpPoolBegin.i.i.i1492, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(751) %list3TO33, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1493 = getelementptr inbounds nuw i8, ptr %list3TO33, i64 16
  %mpNext.i.i.i.i.i.i1494 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1490, i64 8
  %602 = load ptr, ptr %mpNext.i.i.i.i.i.i1494, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1493, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1493, ptr noundef %602, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1500 unwind label %lpad675

.noexc1500:                                       ; preds = %.noexc1499
  %mpPoolBegin.i.i.i.i.i.i.i1495 = getelementptr inbounds nuw i8, ptr %list3TO33, i64 56
  store ptr %602, ptr %mpPoolBegin.i.i.i.i.i.i.i1495, align 8
  %mSize.i.i.i1496 = getelementptr inbounds nuw i8, ptr %list3TO33, i64 64
  store i64 0, ptr %mSize.i.i.i1496, align 8
  store ptr %list3TO33, ptr %list3TO33, align 8
  %mpPrev.i.i.i.i1497 = getelementptr inbounds nuw i8, ptr %list3TO33, i64 8
  store ptr %list3TO33, ptr %mpPrev.i.i.i.i1497, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(751) %list3TO33, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp674)
          to label %invoke.cont676 unwind label %lpad.i1498

lpad.i1498:                                       ; preds = %.noexc1500
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %list3TO33) #12
  br label %lpad675.body

invoke.cont676:                                   ; preds = %.noexc1500
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1490)
  %604 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i1503 = icmp eq i32 %604, 32623592
  br i1 %cmp.not.i1503, label %_ZN10TestObjectD2Ev.exit, label %if.then.i1504

if.then.i1504:                                    ; preds = %invoke.cont676
  %605 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1505 = add nsw i32 %605, 1
  store i32 %inc.i1505, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont676, %if.then.i1504
  store i32 0, ptr %mMagicValue.i, align 8
  %606 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %606, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %607 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1507 = add nsw i64 %607, 1
  store i64 %inc3.i1507, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1508)
  %mBuffer.i1509 = getelementptr inbounds nuw i8, ptr %toListA, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1508, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1508, ptr noundef nonnull %mBuffer.i1509, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1517 unwind label %lpad679

.noexc1517:                                       ; preds = %_ZN10TestObjectD2Ev.exit
  %mpPoolBegin.i.i.i1510 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1508, i64 40
  store ptr %mBuffer.i1509, ptr %mpPoolBegin.i.i.i1510, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(751) %toListA, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1511 = getelementptr inbounds nuw i8, ptr %toListA, i64 16
  %mpNext.i.i.i.i.i.i1512 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1508, i64 8
  %608 = load ptr, ptr %mpNext.i.i.i.i.i.i1512, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1511, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1511, ptr noundef %608, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1518 unwind label %lpad679

.noexc1518:                                       ; preds = %.noexc1517
  %mpPoolBegin.i.i.i.i.i.i.i1513 = getelementptr inbounds nuw i8, ptr %toListA, i64 56
  store ptr %608, ptr %mpPoolBegin.i.i.i.i.i.i.i1513, align 8
  %mSize.i.i.i1514 = getelementptr inbounds nuw i8, ptr %toListA, i64 64
  store i64 0, ptr %mSize.i.i.i1514, align 8
  store ptr %toListA, ptr %toListA, align 8
  %mpPrev.i.i.i.i1515 = getelementptr inbounds nuw i8, ptr %toListA, i64 8
  store ptr %toListA, ptr %mpPrev.i.i.i.i1515, align 8
  %609 = load ptr, ptr %list3TO33, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store ptr %609, ptr %agg.tmp.i.i, align 8
  store ptr %list3TO33, ptr %agg.tmp2.i.i, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(751) %toListA, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont680 unwind label %lpad.i1516

lpad.i1516:                                       ; preds = %.noexc1518
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %toListA) #12
  br label %ehcleanup733

invoke.cont680:                                   ; preds = %.noexc1518
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1508)
  %611 = load i64, ptr %mSize.i.i.i1514, align 8
  %cmp682 = icmp eq i64 %611, 3
  br i1 %cmp682, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont680
  %612 = load ptr, ptr %toListA, align 8
  %mValue.i1521 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %613 = load i32, ptr %mValue.i1521, align 8
  %cmp686 = icmp eq i32 %613, 33
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont680
  %614 = phi i1 [ false, %invoke.cont680 ], [ %cmp686, %land.rhs ]
  %call688 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %614, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.51)
          to label %invoke.cont687 unwind label %lpad683

invoke.cont687:                                   ; preds = %land.end
  store i32 44, ptr %ref.tmp689, align 8
  %mbThrowOnCopy.i1522 = getelementptr inbounds nuw i8, ptr %ref.tmp689, i64 4
  store i8 0, ptr %mbThrowOnCopy.i1522, align 4
  %mMagicValue.i1523 = getelementptr inbounds nuw i8, ptr %ref.tmp689, i64 16
  store i32 32623592, ptr %mMagicValue.i1523, align 8
  %615 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1524 = add nsw i64 %615, 1
  store i64 %inc.i1524, ptr @_ZN10TestObject8sTOCountE, align 8
  %616 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1525 = add nsw i64 %616, 1
  store i64 %inc3.i1525, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %617 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1526 = add nsw i64 %617, 1
  store i64 %inc4.i1526, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1527 = getelementptr inbounds nuw i8, ptr %ref.tmp689, i64 8
  store i64 %inc3.i1525, ptr %mId.i1527, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1528)
  %mBuffer.i1529 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i1528, i8 0, i64 48, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i1528, ptr noundef nonnull %mBuffer.i1529, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1543 unwind label %lpad691

.noexc1543:                                       ; preds = %invoke.cont687
  %mpPoolBegin.i.i.i1530 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1528, i64 48
  store ptr %mBuffer.i1529, ptr %mpPoolBegin.i.i.i1530, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(759) %list4TO44, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1531 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 16
  %mpNext.i.i.i.i.i.i1532 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1528, i64 8
  %618 = load ptr, ptr %mpNext.i.i.i.i.i.i1532, align 8
  %mOverflowAllocator.i.i.i.i.i.i1533 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1528, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i1534 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i1531, i8 0, i64 32, i1 false)
  %619 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i1533, align 8
  store i32 %619, ptr %mOverflowAllocator.i.i.i.i.i.i.i1534, align 8
  %mFreeCount.i.i.i.i.i.i.i.i1535 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 52
  %mFreeCount3.i.i.i.i.i.i.i.i1536 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1528, i64 36
  %620 = load i32, ptr %mFreeCount3.i.i.i.i.i.i.i.i1536, align 4
  store i32 %620, ptr %mFreeCount.i.i.i.i.i.i.i.i1535, align 4
  %mAllocVolume.i.i.i.i.i.i.i.i1537 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 56
  %mAllocVolume4.i.i.i.i.i.i.i.i1538 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1528, i64 40
  %621 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i1538, align 8
  store i64 %621, ptr %mAllocVolume.i.i.i.i.i.i.i.i1537, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i1531, ptr noundef %618, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1544 unwind label %lpad691

.noexc1544:                                       ; preds = %.noexc1543
  %mpPoolBegin.i.i.i.i.i.i.i1539 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 64
  store ptr %618, ptr %mpPoolBegin.i.i.i.i.i.i.i1539, align 8
  %mSize.i.i.i1540 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 72
  store i64 0, ptr %mSize.i.i.i1540, align 8
  store ptr %list4TO44, ptr %list4TO44, align 8
  %mpPrev.i.i.i.i1541 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 8
  store ptr %list4TO44, ptr %mpPrev.i.i.i.i1541, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(759) %list4TO44, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp689)
          to label %invoke.cont692 unwind label %lpad.i1542

lpad.i1542:                                       ; preds = %.noexc1544
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %list4TO44) #12
  br label %lpad691.body

invoke.cont692:                                   ; preds = %.noexc1544
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1528)
  %623 = load i32, ptr %mMagicValue.i1523, align 8
  %cmp.not.i1547 = icmp eq i32 %623, 32623592
  br i1 %cmp.not.i1547, label %_ZN10TestObjectD2Ev.exit1553, label %if.then.i1548

if.then.i1548:                                    ; preds = %invoke.cont692
  %624 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1549 = add nsw i32 %624, 1
  store i32 %inc.i1549, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1553

_ZN10TestObjectD2Ev.exit1553:                     ; preds = %invoke.cont692, %if.then.i1548
  store i32 0, ptr %mMagicValue.i1523, align 8
  %625 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1551 = add nsw i64 %625, -1
  store i64 %dec.i1551, ptr @_ZN10TestObject8sTOCountE, align 8
  %626 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1552 = add nsw i64 %626, 1
  store i64 %inc3.i1552, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp695, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(759) %toListB, ptr noundef nonnull align 8 dereferenceable(759) %list4TO44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp695)
          to label %invoke.cont698 unwind label %lpad696

invoke.cont698:                                   ; preds = %_ZN10TestObjectD2Ev.exit1553
  %mSize.i1554 = getelementptr inbounds nuw i8, ptr %toListB, i64 72
  %627 = load i64, ptr %mSize.i1554, align 8
  %cmp700 = icmp eq i64 %627, 4
  br i1 %cmp700, label %land.rhs701, label %land.end707

land.rhs701:                                      ; preds = %invoke.cont698
  %628 = load ptr, ptr %toListB, align 8
  %mValue.i1555 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %629 = load i32, ptr %mValue.i1555, align 8
  %cmp706 = icmp eq i32 %629, 44
  br label %land.end707

land.end707:                                      ; preds = %land.rhs701, %invoke.cont698
  %630 = phi i1 [ false, %invoke.cont698 ], [ %cmp706, %land.rhs701 ]
  %call709 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %630, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.52)
          to label %invoke.cont708 unwind label %lpad702

invoke.cont708:                                   ; preds = %land.end707
  store i32 55, ptr %ref.tmp710, align 8
  %mbThrowOnCopy.i1556 = getelementptr inbounds nuw i8, ptr %ref.tmp710, i64 4
  store i8 0, ptr %mbThrowOnCopy.i1556, align 4
  %mMagicValue.i1557 = getelementptr inbounds nuw i8, ptr %ref.tmp710, i64 16
  store i32 32623592, ptr %mMagicValue.i1557, align 8
  %631 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1558 = add nsw i64 %631, 1
  store i64 %inc.i1558, ptr @_ZN10TestObject8sTOCountE, align 8
  %632 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1559 = add nsw i64 %632, 1
  store i64 %inc3.i1559, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %633 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1560 = add nsw i64 %633, 1
  store i64 %inc4.i1560, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1561 = getelementptr inbounds nuw i8, ptr %ref.tmp710, i64 8
  store i64 %inc3.i1559, ptr %mId.i1561, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1562)
  %mBuffer.i1563 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i1562, i8 0, i64 48, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i1562, ptr noundef nonnull %mBuffer.i1563, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1577 unwind label %lpad712

.noexc1577:                                       ; preds = %invoke.cont708
  %mpPoolBegin.i.i.i1564 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1562, i64 48
  store ptr %mBuffer.i1563, ptr %mpPoolBegin.i.i.i1564, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(759) %list5TO55, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1565 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 16
  %mpNext.i.i.i.i.i.i1566 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1562, i64 8
  %634 = load ptr, ptr %mpNext.i.i.i.i.i.i1566, align 8
  %mOverflowAllocator.i.i.i.i.i.i1567 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1562, i64 32
  %mOverflowAllocator.i.i.i.i.i.i.i1568 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i1565, i8 0, i64 32, i1 false)
  %635 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i1567, align 8
  store i32 %635, ptr %mOverflowAllocator.i.i.i.i.i.i.i1568, align 8
  %mFreeCount.i.i.i.i.i.i.i.i1569 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 52
  %mFreeCount3.i.i.i.i.i.i.i.i1570 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1562, i64 36
  %636 = load i32, ptr %mFreeCount3.i.i.i.i.i.i.i.i1570, align 4
  store i32 %636, ptr %mFreeCount.i.i.i.i.i.i.i.i1569, align 4
  %mAllocVolume.i.i.i.i.i.i.i.i1571 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 56
  %mAllocVolume4.i.i.i.i.i.i.i.i1572 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1562, i64 40
  %637 = load i64, ptr %mAllocVolume4.i.i.i.i.i.i.i.i1572, align 8
  store i64 %637, ptr %mAllocVolume.i.i.i.i.i.i.i.i1571, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i1565, ptr noundef %634, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1578 unwind label %lpad712

.noexc1578:                                       ; preds = %.noexc1577
  %mpPoolBegin.i.i.i.i.i.i.i1573 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 64
  store ptr %634, ptr %mpPoolBegin.i.i.i.i.i.i.i1573, align 8
  %mSize.i.i.i1574 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 72
  store i64 0, ptr %mSize.i.i.i1574, align 8
  store ptr %list5TO55, ptr %list5TO55, align 8
  %mpPrev.i.i.i.i1575 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 8
  store ptr %list5TO55, ptr %mpPrev.i.i.i.i1575, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(759) %list5TO55, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp710)
          to label %invoke.cont713 unwind label %lpad.i1576

lpad.i1576:                                       ; preds = %.noexc1578
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %list5TO55) #12
  br label %lpad712.body

invoke.cont713:                                   ; preds = %.noexc1578
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1562)
  %639 = load i32, ptr %mMagicValue.i1557, align 8
  %cmp.not.i1582 = icmp eq i32 %639, 32623592
  br i1 %cmp.not.i1582, label %_ZN10TestObjectD2Ev.exit1588, label %if.then.i1583

if.then.i1583:                                    ; preds = %invoke.cont713
  %640 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1584 = add nsw i32 %640, 1
  store i32 %inc.i1584, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1588

_ZN10TestObjectD2Ev.exit1588:                     ; preds = %invoke.cont713, %if.then.i1583
  store i32 0, ptr %mMagicValue.i1557, align 8
  %641 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1586 = add nsw i64 %641, -1
  store i64 %dec.i1586, ptr @_ZN10TestObject8sTOCountE, align 8
  %642 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1587 = add nsw i64 %642, 1
  store i64 %inc3.i1587, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i1589 = invoke noundef nonnull align 8 dereferenceable(759) ptr @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(759) %toListB, ptr noundef nonnull align 8 dereferenceable(759) %list5TO55)
          to label %invoke.cont717 unwind label %lpad716

invoke.cont717:                                   ; preds = %_ZN10TestObjectD2Ev.exit1588
  %643 = load i64, ptr %mSize.i1554, align 8
  %cmp720 = icmp eq i64 %643, 5
  br i1 %cmp720, label %land.rhs721, label %land.end726

land.rhs721:                                      ; preds = %invoke.cont717
  %644 = load ptr, ptr %toListB, align 8
  %mValue.i1591 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %645 = load i32, ptr %mValue.i1591, align 8
  %cmp725 = icmp eq i32 %645, 55
  br label %land.end726

land.end726:                                      ; preds = %land.rhs721, %invoke.cont717
  %646 = phi i1 [ false, %invoke.cont717 ], [ %cmp725, %land.rhs721 ]
  %call728 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %646, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @.str.53)
          to label %invoke.cont727 unwind label %lpad716

invoke.cont727:                                   ; preds = %land.end726
  %647 = load ptr, ptr %list5TO55, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %647, %list5TO55
  br i1 %cmp.not6.i.i.i.i, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit, label %while.body.lr.ph.i.i.i.i1592

while.body.lr.ph.i.i.i.i1592:                     ; preds = %invoke.cont727
  %mpCapacity.i.i.i.i.i.i1594 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 32
  %mnNodeSize.i.i.i.i.i.i1596 = getelementptr inbounds nuw i8, ptr %list5TO55, i64 40
  br label %while.body.i.i.i.i1598

while.body.i.i.i.i1598:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i1592
  %p.07.i.i.i.i = phi ptr [ %647, %while.body.lr.ph.i.i.i.i1592 ], [ %648, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i ]
  %648 = load ptr, ptr %p.07.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.07.i.i.i.i, i64 32
  %649 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1599 = icmp eq i32 %649, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1599, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i1600

if.then.i.i.i.i.i.i1600:                          ; preds = %while.body.i.i.i.i1598
  %650 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %650, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i1600, %while.body.i.i.i.i1598
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %651 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %651, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %652 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %652, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %653 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1573, align 8
  %cmp.not.i.i4.i.i.i.i = icmp uge ptr %p.07.i.i.i.i, %653
  %654 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1594, align 8
  %cmp2.i.i.i.i.i.i1601 = icmp ult ptr %p.07.i.i.i.i, %654
  %or.cond.i.i.i.i.i.i1602 = select i1 %cmp.not.i.i4.i.i.i.i, i1 %cmp2.i.i.i.i.i.i1601, i1 false
  br i1 %or.cond.i.i.i.i.i.i1602, label %if.then.i.i5.i.i.i.i, label %if.else.i.i.i.i.i.i1603

if.then.i.i5.i.i.i.i:                             ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i
  %655 = load ptr, ptr %mSecond.i.i.i.i.i1565, align 8
  store ptr %655, ptr %p.07.i.i.i.i, align 8
  store ptr %p.07.i.i.i.i, ptr %mSecond.i.i.i.i.i1565, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i

if.else.i.i.i.i.i.i1603:                          ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i
  %656 = load i64, ptr %mnNodeSize.i.i.i.i.i.i1596, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i1568, ptr noundef nonnull %p.07.i.i.i.i, i64 noundef %656)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i unwind label %terminate.lpad.i.i.i1604

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i1603, %if.then.i.i5.i.i.i.i
  %cmp.not.i.i.i.i1605 = icmp eq ptr %648, %list5TO55
  br i1 %cmp.not.i.i.i.i1605, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit, label %while.body.i.i.i.i1598, !llvm.loop !355

terminate.lpad.i.i.i1604:                         ; preds = %if.else.i.i.i.i.i.i1603
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #14
  unreachable

_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i, %invoke.cont727
  %659 = load ptr, ptr %toListB, align 8
  %cmp.not6.i.i.i.i1606 = icmp eq ptr %659, %toListB
  br i1 %cmp.not6.i.i.i.i1606, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1630, label %while.body.lr.ph.i.i.i.i1607

while.body.lr.ph.i.i.i.i1607:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit
  %mpPoolBegin.i.i.i.i.i.i1608 = getelementptr inbounds nuw i8, ptr %toListB, i64 64
  %mpCapacity.i.i.i.i.i.i1609 = getelementptr inbounds nuw i8, ptr %toListB, i64 32
  %mOverflowAllocator.i.i.i.i.i.i1610 = getelementptr inbounds nuw i8, ptr %toListB, i64 48
  %mnNodeSize.i.i.i.i.i.i1611 = getelementptr inbounds nuw i8, ptr %toListB, i64 40
  %mSecond.i.i.i.i.i.i.i1612 = getelementptr inbounds nuw i8, ptr %toListB, i64 16
  br label %while.body.i.i.i.i1613

while.body.i.i.i.i1613:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1627, %while.body.lr.ph.i.i.i.i1607
  %p.07.i.i.i.i1614 = phi ptr [ %659, %while.body.lr.ph.i.i.i.i1607 ], [ %660, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1627 ]
  %660 = load ptr, ptr %p.07.i.i.i.i1614, align 8
  %mMagicValue.i.i.i.i.i.i1615 = getelementptr inbounds nuw i8, ptr %p.07.i.i.i.i1614, i64 32
  %661 = load i32, ptr %mMagicValue.i.i.i.i.i.i1615, align 8
  %cmp.not.i.i.i.i.i.i1616 = icmp eq i32 %661, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1616, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1619, label %if.then.i.i.i.i.i.i1617

if.then.i.i.i.i.i.i1617:                          ; preds = %while.body.i.i.i.i1613
  %662 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1618 = add nsw i32 %662, 1
  store i32 %inc.i.i.i.i.i.i1618, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1619

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1619: ; preds = %if.then.i.i.i.i.i.i1617, %while.body.i.i.i.i1613
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1615, align 8
  %663 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1620 = add nsw i64 %663, -1
  store i64 %dec.i.i.i.i.i.i1620, ptr @_ZN10TestObject8sTOCountE, align 8
  %664 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1621 = add nsw i64 %664, 1
  store i64 %inc3.i.i.i.i.i.i1621, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %665 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i1608, align 8
  %cmp.not.i.i4.i.i.i.i1622 = icmp uge ptr %p.07.i.i.i.i1614, %665
  %666 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1609, align 8
  %cmp2.i.i.i.i.i.i1623 = icmp ult ptr %p.07.i.i.i.i1614, %666
  %or.cond.i.i.i.i.i.i1624 = select i1 %cmp.not.i.i4.i.i.i.i1622, i1 %cmp2.i.i.i.i.i.i1623, i1 false
  br i1 %or.cond.i.i.i.i.i.i1624, label %if.then.i.i5.i.i.i.i1629, label %if.else.i.i.i.i.i.i1625

if.then.i.i5.i.i.i.i1629:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1619
  %667 = load ptr, ptr %mSecond.i.i.i.i.i.i.i1612, align 8
  store ptr %667, ptr %p.07.i.i.i.i1614, align 8
  store ptr %p.07.i.i.i.i1614, ptr %mSecond.i.i.i.i.i.i.i1612, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1627

if.else.i.i.i.i.i.i1625:                          ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1619
  %668 = load i64, ptr %mnNodeSize.i.i.i.i.i.i1611, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i1610, ptr noundef nonnull %p.07.i.i.i.i1614, i64 noundef %668)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1627 unwind label %terminate.lpad.i.i.i1626

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1627: ; preds = %if.else.i.i.i.i.i.i1625, %if.then.i.i5.i.i.i.i1629
  %cmp.not.i.i.i.i1628 = icmp eq ptr %660, %toListB
  br i1 %cmp.not.i.i.i.i1628, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1630, label %while.body.i.i.i.i1613, !llvm.loop !355

terminate.lpad.i.i.i1626:                         ; preds = %if.else.i.i.i.i.i.i1625
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #14
  unreachable

_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1630: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1627, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit
  %671 = load ptr, ptr %list4TO44, align 8
  %cmp.not6.i.i.i.i1631 = icmp eq ptr %671, %list4TO44
  br i1 %cmp.not6.i.i.i.i1631, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1655, label %while.body.lr.ph.i.i.i.i1632

while.body.lr.ph.i.i.i.i1632:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1630
  %mpCapacity.i.i.i.i.i.i1634 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 32
  %mnNodeSize.i.i.i.i.i.i1636 = getelementptr inbounds nuw i8, ptr %list4TO44, i64 40
  br label %while.body.i.i.i.i1638

while.body.i.i.i.i1638:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1652, %while.body.lr.ph.i.i.i.i1632
  %p.07.i.i.i.i1639 = phi ptr [ %671, %while.body.lr.ph.i.i.i.i1632 ], [ %672, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1652 ]
  %672 = load ptr, ptr %p.07.i.i.i.i1639, align 8
  %mMagicValue.i.i.i.i.i.i1640 = getelementptr inbounds nuw i8, ptr %p.07.i.i.i.i1639, i64 32
  %673 = load i32, ptr %mMagicValue.i.i.i.i.i.i1640, align 8
  %cmp.not.i.i.i.i.i.i1641 = icmp eq i32 %673, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1641, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644, label %if.then.i.i.i.i.i.i1642

if.then.i.i.i.i.i.i1642:                          ; preds = %while.body.i.i.i.i1638
  %674 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1643 = add nsw i32 %674, 1
  store i32 %inc.i.i.i.i.i.i1643, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644: ; preds = %if.then.i.i.i.i.i.i1642, %while.body.i.i.i.i1638
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1640, align 8
  %675 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1645 = add nsw i64 %675, -1
  store i64 %dec.i.i.i.i.i.i1645, ptr @_ZN10TestObject8sTOCountE, align 8
  %676 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1646 = add nsw i64 %676, 1
  store i64 %inc3.i.i.i.i.i.i1646, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %677 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1539, align 8
  %cmp.not.i.i4.i.i.i.i1647 = icmp uge ptr %p.07.i.i.i.i1639, %677
  %678 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1634, align 8
  %cmp2.i.i.i.i.i.i1648 = icmp ult ptr %p.07.i.i.i.i1639, %678
  %or.cond.i.i.i.i.i.i1649 = select i1 %cmp.not.i.i4.i.i.i.i1647, i1 %cmp2.i.i.i.i.i.i1648, i1 false
  br i1 %or.cond.i.i.i.i.i.i1649, label %if.then.i.i5.i.i.i.i1654, label %if.else.i.i.i.i.i.i1650

if.then.i.i5.i.i.i.i1654:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644
  %679 = load ptr, ptr %mSecond.i.i.i.i.i1531, align 8
  store ptr %679, ptr %p.07.i.i.i.i1639, align 8
  store ptr %p.07.i.i.i.i1639, ptr %mSecond.i.i.i.i.i1531, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1652

if.else.i.i.i.i.i.i1650:                          ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1644
  %680 = load i64, ptr %mnNodeSize.i.i.i.i.i.i1636, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i1534, ptr noundef nonnull %p.07.i.i.i.i1639, i64 noundef %680)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1652 unwind label %terminate.lpad.i.i.i1651

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1652: ; preds = %if.else.i.i.i.i.i.i1650, %if.then.i.i5.i.i.i.i1654
  %cmp.not.i.i.i.i1653 = icmp eq ptr %672, %list4TO44
  br i1 %cmp.not.i.i.i.i1653, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1655, label %while.body.i.i.i.i1638, !llvm.loop !355

terminate.lpad.i.i.i1651:                         ; preds = %if.else.i.i.i.i.i.i1650
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #14
  unreachable

_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1655: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i1652, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1630
  %683 = load ptr, ptr %toListA, align 8
  %cmp.not6.i.i.i.i1656 = icmp eq ptr %683, %toListA
  br i1 %cmp.not6.i.i.i.i1656, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i1657

while.body.lr.ph.i.i.i.i1657:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1655
  %mpCapacity.i.i.i.i.i.i1659 = getelementptr inbounds nuw i8, ptr %toListA, i64 32
  br label %while.body.i.i.i.i1661

while.body.i.i.i.i1661:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i1657
  %p.07.i.i.i.i1662 = phi ptr [ %683, %while.body.lr.ph.i.i.i.i1657 ], [ %684, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ]
  %684 = load ptr, ptr %p.07.i.i.i.i1662, align 8
  %mMagicValue.i.i.i.i.i.i1663 = getelementptr inbounds nuw i8, ptr %p.07.i.i.i.i1662, i64 32
  %685 = load i32, ptr %mMagicValue.i.i.i.i.i.i1663, align 8
  %cmp.not.i.i.i.i.i.i1664 = icmp eq i32 %685, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1664, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1667, label %if.then.i.i.i.i.i.i1665

if.then.i.i.i.i.i.i1665:                          ; preds = %while.body.i.i.i.i1661
  %686 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1666 = add nsw i32 %686, 1
  store i32 %inc.i.i.i.i.i.i1666, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1667

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1667: ; preds = %if.then.i.i.i.i.i.i1665, %while.body.i.i.i.i1661
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1663, align 8
  %687 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1668 = add nsw i64 %687, -1
  store i64 %dec.i.i.i.i.i.i1668, ptr @_ZN10TestObject8sTOCountE, align 8
  %688 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1669 = add nsw i64 %688, 1
  store i64 %inc3.i.i.i.i.i.i1669, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %689 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1513, align 8
  %cmp.not.i.i4.i.i.i.i1670 = icmp uge ptr %p.07.i.i.i.i1662, %689
  %690 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1659, align 8
  %cmp2.i.i.i.i.i.i1671 = icmp ult ptr %p.07.i.i.i.i1662, %690
  %or.cond.i.i.i.i.i.i1672 = select i1 %cmp.not.i.i4.i.i.i.i1670, i1 %cmp2.i.i.i.i.i.i1671, i1 false
  br i1 %or.cond.i.i.i.i.i.i1672, label %if.then.i.i5.i.i.i.i1675, label %delete.notnull.i.i.i.i.i.i.i1673

if.then.i.i5.i.i.i.i1675:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1667
  %691 = load ptr, ptr %mSecond.i.i.i.i.i1511, align 8
  store ptr %691, ptr %p.07.i.i.i.i1662, align 8
  store ptr %p.07.i.i.i.i1662, ptr %mSecond.i.i.i.i.i1511, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1673:                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1667
  call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i.i1662) #13
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1673, %if.then.i.i5.i.i.i.i1675
  %cmp.not.i.i.i.i1674 = icmp eq ptr %684, %toListA
  br i1 %cmp.not.i.i.i.i1674, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i1661, !llvm.loop !356

_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev.exit1655
  %692 = load ptr, ptr %list3TO33, align 8
  %cmp.not6.i.i.i.i1676 = icmp eq ptr %692, %list3TO33
  br i1 %cmp.not6.i.i.i.i1676, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1697, label %while.body.lr.ph.i.i.i.i1677

while.body.lr.ph.i.i.i.i1677:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit
  %mpCapacity.i.i.i.i.i.i1679 = getelementptr inbounds nuw i8, ptr %list3TO33, i64 32
  br label %while.body.i.i.i.i1681

while.body.i.i.i.i1681:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1694, %while.body.lr.ph.i.i.i.i1677
  %p.07.i.i.i.i1682 = phi ptr [ %692, %while.body.lr.ph.i.i.i.i1677 ], [ %693, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1694 ]
  %693 = load ptr, ptr %p.07.i.i.i.i1682, align 8
  %mMagicValue.i.i.i.i.i.i1683 = getelementptr inbounds nuw i8, ptr %p.07.i.i.i.i1682, i64 32
  %694 = load i32, ptr %mMagicValue.i.i.i.i.i.i1683, align 8
  %cmp.not.i.i.i.i.i.i1684 = icmp eq i32 %694, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1684, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1687, label %if.then.i.i.i.i.i.i1685

if.then.i.i.i.i.i.i1685:                          ; preds = %while.body.i.i.i.i1681
  %695 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1686 = add nsw i32 %695, 1
  store i32 %inc.i.i.i.i.i.i1686, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1687

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1687: ; preds = %if.then.i.i.i.i.i.i1685, %while.body.i.i.i.i1681
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1683, align 8
  %696 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1688 = add nsw i64 %696, -1
  store i64 %dec.i.i.i.i.i.i1688, ptr @_ZN10TestObject8sTOCountE, align 8
  %697 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1689 = add nsw i64 %697, 1
  store i64 %inc3.i.i.i.i.i.i1689, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %698 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1495, align 8
  %cmp.not.i.i4.i.i.i.i1690 = icmp uge ptr %p.07.i.i.i.i1682, %698
  %699 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1679, align 8
  %cmp2.i.i.i.i.i.i1691 = icmp ult ptr %p.07.i.i.i.i1682, %699
  %or.cond.i.i.i.i.i.i1692 = select i1 %cmp.not.i.i4.i.i.i.i1690, i1 %cmp2.i.i.i.i.i.i1691, i1 false
  br i1 %or.cond.i.i.i.i.i.i1692, label %if.then.i.i5.i.i.i.i1696, label %delete.notnull.i.i.i.i.i.i.i1693

if.then.i.i5.i.i.i.i1696:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1687
  %700 = load ptr, ptr %mSecond.i.i.i.i.i1493, align 8
  store ptr %700, ptr %p.07.i.i.i.i1682, align 8
  store ptr %p.07.i.i.i.i1682, ptr %mSecond.i.i.i.i.i1493, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1694

delete.notnull.i.i.i.i.i.i.i1693:                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1687
  call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i.i1682) #13
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1694

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1694: ; preds = %delete.notnull.i.i.i.i.i.i.i1693, %if.then.i.i5.i.i.i.i1696
  %cmp.not.i.i.i.i1695 = icmp eq ptr %693, %list3TO33
  br i1 %cmp.not.i.i.i.i1695, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1697, label %while.body.i.i.i.i1681, !llvm.loop !356

_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1697: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1694, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1698)
  %mBuffer.i1699 = getelementptr inbounds nuw i8, ptr %toListA734, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1698, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1698, ptr noundef nonnull %mBuffer.i1699, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i1700 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1698, i64 40
  store ptr %mBuffer.i1699, ptr %mpPoolBegin.i.i.i1700, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(751) %toListA734, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1701 = getelementptr inbounds nuw i8, ptr %toListA734, i64 16
  %mpNext.i.i.i.i.i.i1702 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1698, i64 8
  %701 = load ptr, ptr %mpNext.i.i.i.i.i.i1702, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1701, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1701, ptr noundef %701, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i1703 = getelementptr inbounds nuw i8, ptr %toListA734, i64 56
  store ptr %701, ptr %mpPoolBegin.i.i.i.i.i.i.i1703, align 8
  %mSize.i.i.i1704 = getelementptr inbounds nuw i8, ptr %toListA734, i64 64
  store i64 0, ptr %mSize.i.i.i1704, align 8
  store ptr %toListA734, ptr %toListA734, align 8
  %mpPrev.i.i.i.i1705 = getelementptr inbounds nuw i8, ptr %toListA734, i64 8
  store ptr %toListA734, ptr %mpPrev.i.i.i.i1705, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1698)
  %702 = load ptr, ptr %mSecond.i.i.i.i.i1701, align 8
  %tobool.not.i.i.i.i.i.i.i1707 = icmp eq ptr %702, null
  br i1 %tobool.not.i.i.i.i.i.i.i1707, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1708

if.then.i.i.i.i.i.i.i1708:                        ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1697
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %mSecond.i.i.i.i.i1701, align 8
  br label %invoke.cont739

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1697
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toListA734, i64 24
  %704 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %mpCapacity.i.i.i.i.i.i.i1716 = getelementptr inbounds nuw i8, ptr %toListA734, i64 32
  %705 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1716, align 8
  %cmp.not.i.i.i.i.i.i.i1717 = icmp eq ptr %704, %705
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toListA734, i64 40
  %706 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i1717, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %704, i64 %706
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %invoke.cont739

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i1719 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %706, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont739 unwind label %lpad738

invoke.cont739:                                   ; preds = %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1708, %if.else8.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i1709 = phi ptr [ %704, %if.then4.i.i.i.i.i.i.i ], [ %702, %if.then.i.i.i.i.i.i.i1708 ], [ %call.i.i.i.i.i.i.i.i1719, %if.else8.i.i.i.i.i.i.i ]
  %mValue.i.i.i1710 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1709, i64 16
  store i32 6, ptr %mValue.i.i.i1710, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1709, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1709, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %707 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i1711 = add nsw i64 %707, 1
  store i64 %inc.i.i.i.i1711, ptr @_ZN10TestObject8sTOCountE, align 8
  %708 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %708, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %709 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %709, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1709, i64 24
  store i64 %inc4.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %toListA734, ptr %result.0.i.i.i.i.i1709, align 8
  %710 = load ptr, ptr %mpPrev.i.i.i.i1705, align 8
  %mpPrev2.i.i.i1713 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1709, i64 8
  store ptr %710, ptr %mpPrev2.i.i.i1713, align 8
  store ptr %result.0.i.i.i.i.i1709, ptr %710, align 8
  store ptr %result.0.i.i.i.i.i1709, ptr %mpPrev.i.i.i.i1705, align 8
  %711 = load i64, ptr %mSize.i.i.i1704, align 8
  %inc.i.i1715 = add i64 %711, 1
  store i64 %inc.i.i1715, ptr %mSize.i.i.i1704, align 8
  %cmp741 = icmp eq i64 %711, 0
  br i1 %cmp741, label %land.lhs.true, label %land.end748

land.lhs.true:                                    ; preds = %invoke.cont739
  %712 = load ptr, ptr %toListA734, align 8
  %mValue.i1721 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %713 = load i32, ptr %mValue.i1721, align 8
  %cmp745 = icmp eq i32 %713, 6
  br i1 %cmp745, label %land.rhs746, label %land.end748

land.rhs746:                                      ; preds = %land.lhs.true
  %714 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp747 = icmp eq i64 %714, 1
  br label %land.end748

land.end748:                                      ; preds = %land.rhs746, %land.lhs.true, %invoke.cont739
  %715 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont739 ], [ %cmp747, %land.rhs746 ]
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %715, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @.str.54)
          to label %invoke.cont749 unwind label %lpad738

invoke.cont749:                                   ; preds = %land.end748
  %716 = load ptr, ptr %mSecond.i.i.i.i.i1701, align 8
  %tobool.not.i.i.i.i.i.i.i1723 = icmp eq ptr %716, null
  br i1 %tobool.not.i.i.i.i.i.i.i1723, label %if.else.i.i.i.i.i.i.i1739, label %if.then.i.i.i.i.i.i.i1724

if.then.i.i.i.i.i.i.i1724:                        ; preds = %invoke.cont749
  %717 = load ptr, ptr %716, align 8
  store ptr %717, ptr %mSecond.i.i.i.i.i1701, align 8
  br label %invoke.cont754

if.else.i.i.i.i.i.i.i1739:                        ; preds = %invoke.cont749
  %mpNext3.i.i.i.i.i.i.i1740 = getelementptr inbounds nuw i8, ptr %toListA734, i64 24
  %718 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i1740, align 8
  %mpCapacity.i.i.i.i.i.i.i1741 = getelementptr inbounds nuw i8, ptr %toListA734, i64 32
  %719 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1741, align 8
  %cmp.not.i.i.i.i.i.i.i1742 = icmp eq ptr %718, %719
  %mnNodeSize9.i.i.i.i.i.i.i1743 = getelementptr inbounds nuw i8, ptr %toListA734, i64 40
  %720 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i1743, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i1742, label %if.else8.i.i.i.i.i.i.i1746, label %if.then4.i.i.i.i.i.i.i1744

if.then4.i.i.i.i.i.i.i1744:                       ; preds = %if.else.i.i.i.i.i.i.i1739
  %add.ptr.i.i.i.i.i.i.i1745 = getelementptr inbounds i8, ptr %718, i64 %720
  store ptr %add.ptr.i.i.i.i.i.i.i1745, ptr %mpNext3.i.i.i.i.i.i.i1740, align 8
  br label %invoke.cont754

if.else8.i.i.i.i.i.i.i1746:                       ; preds = %if.else.i.i.i.i.i.i.i1739
  %call.i.i.i.i.i.i.i.i1748 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %720, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont754 unwind label %lpad738

invoke.cont754:                                   ; preds = %if.then4.i.i.i.i.i.i.i1744, %if.then.i.i.i.i.i.i.i1724, %if.else8.i.i.i.i.i.i.i1746
  %result.0.i.i.i.i.i1725 = phi ptr [ %718, %if.then4.i.i.i.i.i.i.i1744 ], [ %716, %if.then.i.i.i.i.i.i.i1724 ], [ %call.i.i.i.i.i.i.i.i1748, %if.else8.i.i.i.i.i.i.i1746 ]
  %mValue.i.i.i1726 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1725, i64 16
  store i32 9, ptr %mValue.i.i.i1726, align 8
  %mbThrowOnCopy.i.i.i.i1729 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1725, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i1729, align 4
  %mMagicValue.i.i.i.i1730 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1725, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i1730, align 8
  %721 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i1731 = add nsw i64 %721, 1
  store i64 %inc.i.i.i.i1731, ptr @_ZN10TestObject8sTOCountE, align 8
  %722 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i.i.i.i1732 = add nsw i64 %722, 1
  store i64 %inc4.i.i.i.i1732, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %723 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i.i.i.i1733 = add nsw i64 %723, 1
  store i64 %inc5.i.i.i.i1733, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %mId.i.i.i.i1734 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1725, i64 24
  store i64 %inc4.i.i.i.i1732, ptr %mId.i.i.i.i1734, align 8
  store ptr %toListA734, ptr %result.0.i.i.i.i.i1725, align 8
  %724 = load ptr, ptr %mpPrev.i.i.i.i1705, align 8
  %mpPrev2.i.i.i1736 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1725, i64 8
  store ptr %724, ptr %mpPrev2.i.i.i1736, align 8
  store ptr %result.0.i.i.i.i.i1725, ptr %724, align 8
  store ptr %result.0.i.i.i.i.i1725, ptr %mpPrev.i.i.i.i1705, align 8
  %725 = load i64, ptr %mSize.i.i.i1704, align 8
  %inc.i.i1738 = add i64 %725, 1
  store i64 %inc.i.i1738, ptr %mSize.i.i.i1704, align 8
  %cmp756 = icmp eq i64 %inc.i.i1738, 2
  br i1 %cmp756, label %land.lhs.true757, label %land.end764

land.lhs.true757:                                 ; preds = %invoke.cont754
  %726 = load i32, ptr %mValue.i.i.i1726, align 8
  %cmp761 = icmp eq i32 %726, 9
  br i1 %cmp761, label %land.rhs762, label %land.end764

land.rhs762:                                      ; preds = %land.lhs.true757
  %727 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp763 = icmp eq i64 %727, 2
  br label %land.end764

land.end764:                                      ; preds = %land.rhs762, %land.lhs.true757, %invoke.cont754
  %728 = phi i1 [ false, %land.lhs.true757 ], [ false, %invoke.cont754 ], [ %cmp763, %land.rhs762 ]
  %call766 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %728, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.55)
          to label %invoke.cont765 unwind label %lpad738

invoke.cont765:                                   ; preds = %land.end764
  %729 = load ptr, ptr %toListA734, align 8, !noalias !357
  %730 = load ptr, ptr %mSecond.i.i.i.i.i1701, align 8, !noalias !360
  %tobool.not.i.i.i.i.i.i.i1753 = icmp eq ptr %730, null
  br i1 %tobool.not.i.i.i.i.i.i.i1753, label %if.else.i.i.i.i.i.i.i1769, label %if.then.i.i.i.i.i.i.i1754

if.then.i.i.i.i.i.i.i1754:                        ; preds = %invoke.cont765
  %731 = load ptr, ptr %730, align 8, !noalias !360
  store ptr %731, ptr %mSecond.i.i.i.i.i1701, align 8, !noalias !360
  br label %invoke.cont773

if.else.i.i.i.i.i.i.i1769:                        ; preds = %invoke.cont765
  %mpNext3.i.i.i.i.i.i.i1770 = getelementptr inbounds nuw i8, ptr %toListA734, i64 24
  %732 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i1770, align 8, !noalias !360
  %mpCapacity.i.i.i.i.i.i.i1771 = getelementptr inbounds nuw i8, ptr %toListA734, i64 32
  %733 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i1771, align 8, !noalias !360
  %cmp.not.i.i.i.i.i.i.i1772 = icmp eq ptr %732, %733
  %mnNodeSize9.i.i.i.i.i.i.i1773 = getelementptr inbounds nuw i8, ptr %toListA734, i64 40
  %734 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i1773, align 8, !noalias !360
  br i1 %cmp.not.i.i.i.i.i.i.i1772, label %if.else8.i.i.i.i.i.i.i1776, label %if.then4.i.i.i.i.i.i.i1774

if.then4.i.i.i.i.i.i.i1774:                       ; preds = %if.else.i.i.i.i.i.i.i1769
  %add.ptr.i.i.i.i.i.i.i1775 = getelementptr inbounds i8, ptr %732, i64 %734
  store ptr %add.ptr.i.i.i.i.i.i.i1775, ptr %mpNext3.i.i.i.i.i.i.i1770, align 8, !noalias !360
  br label %invoke.cont773

if.else8.i.i.i.i.i.i.i1776:                       ; preds = %if.else.i.i.i.i.i.i.i1769
  %call.i.i.i.i.i.i.i.i1778 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %734, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont773 unwind label %lpad738

invoke.cont773:                                   ; preds = %if.then4.i.i.i.i.i.i.i1774, %if.then.i.i.i.i.i.i.i1754, %if.else8.i.i.i.i.i.i.i1776
  %result.0.i.i.i.i.i1755 = phi ptr [ %732, %if.then4.i.i.i.i.i.i.i1774 ], [ %730, %if.then.i.i.i.i.i.i.i1754 ], [ %call.i.i.i.i.i.i.i.i1778, %if.else8.i.i.i.i.i.i.i1776 ]
  %mValue.i.i.i1756 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1755, i64 16
  store i32 12, ptr %mValue.i.i.i1756, align 8, !noalias !360
  %mbThrowOnCopy.i.i.i.i1759 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1755, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i1759, align 4, !noalias !360
  %mMagicValue.i.i.i.i1760 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1755, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i1760, align 8, !noalias !360
  %735 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !360
  %inc.i.i.i.i1761 = add nsw i64 %735, 1
  store i64 %inc.i.i.i.i1761, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !360
  %736 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !360
  %inc4.i.i.i.i1762 = add nsw i64 %736, 1
  store i64 %inc4.i.i.i.i1762, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !360
  %737 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8, !noalias !360
  %inc5.i.i.i.i1763 = add nsw i64 %737, 1
  store i64 %inc5.i.i.i.i1763, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8, !noalias !360
  %mId.i.i.i.i1764 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1755, i64 24
  store i64 %inc4.i.i.i.i1762, ptr %mId.i.i.i.i1764, align 8, !noalias !360
  store ptr %729, ptr %result.0.i.i.i.i.i1755, align 8, !noalias !360
  %mpPrev.i.i.i1765 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %738 = load ptr, ptr %mpPrev.i.i.i1765, align 8, !noalias !360
  %mpPrev2.i.i.i1766 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i1755, i64 8
  store ptr %738, ptr %mpPrev2.i.i.i1766, align 8, !noalias !360
  store ptr %result.0.i.i.i.i.i1755, ptr %738, align 8, !noalias !360
  store ptr %result.0.i.i.i.i.i1755, ptr %mpPrev.i.i.i1765, align 8, !noalias !360
  %739 = load i64, ptr %mSize.i.i.i1704, align 8, !noalias !360
  %inc.i.i1768 = add i64 %739, 1
  store i64 %inc.i.i1768, ptr %mSize.i.i.i1704, align 8, !noalias !360
  %cmp775 = icmp eq i64 %inc.i.i1768, 3
  br i1 %cmp775, label %land.lhs.true776, label %land.end783

land.lhs.true776:                                 ; preds = %invoke.cont773
  %740 = load ptr, ptr %toListA734, align 8
  %mValue.i1780 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %741 = load i32, ptr %mValue.i1780, align 8
  %cmp780 = icmp eq i32 %741, 12
  br i1 %cmp780, label %land.rhs781, label %land.end783

land.rhs781:                                      ; preds = %land.lhs.true776
  %742 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp782 = icmp eq i64 %742, 3
  br label %land.end783

land.end783:                                      ; preds = %land.rhs781, %land.lhs.true776, %invoke.cont773
  %743 = phi i1 [ false, %land.lhs.true776 ], [ false, %invoke.cont773 ], [ %cmp782, %land.rhs781 ]
  %call785 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %743, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.56)
          to label %invoke.cont784 unwind label %lpad738

invoke.cont784:                                   ; preds = %land.end783
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1781)
  %mBuffer.i1782 = getelementptr inbounds nuw i8, ptr %toListC, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1781, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i1781, ptr noundef nonnull %mBuffer.i1782, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %.noexc1789 unwind label %lpad738

.noexc1789:                                       ; preds = %invoke.cont784
  %mpPoolBegin.i.i.i1783 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1781, i64 40
  store ptr %mBuffer.i1782, ptr %mpPoolBegin.i.i.i1783, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(751) %toListC, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i1784 = getelementptr inbounds nuw i8, ptr %toListC, i64 16
  %mpNext.i.i.i.i.i.i1785 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1781, i64 8
  %744 = load ptr, ptr %mpNext.i.i.i.i.i.i1785, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1784, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i1784, ptr noundef %744, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont787 unwind label %lpad738

invoke.cont787:                                   ; preds = %.noexc1789
  %mpPoolBegin.i.i.i.i.i.i.i1786 = getelementptr inbounds nuw i8, ptr %toListC, i64 56
  store ptr %744, ptr %mpPoolBegin.i.i.i.i.i.i.i1786, align 8
  %mSize.i.i.i1787 = getelementptr inbounds nuw i8, ptr %toListC, i64 64
  store i64 0, ptr %mSize.i.i.i1787, align 8
  store ptr %toListC, ptr %toListC, align 8
  %mpPrev.i.i.i.i1788 = getelementptr inbounds nuw i8, ptr %toListC, i64 8
  store ptr %toListC, ptr %mpPrev.i.i.i.i1788, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1781)
  %745 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1793 = add nsw i64 %745, 1
  store i64 %inc.i1793, ptr @_ZN10TestObject8sTOCountE, align 8
  %746 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i1794 = add nsw i64 %746, 1
  store i64 %inc4.i1794, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %747 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i = add nsw i64 %747, 1
  store i64 %inc5.i, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %748 = load ptr, ptr %mSecond.i.i.i.i.i1784, align 8, !noalias !363
  %tobool.not.i.i.i.i.i.i.i.i1797 = icmp eq ptr %748, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1797, label %if.else.i.i.i.i.i.i.i.i1806, label %if.then.i.i.i.i.i.i.i.i1798

if.then.i.i.i.i.i.i.i.i1798:                      ; preds = %invoke.cont787
  %749 = load ptr, ptr %748, align 8, !noalias !363
  store ptr %749, ptr %mSecond.i.i.i.i.i1784, align 8, !noalias !363
  br label %_ZN10TestObjectD2Ev.exit1823

if.else.i.i.i.i.i.i.i.i1806:                      ; preds = %invoke.cont787
  %mpNext3.i.i.i.i.i.i.i.i1807 = getelementptr inbounds nuw i8, ptr %toListC, i64 24
  %750 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1807, align 8, !noalias !363
  %mpCapacity.i.i.i.i.i.i.i.i1808 = getelementptr inbounds nuw i8, ptr %toListC, i64 32
  %751 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1808, align 8, !noalias !363
  %cmp.not.i.i.i.i.i.i.i.i1809 = icmp eq ptr %750, %751
  %mnNodeSize9.i.i.i.i.i.i.i.i1810 = getelementptr inbounds nuw i8, ptr %toListC, i64 40
  %752 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1810, align 8, !noalias !363
  br i1 %cmp.not.i.i.i.i.i.i.i.i1809, label %if.else8.i.i.i.i.i.i.i.i1813, label %if.then4.i.i.i.i.i.i.i.i1811

if.then4.i.i.i.i.i.i.i.i1811:                     ; preds = %if.else.i.i.i.i.i.i.i.i1806
  %add.ptr.i.i.i.i.i.i.i.i1812 = getelementptr inbounds i8, ptr %750, i64 %752
  store ptr %add.ptr.i.i.i.i.i.i.i.i1812, ptr %mpNext3.i.i.i.i.i.i.i.i1807, align 8, !noalias !363
  br label %_ZN10TestObjectD2Ev.exit1823

if.else8.i.i.i.i.i.i.i.i1813:                     ; preds = %if.else.i.i.i.i.i.i.i.i1806
  %call.i.i.i.i.i.i.i.i.i18141815 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %752, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i1813._ZN10TestObjectD2Ev.exit1823_crit_edge unwind label %_ZN10TestObjectD2Ev.exit2076

if.else8.i.i.i.i.i.i.i.i1813._ZN10TestObjectD2Ev.exit1823_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i1813
  %.pre2336 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !363
  %.pre2337 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !363
  br label %_ZN10TestObjectD2Ev.exit1823

_ZN10TestObjectD2Ev.exit1823:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1813._ZN10TestObjectD2Ev.exit1823_crit_edge, %if.then.i.i.i.i.i.i.i.i1798, %if.then4.i.i.i.i.i.i.i.i1811
  %753 = phi i64 [ %inc4.i1794, %if.then4.i.i.i.i.i.i.i.i1811 ], [ %inc4.i1794, %if.then.i.i.i.i.i.i.i.i1798 ], [ %.pre2337, %if.else8.i.i.i.i.i.i.i.i1813._ZN10TestObjectD2Ev.exit1823_crit_edge ]
  %754 = phi i64 [ %inc.i1793, %if.then4.i.i.i.i.i.i.i.i1811 ], [ %inc.i1793, %if.then.i.i.i.i.i.i.i.i1798 ], [ %.pre2336, %if.else8.i.i.i.i.i.i.i.i1813._ZN10TestObjectD2Ev.exit1823_crit_edge ]
  %result.0.i.i.i.i.i.i1799 = phi ptr [ %750, %if.then4.i.i.i.i.i.i.i.i1811 ], [ %748, %if.then.i.i.i.i.i.i.i.i1798 ], [ %call.i.i.i.i.i.i.i.i.i18141815, %if.else8.i.i.i.i.i.i.i.i1813._ZN10TestObjectD2Ev.exit1823_crit_edge ]
  %mValue.i.i.i.i1800 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1799, i64 16
  store i32 6, ptr %mValue.i.i.i.i1800, align 8, !noalias !363
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1799, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !363
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1799, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !363
  %inc.i.i.i.i.i1801 = add nsw i64 %754, 1
  store i64 %inc.i.i.i.i.i1801, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !363
  %inc5.i.i.i.i.i = add nsw i64 %753, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !363
  %755 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !363
  %inc6.i.i.i.i.i = add nsw i64 %755, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !363
  %mId.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1799, i64 24
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !363
  store ptr %toListC, ptr %result.0.i.i.i.i.i.i1799, align 8, !noalias !363
  %756 = load ptr, ptr %mpPrev.i.i.i.i1788, align 8, !noalias !363
  %mpPrev2.i.i.i.i1803 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1799, i64 8
  store ptr %756, ptr %mpPrev2.i.i.i.i1803, align 8, !noalias !363
  store ptr %result.0.i.i.i.i.i.i1799, ptr %756, align 8, !noalias !363
  store ptr %result.0.i.i.i.i.i.i1799, ptr %mpPrev.i.i.i.i1788, align 8, !noalias !363
  %757 = load i64, ptr %mSize.i.i.i1787, align 8, !noalias !363
  %inc.i.i.i1805 = add i64 %757, 1
  store i64 %inc.i.i.i1805, ptr %mSize.i.i.i1787, align 8, !noalias !363
  %758 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1821 = add nsw i64 %758, -1
  store i64 %dec.i1821, ptr @_ZN10TestObject8sTOCountE, align 8
  %759 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1822 = add nsw i64 %759, 1
  store i64 %inc3.i1822, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp795 = icmp eq i64 %757, 0
  br i1 %cmp795, label %land.lhs.true796, label %land.end803

land.lhs.true796:                                 ; preds = %_ZN10TestObjectD2Ev.exit1823
  %760 = load ptr, ptr %toListC, align 8
  %mValue.i1825 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %761 = load i32, ptr %mValue.i1825, align 8
  %cmp800 = icmp eq i32 %761, 6
  br i1 %cmp800, label %land.rhs801, label %land.end803

land.rhs801:                                      ; preds = %land.lhs.true796
  %762 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp802 = icmp eq i64 %762, 1
  br label %land.end803

land.end803:                                      ; preds = %land.rhs801, %land.lhs.true796, %_ZN10TestObjectD2Ev.exit1823
  %763 = phi i1 [ false, %land.lhs.true796 ], [ false, %_ZN10TestObjectD2Ev.exit1823 ], [ %cmp802, %land.rhs801 ]
  %call805 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %763, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.57)
          to label %invoke.cont804 unwind label %lpad789

invoke.cont804:                                   ; preds = %land.end803
  %764 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1828 = add nsw i64 %764, 1
  store i64 %inc.i1828, ptr @_ZN10TestObject8sTOCountE, align 8
  %765 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i1829 = add nsw i64 %765, 1
  store i64 %inc4.i1829, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %766 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i1830 = add nsw i64 %766, 1
  store i64 %inc5.i1830, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %767 = load ptr, ptr %mSecond.i.i.i.i.i1784, align 8, !noalias !366
  %tobool.not.i.i.i.i.i.i.i.i1833 = icmp eq ptr %767, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1833, label %if.else.i.i.i.i.i.i.i.i1850, label %if.then.i.i.i.i.i.i.i.i1834

if.then.i.i.i.i.i.i.i.i1834:                      ; preds = %invoke.cont804
  %768 = load ptr, ptr %767, align 8, !noalias !366
  store ptr %768, ptr %mSecond.i.i.i.i.i1784, align 8, !noalias !366
  br label %_ZN10TestObjectD2Ev.exit1867

if.else.i.i.i.i.i.i.i.i1850:                      ; preds = %invoke.cont804
  %mpNext3.i.i.i.i.i.i.i.i1851 = getelementptr inbounds nuw i8, ptr %toListC, i64 24
  %769 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1851, align 8, !noalias !366
  %mpCapacity.i.i.i.i.i.i.i.i1852 = getelementptr inbounds nuw i8, ptr %toListC, i64 32
  %770 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1852, align 8, !noalias !366
  %cmp.not.i.i.i.i.i.i.i.i1853 = icmp eq ptr %769, %770
  %mnNodeSize9.i.i.i.i.i.i.i.i1854 = getelementptr inbounds nuw i8, ptr %toListC, i64 40
  %771 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1854, align 8, !noalias !366
  br i1 %cmp.not.i.i.i.i.i.i.i.i1853, label %if.else8.i.i.i.i.i.i.i.i1857, label %if.then4.i.i.i.i.i.i.i.i1855

if.then4.i.i.i.i.i.i.i.i1855:                     ; preds = %if.else.i.i.i.i.i.i.i.i1850
  %add.ptr.i.i.i.i.i.i.i.i1856 = getelementptr inbounds i8, ptr %769, i64 %771
  store ptr %add.ptr.i.i.i.i.i.i.i.i1856, ptr %mpNext3.i.i.i.i.i.i.i.i1851, align 8, !noalias !366
  br label %_ZN10TestObjectD2Ev.exit1867

if.else8.i.i.i.i.i.i.i.i1857:                     ; preds = %if.else.i.i.i.i.i.i.i.i1850
  %call.i.i.i.i.i.i.i.i.i18581859 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %771, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i1857._ZN10TestObjectD2Ev.exit1867_crit_edge unwind label %_ZN10TestObjectD2Ev.exit2084

if.else8.i.i.i.i.i.i.i.i1857._ZN10TestObjectD2Ev.exit1867_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i1857
  %.pre2338 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !366
  %.pre2339 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !366
  br label %_ZN10TestObjectD2Ev.exit1867

_ZN10TestObjectD2Ev.exit1867:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1857._ZN10TestObjectD2Ev.exit1867_crit_edge, %if.then.i.i.i.i.i.i.i.i1834, %if.then4.i.i.i.i.i.i.i.i1855
  %772 = phi i64 [ %inc4.i1829, %if.then4.i.i.i.i.i.i.i.i1855 ], [ %inc4.i1829, %if.then.i.i.i.i.i.i.i.i1834 ], [ %.pre2339, %if.else8.i.i.i.i.i.i.i.i1857._ZN10TestObjectD2Ev.exit1867_crit_edge ]
  %773 = phi i64 [ %inc.i1828, %if.then4.i.i.i.i.i.i.i.i1855 ], [ %inc.i1828, %if.then.i.i.i.i.i.i.i.i1834 ], [ %.pre2338, %if.else8.i.i.i.i.i.i.i.i1857._ZN10TestObjectD2Ev.exit1867_crit_edge ]
  %result.0.i.i.i.i.i.i1835 = phi ptr [ %769, %if.then4.i.i.i.i.i.i.i.i1855 ], [ %767, %if.then.i.i.i.i.i.i.i.i1834 ], [ %call.i.i.i.i.i.i.i.i.i18581859, %if.else8.i.i.i.i.i.i.i.i1857._ZN10TestObjectD2Ev.exit1867_crit_edge ]
  %mValue.i.i.i.i1836 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1835, i64 16
  store i32 9, ptr %mValue.i.i.i.i1836, align 8, !noalias !366
  %mbThrowOnCopy.i.i.i.i.i1837 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1835, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i1837, align 4, !noalias !366
  %mMagicValue.i.i.i.i.i1840 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1835, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i1840, align 8, !noalias !366
  %inc.i.i.i.i.i1842 = add nsw i64 %773, 1
  store i64 %inc.i.i.i.i.i1842, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !366
  %inc5.i.i.i.i.i1843 = add nsw i64 %772, 1
  store i64 %inc5.i.i.i.i.i1843, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !366
  %774 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !366
  %inc6.i.i.i.i.i1844 = add nsw i64 %774, 1
  store i64 %inc6.i.i.i.i.i1844, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !366
  %mId.i.i.i.i.i1845 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1835, i64 24
  store i64 %inc5.i.i.i.i.i1843, ptr %mId.i.i.i.i.i1845, align 8, !noalias !366
  store ptr %toListC, ptr %result.0.i.i.i.i.i.i1835, align 8, !noalias !366
  %775 = load ptr, ptr %mpPrev.i.i.i.i1788, align 8, !noalias !366
  %mpPrev2.i.i.i.i1847 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1835, i64 8
  store ptr %775, ptr %mpPrev2.i.i.i.i1847, align 8, !noalias !366
  store ptr %result.0.i.i.i.i.i.i1835, ptr %775, align 8, !noalias !366
  store ptr %result.0.i.i.i.i.i.i1835, ptr %mpPrev.i.i.i.i1788, align 8, !noalias !366
  %776 = load i64, ptr %mSize.i.i.i1787, align 8, !noalias !366
  %inc.i.i.i1849 = add i64 %776, 1
  store i64 %inc.i.i.i1849, ptr %mSize.i.i.i1787, align 8, !noalias !366
  %777 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1865 = add nsw i64 %777, -1
  store i64 %dec.i1865, ptr @_ZN10TestObject8sTOCountE, align 8
  %778 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1866 = add nsw i64 %778, 1
  store i64 %inc3.i1866, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp812 = icmp eq i64 %inc.i.i.i1849, 2
  br i1 %cmp812, label %land.lhs.true813, label %land.end820

land.lhs.true813:                                 ; preds = %_ZN10TestObjectD2Ev.exit1867
  %779 = load i32, ptr %mValue.i.i.i.i1836, align 8
  %cmp817 = icmp eq i32 %779, 9
  br i1 %cmp817, label %land.rhs818, label %land.end820

land.rhs818:                                      ; preds = %land.lhs.true813
  %780 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp819 = icmp eq i64 %780, 2
  br label %land.end820

land.end820:                                      ; preds = %land.rhs818, %land.lhs.true813, %_ZN10TestObjectD2Ev.exit1867
  %781 = phi i1 [ false, %land.lhs.true813 ], [ false, %_ZN10TestObjectD2Ev.exit1867 ], [ %cmp819, %land.rhs818 ]
  %call822 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %781, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @.str.58)
          to label %invoke.cont821 unwind label %lpad789

invoke.cont821:                                   ; preds = %land.end820
  %782 = load ptr, ptr %toListC, align 8, !noalias !369
  %783 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1873 = add nsw i64 %783, 1
  store i64 %inc.i1873, ptr @_ZN10TestObject8sTOCountE, align 8
  %784 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i1874 = add nsw i64 %784, 1
  store i64 %inc4.i1874, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %785 = load i64, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %inc5.i1875 = add nsw i64 %785, 1
  store i64 %inc5.i1875, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  %786 = load ptr, ptr %mSecond.i.i.i.i.i1784, align 8, !noalias !372
  %tobool.not.i.i.i.i.i.i.i.i1878 = icmp eq ptr %786, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1878, label %if.else.i.i.i.i.i.i.i.i1895, label %if.then.i.i.i.i.i.i.i.i1879

if.then.i.i.i.i.i.i.i.i1879:                      ; preds = %invoke.cont821
  %787 = load ptr, ptr %786, align 8, !noalias !372
  store ptr %787, ptr %mSecond.i.i.i.i.i1784, align 8, !noalias !372
  br label %_ZN10TestObjectD2Ev.exit1912

if.else.i.i.i.i.i.i.i.i1895:                      ; preds = %invoke.cont821
  %mpNext3.i.i.i.i.i.i.i.i1896 = getelementptr inbounds nuw i8, ptr %toListC, i64 24
  %788 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i1896, align 8, !noalias !372
  %mpCapacity.i.i.i.i.i.i.i.i1897 = getelementptr inbounds nuw i8, ptr %toListC, i64 32
  %789 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i1897, align 8, !noalias !372
  %cmp.not.i.i.i.i.i.i.i.i1898 = icmp eq ptr %788, %789
  %mnNodeSize9.i.i.i.i.i.i.i.i1899 = getelementptr inbounds nuw i8, ptr %toListC, i64 40
  %790 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i1899, align 8, !noalias !372
  br i1 %cmp.not.i.i.i.i.i.i.i.i1898, label %if.else8.i.i.i.i.i.i.i.i1902, label %if.then4.i.i.i.i.i.i.i.i1900

if.then4.i.i.i.i.i.i.i.i1900:                     ; preds = %if.else.i.i.i.i.i.i.i.i1895
  %add.ptr.i.i.i.i.i.i.i.i1901 = getelementptr inbounds i8, ptr %788, i64 %790
  store ptr %add.ptr.i.i.i.i.i.i.i.i1901, ptr %mpNext3.i.i.i.i.i.i.i.i1896, align 8, !noalias !372
  br label %_ZN10TestObjectD2Ev.exit1912

if.else8.i.i.i.i.i.i.i.i1902:                     ; preds = %if.else.i.i.i.i.i.i.i.i1895
  %call.i.i.i.i.i.i.i.i.i19031904 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %790, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.else8.i.i.i.i.i.i.i.i1902._ZN10TestObjectD2Ev.exit1912_crit_edge unwind label %_ZN10TestObjectD2Ev.exit2092

if.else8.i.i.i.i.i.i.i.i1902._ZN10TestObjectD2Ev.exit1912_crit_edge: ; preds = %if.else8.i.i.i.i.i.i.i.i1902
  %.pre2340 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !372
  %.pre2341 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !372
  br label %_ZN10TestObjectD2Ev.exit1912

_ZN10TestObjectD2Ev.exit1912:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1902._ZN10TestObjectD2Ev.exit1912_crit_edge, %if.then.i.i.i.i.i.i.i.i1879, %if.then4.i.i.i.i.i.i.i.i1900
  %791 = phi i64 [ %inc4.i1874, %if.then4.i.i.i.i.i.i.i.i1900 ], [ %inc4.i1874, %if.then.i.i.i.i.i.i.i.i1879 ], [ %.pre2341, %if.else8.i.i.i.i.i.i.i.i1902._ZN10TestObjectD2Ev.exit1912_crit_edge ]
  %792 = phi i64 [ %inc.i1873, %if.then4.i.i.i.i.i.i.i.i1900 ], [ %inc.i1873, %if.then.i.i.i.i.i.i.i.i1879 ], [ %.pre2340, %if.else8.i.i.i.i.i.i.i.i1902._ZN10TestObjectD2Ev.exit1912_crit_edge ]
  %result.0.i.i.i.i.i.i1880 = phi ptr [ %788, %if.then4.i.i.i.i.i.i.i.i1900 ], [ %786, %if.then.i.i.i.i.i.i.i.i1879 ], [ %call.i.i.i.i.i.i.i.i.i19031904, %if.else8.i.i.i.i.i.i.i.i1902._ZN10TestObjectD2Ev.exit1912_crit_edge ]
  %mValue.i.i.i.i1881 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1880, i64 16
  store i32 12, ptr %mValue.i.i.i.i1881, align 8, !noalias !372
  %mbThrowOnCopy.i.i.i.i.i1882 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1880, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i1882, align 4, !noalias !372
  %mMagicValue.i.i.i.i.i1885 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1880, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i1885, align 8, !noalias !372
  %inc.i.i.i.i.i1887 = add nsw i64 %792, 1
  store i64 %inc.i.i.i.i.i1887, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !372
  %inc5.i.i.i.i.i1888 = add nsw i64 %791, 1
  store i64 %inc5.i.i.i.i.i1888, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !372
  %793 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !372
  %inc6.i.i.i.i.i1889 = add nsw i64 %793, 1
  store i64 %inc6.i.i.i.i.i1889, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !372
  %mId.i.i.i.i.i1890 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1880, i64 24
  store i64 %inc5.i.i.i.i.i1888, ptr %mId.i.i.i.i.i1890, align 8, !noalias !372
  store ptr %782, ptr %result.0.i.i.i.i.i.i1880, align 8, !noalias !372
  %mpPrev.i.i.i.i1891 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %794 = load ptr, ptr %mpPrev.i.i.i.i1891, align 8, !noalias !372
  %mpPrev2.i.i.i.i1892 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i1880, i64 8
  store ptr %794, ptr %mpPrev2.i.i.i.i1892, align 8, !noalias !372
  store ptr %result.0.i.i.i.i.i.i1880, ptr %794, align 8, !noalias !372
  store ptr %result.0.i.i.i.i.i.i1880, ptr %mpPrev.i.i.i.i1891, align 8, !noalias !372
  %795 = load i64, ptr %mSize.i.i.i1787, align 8, !noalias !372
  %inc.i.i.i1894 = add i64 %795, 1
  store i64 %inc.i.i.i1894, ptr %mSize.i.i.i1787, align 8, !noalias !372
  %796 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1910 = add nsw i64 %796, -1
  store i64 %dec.i1910, ptr @_ZN10TestObject8sTOCountE, align 8
  %797 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1911 = add nsw i64 %797, 1
  store i64 %inc3.i1911, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp833 = icmp eq i64 %inc.i.i.i1894, 3
  br i1 %cmp833, label %land.lhs.true834, label %land.end841

land.lhs.true834:                                 ; preds = %_ZN10TestObjectD2Ev.exit1912
  %798 = load ptr, ptr %toListC, align 8
  %mValue.i1914 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %799 = load i32, ptr %mValue.i1914, align 8
  %cmp838 = icmp eq i32 %799, 12
  br i1 %cmp838, label %land.rhs839, label %land.end841

land.rhs839:                                      ; preds = %land.lhs.true834
  %800 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp840 = icmp eq i64 %800, 3
  br label %land.end841

land.end841:                                      ; preds = %land.rhs839, %land.lhs.true834, %_ZN10TestObjectD2Ev.exit1912
  %801 = phi i1 [ false, %land.lhs.true834 ], [ false, %_ZN10TestObjectD2Ev.exit1912 ], [ %cmp840, %land.rhs839 ]
  %call843 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %801, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @.str.59)
          to label %invoke.cont842 unwind label %lpad789

invoke.cont842:                                   ; preds = %land.end841
  %802 = load ptr, ptr %toListC, align 8
  %cmp.not6.i.i.i.i1915 = icmp eq ptr %802, %toListC
  br i1 %cmp.not6.i.i.i.i1915, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1936, label %while.body.lr.ph.i.i.i.i1916

while.body.lr.ph.i.i.i.i1916:                     ; preds = %invoke.cont842
  %mpCapacity.i.i.i.i.i.i1918 = getelementptr inbounds nuw i8, ptr %toListC, i64 32
  br label %while.body.i.i.i.i1920

while.body.i.i.i.i1920:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1933, %while.body.lr.ph.i.i.i.i1916
  %p.07.i.i.i.i1921 = phi ptr [ %802, %while.body.lr.ph.i.i.i.i1916 ], [ %803, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1933 ]
  %803 = load ptr, ptr %p.07.i.i.i.i1921, align 8
  %mMagicValue.i.i.i.i.i.i1922 = getelementptr inbounds nuw i8, ptr %p.07.i.i.i.i1921, i64 32
  %804 = load i32, ptr %mMagicValue.i.i.i.i.i.i1922, align 8
  %cmp.not.i.i.i.i.i.i1923 = icmp eq i32 %804, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1923, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1926, label %if.then.i.i.i.i.i.i1924

if.then.i.i.i.i.i.i1924:                          ; preds = %while.body.i.i.i.i1920
  %805 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1925 = add nsw i32 %805, 1
  store i32 %inc.i.i.i.i.i.i1925, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1926

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1926: ; preds = %if.then.i.i.i.i.i.i1924, %while.body.i.i.i.i1920
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1922, align 8
  %806 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1927 = add nsw i64 %806, -1
  store i64 %dec.i.i.i.i.i.i1927, ptr @_ZN10TestObject8sTOCountE, align 8
  %807 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1928 = add nsw i64 %807, 1
  store i64 %inc3.i.i.i.i.i.i1928, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %808 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1786, align 8
  %cmp.not.i.i4.i.i.i.i1929 = icmp uge ptr %p.07.i.i.i.i1921, %808
  %809 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1918, align 8
  %cmp2.i.i.i.i.i.i1930 = icmp ult ptr %p.07.i.i.i.i1921, %809
  %or.cond.i.i.i.i.i.i1931 = select i1 %cmp.not.i.i4.i.i.i.i1929, i1 %cmp2.i.i.i.i.i.i1930, i1 false
  br i1 %or.cond.i.i.i.i.i.i1931, label %if.then.i.i5.i.i.i.i1935, label %delete.notnull.i.i.i.i.i.i.i1932

if.then.i.i5.i.i.i.i1935:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1926
  %810 = load ptr, ptr %mSecond.i.i.i.i.i1784, align 8
  store ptr %810, ptr %p.07.i.i.i.i1921, align 8
  store ptr %p.07.i.i.i.i1921, ptr %mSecond.i.i.i.i.i1784, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1933

delete.notnull.i.i.i.i.i.i.i1932:                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1926
  call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i.i1921) #13
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1933

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1933: ; preds = %delete.notnull.i.i.i.i.i.i.i1932, %if.then.i.i5.i.i.i.i1935
  %cmp.not.i.i.i.i1934 = icmp eq ptr %803, %toListC
  br i1 %cmp.not.i.i.i.i1934, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1936, label %while.body.i.i.i.i1920, !llvm.loop !356

_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1936: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1933, %invoke.cont842
  %811 = load ptr, ptr %toListA734, align 8
  %cmp.not6.i.i.i.i1937 = icmp eq ptr %811, %toListA734
  br i1 %cmp.not6.i.i.i.i1937, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1958, label %while.body.lr.ph.i.i.i.i1938

while.body.lr.ph.i.i.i.i1938:                     ; preds = %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1936
  %mpCapacity.i.i.i.i.i.i1940 = getelementptr inbounds nuw i8, ptr %toListA734, i64 32
  br label %while.body.i.i.i.i1942

while.body.i.i.i.i1942:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1955, %while.body.lr.ph.i.i.i.i1938
  %p.07.i.i.i.i1943 = phi ptr [ %811, %while.body.lr.ph.i.i.i.i1938 ], [ %812, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1955 ]
  %812 = load ptr, ptr %p.07.i.i.i.i1943, align 8
  %mMagicValue.i.i.i.i.i.i1944 = getelementptr inbounds nuw i8, ptr %p.07.i.i.i.i1943, i64 32
  %813 = load i32, ptr %mMagicValue.i.i.i.i.i.i1944, align 8
  %cmp.not.i.i.i.i.i.i1945 = icmp eq i32 %813, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1945, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1948, label %if.then.i.i.i.i.i.i1946

if.then.i.i.i.i.i.i1946:                          ; preds = %while.body.i.i.i.i1942
  %814 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i1947 = add nsw i32 %814, 1
  store i32 %inc.i.i.i.i.i.i1947, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1948

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1948: ; preds = %if.then.i.i.i.i.i.i1946, %while.body.i.i.i.i1942
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1944, align 8
  %815 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i1949 = add nsw i64 %815, -1
  store i64 %dec.i.i.i.i.i.i1949, ptr @_ZN10TestObject8sTOCountE, align 8
  %816 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i1950 = add nsw i64 %816, 1
  store i64 %inc3.i.i.i.i.i.i1950, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %817 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i1703, align 8
  %cmp.not.i.i4.i.i.i.i1951 = icmp uge ptr %p.07.i.i.i.i1943, %817
  %818 = load ptr, ptr %mpCapacity.i.i.i.i.i.i1940, align 8
  %cmp2.i.i.i.i.i.i1952 = icmp ult ptr %p.07.i.i.i.i1943, %818
  %or.cond.i.i.i.i.i.i1953 = select i1 %cmp.not.i.i4.i.i.i.i1951, i1 %cmp2.i.i.i.i.i.i1952, i1 false
  br i1 %or.cond.i.i.i.i.i.i1953, label %if.then.i.i5.i.i.i.i1957, label %delete.notnull.i.i.i.i.i.i.i1954

if.then.i.i5.i.i.i.i1957:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1948
  %819 = load ptr, ptr %mSecond.i.i.i.i.i1701, align 8
  store ptr %819, ptr %p.07.i.i.i.i1943, align 8
  store ptr %p.07.i.i.i.i1943, ptr %mSecond.i.i.i.i.i1701, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1955

delete.notnull.i.i.i.i.i.i.i1954:                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i.i1948
  call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i.i1943) #13
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1955

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1955: ; preds = %delete.notnull.i.i.i.i.i.i.i1954, %if.then.i.i5.i.i.i.i1957
  %cmp.not.i.i.i.i1956 = icmp eq ptr %812, %toListA734
  br i1 %cmp.not.i.i.i.i1956, label %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1958, label %while.body.i.i.i.i1942, !llvm.loop !356

_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1958: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i1955, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1936
  store i32 0, ptr %ref.tmp847, align 4
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp847, i64 4
  store i32 1, ptr %arrayinit.element, align 4
  %arrayinit.element848 = getelementptr inbounds nuw i8, ptr %ref.tmp847, i64 8
  store i32 2, ptr %arrayinit.element848, align 4
  %820 = getelementptr inbounds nuw i8, ptr %intList, i64 16
  store i64 0, ptr %820, align 8
  store ptr %intList, ptr %intList, align 8
  %mpPrev.i.i.i1959 = getelementptr inbounds nuw i8, ptr %intList, i64 8
  store ptr %intList, ptr %mpPrev.i.i.i1959, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.i.i.noexc.i, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1958
  %first.addr.04.i.i.idx = phi i64 [ %first.addr.04.i.i.add, %call.i.i.i.i.i.i.noexc.i ], [ 0, %_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev.exit1958 ]
  %call.i.i.i.i.i.i1.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i1961

call.i.i.i.i.i.i.noexc.i:                         ; preds = %for.body.i.i
  %first.addr.04.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp847, i64 %first.addr.04.i.i.idx
  %mValue.i.i.i.i1965 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1.i, i64 16
  %821 = load i32, ptr %first.addr.04.i.i.ptr, align 4
  store i32 %821, ptr %mValue.i.i.i.i1965, align 4
  store ptr %intList, ptr %call.i.i.i.i.i.i1.i, align 8
  %822 = load ptr, ptr %mpPrev.i.i.i1959, align 8
  %mpPrev2.i.i.i.i1966 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1.i, i64 8
  store ptr %822, ptr %mpPrev2.i.i.i.i1966, align 8
  store ptr %call.i.i.i.i.i.i1.i, ptr %822, align 8
  store ptr %call.i.i.i.i.i.i1.i, ptr %mpPrev.i.i.i1959, align 8
  %823 = load i64, ptr %820, align 8
  %inc.i.i.i1967 = add i64 %823, 1
  store i64 %inc.i.i.i1967, ptr %820, align 8
  %first.addr.04.i.i.add = add nuw nsw i64 %first.addr.04.i.i.idx, 4
  %cmp.not.i.i1968 = icmp eq i64 %first.addr.04.i.i.add, 12
  br i1 %cmp.not.i.i1968, label %_ZN5eastl4listIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit, label %for.body.i.i, !llvm.loop !377

lpad.i1961:                                       ; preds = %for.body.i.i
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i1962 = icmp eq ptr %825, %intList
  br i1 %cmp.not3.i.i.i1962, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %lpad.i1961, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i1963 = phi ptr [ %826, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %825, %lpad.i1961 ]
  %826 = load ptr, ptr %p.04.i.i.i1963, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i1963) #13
  %cmp.not.i.i.i1964 = icmp eq ptr %826, %intList
  br i1 %cmp.not.i.i.i1964, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !378

_ZN5eastl4listIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit: ; preds = %call.i.i.i.i.i.i.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %827 = load ptr, ptr %intList, align 8, !noalias !379
  store ptr %827, ptr %agg.tmp850, align 8, !alias.scope !379
  store ptr %intList, ptr %agg.tmp851, align 8, !alias.scope !382
  %call854 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp850, ptr noundef nonnull %agg.tmp851, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %invoke.cont853 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont853:                                   ; preds = %_ZN5eastl4listIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit
  %call856 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call854, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.62)
          to label %invoke.cont855 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont855:                                   ; preds = %invoke.cont853
  store i32 13, ptr %ref.tmp858, align 4
  %arrayinit.element860 = getelementptr inbounds nuw i8, ptr %ref.tmp858, i64 4
  store i32 14, ptr %arrayinit.element860, align 4
  %arrayinit.element861 = getelementptr inbounds nuw i8, ptr %ref.tmp858, i64 8
  store i32 15, ptr %arrayinit.element861, align 4
  %pNode.011.i = load ptr, ptr %intList, align 8
  %cmp12.i.not = icmp eq ptr %pNode.011.i, %intList
  br i1 %cmp12.i.not, label %for.body.i.i2176.preheader, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont855, %for.body.i
  %pNode.015.i = phi ptr [ %pNode.0.i, %for.body.i ], [ %pNode.011.i, %invoke.cont855 ]
  %first.addr.014.i.idx = phi i64 [ %first.addr.014.i.add, %for.body.i ], [ 0, %invoke.cont855 ]
  %first.addr.014.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp858, i64 %first.addr.014.i.idx
  %828 = load i32, ptr %first.addr.014.i.ptr, align 4
  %mValue.i2195 = getelementptr inbounds nuw i8, ptr %pNode.015.i, i64 16
  store i32 %828, ptr %mValue.i2195, align 8
  %first.addr.014.i.add = add nuw nsw i64 %first.addr.014.i.idx, 4
  %pNode.0.i = load ptr, ptr %pNode.015.i, align 8
  %cmp.i2196 = icmp ne ptr %pNode.0.i, %intList
  %cmp3.i2197 = icmp ne i64 %first.addr.014.i.add, 12
  %829 = select i1 %cmp.i2196, i1 %cmp3.i2197, i1 false
  br i1 %829, label %for.body.i, label %for.end.i, !llvm.loop !385

for.end.i:                                        ; preds = %for.body.i
  %cmp5.i2173 = icmp samesign eq i64 %first.addr.014.i.add, 12
  br i1 %cmp5.i2173, label %if.then.i2184, label %for.body.i.i2176.preheader

for.body.i.i2176.preheader:                       ; preds = %invoke.cont855, %for.end.i
  %first.addr.04.i.i2177.idx.ph = phi i64 [ 0, %invoke.cont855 ], [ %first.addr.014.i.add, %for.end.i ]
  br label %for.body.i.i2176

if.then.i2184:                                    ; preds = %for.end.i
  %cmp.i.not2.i.i2185 = icmp eq ptr %pNode.0.i, %intList
  br i1 %cmp.i.not2.i.i2185, label %invoke.cont865, label %while.body.i.i2188

while.body.i.i2188:                               ; preds = %if.then.i2184, %while.body.i.i2188
  %first.sroa.0.03.i.i2189 = phi ptr [ %830, %while.body.i.i2188 ], [ %pNode.0.i, %if.then.i2184 ]
  %830 = load ptr, ptr %first.sroa.0.03.i.i2189, align 8, !noalias !386
  %mpPrev.i.i.i2190 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %831 = load ptr, ptr %mpPrev.i.i.i2190, align 8, !noalias !386
  %mpPrev.i.i.i.i.i2191 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %832 = load ptr, ptr %mpPrev.i.i.i.i.i2191, align 8, !noalias !386
  %833 = load ptr, ptr %831, align 8, !noalias !386
  %mpPrev2.i.i.i.i.i2192 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store ptr %832, ptr %mpPrev2.i.i.i.i.i2192, align 8, !noalias !386
  %834 = load ptr, ptr %831, align 8, !noalias !386
  store ptr %834, ptr %832, align 8, !noalias !386
  call void @_ZdaPv(ptr noundef nonnull %831) #13, !noalias !386
  %835 = load i64, ptr %820, align 8, !noalias !386
  %dec.i.i.i.i2193 = add i64 %835, -1
  store i64 %dec.i.i.i.i2193, ptr %820, align 8, !noalias !386
  %cmp.i.not.i.i2194 = icmp eq ptr %830, %intList
  br i1 %cmp.i.not.i.i2194, label %invoke.cont865, label %while.body.i.i2188, !llvm.loop !391

for.body.i.i2176:                                 ; preds = %for.body.i.i2176.preheader, %call.i.i.i.i.i.i.i.noexc2198
  %first.addr.04.i.i2177.idx = phi i64 [ %first.addr.04.i.i2177.add, %call.i.i.i.i.i.i.i.noexc2198 ], [ %first.addr.04.i.i2177.idx.ph, %for.body.i.i2176.preheader ]
  %call.i.i.i.i.i.i.i2199 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc2198 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc2198:                     ; preds = %for.body.i.i2176
  %first.addr.04.i.i2177.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp858, i64 %first.addr.04.i.i2177.idx
  %mValue.i.i.i.i2178 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i2199, i64 16
  %836 = load i32, ptr %first.addr.04.i.i2177.ptr, align 4
  store i32 %836, ptr %mValue.i.i.i.i2178, align 4
  store ptr %intList, ptr %call.i.i.i.i.i.i.i2199, align 8
  %837 = load ptr, ptr %mpPrev.i.i.i1959, align 8
  %mpPrev2.i.i.i.i2179 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i2199, i64 8
  store ptr %837, ptr %mpPrev2.i.i.i.i2179, align 8
  store ptr %call.i.i.i.i.i.i.i2199, ptr %837, align 8
  store ptr %call.i.i.i.i.i.i.i2199, ptr %mpPrev.i.i.i1959, align 8
  %838 = load i64, ptr %820, align 8
  %inc.i.i.i2180 = add i64 %838, 1
  store i64 %inc.i.i.i2180, ptr %820, align 8
  %first.addr.04.i.i2177.add = add nuw nsw i64 %first.addr.04.i.i2177.idx, 4
  %cmp.not.i.i2182 = icmp eq i64 %first.addr.04.i.i2177.add, 12
  br i1 %cmp.not.i.i2182, label %invoke.cont865, label %for.body.i.i2176, !llvm.loop !377

invoke.cont865:                                   ; preds = %while.body.i.i2188, %call.i.i.i.i.i.i.i.noexc2198, %if.then.i2184
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %839 = load ptr, ptr %intList, align 8, !noalias !392
  store ptr %839, ptr %agg.tmp867, align 8, !alias.scope !392
  store ptr %intList, ptr %agg.tmp868, align 8, !alias.scope !395
  %call870 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp867, ptr noundef nonnull %agg.tmp868, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef -1)
          to label %invoke.cont869 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont869:                                   ; preds = %invoke.cont865
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.63)
          to label %invoke.cont871 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont871:                                   ; preds = %invoke.cont869
  store i32 16, ptr %ref.tmp874, align 4
  %arrayinit.element876 = getelementptr inbounds nuw i8, ptr %ref.tmp874, i64 4
  store i32 17, ptr %arrayinit.element876, align 4
  %arrayinit.element877 = getelementptr inbounds nuw i8, ptr %ref.tmp874, i64 8
  store i32 18, ptr %arrayinit.element877, align 4
  %pNode.011.i2200 = load ptr, ptr %intList, align 8
  %cmp12.i2201.not = icmp eq ptr %pNode.011.i2200, %intList
  br i1 %cmp12.i2201.not, label %for.body.i.i2209.preheader, label %for.body.i2228

for.body.i2228:                                   ; preds = %invoke.cont871, %for.body.i2228
  %pNode.015.i2229 = phi ptr [ %pNode.0.i2233, %for.body.i2228 ], [ %pNode.011.i2200, %invoke.cont871 ]
  %first.addr.014.i2230.idx = phi i64 [ %first.addr.014.i2230.add, %for.body.i2228 ], [ 0, %invoke.cont871 ]
  %first.addr.014.i2230.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp874, i64 %first.addr.014.i2230.idx
  %840 = load i32, ptr %first.addr.014.i2230.ptr, align 4
  %mValue.i2231 = getelementptr inbounds nuw i8, ptr %pNode.015.i2229, i64 16
  store i32 %840, ptr %mValue.i2231, align 8
  %first.addr.014.i2230.add = add nuw nsw i64 %first.addr.014.i2230.idx, 4
  %pNode.0.i2233 = load ptr, ptr %pNode.015.i2229, align 8
  %cmp.i2234 = icmp ne ptr %pNode.0.i2233, %intList
  %cmp3.i2235 = icmp ne i64 %first.addr.014.i2230.add, 12
  %841 = select i1 %cmp.i2234, i1 %cmp3.i2235, i1 false
  br i1 %841, label %for.body.i2228, label %for.end.i2202, !llvm.loop !385

for.end.i2202:                                    ; preds = %for.body.i2228
  %cmp5.i2205 = icmp samesign eq i64 %first.addr.014.i2230.add, 12
  br i1 %cmp5.i2205, label %if.then.i2217, label %for.body.i.i2209.preheader

for.body.i.i2209.preheader:                       ; preds = %invoke.cont871, %for.end.i2202
  %first.addr.04.i.i2210.idx.ph = phi i64 [ 0, %invoke.cont871 ], [ %first.addr.014.i2230.add, %for.end.i2202 ]
  br label %for.body.i.i2209

if.then.i2217:                                    ; preds = %for.end.i2202
  %cmp.i.not2.i.i2218 = icmp eq ptr %pNode.0.i2233, %intList
  br i1 %cmp.i.not2.i.i2218, label %invoke.cont881, label %while.body.i.i2221

while.body.i.i2221:                               ; preds = %if.then.i2217, %while.body.i.i2221
  %first.sroa.0.03.i.i2222 = phi ptr [ %842, %while.body.i.i2221 ], [ %pNode.0.i2233, %if.then.i2217 ]
  %842 = load ptr, ptr %first.sroa.0.03.i.i2222, align 8, !noalias !398
  %mpPrev.i.i.i2223 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %843 = load ptr, ptr %mpPrev.i.i.i2223, align 8, !noalias !398
  %mpPrev.i.i.i.i.i2224 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %844 = load ptr, ptr %mpPrev.i.i.i.i.i2224, align 8, !noalias !398
  %845 = load ptr, ptr %843, align 8, !noalias !398
  %mpPrev2.i.i.i.i.i2225 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %844, ptr %mpPrev2.i.i.i.i.i2225, align 8, !noalias !398
  %846 = load ptr, ptr %843, align 8, !noalias !398
  store ptr %846, ptr %844, align 8, !noalias !398
  call void @_ZdaPv(ptr noundef nonnull %843) #13, !noalias !398
  %847 = load i64, ptr %820, align 8, !noalias !398
  %dec.i.i.i.i2226 = add i64 %847, -1
  store i64 %dec.i.i.i.i2226, ptr %820, align 8, !noalias !398
  %cmp.i.not.i.i2227 = icmp eq ptr %842, %intList
  br i1 %cmp.i.not.i.i2227, label %invoke.cont881, label %while.body.i.i2221, !llvm.loop !391

for.body.i.i2209:                                 ; preds = %for.body.i.i2209.preheader, %call.i.i.i.i.i.i.i.noexc2236
  %first.addr.04.i.i2210.idx = phi i64 [ %first.addr.04.i.i2210.add, %call.i.i.i.i.i.i.i.noexc2236 ], [ %first.addr.04.i.i2210.idx.ph, %for.body.i.i2209.preheader ]
  %call.i.i.i.i.i.i.i2237 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc2236 unwind label %lpad852.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc2236:                     ; preds = %for.body.i.i2209
  %first.addr.04.i.i2210.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp874, i64 %first.addr.04.i.i2210.idx
  %mValue.i.i.i.i2211 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i2237, i64 16
  %848 = load i32, ptr %first.addr.04.i.i2210.ptr, align 4
  store i32 %848, ptr %mValue.i.i.i.i2211, align 4
  store ptr %intList, ptr %call.i.i.i.i.i.i.i2237, align 8
  %849 = load ptr, ptr %mpPrev.i.i.i1959, align 8
  %mpPrev2.i.i.i.i2212 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i2237, i64 8
  store ptr %849, ptr %mpPrev2.i.i.i.i2212, align 8
  store ptr %call.i.i.i.i.i.i.i2237, ptr %849, align 8
  store ptr %call.i.i.i.i.i.i.i2237, ptr %mpPrev.i.i.i1959, align 8
  %850 = load i64, ptr %820, align 8
  %inc.i.i.i2213 = add i64 %850, 1
  store i64 %inc.i.i.i2213, ptr %820, align 8
  %first.addr.04.i.i2210.add = add nuw nsw i64 %first.addr.04.i.i2210.idx, 4
  %cmp.not.i.i2215 = icmp eq i64 %first.addr.04.i.i2210.add, 12
  br i1 %cmp.not.i.i2215, label %invoke.cont881, label %for.body.i.i2209, !llvm.loop !377

invoke.cont881:                                   ; preds = %while.body.i.i2221, %call.i.i.i.i.i.i.i.noexc2236, %if.then.i2217
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %851 = load ptr, ptr %intList, align 8, !noalias !403
  store ptr %851, ptr %agg.tmp882, align 8, !alias.scope !403
  store ptr %intList, ptr %agg.tmp883, align 8, !alias.scope !406
  %call885 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp882, ptr noundef nonnull %agg.tmp883, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont884 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont884:                                   ; preds = %invoke.cont881
  %call887 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call885, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @.str.64)
          to label %invoke.cont886 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont886:                                   ; preds = %invoke.cont884
  %852 = load ptr, ptr %intList, align 8, !noalias !409
  store i32 14, ptr %ref.tmp891, align 4
  %arrayinit.element893 = getelementptr inbounds nuw i8, ptr %ref.tmp891, i64 4
  store i32 15, ptr %arrayinit.element893, align 4
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %852, i64 8
  br label %for.body.i.i1975

for.body.i.i1975:                                 ; preds = %call.i.i.i.i.i.i.i.noexc, %invoke.cont886
  %first.addr.04.i.i1976.idx = phi i64 [ 0, %invoke.cont886 ], [ %first.addr.04.i.i1976.add, %call.i.i.i.i.i.i.i.noexc ]
  %call.i.i.i.i.i.i.i1982 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad852.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %for.body.i.i1975
  %first.addr.04.i.i1976.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp891, i64 %first.addr.04.i.i1976.idx
  %mValue.i.i.i.i1977 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i1982, i64 16
  %853 = load i32, ptr %first.addr.04.i.i1976.ptr, align 4, !noalias !412
  store i32 %853, ptr %mValue.i.i.i.i1977, align 4, !noalias !412
  store ptr %852, ptr %call.i.i.i.i.i.i.i1982, align 8, !noalias !412
  %854 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !412
  %mpPrev2.i.i.i.i1978 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i1982, i64 8
  store ptr %854, ptr %mpPrev2.i.i.i.i1978, align 8, !noalias !412
  store ptr %call.i.i.i.i.i.i.i1982, ptr %854, align 8, !noalias !412
  store ptr %call.i.i.i.i.i.i.i1982, ptr %mpPrev.i.i, align 8, !noalias !412
  %855 = load i64, ptr %820, align 8, !noalias !412
  %inc.i.i.i1979 = add i64 %855, 1
  store i64 %inc.i.i.i1979, ptr %820, align 8, !noalias !412
  %first.addr.04.i.i1976.add = add nuw nsw i64 %first.addr.04.i.i1976.idx, 4
  %cmp.not.i.i1981 = icmp eq i64 %first.addr.04.i.i1976.add, 8
  br i1 %cmp.not.i.i1981, label %invoke.cont899, label %for.body.i.i1975, !llvm.loop !377

invoke.cont899:                                   ; preds = %call.i.i.i.i.i.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %856 = load ptr, ptr %intList, align 8, !noalias !415
  store ptr %856, ptr %agg.tmp900, align 8, !alias.scope !415
  store ptr %intList, ptr %agg.tmp901, align 8, !alias.scope !418
  %call903 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef nonnull %agg.tmp900, ptr noundef nonnull %agg.tmp901, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef -1)
          to label %invoke.cont902 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont902:                                   ; preds = %invoke.cont899
  %call905 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call903, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @.str.65)
          to label %invoke.cont904 unwind label %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont904:                                   ; preds = %invoke.cont902
  %857 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i1983 = icmp eq ptr %857, %intList
  br i1 %cmp.not3.i.i.i1983, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1984

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1984: ; preds = %invoke.cont904, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1984
  %p.04.i.i.i1985 = phi ptr [ %858, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1984 ], [ %857, %invoke.cont904 ]
  %858 = load ptr, ptr %p.04.i.i.i1985, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i1985) #13
  %cmp.not.i.i.i1986 = icmp eq ptr %858, %intList
  br i1 %cmp.not.i.i.i1986, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1984, !llvm.loop !378

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1984, %invoke.cont904
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %mBuffer.i.i = getelementptr inbounds nuw i8, ptr %d, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull %mBuffer.i.i, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %d, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i.i1988 = getelementptr inbounds nuw i8, ptr %d, i64 16
  %mpNext.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %859 = load ptr, ptr %mpNext.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i.i1988, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i.i1988, ptr noundef %859, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mSize.i.i.i.i1989 = getelementptr inbounds nuw i8, ptr %d, i64 48
  store i64 0, ptr %mSize.i.i.i.i1989, align 8
  store ptr %d, ptr %d, align 8
  %mpPrev.i.i.i.i.i1990 = getelementptr inbounds nuw i8, ptr %d, i64 8
  store ptr %d, ptr %mpPrev.i.i.i.i.i1990, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %mCollection2.i = getelementptr inbounds nuw i8, ptr %d, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1.i)
  %mBuffer.i2.i = getelementptr inbounds nuw i8, ptr %d, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1.i, ptr noundef nonnull %mBuffer.i2.i, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %.noexc.i unwind label %lpad.i1991

.noexc.i:                                         ; preds = %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(319) %mCollection2.i, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %d, i64 336
  %mpNext.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i, i64 8
  %860 = load ptr, ptr %mpNext.i.i.i.i.i.i4.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i3.i, i8 0, i64 32, i1 false)
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %mSecond.i.i.i.i.i3.i, ptr noundef %860, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %_ZZ13TestFixedListvEN5DummyC2Ev.exit unwind label %lpad.i1991

lpad.i1991:                                       ; preds = %.noexc.i, %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %d, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %862, %d
  br i1 %cmp.not3.i.i.i.i.i, label %common.resume, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %lpad.i1991
  %.pre.i.i.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i1988, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %863 = phi ptr [ %.pre.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %p.04.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %p.04.i.i.i.i.i = phi ptr [ %862, %while.body.lr.ph.i.i.i.i.i ], [ %864, %while.body.i.i.i.i.i ]
  %864 = load ptr, ptr %p.04.i.i.i.i.i, align 8
  store ptr %863, ptr %p.04.i.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i.i, ptr %mSecond.i.i.i.i.i.i1988, align 8
  %cmp.not.i.i.i.i.i1992 = icmp eq ptr %864, %d
  br i1 %cmp.not.i.i.i.i.i1992, label %common.resume, label %while.body.i.i.i.i.i, !llvm.loop !421

_ZZ13TestFixedListvEN5DummyC2Ev.exit:             ; preds = %.noexc.i
  %mSize.i.i.i5.i = getelementptr inbounds nuw i8, ptr %d, i64 368
  store i64 0, ptr %mSize.i.i.i5.i, align 8
  store ptr %mCollection2.i, ptr %mCollection2.i, align 8
  %mpPrev.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %d, i64 328
  store ptr %mCollection2.i, ptr %mpPrev.i.i.i.i6.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1.i)
  %865 = load i64, ptr %mSize.i.i.i.i1989, align 8
  %cmp909 = icmp eq i64 %865, 0
  %call912 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp909, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.66)
          to label %invoke.cont911 unwind label %lpad910

invoke.cont911:                                   ; preds = %_ZZ13TestFixedListvEN5DummyC2Ev.exit
  %866 = load ptr, ptr %mCollection2.i, align 8
  %cmp.not3.i.i.i.i.i1996 = icmp eq ptr %866, %mCollection2.i
  br i1 %cmp.not3.i.i.i.i.i1996, label %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2003, label %while.body.lr.ph.i.i.i.i.i1997

while.body.lr.ph.i.i.i.i.i1997:                   ; preds = %invoke.cont911
  %.pre.i.i.i.i.i1999 = load ptr, ptr %mSecond.i.i.i.i.i3.i, align 8
  br label %while.body.i.i.i.i.i2000

while.body.i.i.i.i.i2000:                         ; preds = %while.body.i.i.i.i.i2000, %while.body.lr.ph.i.i.i.i.i1997
  %867 = phi ptr [ %.pre.i.i.i.i.i1999, %while.body.lr.ph.i.i.i.i.i1997 ], [ %p.04.i.i.i.i.i2001, %while.body.i.i.i.i.i2000 ]
  %p.04.i.i.i.i.i2001 = phi ptr [ %866, %while.body.lr.ph.i.i.i.i.i1997 ], [ %868, %while.body.i.i.i.i.i2000 ]
  %868 = load ptr, ptr %p.04.i.i.i.i.i2001, align 8
  store ptr %867, ptr %p.04.i.i.i.i.i2001, align 8
  store ptr %p.04.i.i.i.i.i2001, ptr %mSecond.i.i.i.i.i3.i, align 8
  %cmp.not.i.i.i.i.i2002 = icmp eq ptr %868, %mCollection2.i
  br i1 %cmp.not.i.i.i.i.i2002, label %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2003, label %while.body.i.i.i.i.i2000, !llvm.loop !421

_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2003: ; preds = %while.body.i.i.i.i.i2000, %invoke.cont911
  %869 = load ptr, ptr %d, align 8
  %cmp.not3.i.i.i.i1.i = icmp eq ptr %869, %d
  br i1 %cmp.not3.i.i.i.i1.i, label %_ZZ13TestFixedListvEN5DummyD2Ev.exit, label %while.body.lr.ph.i.i.i.i2.i

while.body.lr.ph.i.i.i.i2.i:                      ; preds = %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2003
  %.pre.i.i.i.i4.i = load ptr, ptr %mSecond.i.i.i.i.i.i1988, align 8
  br label %while.body.i.i.i.i5.i

while.body.i.i.i.i5.i:                            ; preds = %while.body.i.i.i.i5.i, %while.body.lr.ph.i.i.i.i2.i
  %870 = phi ptr [ %.pre.i.i.i.i4.i, %while.body.lr.ph.i.i.i.i2.i ], [ %p.04.i.i.i.i6.i, %while.body.i.i.i.i5.i ]
  %p.04.i.i.i.i6.i = phi ptr [ %869, %while.body.lr.ph.i.i.i.i2.i ], [ %871, %while.body.i.i.i.i5.i ]
  %871 = load ptr, ptr %p.04.i.i.i.i6.i, align 8
  store ptr %870, ptr %p.04.i.i.i.i6.i, align 8
  store ptr %p.04.i.i.i.i6.i, ptr %mSecond.i.i.i.i.i.i1988, align 8
  %cmp.not.i.i.i.i7.i = icmp eq ptr %871, %d
  br i1 %cmp.not.i.i.i.i7.i, label %_ZZ13TestFixedListvEN5DummyD2Ev.exit, label %while.body.i.i.i.i5.i, !llvm.loop !421

_ZZ13TestFixedListvEN5DummyD2Ev.exit:             ; preds = %while.body.i.i.i.i5.i, %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2003
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i8 0, i64 16, i1 false)
  %call914 = call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i2004)
  %mBuffer.i2005 = getelementptr inbounds nuw i8, ptr %c, i64 80
  %mOverflowAllocator.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i2004, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i2004, i8 0, i64 32, i1 false)
  %872 = load i32, ptr %overflowAllocator, align 8
  store i32 %872, ptr %mOverflowAllocator.i.i.i, align 8
  %mFreeCount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i2004, i64 36
  %mFreeCount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %overflowAllocator, i64 4
  %873 = load i32, ptr %mFreeCount3.i.i.i.i, align 4
  store i32 %873, ptr %mFreeCount.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i2004, i64 40
  %mAllocVolume4.i.i.i.i = getelementptr inbounds nuw i8, ptr %overflowAllocator, i64 8
  %874 = load i64, ptr %mAllocVolume4.i.i.i.i, align 8
  store i64 %874, ptr %mAllocVolume.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i2004, ptr noundef nonnull %mBuffer.i2005, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i2006 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2004, i64 48
  store ptr %mBuffer.i2005, ptr %mpPoolBegin.i.i.i2006, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1639) %c, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i2007 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %mpNext.i.i.i.i.i.i2008 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2004, i64 8
  %875 = load ptr, ptr %mpNext.i.i.i.i.i.i2008, align 8
  %mOverflowAllocator.i.i.i.i.i.i.i2009 = getelementptr inbounds nuw i8, ptr %c, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i2007, i8 0, i64 32, i1 false)
  %876 = load i32, ptr %mOverflowAllocator.i.i.i, align 8
  store i32 %876, ptr %mOverflowAllocator.i.i.i.i.i.i.i2009, align 8
  %mFreeCount.i.i.i.i.i.i.i.i2010 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %877 = load i32, ptr %mFreeCount.i.i.i.i, align 4
  store i32 %877, ptr %mFreeCount.i.i.i.i.i.i.i.i2010, align 4
  %mAllocVolume.i.i.i.i.i.i.i.i2011 = getelementptr inbounds nuw i8, ptr %c, i64 56
  %878 = load i64, ptr %mAllocVolume.i.i.i.i, align 8
  store i64 %878, ptr %mAllocVolume.i.i.i.i.i.i.i.i2011, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i.i2007, ptr noundef %875, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i2012 = getelementptr inbounds nuw i8, ptr %c, i64 64
  store ptr %875, ptr %mpPoolBegin.i.i.i.i.i.i.i2012, align 8
  %mSize.i.i.i2013 = getelementptr inbounds nuw i8, ptr %c, i64 72
  store i64 0, ptr %mSize.i.i.i2013, align 8
  store ptr %c, ptr %c, align 8
  %mpPrev.i.i.i.i2014 = getelementptr inbounds nuw i8, ptr %c, i64 8
  store ptr %c, ptr %mpPrev.i.i.i.i2014, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i2004)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i2015)
  store i32 0, ptr %ref.tmp.i2015, align 4
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %c, i64 noundef 65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i2015)
          to label %invoke.cont916 unwind label %lpad915

invoke.cont916:                                   ; preds = %_ZZ13TestFixedListvEN5DummyD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i2015)
  %879 = load i32, ptr %mOverflowAllocator.i.i.i.i.i.i.i2009, align 8
  %cmp918 = icmp eq i32 %879, 2
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp918, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.67)
          to label %invoke.cont919 unwind label %lpad915

invoke.cont919:                                   ; preds = %invoke.cont916
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator, ptr noundef %call914, i64 noundef 1)
          to label %invoke.cont921 unwind label %lpad915

invoke.cont921:                                   ; preds = %invoke.cont919
  %880 = load ptr, ptr %c, align 8
  %cmp.not3.i.i.i.i2019 = icmp eq ptr %880, %c
  br i1 %cmp.not3.i.i.i.i2019, label %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit2036, label %while.body.lr.ph.i.i.i.i2020

while.body.lr.ph.i.i.i.i2020:                     ; preds = %invoke.cont921
  %mpCapacity.i.i.i.i.i.i2022 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %mnNodeSize.i.i.i.i.i.i2024 = getelementptr inbounds nuw i8, ptr %c, i64 40
  br label %while.body.i.i.i.i2026

while.body.i.i.i.i2026:                           ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i2033, %while.body.lr.ph.i.i.i.i2020
  %p.04.i.i.i.i2027 = phi ptr [ %880, %while.body.lr.ph.i.i.i.i2020 ], [ %881, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i2033 ]
  %881 = load ptr, ptr %p.04.i.i.i.i2027, align 8
  %882 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i2012, align 8
  %cmp.not.i.i.i.i.i.i2028 = icmp uge ptr %p.04.i.i.i.i2027, %882
  %883 = load ptr, ptr %mpCapacity.i.i.i.i.i.i2022, align 8
  %cmp2.i.i.i.i.i.i2029 = icmp ult ptr %p.04.i.i.i.i2027, %883
  %or.cond.i.i.i.i.i.i2030 = select i1 %cmp.not.i.i.i.i.i.i2028, i1 %cmp2.i.i.i.i.i.i2029, i1 false
  br i1 %or.cond.i.i.i.i.i.i2030, label %if.then.i.i.i.i.i.i2035, label %if.else.i.i.i.i.i.i2031

if.then.i.i.i.i.i.i2035:                          ; preds = %while.body.i.i.i.i2026
  %884 = load ptr, ptr %mSecond.i.i.i.i.i2007, align 8
  store ptr %884, ptr %p.04.i.i.i.i2027, align 8
  store ptr %p.04.i.i.i.i2027, ptr %mSecond.i.i.i.i.i2007, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i2033

if.else.i.i.i.i.i.i2031:                          ; preds = %while.body.i.i.i.i2026
  %885 = load i64, ptr %mnNodeSize.i.i.i.i.i.i2024, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i2009, ptr noundef nonnull %p.04.i.i.i.i2027, i64 noundef %885)
          to label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i2033 unwind label %terminate.lpad.i.i.i2032

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i2033: ; preds = %if.else.i.i.i.i.i.i2031, %if.then.i.i.i.i.i.i2035
  %cmp.not.i.i.i.i2034 = icmp eq ptr %881, %c
  br i1 %cmp.not.i.i.i.i2034, label %_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit2036, label %while.body.i.i.i.i2026, !llvm.loop !114

terminate.lpad.i.i.i2032:                         ; preds = %if.else.i.i.i.i.i.i2031
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #14
  unreachable

_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev.exit2036: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i.i2033, %invoke.cont921
  %888 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp923 = icmp eq i32 %888, 0
  %call924 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp923, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.68)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %889 = load i32, ptr %nErrorCount, align 4
  ret i32 %889

lpad235:                                          ; preds = %.noexc455, %_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev.exit
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call234) #13
  br label %common.resume

lpad238:                                          ; preds = %.noexc465, %invoke.cont236
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call237) #13
  br label %common.resume

lpad247:                                          ; preds = %.noexc543, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit534
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call246) #13
  br label %common.resume

lpad251:                                          ; preds = %.noexc554, %invoke.cont248
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call250) #13
  br label %common.resume

lpad262:                                          ; preds = %invoke.cont323, %invoke.cont319, %invoke.cont316, %invoke.cont309, %invoke.cont305, %invoke.cont302, %invoke.cont292, %invoke.cont288, %invoke.cont285, %invoke.cont273, %invoke.cont270, %invoke.cont266, %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit630
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %listInt5, align 8
  %cmp.not3.i.i.i.i2037 = icmp eq ptr %895, %listInt5
  br i1 %cmp.not3.i.i.i.i2037, label %common.resume, label %while.body.lr.ph.i.i.i.i2038

while.body.lr.ph.i.i.i.i2038:                     ; preds = %lpad262
  %.pre.i.i.i.i2040 = load ptr, ptr %mSecond.i.i.i.i.i633, align 8
  br label %while.body.i.i.i.i2041

while.body.i.i.i.i2041:                           ; preds = %while.body.i.i.i.i2041, %while.body.lr.ph.i.i.i.i2038
  %896 = phi ptr [ %.pre.i.i.i.i2040, %while.body.lr.ph.i.i.i.i2038 ], [ %p.04.i.i.i.i2042, %while.body.i.i.i.i2041 ]
  %p.04.i.i.i.i2042 = phi ptr [ %895, %while.body.lr.ph.i.i.i.i2038 ], [ %897, %while.body.i.i.i.i2041 ]
  %897 = load ptr, ptr %p.04.i.i.i.i2042, align 8
  store ptr %896, ptr %p.04.i.i.i.i2042, align 8
  store ptr %p.04.i.i.i.i2042, ptr %mSecond.i.i.i.i.i633, align 8
  %cmp.not.i.i.i.i2043 = icmp eq ptr %897, %listInt5
  br i1 %cmp.not.i.i.i.i2043, label %common.resume, label %while.body.i.i.i.i2041, !llvm.loop !144

lpad331:                                          ; preds = %if.else8.i.i.i.i.i.i.i.i890, %if.else8.i.i.i.i.i.i.i.i865, %if.else8.i.i.i.i.i.i.i.i845, %if.else8.i.i.i.i.i.i.i.i820, %if.else8.i.i.i.i.i.i.i.i800, %if.else8.i.i.i.i.i.i.i.i781, %invoke.cont402, %invoke.cont399, %invoke.cont393, %invoke.cont389, %invoke.cont386, %invoke.cont378, %invoke.cont374, %invoke.cont371, %invoke.cont361, %invoke.cont357, %invoke.cont354, %invoke.cont342, %invoke.cont339, %invoke.cont335, %_ZN5eastl10fixed_listIiLm5ELb0ENS_9allocatorEED2Ev.exit
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(215) %listInt5330) #12
  br label %common.resume

lpad412:                                          ; preds = %.noexc945, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad417:                                          ; preds = %.noexc957, %invoke.cont413
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad422:                                          ; preds = %.noexc970, %invoke.cont418
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad427:                                          ; preds = %.noexc983, %invoke.cont423
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad429.loopexit:                                 ; preds = %if.then6.i
  %lpad.loopexit2299 = landingpad { ptr, i32 }
          cleanup
  br label %lpad429

lpad429.loopexit.split-lp:                        ; preds = %_ZN5eastleqIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEEEbRKNS_4listIT_T0_EES9_.exit, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1018, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1027, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1036, %_ZNK5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8validateEv.exit1045, %invoke.cont428, %if.then14.i, %invoke.cont436
  %lpad.loopexit.split-lp2300 = landingpad { ptr, i32 }
          cleanup
  br label %lpad429

lpad429:                                          ; preds = %lpad429.loopexit.split-lp, %lpad429.loopexit
  %lpad.phi2301 = phi { ptr, i32 } [ %lpad.loopexit2299, %lpad429.loopexit ], [ %lpad.loopexit.split-lp2300, %lpad429.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0405) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad427, %lpad.i982, %lpad429
  %.pn = phi { ptr, i32 } [ %lpad.phi2301, %lpad429 ], [ %902, %lpad427 ], [ %418, %lpad.i982 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0404) #12
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %lpad422, %lpad.i969, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %901, %lpad422 ], [ %416, %lpad.i969 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0403) #12
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %lpad417, %lpad.i956, %ehcleanup458
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup458 ], [ %900, %lpad417 ], [ %414, %lpad.i956 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0402) #12
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad412, %lpad.i944, %ehcleanup459
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup459 ], [ %899, %lpad412 ], [ %412, %lpad.i944 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list0401) #12
  br label %common.resume

lpad464:                                          ; preds = %.noexc1143, %invoke.cont474, %invoke.cont467, %invoke.cont472, %invoke.cont469, %invoke.cont465, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1118
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad482:                                          ; preds = %.noexc1163, %invoke.cont492, %invoke.cont485, %invoke.cont490, %invoke.cont487, %invoke.cont483, %invoke.cont479
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad500:                                          ; preds = %.noexc1183, %invoke.cont510, %invoke.cont503, %invoke.cont508, %invoke.cont505, %invoke.cont501, %invoke.cont497
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad518:                                          ; preds = %invoke.cont538, %invoke.cont528, %invoke.cont521, %invoke.cont544, %invoke.cont541, %invoke.cont536, %invoke.cont533, %invoke.cont526, %invoke.cont523, %invoke.cont519, %invoke.cont515
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA) #12
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %lpad500, %lpad.i1182, %lpad518
  %.pn19 = phi { ptr, i32 } [ %906, %lpad518 ], [ %905, %lpad500 ], [ %480, %lpad.i1182 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list4) #12
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %lpad482, %lpad.i1162, %ehcleanup549
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup549 ], [ %904, %lpad482 ], [ %474, %lpad.i1162 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %list1) #12
  br label %ehcleanup551

ehcleanup551:                                     ; preds = %lpad464, %lpad.i1142, %ehcleanup550
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup550 ], [ %903, %lpad464 ], [ %468, %lpad.i1142 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listEmpty) #12
  br label %common.resume

lpad562:                                          ; preds = %.noexc1281, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1271
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad564.loopexit:                                 ; preds = %if.then6.i1301
  %lpad.loopexit2296 = landingpad { ptr, i32 }
          cleanup
  br label %lpad564

lpad564.loopexit.split-lp:                        ; preds = %if.then14.i1289
  %lpad.loopexit.split-lp2297 = landingpad { ptr, i32 }
          cleanup
  br label %lpad564

lpad564:                                          ; preds = %lpad564.loopexit.split-lp, %lpad564.loopexit
  %lpad.phi2298 = phi { ptr, i32 } [ %lpad.loopexit2296, %lpad564.loopexit ], [ %lpad.loopexit.split-lp2297, %lpad564.loopexit.split-lp ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB) #12
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %lpad562, %lpad.i1280, %lpad564
  %.pn23 = phi { ptr, i32 } [ %lpad.phi2298, %lpad564 ], [ %907, %lpad562 ], [ %512, %lpad.i1280 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA555) #12
  br label %common.resume

lpad579:                                          ; preds = %.noexc1353, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEEC2IPKiEET_S6_.exit1343
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad583:                                          ; preds = %invoke.cont637, %invoke.cont633, %invoke.cont631, %invoke.cont628, %invoke.cont617, %invoke.cont615, %invoke.cont611, %invoke.cont609, %invoke.cont606, %invoke.cont600, %invoke.cont595, %invoke.cont591, %invoke.cont589, %invoke.cont586, %invoke.cont584
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB575) #12
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %lpad579, %lpad.i1352, %lpad583
  %.pn25 = phi { ptr, i32 } [ %909, %lpad583 ], [ %908, %lpad579 ], [ %532, %lpad.i1352 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA571) #12
  br label %common.resume

lpad650:                                          ; preds = %.noexc1433, %invoke.cont656, %invoke.cont654, %invoke.cont651
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad664:                                          ; preds = %invoke.cont668, %invoke.cont665
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listB658) #12
  br label %ehcleanup673

ehcleanup673:                                     ; preds = %lpad650, %lpad.i1432, %lpad664
  %.pn27 = phi { ptr, i32 } [ %911, %lpad664 ], [ %910, %lpad650 ], [ %574, %lpad.i1432 ]
  call void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %listA646) #12
  br label %common.resume

lpad675:                                          ; preds = %.noexc1499, %_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev.exit1488
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %lpad675.body

lpad675.body:                                     ; preds = %lpad.i1498, %lpad675
  %eh.lpad-body1501 = phi { ptr, i32 } [ %912, %lpad675 ], [ %603, %lpad.i1498 ]
  %913 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i2046 = icmp eq i32 %913, 32623592
  br i1 %cmp.not.i2046, label %_ZN10TestObjectD2Ev.exit2052, label %if.then.i2047

if.then.i2047:                                    ; preds = %lpad675.body
  %914 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2048 = add nsw i32 %914, 1
  store i32 %inc.i2048, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2052

_ZN10TestObjectD2Ev.exit2052:                     ; preds = %lpad675.body, %if.then.i2047
  %915 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2050 = add nsw i64 %915, -1
  store i64 %dec.i2050, ptr @_ZN10TestObject8sTOCountE, align 8
  %916 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2051 = add nsw i64 %916, 1
  store i64 %inc3.i2051, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %common.resume

lpad679:                                          ; preds = %.noexc1517, %_ZN10TestObjectD2Ev.exit
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup733

lpad683:                                          ; preds = %land.end
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup732

lpad691:                                          ; preds = %.noexc1543, %invoke.cont687
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %lpad691.body

lpad691.body:                                     ; preds = %lpad.i1542, %lpad691
  %eh.lpad-body1545 = phi { ptr, i32 } [ %919, %lpad691 ], [ %622, %lpad.i1542 ]
  %920 = load i32, ptr %mMagicValue.i1523, align 8
  %cmp.not.i2054 = icmp eq i32 %920, 32623592
  br i1 %cmp.not.i2054, label %_ZN10TestObjectD2Ev.exit2060, label %if.then.i2055

if.then.i2055:                                    ; preds = %lpad691.body
  %921 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2056 = add nsw i32 %921, 1
  store i32 %inc.i2056, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2060

_ZN10TestObjectD2Ev.exit2060:                     ; preds = %lpad691.body, %if.then.i2055
  store i32 0, ptr %mMagicValue.i1523, align 8
  %922 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2058 = add nsw i64 %922, -1
  store i64 %dec.i2058, ptr @_ZN10TestObject8sTOCountE, align 8
  %923 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2059 = add nsw i64 %923, 1
  store i64 %inc3.i2059, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup732

lpad696:                                          ; preds = %_ZN10TestObjectD2Ev.exit1553
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad702:                                          ; preds = %land.end707
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup730

lpad712:                                          ; preds = %.noexc1577, %invoke.cont708
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %lpad712.body

lpad712.body:                                     ; preds = %lpad.i1576, %lpad712
  %eh.lpad-body1579 = phi { ptr, i32 } [ %926, %lpad712 ], [ %638, %lpad.i1576 ]
  %927 = load i32, ptr %mMagicValue.i1557, align 8
  %cmp.not.i2062 = icmp eq i32 %927, 32623592
  br i1 %cmp.not.i2062, label %_ZN10TestObjectD2Ev.exit2068, label %if.then.i2063

if.then.i2063:                                    ; preds = %lpad712.body
  %928 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2064 = add nsw i32 %928, 1
  store i32 %inc.i2064, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2068

_ZN10TestObjectD2Ev.exit2068:                     ; preds = %lpad712.body, %if.then.i2063
  store i32 0, ptr %mMagicValue.i1557, align 8
  %929 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2066 = add nsw i64 %929, -1
  store i64 %dec.i2066, ptr @_ZN10TestObject8sTOCountE, align 8
  %930 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2067 = add nsw i64 %930, 1
  store i64 %inc3.i2067, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup730

lpad716:                                          ; preds = %_ZN10TestObjectD2Ev.exit1588, %land.end726
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %list5TO55) #12
  br label %ehcleanup730

ehcleanup730:                                     ; preds = %lpad716, %_ZN10TestObjectD2Ev.exit2068, %lpad702
  %.pn29 = phi { ptr, i32 } [ %931, %lpad716 ], [ %eh.lpad-body1579, %_ZN10TestObjectD2Ev.exit2068 ], [ %925, %lpad702 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %toListB) #12
  br label %ehcleanup731

ehcleanup731:                                     ; preds = %ehcleanup730, %lpad696
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup730 ], [ %924, %lpad696 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %list4TO44) #12
  br label %ehcleanup732

ehcleanup732:                                     ; preds = %ehcleanup731, %_ZN10TestObjectD2Ev.exit2060, %lpad683
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup731 ], [ %eh.lpad-body1545, %_ZN10TestObjectD2Ev.exit2060 ], [ %918, %lpad683 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %toListA) #12
  br label %ehcleanup733

ehcleanup733:                                     ; preds = %lpad679, %lpad.i1516, %ehcleanup732
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup732 ], [ %917, %lpad679 ], [ %610, %lpad.i1516 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %list3TO33) #12
  br label %common.resume

lpad738:                                          ; preds = %.noexc1789, %invoke.cont784, %if.else8.i.i.i.i.i.i.i1776, %if.else8.i.i.i.i.i.i.i1746, %if.else8.i.i.i.i.i.i.i, %land.end783, %land.end764, %land.end748
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad789:                                          ; preds = %land.end841, %land.end820, %land.end803
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

_ZN10TestObjectD2Ev.exit2076:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1813
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2074 = add nsw i64 %935, -1
  store i64 %dec.i2074, ptr @_ZN10TestObject8sTOCountE, align 8
  %936 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2075 = add nsw i64 %936, 1
  store i64 %inc3.i2075, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup844

_ZN10TestObjectD2Ev.exit2084:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1857
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2082 = add nsw i64 %938, -1
  store i64 %dec.i2082, ptr @_ZN10TestObject8sTOCountE, align 8
  %939 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2083 = add nsw i64 %939, 1
  store i64 %inc3.i2083, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup844

_ZN10TestObjectD2Ev.exit2092:                     ; preds = %if.else8.i.i.i.i.i.i.i.i1902
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2090 = add nsw i64 %941, -1
  store i64 %dec.i2090, ptr @_ZN10TestObject8sTOCountE, align 8
  %942 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2091 = add nsw i64 %942, 1
  store i64 %inc3.i2091, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup844

ehcleanup844:                                     ; preds = %_ZN10TestObjectD2Ev.exit2092, %_ZN10TestObjectD2Ev.exit2084, %_ZN10TestObjectD2Ev.exit2076, %lpad789
  %.pn34 = phi { ptr, i32 } [ %933, %lpad789 ], [ %940, %_ZN10TestObjectD2Ev.exit2092 ], [ %937, %_ZN10TestObjectD2Ev.exit2084 ], [ %934, %_ZN10TestObjectD2Ev.exit2076 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %toListC) #12
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %ehcleanup844, %lpad738
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup844 ], [ %932, %lpad738 ]
  call void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %toListA734) #12
  br label %common.resume

lpad852.loopexit:                                 ; preds = %for.body.i.i1975
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad852

lpad852.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i2209
  %lpad.loopexit2288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad852

lpad852.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i2176
  %lpad.loopexit2292 = landingpad { ptr, i32 }
          cleanup
  br label %lpad852

lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl4listIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_.exit, %invoke.cont853, %invoke.cont865, %invoke.cont869, %invoke.cont881, %invoke.cont884, %invoke.cont899, %invoke.cont902
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad852

lpad852:                                          ; preds = %lpad852.loopexit.split-lp.loopexit, %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad852.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad852.loopexit ], [ %lpad.loopexit2288, %lpad852.loopexit.split-lp.loopexit ], [ %lpad.loopexit2292, %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad852.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %943 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i2093 = icmp eq ptr %943, %intList
  br i1 %cmp.not3.i.i.i2093, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2094

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2094: ; preds = %lpad852, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2094
  %p.04.i.i.i2095 = phi ptr [ %944, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2094 ], [ %943, %lpad852 ]
  %944 = load ptr, ptr %p.04.i.i.i2095, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i2095) #13
  %cmp.not.i.i.i2096 = icmp eq ptr %944, %intList
  br i1 %cmp.not.i.i.i2096, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2094, !llvm.loop !378

lpad910:                                          ; preds = %_ZZ13TestFixedListvEN5DummyC2Ev.exit
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %mCollection2.i, align 8
  %cmp.not3.i.i.i.i.i2100 = icmp eq ptr %946, %mCollection2.i
  br i1 %cmp.not3.i.i.i.i.i2100, label %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2107, label %while.body.lr.ph.i.i.i.i.i2101

while.body.lr.ph.i.i.i.i.i2101:                   ; preds = %lpad910
  %.pre.i.i.i.i.i2103 = load ptr, ptr %mSecond.i.i.i.i.i3.i, align 8
  br label %while.body.i.i.i.i.i2104

while.body.i.i.i.i.i2104:                         ; preds = %while.body.i.i.i.i.i2104, %while.body.lr.ph.i.i.i.i.i2101
  %947 = phi ptr [ %.pre.i.i.i.i.i2103, %while.body.lr.ph.i.i.i.i.i2101 ], [ %p.04.i.i.i.i.i2105, %while.body.i.i.i.i.i2104 ]
  %p.04.i.i.i.i.i2105 = phi ptr [ %946, %while.body.lr.ph.i.i.i.i.i2101 ], [ %948, %while.body.i.i.i.i.i2104 ]
  %948 = load ptr, ptr %p.04.i.i.i.i.i2105, align 8
  store ptr %947, ptr %p.04.i.i.i.i.i2105, align 8
  store ptr %p.04.i.i.i.i.i2105, ptr %mSecond.i.i.i.i.i3.i, align 8
  %cmp.not.i.i.i.i.i2106 = icmp eq ptr %948, %mCollection2.i
  br i1 %cmp.not.i.i.i.i.i2106, label %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2107, label %while.body.i.i.i.i.i2104, !llvm.loop !421

_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2107: ; preds = %while.body.i.i.i.i.i2104, %lpad910
  %949 = load ptr, ptr %d, align 8
  %cmp.not3.i.i.i.i1.i2108 = icmp eq ptr %949, %d
  br i1 %cmp.not3.i.i.i.i1.i2108, label %common.resume, label %while.body.lr.ph.i.i.i.i2.i2109

while.body.lr.ph.i.i.i.i2.i2109:                  ; preds = %_ZN5eastl10fixed_listIN13FixedListTest4ItemELm10ELb0ENS_9allocatorEED2Ev.exit.i2107
  %.pre.i.i.i.i4.i2111 = load ptr, ptr %mSecond.i.i.i.i.i.i1988, align 8
  br label %while.body.i.i.i.i5.i2112

while.body.i.i.i.i5.i2112:                        ; preds = %while.body.i.i.i.i5.i2112, %while.body.lr.ph.i.i.i.i2.i2109
  %950 = phi ptr [ %.pre.i.i.i.i4.i2111, %while.body.lr.ph.i.i.i.i2.i2109 ], [ %p.04.i.i.i.i6.i2113, %while.body.i.i.i.i5.i2112 ]
  %p.04.i.i.i.i6.i2113 = phi ptr [ %949, %while.body.lr.ph.i.i.i.i2.i2109 ], [ %951, %while.body.i.i.i.i5.i2112 ]
  %951 = load ptr, ptr %p.04.i.i.i.i6.i2113, align 8
  store ptr %950, ptr %p.04.i.i.i.i6.i2113, align 8
  store ptr %p.04.i.i.i.i6.i2113, ptr %mSecond.i.i.i.i.i.i1988, align 8
  %cmp.not.i.i.i.i7.i2114 = icmp eq ptr %951, %d
  br i1 %cmp.not.i.i.i.i7.i2114, label %common.resume, label %while.body.i.i.i.i5.i2112, !llvm.loop !421

lpad915:                                          ; preds = %_ZZ13TestFixedListvEN5DummyD2Ev.exit, %invoke.cont919, %invoke.cont916
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1639) %c) #12
  br label %common.resume
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1631) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %p.04.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.04.i.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !104

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %current.sroa.0.0.in = phi ptr [ %this, %entry ], [ %current.sroa.0.0, %while.cond ]
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %while.cond ]
  %current.sroa.0.0 = load ptr, ptr %current.sroa.0.0.in, align 8
  %cmp = icmp ne ptr %current.sroa.0.0, %this
  %cmp3 = icmp ult i64 %i.0, %n
  %0 = select i1 %cmp, i1 %cmp3, i1 false
  %inc = add nuw i64 %i.0, 1
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !422

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp eq i64 %i.0, %n
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp.i.not2.i = icmp eq ptr %current.sroa.0.0, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !423
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !423
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !423
  %4 = load ptr, ptr %2, align 8, !noalias !423
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !423
  %5 = load ptr, ptr %2, align 8, !noalias !423
  store ptr %5, ptr %3, align 8, !noalias !423
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !423
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %2, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !423
  %cmp2.i.i.i.i.i.i = icmp ult ptr %2, %7
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !423
  store ptr %8, ptr %2, align 8, !noalias !423
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !423
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8, !noalias !423
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %2, i64 noundef %9), !noalias !423
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !423
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !423
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !428

if.else:                                          ; preds = %while.end
  %mpPrev.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub = sub i64 %n, %i.0
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mOverflowAllocator.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mSize.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %if.else
  %n.addr.03.i.i = phi i64 [ %sub, %if.else ], [ %dec.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %11 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !429
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %12 = load ptr, ptr %11, align 8, !noalias !429
  store ptr %12, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !429
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %13 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !429
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !429
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i, align 8, !noalias !429
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !429
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i.i, i64 noundef %15, i32 noundef 0), !noalias !429
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %value, align 4, !noalias !429
  store i32 %16, ptr %mValue.i.i.i.i, align 4, !noalias !429
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !429
  %17 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !429
  %mpPrev2.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i.i8, align 8, !noalias !429
  store ptr %result.0.i.i.i.i.i.i, ptr %17, align 8, !noalias !429
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !429
  %18 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !429
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !429
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !432

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm64ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(1639) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %p.04.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.04.i.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %5 = load i64, ptr %mnNodeSize.i.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i, ptr noundef nonnull %p.04.i.i.i, i64 noundef %5)
          to label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !114

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listI7Align64Lm1ELb1E15CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(327) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %p.04.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.04.i.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %5 = load i64, ptr %mnNodeSize.i.i.i.i.i, align 8
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator.i.i.i.i.i, ptr noundef nonnull %p.04.i.i.i, i64 noundef %5)
          to label %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !116

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN5eastl4listI7Align64NS_20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm128ELm1ELm64ELm0ELb1E15CustomAllocatorE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm5ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(215) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %p.04.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.04.i.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !163

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm32ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(863) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %p.04.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.04.i.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !185

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14VerifySequenceIN5eastl12ListIteratorIiPiRiEEiEbT_S5_T0_PKcz(ptr noundef %first, ptr noundef %last, i32 noundef %0, ptr noundef %pName, ...) local_unnamed_addr #0 comdat {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not17 = icmp eq ptr %1, %2
  br i1 %cmp.i.not17, label %if.then16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %args, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %tobool.not = icmp eq ptr %pName, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %4 = phi ptr [ %11, %for.inc.us ], [ %1, %for.body.lr.ph ]
  %bReturnValue.020.us = phi i1 [ %bReturnValue.1.us, %for.inc.us ], [ true, %for.body.lr.ph ]
  %seqIndex.019.us = phi i32 [ %inc7.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %gp_offset.us = load i32, ptr %args, align 16
  %fits_in_gp.us = icmp ult i32 %gp_offset.us, 41
  br i1 %fits_in_gp.us, label %vaarg.in_reg.us, label %vaarg.in_mem.us

vaarg.in_mem.us:                                  ; preds = %for.body.us
  %overflow_arg_area.us = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.us = getelementptr i8, ptr %overflow_arg_area.us, i64 8
  store ptr %overflow_arg_area.next.us, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.us

vaarg.in_reg.us:                                  ; preds = %for.body.us
  %reg_save_area.us = load ptr, ptr %3, align 16
  %5 = zext nneg i32 %gp_offset.us to i64
  %6 = getelementptr i8, ptr %reg_save_area.us, i64 %5
  %7 = add nuw nsw i32 %gp_offset.us, 8
  store i32 %7, ptr %args, align 16
  br label %vaarg.end.us

vaarg.end.us:                                     ; preds = %vaarg.in_reg.us, %vaarg.in_mem.us
  %vaarg.addr.us = phi ptr [ %6, %vaarg.in_reg.us ], [ %overflow_arg_area.us, %vaarg.in_mem.us ]
  %8 = load i32, ptr %vaarg.addr.us, align 4
  %cmp.us = icmp eq i32 %8, -1
  br i1 %cmp.us, label %if.then.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %vaarg.end.us
  %mValue.i.us = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %mValue.i.us, align 4
  %cmp3.us = icmp eq i32 %8, %9
  br i1 %cmp3.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %lor.lhs.false.us, %vaarg.end.us
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.71, i32 noundef %seqIndex.019.us)
  %.pre33 = load ptr, ptr %first, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %lor.lhs.false.us
  %10 = phi ptr [ %4, %lor.lhs.false.us ], [ %.pre33, %if.then.us ]
  %bReturnValue.1.us = phi i1 [ %bReturnValue.020.us, %lor.lhs.false.us ], [ false, %if.then.us ]
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %first, align 8
  %inc7.us = add nuw nsw i32 %seqIndex.019.us, 1
  %12 = load ptr, ptr %last, align 8
  %cmp.i.not.us = icmp eq ptr %11, %12
  br i1 %cmp.i.not.us, label %for.end14, label %for.body.us, !llvm.loop !433

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %13 = phi ptr [ %20, %for.inc ], [ %1, %for.body.lr.ph ]
  %bReturnValue.020 = phi i1 [ %bReturnValue.1, %for.inc ], [ true, %for.body.lr.ph ]
  %seqIndex.019 = phi i32 [ %inc7, %for.inc ], [ 0, %for.body.lr.ph ]
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %reg_save_area = load ptr, ptr %3, align 16
  %14 = zext nneg i32 %gp_offset to i64
  %15 = getelementptr i8, ptr %reg_save_area, i64 %14
  %16 = add nuw nsw i32 %gp_offset, 8
  store i32 %16, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %15, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %17 = load i32, ptr %vaarg.addr, align 4
  %cmp = icmp eq i32 %17, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end
  %mValue.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %mValue.i, align 4
  %cmp3 = icmp eq i32 %17, %18
  br i1 %cmp3, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.70, ptr noundef nonnull %pName, i32 noundef %seqIndex.019)
  %.pre = load ptr, ptr %first, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %lor.lhs.false
  %19 = phi ptr [ %13, %lor.lhs.false ], [ %.pre, %if.then ]
  %bReturnValue.1 = phi i1 [ %bReturnValue.020, %lor.lhs.false ], [ false, %if.then ]
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %first, align 8
  %inc7 = add nuw nsw i32 %seqIndex.019, 1
  %21 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %20, %21
  br i1 %cmp.i.not, label %for.end14, label %for.body, !llvm.loop !433

for.end14:                                        ; preds = %for.inc, %for.inc.us
  %argIndex.0.lcssa = phi i32 [ %inc7.us, %for.inc.us ], [ %inc7, %for.inc ]
  %bReturnValue.0.lcssa = phi i1 [ %bReturnValue.1.us, %for.inc.us ], [ %bReturnValue.1, %for.inc ]
  br i1 %bReturnValue.0.lcssa, label %if.then16, label %if.end50

if.then16:                                        ; preds = %entry, %for.end14
  %argIndex.0.lcssa43 = phi i32 [ %argIndex.0.lcssa, %for.end14 ], [ 0, %entry ]
  %gp_offset19 = load i32, ptr %args, align 16
  %fits_in_gp20 = icmp ult i32 %gp_offset19, 41
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %if.then16
  %22 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %reg_save_area22 = load ptr, ptr %22, align 16
  %23 = zext nneg i32 %gp_offset19 to i64
  %24 = getelementptr i8, ptr %reg_save_area22, i64 %23
  %25 = add nuw nsw i32 %gp_offset19, 8
  store i32 %25, ptr %args, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %if.then16
  %overflow_arg_area_p24 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %args.promoted = phi i32 [ %25, %vaarg.in_reg21 ], [ %gp_offset19, %vaarg.in_mem23 ]
  %vaarg.addr28 = phi ptr [ %24, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %26 = load i32, ptr %vaarg.addr28, align 4
  %cmp29 = icmp eq i32 %26, -1
  br i1 %cmp29, label %if.end50, label %do.body.preheader

do.body.preheader:                                ; preds = %vaarg.end27
  %overflow_arg_area_p39 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %reg_save_area37 = load ptr, ptr %27, align 16
  %overflow_arg_area_p39.promoted = load ptr, ptr %overflow_arg_area_p39, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %vaarg.end42
  %overflow_arg_area4031 = phi ptr [ %overflow_arg_area4030, %vaarg.end42 ], [ %overflow_arg_area_p39.promoted, %do.body.preheader ]
  %gp_offset3429 = phi i32 [ %gp_offset3428, %vaarg.end42 ], [ %args.promoted, %do.body.preheader ]
  %argIndex.1 = phi i32 [ %inc31, %vaarg.end42 ], [ %argIndex.0.lcssa43, %do.body.preheader ]
  %inc31 = add nuw nsw i32 %argIndex.1, 1
  %fits_in_gp35 = icmp ult i32 %gp_offset3429, 41
  br i1 %fits_in_gp35, label %vaarg.in_reg36, label %vaarg.in_mem38

vaarg.in_reg36:                                   ; preds = %do.body
  %28 = zext nneg i32 %gp_offset3429 to i64
  %29 = getelementptr i8, ptr %reg_save_area37, i64 %28
  %30 = add nuw nsw i32 %gp_offset3429, 8
  store i32 %30, ptr %args, align 16
  br label %vaarg.end42

vaarg.in_mem38:                                   ; preds = %do.body
  %overflow_arg_area.next41 = getelementptr i8, ptr %overflow_arg_area4031, i64 8
  store ptr %overflow_arg_area.next41, ptr %overflow_arg_area_p39, align 8
  br label %vaarg.end42

vaarg.end42:                                      ; preds = %vaarg.in_mem38, %vaarg.in_reg36
  %overflow_arg_area4030 = phi ptr [ %overflow_arg_area4031, %vaarg.in_reg36 ], [ %overflow_arg_area.next41, %vaarg.in_mem38 ]
  %gp_offset3428 = phi i32 [ %30, %vaarg.in_reg36 ], [ %gp_offset3429, %vaarg.in_mem38 ]
  %vaarg.addr43 = phi ptr [ %29, %vaarg.in_reg36 ], [ %overflow_arg_area4031, %vaarg.in_mem38 ]
  %31 = load i32, ptr %vaarg.addr43, align 4
  %cmp44.not = icmp eq i32 %31, -1
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !434

do.end:                                           ; preds = %vaarg.end42
  %tobool45.not = icmp eq ptr %pName, null
  br i1 %tobool45.not, label %if.else47, label %if.then46

if.then46:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.72, ptr noundef nonnull %pName, i32 noundef %inc31, i32 noundef %argIndex.0.lcssa43)
  br label %if.end50

if.else47:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.73, i32 noundef %inc31, i32 noundef %argIndex.0.lcssa43)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.else47, %vaarg.end27, %for.end14
  %bReturnValue.2 = phi i1 [ true, %vaarg.end27 ], [ false, %for.end14 ], [ false, %if.else47 ], [ false, %if.then46 ]
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i1 %bReturnValue.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSecond.i.i.i9 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %cmp.i = icmp eq ptr %this, %x
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mSize = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %mSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %x, align 8
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %2 = load ptr, ptr %mpPrev.i, align 8
  store ptr %position.coerce, ptr %2, align 8
  %mpPrev2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %x, ptr %3, align 8
  %mpPrev4.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 8
  %4 = load ptr, ptr %mpPrev4.i, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %mpPrev4.i, align 8
  %6 = load ptr, ptr %mpPrev.i, align 8
  store ptr %6, ptr %mpPrev4.i, align 8
  %7 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %7, ptr %mpPrev.i, align 8
  store ptr %5, ptr %mpPrev2.i, align 8
  %8 = load i64, ptr %mSize, align 8
  %mSize8 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %mSize8, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %mSize8, align 8
  store i64 0, ptr %mSize, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %x, align 8, !noalias !435
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 8
  %cmp.i.not1.i.i = icmp eq ptr %10, %x
  br i1 %cmp.i.not1.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %10, %for.body.lr.ph.i.i ], [ %19, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 16
  %11 = load ptr, ptr %mSecond.i.i.i, align 8, !noalias !438
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %12 = load ptr, ptr %11, align 8, !noalias !438
  store ptr %12, ptr %mSecond.i.i.i, align 8, !noalias !438
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %13 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !438
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !438
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !438
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !438
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !438
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %mValue.i.i.i, align 4, !noalias !438
  store i32 %16, ptr %mValue.i.i.i.i, align 4, !noalias !438
  store ptr %position.coerce, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !438
  %17 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !438
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i.i, align 8, !noalias !438
  store ptr %result.0.i.i.i.i.i.i, ptr %17, align 8, !noalias !438
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i, align 8, !noalias !438
  %18 = load i64, ptr %mSize.i.i.i, align 8, !noalias !438
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !438
  %19 = load ptr, ptr %agg.tmp.sroa.0.0.i, align 8, !noalias !438
  %cmp.i.not.i.i = icmp eq ptr %19, %x
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit.loopexit, label %for.body.i.i, !llvm.loop !441

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit.loopexit: ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i
  %.pre = load ptr, ptr %x, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit: ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit.loopexit, %if.else
  %20 = phi ptr [ %.pre, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit.loopexit ], [ %10, %if.else ]
  %cmp.not3.i.i = icmp eq ptr %20, %x
  br i1 %cmp.not3.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %20, %while.body.lr.ph.i.i ], [ %21, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %21 = load ptr, ptr %p.04.i.i, align 8
  %22 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %p.04.i.i, %22
  %23 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.04.i.i, %23
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %24 = load ptr, ptr %mSecond.i.i.i9, align 8
  store ptr %24, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i9, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %21, %x
  br i1 %cmp.not.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !185

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_.exit
  store ptr %x, ptr %x, align 8
  %mpPrev.i.i10 = getelementptr inbounds nuw i8, ptr %x, i64 8
  store ptr %x, ptr %mpPrev.i.i10, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  store i64 0, ptr %mSize.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.then4, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %x, ptr %i.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSecond.i.i.i3 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %cmp.i = icmp eq ptr %this, %x
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %i.coerce, align 8
  %cmp.i4 = icmp ne ptr %position.coerce, %i.coerce
  %cmp.i5 = icmp ne ptr %position.coerce, %0
  %or.cond = select i1 %cmp.i4, i1 %cmp.i5, i1 false
  br i1 %or.cond, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.then
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %mpPrev.i, align 8
  store ptr %position.coerce, ptr %1, align 8
  %mpPrev2.i = getelementptr inbounds nuw i8, ptr %i.coerce, i64 8
  %2 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %0, ptr %2, align 8
  %mpPrev4.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 8
  %3 = load ptr, ptr %mpPrev4.i, align 8
  store ptr %i.coerce, ptr %3, align 8
  %4 = load ptr, ptr %mpPrev4.i, align 8
  %5 = load ptr, ptr %mpPrev.i, align 8
  store ptr %5, ptr %mpPrev4.i, align 8
  %6 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %6, ptr %mpPrev.i, align 8
  store ptr %4, ptr %mpPrev2.i, align 8
  %mSize = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i64, ptr %mSize, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %mSize, align 8
  br label %if.end18.sink.split

if.else:                                          ; preds = %entry
  %mValue.i = getelementptr inbounds nuw i8, ptr %i.coerce, i64 16
  %8 = load ptr, ptr %mSecond.i.i.i, align 8, !noalias !442
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %9 = load ptr, ptr %8, align 8, !noalias !442
  store ptr %9, ptr %mSecond.i.i.i, align 8, !noalias !442
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.else
  %mpNext3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %mpNext3.i.i.i.i.i.i, align 8, !noalias !442
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !442
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  %mnNodeSize9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i, align 8, !noalias !442
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i, align 8, !noalias !442
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit

if.else8.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !442
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i
  %result.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i ], [ %10, %if.then4.i.i.i.i.i.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 16
  %13 = load i32, ptr %mValue.i, align 4, !noalias !442
  store i32 %13, ptr %mValue.i.i, align 4, !noalias !442
  store ptr %position.coerce, ptr %result.0.i.i.i.i, align 8, !noalias !442
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 8
  %14 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !442
  %mpPrev2.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i, i64 8
  store ptr %14, ptr %mpPrev2.i.i, align 8, !noalias !442
  store ptr %result.0.i.i.i.i, ptr %14, align 8, !noalias !442
  store ptr %result.0.i.i.i.i, ptr %mpPrev.i.i, align 8, !noalias !442
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = load i64, ptr %mSize.i, align 8, !noalias !442
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %mSize.i, align 8, !noalias !442
  %16 = load ptr, ptr %i.coerce, align 8, !noalias !445
  %mpPrev.i6 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %mpPrev.i6, align 8, !noalias !445
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !445
  %19 = load ptr, ptr %17, align 8, !noalias !445
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %mpPrev2.i.i.i, align 8, !noalias !445
  %20 = load ptr, ptr %17, align 8, !noalias !445
  store ptr %20, ptr %18, align 8, !noalias !445
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %21 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8, !noalias !445
  %cmp.not.i.i.i.i.i = icmp uge ptr %17, %21
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %22 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8, !noalias !445
  %cmp2.i.i.i.i.i = icmp ult ptr %17, %22
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit
  %23 = load ptr, ptr %mSecond.i.i.i3, align 8, !noalias !445
  store ptr %23, ptr %17, align 8, !noalias !445
  store ptr %17, ptr %mSecond.i.i.i3, align 8, !noalias !445
  br label %if.end18.sink.split

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13, !noalias !445
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then8
  %mSize12 = getelementptr inbounds nuw i8, ptr %x, i64 64
  %24 = load i64, ptr %mSize12, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %mSize12, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6spliceENS_12ListIteratorIiPKiRS6_EERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %x, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSecond.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSecond.i.i.i5 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %cmp.i = icmp eq ptr %this, %x
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.not3.i.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not3.i.i, label %if.end25, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %if.then ]
  %first.sroa.0.04.i.i = phi ptr [ %0, %while.body.i.i ], [ %first.coerce, %if.then ]
  %0 = load ptr, ptr %first.sroa.0.04.i.i, align 8
  %inc.i.i = add nuw nsw i64 %n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %0, %last.coerce
  br i1 %cmp.i.not.i.i, label %if.then10, label %while.body.i.i, !llvm.loop !448

if.then10:                                        ; preds = %while.body.i.i
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %last.coerce, i64 8
  %1 = load ptr, ptr %mpPrev.i, align 8
  store ptr %position.coerce, ptr %1, align 8
  %mpPrev2.i = getelementptr inbounds nuw i8, ptr %first.coerce, i64 8
  %2 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %last.coerce, ptr %2, align 8
  %mpPrev4.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 8
  %3 = load ptr, ptr %mpPrev4.i, align 8
  store ptr %first.coerce, ptr %3, align 8
  %4 = load ptr, ptr %mpPrev4.i, align 8
  %5 = load ptr, ptr %mpPrev.i, align 8
  store ptr %5, ptr %mpPrev4.i, align 8
  %6 = load ptr, ptr %mpPrev2.i, align 8
  store ptr %6, ptr %mpPrev.i, align 8
  store ptr %4, ptr %mpPrev2.i, align 8
  %mSize = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i64, ptr %mSize, align 8
  %add = add i64 %7, %inc.i.i
  store i64 %add, ptr %mSize, align 8
  %mSize13 = getelementptr inbounds nuw i8, ptr %x, i64 64
  %8 = load i64, ptr %mSize13, align 8
  %sub = sub i64 %8, %inc.i.i
  store i64 %sub, ptr %mSize13, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 8
  %cmp.i.not3.i.i6 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not3.i.i6, label %if.end25, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %for.body.lr.ph.i.i
  %first.sroa.0.04.i.i7 = phi ptr [ %first.coerce, %for.body.lr.ph.i.i ], [ %17, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i7, i64 16
  %9 = load ptr, ptr %mSecond.i.i.i, align 8, !noalias !449
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %10 = load ptr, ptr %9, align 8, !noalias !449
  store ptr %10, ptr %mSecond.i.i.i, align 8, !noalias !449
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %11 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !449
  %12 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !449
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  %13 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !449
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !449
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !449
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.then4.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %14 = load i32, ptr %mValue.i.i.i, align 4, !noalias !449
  store i32 %14, ptr %mValue.i.i.i.i, align 4, !noalias !449
  store ptr %position.coerce, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !449
  %15 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !449
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i.i, align 8, !noalias !449
  store ptr %result.0.i.i.i.i.i.i, ptr %15, align 8, !noalias !449
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i, align 8, !noalias !449
  %16 = load i64, ptr %mSize.i.i.i, align 8, !noalias !449
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !449
  %17 = load ptr, ptr %first.sroa.0.04.i.i7, align 8, !noalias !449
  %cmp.i.not.i.i8 = icmp eq ptr %17, %last.coerce
  br i1 %cmp.i.not.i.i8, label %while.body.lr.ph.i, label %for.body.i.i, !llvm.loop !452

while.body.lr.ph.i:                               ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %mSize.i.i.i9 = getelementptr inbounds nuw i8, ptr %x, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %first.coerce, %while.body.lr.ph.i ], [ %18, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %18 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !453
  %mpPrev.i.i10 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %mpPrev.i.i10, align 8, !noalias !453
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !453
  %21 = load ptr, ptr %19, align 8, !noalias !453
  %mpPrev2.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %mpPrev2.i.i.i.i11, align 8, !noalias !453
  %22 = load ptr, ptr %19, align 8, !noalias !453
  store ptr %22, ptr %20, align 8, !noalias !453
  %23 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !453
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %19, %23
  %24 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !453
  %cmp2.i.i.i.i.i.i = icmp ult ptr %19, %24
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %25 = load ptr, ptr %mSecond.i.i.i5, align 8, !noalias !453
  store ptr %25, ptr %19, align 8, !noalias !453
  store ptr %19, ptr %mSecond.i.i.i5, align 8, !noalias !453
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #13, !noalias !453
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %26 = load i64, ptr %mSize.i.i.i9, align 8, !noalias !453
  %dec.i.i.i = add i64 %26, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i9, align 8, !noalias !453
  %cmp.i.not.i = icmp eq ptr %18, %last.coerce
  br i1 %cmp.i.not.i, label %if.end25, label %while.body.i, !llvm.loop !458

if.end25:                                         ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.else, %if.then, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEC2EOS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(759) %this, ptr noundef nonnull align 8 dereferenceable(759) %x, ptr noundef nonnull align 8 dereferenceable(16) %overflowAllocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"struct.eastl::ListIterator.76", align 8
  %agg.tmp2.i = alloca %"struct.eastl::ListIterator.76", align 8
  %ref.tmp = alloca %"class.eastl::fixed_node_allocator.73", align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mOverflowAllocator.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %overflowAllocator, align 8
  store i32 %0, ptr %mOverflowAllocator.i.i, align 8
  %mFreeCount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %mFreeCount3.i.i.i = getelementptr inbounds nuw i8, ptr %overflowAllocator, i64 4
  %1 = load i32, ptr %mFreeCount3.i.i.i, align 4
  store i32 %1, ptr %mFreeCount.i.i.i, align 4
  %mAllocVolume.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %mAllocVolume4.i.i.i = getelementptr inbounds nuw i8, ptr %overflowAllocator, i64 8
  %2 = load i64, ptr %mAllocVolume4.i.i.i, align 8
  store i64 %2, ptr %mAllocVolume.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull %mBuffer, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %mBuffer, ptr %mpPoolBegin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %mpNext.i.i.i.i.i, align 8
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i, i8 0, i64 32, i1 false)
  %4 = load i32, ptr %mOverflowAllocator.i.i, align 8
  store i32 %4, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  %mFreeCount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %5 = load i32, ptr %mFreeCount.i.i.i, align 4
  store i32 %5, ptr %mFreeCount.i.i.i.i.i.i.i, align 4
  %mAllocVolume.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i64, ptr %mAllocVolume.i.i.i, align 8
  store i64 %6, ptr %mAllocVolume.i.i.i.i.i.i.i, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(56) %mSecond.i.i.i.i, ptr noundef %3, i64 noundef 640, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %3, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %mSize.i.i, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %mOverflowAllocator.i = getelementptr inbounds nuw i8, ptr %x, i64 48
  %7 = load i32, ptr %mOverflowAllocator.i, align 8
  store i32 %7, ptr %mOverflowAllocator.i.i.i.i.i.i, align 8
  %mFreeCount.i.i = getelementptr inbounds nuw i8, ptr %x, i64 52
  %8 = load i32, ptr %mFreeCount.i.i, align 4
  store i32 %8, ptr %mFreeCount.i.i.i.i.i.i.i, align 4
  %mAllocVolume.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %9 = load i64, ptr %mAllocVolume.i.i, align 8
  store i64 %9, ptr %mAllocVolume.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %x, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  store ptr %10, ptr %agg.tmp.i, align 8
  store ptr %x, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_12ListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #12
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(759) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.07.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.07.i.i.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i4.i.i.i = icmp uge ptr %p.07.i.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.07.i.i.i, %7
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i4.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i5.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %8, ptr %p.07.i.i.i, align 8
  store ptr %p.07.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i, ptr noundef nonnull %p.07.i.i.i, i64 noundef %9)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i5.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !355

terminate.lpad.i.i:                               ; preds = %if.else.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listI10TestObjectLm16ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(751) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not6.i.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.07.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.07.i.i.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i4.i.i.i = icmp uge ptr %p.07.i.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.07.i.i.i, %7
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i4.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i5.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %8, ptr %p.07.i.i.i, align 8
  store ptr %p.07.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.07.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i5.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !356

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

declare noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %p.04.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.04.i.i, %3
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !104

_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %entry
  ret void
}

declare void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp uge ptr %p.04.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.04.i.i, %3
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !185

_ZN5eastl8ListBaseIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not6.i.i, label %_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.07.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.07.i.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i:    ; preds = %if.then.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i4.i.i = icmp uge ptr %p.07.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.07.i.i, %7
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i4.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %if.else.i.i.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %8, ptr %p.07.i.i, align 8
  store ptr %p.07.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i, ptr noundef nonnull %p.07.i.i, i64 noundef %9)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i unwind label %terminate.lpad.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i5.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit, label %while.body.i.i, !llvm.loop !355

terminate.lpad.i:                                 ; preds = %if.else.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not6.i.i, label %_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.07.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.07.i.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i:    ; preds = %if.then.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i4.i.i = icmp uge ptr %p.07.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.07.i.i, %7
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i4.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %8, ptr %p.07.i.i, align 8
  store ptr %p.07.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.07.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i5.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !356

_ZN5eastl8ListBaseI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i, %entry
  ret void
}

declare void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.015 = load ptr, ptr %this, align 8
  %cmp.not16 = icmp eq ptr %pNode.015, %this
  br i1 %cmp.not16, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %pNode.018 = phi ptr [ %pNode.0, %for.body ], [ %pNode.015, %entry ]
  %first.sroa.0.017 = phi ptr [ %1, %for.body ], [ %first.coerce, %entry ]
  %cmp.i.not = icmp eq ptr %first.sroa.0.017, %last.coerce
  br i1 %cmp.i.not, label %while.body.lr.ph.i, label %for.body

for.body:                                         ; preds = %land.rhs
  %mValue.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.017, i64 16
  %0 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.018, i64 16
  store i32 %0, ptr %mValue, align 8
  %1 = load ptr, ptr %first.sroa.0.017, align 8
  %pNode.0 = load ptr, ptr %pNode.018, align 8
  %cmp.not = icmp eq ptr %pNode.0, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !462

for.end:                                          ; preds = %for.body, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %1, %for.body ]
  %cmp.i4 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.018, %while.body.lr.ph.i ], [ %2, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %2 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !463
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !463
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !463
  %5 = load ptr, ptr %3, align 8, !noalias !463
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %mpPrev2.i.i.i.i, align 8, !noalias !463
  %6 = load ptr, ptr %3, align 8, !noalias !463
  store ptr %6, ptr %4, align 8, !noalias !463
  %7 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !463
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %3, %7
  %8 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !463
  %cmp2.i.i.i.i.i.i = icmp ult ptr %3, %8
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %9 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !463
  store ptr %9, ptr %3, align 8, !noalias !463
  store ptr %3, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !463
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13, !noalias !463
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !463
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !463
  %cmp.i.not.i = icmp eq ptr %2, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.sroa.0.04.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i ], [ %19, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i, i64 16
  %11 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %13 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %16 = load i32, ptr %mValue.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %17 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %17, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %18 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %19 = load ptr, ptr %first.sroa.0.04.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %19, %last.coerce
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !468

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not12 = icmp eq ptr %0, %this
  %.pre16 = load ptr, ptr %first, align 8
  br i1 %cmp.not12, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %1 = phi ptr [ %6, %for.body ], [ %.pre16, %entry ]
  %pNode.013 = phi ptr [ %4, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %while.body.lr.ph.i, label %for.body

for.body:                                         ; preds = %land.rhs
  %mValue.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.013, i64 16
  store i32 %3, ptr %mValue, align 8
  %4 = load ptr, ptr %pNode.013, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %first, align 8
  %cmp.not = icmp eq ptr %4, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !469

for.end:                                          ; preds = %for.body, %entry
  %7 = phi ptr [ %.pre16, %entry ], [ %6, %for.body ]
  %8 = load ptr, ptr %last, align 8
  %cmp.i4 = icmp eq ptr %7, %8
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.013, %while.body.lr.ph.i ], [ %9, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %9 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !470
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !470
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !470
  %12 = load ptr, ptr %10, align 8, !noalias !470
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i.i, align 8, !noalias !470
  %13 = load ptr, ptr %10, align 8, !noalias !470
  store ptr %13, ptr %11, align 8, !noalias !470
  %14 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !470
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %10, %14
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !470
  %cmp2.i.i.i.i.i.i = icmp ult ptr %10, %15
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !470
  store ptr %16, ptr %10, align 8, !noalias !470
  store ptr %10, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !470
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #13, !noalias !470
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = load i64, ptr %mSize.i.i.i, align 8, !noalias !470
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !470
  %cmp.i.not.i = icmp eq ptr %9, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %agg.tmp12.sroa.0.0 = phi ptr [ %7, %for.body.lr.ph.i ], [ %26, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0, i64 16
  %18 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %20 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  %22 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %22, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i.i ], [ %20, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %23 = load i32, ptr %mValue.i.i, align 4
  store i32 %23, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %24 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %24, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %24, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %25 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %25, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %26 = load ptr, ptr %agg.tmp12.sroa.0.0, align 8
  %cmp.i.not.i6 = icmp eq ptr %26, %8
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !475

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.012 = load ptr, ptr %this, align 8
  %cmp13 = icmp ne ptr %pNode.012, %this
  %cmp314 = icmp ne ptr %first, %last
  %0 = and i1 %cmp13, %cmp314
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %pNode.016 = phi ptr [ %pNode.0, %for.body ], [ %pNode.012, %entry ]
  %first.addr.015 = phi ptr [ %incdec.ptr, %for.body ], [ %first, %entry ]
  %1 = load i32, ptr %first.addr.015, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.016, i64 16
  store i32 %1, ptr %mValue, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %first.addr.015, i64 4
  %pNode.0 = load ptr, ptr %pNode.016, align 8
  %cmp = icmp ne ptr %pNode.0, %this
  %cmp3 = icmp ne ptr %incdec.ptr, %last
  %2 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !476

for.end:                                          ; preds = %for.body, %entry
  %first.addr.0.lcssa = phi ptr [ %first, %entry ], [ %incdec.ptr, %for.body ]
  %pNode.0.lcssa = phi ptr [ %pNode.012, %entry ], [ %pNode.0, %for.body ]
  %cmp5 = icmp eq ptr %first.addr.0.lcssa, %last
  br i1 %cmp5, label %if.then, label %for.body.lr.ph.i

if.then:                                          ; preds = %for.end
  %cmp.i.not2.i = icmp eq ptr %pNode.0.lcssa, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.0.lcssa, %while.body.lr.ph.i ], [ %3, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %3 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !477
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !477
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !477
  %6 = load ptr, ptr %4, align 8, !noalias !477
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %mpPrev2.i.i.i.i, align 8, !noalias !477
  %7 = load ptr, ptr %4, align 8, !noalias !477
  store ptr %7, ptr %5, align 8, !noalias !477
  %8 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !477
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %4, %8
  %9 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !477
  %cmp2.i.i.i.i.i.i = icmp ult ptr %4, %9
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %10 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !477
  store ptr %10, ptr %4, align 8, !noalias !477
  store ptr %4, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !477
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13, !noalias !477
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load i64, ptr %mSize.i.i.i, align 8, !noalias !477
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !477
  %cmp.i.not.i = icmp eq ptr %3, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.addr.04.i = phi ptr [ %first.addr.0.lcssa, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %12 = load ptr, ptr %mSecond.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %mSecond.i.i.i.i.i.i.i10, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %14 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  %16 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i.i ], [ %14, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %17 = load i32, ptr %first.addr.04.i, align 4
  store i32 %17, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %18 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %18, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %18, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %19 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %19, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !482

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm1ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(119) %a, ptr noundef nonnull align 8 dereferenceable(119) %b) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.eastl::fixed_list", align 8
  call void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(119) %temp, ptr noundef nonnull align 8 dereferenceable(119) %a)
  %cmp.not.i.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %a
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i.i
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %p.04.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %p.04.i.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %p.04.i.i.i.i, %3
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %1, %a
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %if.then.i.i
  store ptr %a, ptr %a, align 8
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store ptr %a, ptr %mpPrev.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  store i64 0, ptr %mSize.i.i.i, align 8
  %5 = load ptr, ptr %b, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(119) %a, ptr %5, ptr nonnull align 8 dereferenceable(119) %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %cmp.not.i.i3 = icmp eq ptr %b, %temp
  br i1 %cmp.not.i.i3, label %invoke.cont4, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %b, align 8
  %cmp.not3.i.i.i.i5 = icmp eq ptr %6, %b
  br i1 %cmp.not3.i.i.i.i5, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18, label %while.body.lr.ph.i.i.i.i6

while.body.lr.ph.i.i.i.i6:                        ; preds = %if.then.i.i4
  %mpPoolBegin.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %mpCapacity.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %mSecond.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %b, i64 16
  br label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16, %while.body.lr.ph.i.i.i.i6
  %p.04.i.i.i.i11 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i6 ], [ %7, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16 ]
  %7 = load ptr, ptr %p.04.i.i.i.i11, align 8
  %8 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i.i12 = icmp uge ptr %p.04.i.i.i.i11, %8
  %9 = load ptr, ptr %mpCapacity.i.i.i.i.i.i8, align 8
  %cmp2.i.i.i.i.i.i13 = icmp ult ptr %p.04.i.i.i.i11, %9
  %or.cond.i.i.i.i.i.i14 = select i1 %cmp.not.i.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i.i13, i1 false
  br i1 %or.cond.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i21, label %delete.notnull.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i21:                            ; preds = %while.body.i.i.i.i10
  %10 = load ptr, ptr %mSecond.i.i.i.i.i.i.i9, align 8
  store ptr %10, ptr %p.04.i.i.i.i11, align 8
  store ptr %p.04.i.i.i.i11, ptr %mSecond.i.i.i.i.i.i.i9, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16

delete.notnull.i.i.i.i.i.i.i15:                   ; preds = %while.body.i.i.i.i10
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i11) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16: ; preds = %delete.notnull.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i21
  %cmp.not.i.i.i.i17 = icmp eq ptr %7, %b
  br i1 %cmp.not.i.i.i.i17, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18, label %while.body.i.i.i.i10, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i16, %if.then.i.i4
  store ptr %b, ptr %b, align 8
  %mpPrev.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store ptr %b, ptr %mpPrev.i.i.i.i19, align 8
  %mSize.i.i.i20 = getelementptr inbounds nuw i8, ptr %b, i64 64
  store i64 0, ptr %mSize.i.i.i20, align 8
  %11 = load ptr, ptr %temp, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(119) %b, ptr %11, ptr nonnull align 8 dereferenceable(119) %temp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18
  %12 = load ptr, ptr %temp, align 8
  %cmp.not3.i.i.i.i24 = icmp eq ptr %12, %temp
  br i1 %cmp.not3.i.i.i.i24, label %_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i25

while.body.lr.ph.i.i.i.i25:                       ; preds = %invoke.cont4
  %mpPoolBegin.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %temp, i64 56
  %mpCapacity.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %temp, i64 32
  %mSecond.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %temp, i64 16
  br label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35, %while.body.lr.ph.i.i.i.i25
  %p.04.i.i.i.i30 = phi ptr [ %12, %while.body.lr.ph.i.i.i.i25 ], [ %13, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35 ]
  %13 = load ptr, ptr %p.04.i.i.i.i30, align 8
  %14 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i31 = icmp uge ptr %p.04.i.i.i.i30, %14
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i27, align 8
  %cmp2.i.i.i.i.i.i32 = icmp ult ptr %p.04.i.i.i.i30, %15
  %or.cond.i.i.i.i.i.i33 = select i1 %cmp.not.i.i.i.i.i.i31, i1 %cmp2.i.i.i.i.i.i32, i1 false
  br i1 %or.cond.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %delete.notnull.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %while.body.i.i.i.i29
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i28, align 8
  store ptr %16, ptr %p.04.i.i.i.i30, align 8
  store ptr %p.04.i.i.i.i30, ptr %mSecond.i.i.i.i.i.i.i28, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35

delete.notnull.i.i.i.i.i.i.i34:                   ; preds = %while.body.i.i.i.i29
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i30) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35: ; preds = %delete.notnull.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i37
  %cmp.not.i.i.i.i36 = icmp eq ptr %13, %temp
  br i1 %cmp.not.i.i.i.i36, label %_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i29, !llvm.loop !5

_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i35, %invoke.cont4
  ret void

lpad:                                             ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i18, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(119) %temp) #12
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_listIiLm1ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(119) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %p.04.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i ]
  %1 = load ptr, ptr %p.04.i.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp uge ptr %p.04.i.i.i, %2
  %3 = load ptr, ptr %mpCapacity.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ult ptr %p.04.i.i.i, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %mSecond.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm1ELb0ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(103) %a, ptr noundef nonnull align 8 dereferenceable(103) %b) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.eastl::fixed_list.1", align 8
  call void @_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEEC1EOS2_(ptr noundef nonnull align 8 dereferenceable(103) %temp, ptr noundef nonnull align 8 dereferenceable(103) %a)
  %cmp.not.i.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %a
  br i1 %cmp.not3.i.i.i.i, label %for.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i.i
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %.pre.i.i.i.i = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %1 = phi ptr [ %.pre.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %p.04.i.i.i.i, %while.body.i.i.i.i ]
  %p.04.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %2, %while.body.i.i.i.i ]
  %2 = load ptr, ptr %p.04.i.i.i.i, align 8
  store ptr %1, ptr %p.04.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %a
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !52

for.end.i.i.i.i:                                  ; preds = %while.body.i.i.i.i, %if.then.i.i
  store ptr %a, ptr %a, align 8
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store ptr %a, ptr %mpPrev.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  store i64 0, ptr %mSize.i.i.i, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %3, %b
  br i1 %cmp.i4.i.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i
  %mSecond.i.i.i.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %first.sroa.0.04.i.i.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i.i.i ], [ %12, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %mSecond.i.i.i.i.i.i.i5.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %6 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.then4.i.i.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %mValue.i.i.i.i.i.i, align 4
  store i32 %9, ptr %mValue.i.i.i.i.i.i.i, align 4
  store ptr %a, ptr %result.0.i.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %mpPrev.i.i.i.i, align 8
  %mpPrev2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i.i, ptr %10, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i.i, align 8
  %11 = load i64, ptr %mSize.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i.i.i, ptr %mSize.i.i.i, align 8
  %12 = load ptr, ptr %first.sroa.0.04.i.i.i.i.i, align 8
  %cmp.i.not.i6.i.i.i.i = icmp eq ptr %12, %b
  br i1 %cmp.i.not.i6.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !43

invoke.cont:                                      ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i, %for.end.i.i.i.i, %entry
  %cmp.not.i.i3 = icmp eq ptr %b, %temp
  br i1 %cmp.not.i.i3, label %invoke.cont4, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %b, align 8
  %cmp.not3.i.i.i.i5 = icmp eq ptr %13, %b
  br i1 %cmp.not3.i.i.i.i5, label %for.end.i.i.i.i12, label %while.body.lr.ph.i.i.i.i6

while.body.lr.ph.i.i.i.i6:                        ; preds = %if.then.i.i4
  %mSecond.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %.pre.i.i.i.i8 = load ptr, ptr %mSecond.i.i.i.i.i.i.i7, align 8
  br label %while.body.i.i.i.i9

while.body.i.i.i.i9:                              ; preds = %while.body.i.i.i.i9, %while.body.lr.ph.i.i.i.i6
  %14 = phi ptr [ %.pre.i.i.i.i8, %while.body.lr.ph.i.i.i.i6 ], [ %p.04.i.i.i.i10, %while.body.i.i.i.i9 ]
  %p.04.i.i.i.i10 = phi ptr [ %13, %while.body.lr.ph.i.i.i.i6 ], [ %15, %while.body.i.i.i.i9 ]
  %15 = load ptr, ptr %p.04.i.i.i.i10, align 8
  store ptr %14, ptr %p.04.i.i.i.i10, align 8
  store ptr %p.04.i.i.i.i10, ptr %mSecond.i.i.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i11 = icmp eq ptr %15, %b
  br i1 %cmp.not.i.i.i.i11, label %for.end.i.i.i.i12, label %while.body.i.i.i.i9, !llvm.loop !52

for.end.i.i.i.i12:                                ; preds = %while.body.i.i.i.i9, %if.then.i.i4
  store ptr %b, ptr %b, align 8
  %mpPrev.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store ptr %b, ptr %mpPrev.i.i.i.i13, align 8
  %mSize.i.i.i14 = getelementptr inbounds nuw i8, ptr %b, i64 48
  store i64 0, ptr %mSize.i.i.i14, align 8
  %16 = load ptr, ptr %temp, align 8
  %cmp.i4.i.i.i.i15 = icmp eq ptr %16, %temp
  br i1 %cmp.i4.i.i.i.i15, label %invoke.cont4, label %for.body.lr.ph.i.i.i.i.i16

for.body.lr.ph.i.i.i.i.i16:                       ; preds = %for.end.i.i.i.i12
  %mSecond.i.i.i.i.i.i.i5.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %mpNext3.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %b, i64 40
  br label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26, %for.body.lr.ph.i.i.i.i.i16
  %first.sroa.0.04.i.i.i.i.i22 = phi ptr [ %16, %for.body.lr.ph.i.i.i.i.i16 ], [ %25, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26 ]
  %mValue.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i.i22, i64 16
  %17 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5.i.i.i.i17, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i25:                  ; preds = %for.body.i.i.i.i.i21
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %mSecond.i.i.i.i.i.i.i5.i.i.i.i17, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i.i32:                  ; preds = %for.body.i.i.i.i.i21
  %19 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i18, align 8
  %20 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i.i.i19, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i33, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26, label %if.then4.i.i.i.i.i.i.i.i.i.i.i34

if.then4.i.i.i.i.i.i.i.i.i.i.i34:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i32
  %21 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i.i.i20, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i35, ptr %mpNext3.i.i.i.i.i.i.i.i.i.i.i18, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i.i34, %if.else.i.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i.i25
  %result.0.i.i.i.i.i.i.i.i.i27 = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i32 ], [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ], [ %19, %if.then4.i.i.i.i.i.i.i.i.i.i.i34 ]
  %mValue.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i.i27, i64 16
  %22 = load i32, ptr %mValue.i.i.i.i.i.i23, align 4
  store i32 %22, ptr %mValue.i.i.i.i.i.i.i28, align 4
  store ptr %b, ptr %result.0.i.i.i.i.i.i.i.i.i27, align 8
  %23 = load ptr, ptr %mpPrev.i.i.i.i13, align 8
  %mpPrev2.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i.i.i.i27, i64 8
  store ptr %23, ptr %mpPrev2.i.i.i.i.i.i.i29, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i.i27, ptr %23, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i.i27, ptr %mpPrev.i.i.i.i13, align 8
  %24 = load i64, ptr %mSize.i.i.i14, align 8
  %inc.i.i.i.i.i.i30 = add i64 %24, 1
  store i64 %inc.i.i.i.i.i.i30, ptr %mSize.i.i.i14, align 8
  %25 = load ptr, ptr %first.sroa.0.04.i.i.i.i.i22, align 8
  %cmp.i.not.i6.i.i.i.i31 = icmp eq ptr %25, %temp
  br i1 %cmp.i.not.i6.i.i.i.i31, label %invoke.cont4, label %for.body.i.i.i.i.i21, !llvm.loop !43

invoke.cont4:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i.i26, %for.end.i.i.i.i12, %invoke.cont
  %26 = load ptr, ptr %temp, align 8
  %cmp.not3.i.i.i.i37 = icmp eq ptr %26, %temp
  br i1 %cmp.not3.i.i.i.i37, label %_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i38

while.body.lr.ph.i.i.i.i38:                       ; preds = %invoke.cont4
  %mSecond.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %temp, i64 16
  %.pre.i.i.i.i40 = load ptr, ptr %mSecond.i.i.i.i.i.i.i39, align 8
  br label %while.body.i.i.i.i41

while.body.i.i.i.i41:                             ; preds = %while.body.i.i.i.i41, %while.body.lr.ph.i.i.i.i38
  %27 = phi ptr [ %.pre.i.i.i.i40, %while.body.lr.ph.i.i.i.i38 ], [ %p.04.i.i.i.i42, %while.body.i.i.i.i41 ]
  %p.04.i.i.i.i42 = phi ptr [ %26, %while.body.lr.ph.i.i.i.i38 ], [ %28, %while.body.i.i.i.i41 ]
  %28 = load ptr, ptr %p.04.i.i.i.i42, align 8
  store ptr %27, ptr %p.04.i.i.i.i42, align 8
  store ptr %p.04.i.i.i.i42, ptr %mSecond.i.i.i.i.i.i.i39, align 8
  %cmp.not.i.i.i.i43 = icmp eq ptr %28, %temp
  br i1 %cmp.not.i.i.i.i43, label %_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i41, !llvm.loop !52

_ZN5eastl10fixed_listIiLm1ELb0ENS_9allocatorEED2Ev.exit: ; preds = %while.body.i.i.i.i41, %invoke.cont4
  ret void
}

declare noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_swap_implINS_10fixed_listIiLm64ELb1ENS_9allocatorEEELb0EE4swapERS3_S5_(ptr noundef nonnull align 8 dereferenceable(1631) %a, ptr noundef nonnull align 8 dereferenceable(1631) %b) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp2.i.i = alloca %"struct.eastl::ListIterator.0", align 8
  %ref.tmp.i = alloca %"class.eastl::fixed_node_allocator.20", align 8
  %temp = alloca %"class.eastl::fixed_list.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %temp, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull %mBuffer.i, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr %mBuffer.i, ptr %mpPoolBegin.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1631) %temp, i8 0, i64 16, i1 false)
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp, i64 16
  %mpNext.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %0 = load ptr, ptr %mpNext.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(48) %mSecond.i.i.i.i.i, ptr noundef %0, i64 noundef 1536, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  %mpPoolBegin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp, i64 56
  store ptr %0, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %temp, i64 64
  store i64 0, ptr %mSize.i.i.i, align 8
  store ptr %temp, ptr %temp, align 8
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  store ptr %temp, ptr %mpPrev.i.i.i.i, align 8
  %1 = load ptr, ptr %a, align 8, !noalias !483
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store ptr %1, ptr %agg.tmp.i.i, align 8
  store ptr %a, ptr %agg.tmp2.i.i, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(1631) %temp, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEC2EOS2_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1631) %temp) #12
  br label %common.resume

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEC2EOS2_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp.not.i.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEC2EOS2_.exit
  %3 = load ptr, ptr %a, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %a
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i.i
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %p.04.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i ], [ %4, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i ]
  %4 = load ptr, ptr %p.04.i.i.i.i, align 8
  %5 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %p.04.i.i.i.i, %5
  %6 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp ult ptr %p.04.i.i.i.i, %6
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %7 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %p.04.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i, ptr %mSecond.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %4, %a
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !104

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i, %if.then.i.i
  store ptr %a, ptr %a, align 8
  %mpPrev.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store ptr %a, ptr %mpPrev.i.i.i.i3, align 8
  %mSize.i.i.i4 = getelementptr inbounds nuw i8, ptr %a, i64 64
  store i64 0, ptr %mSize.i.i.i4, align 8
  %8 = load ptr, ptr %b, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(1631) %a, ptr %8, ptr nonnull align 8 dereferenceable(1631) %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEEC2EOS2_.exit, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %cmp.not.i.i5 = icmp eq ptr %b, %temp
  br i1 %cmp.not.i.i5, label %invoke.cont4, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %b, align 8
  %cmp.not3.i.i.i.i7 = icmp eq ptr %9, %b
  br i1 %cmp.not3.i.i.i.i7, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, label %while.body.lr.ph.i.i.i.i8

while.body.lr.ph.i.i.i.i8:                        ; preds = %if.then.i.i6
  %mpPoolBegin.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %mpCapacity.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %mSecond.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %b, i64 16
  br label %while.body.i.i.i.i12

while.body.i.i.i.i12:                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18, %while.body.lr.ph.i.i.i.i8
  %p.04.i.i.i.i13 = phi ptr [ %9, %while.body.lr.ph.i.i.i.i8 ], [ %10, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18 ]
  %10 = load ptr, ptr %p.04.i.i.i.i13, align 8
  %11 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i9, align 8
  %cmp.not.i.i.i.i.i.i14 = icmp uge ptr %p.04.i.i.i.i13, %11
  %12 = load ptr, ptr %mpCapacity.i.i.i.i.i.i10, align 8
  %cmp2.i.i.i.i.i.i15 = icmp ult ptr %p.04.i.i.i.i13, %12
  %or.cond.i.i.i.i.i.i16 = select i1 %cmp.not.i.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i.i15, i1 false
  br i1 %or.cond.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i23, label %delete.notnull.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i23:                            ; preds = %while.body.i.i.i.i12
  %13 = load ptr, ptr %mSecond.i.i.i.i.i.i.i11, align 8
  store ptr %13, ptr %p.04.i.i.i.i13, align 8
  store ptr %p.04.i.i.i.i13, ptr %mSecond.i.i.i.i.i.i.i11, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18

delete.notnull.i.i.i.i.i.i.i17:                   ; preds = %while.body.i.i.i.i12
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i13) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18: ; preds = %delete.notnull.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i23
  %cmp.not.i.i.i.i19 = icmp eq ptr %10, %b
  br i1 %cmp.not.i.i.i.i19, label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i12, !llvm.loop !104

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i18, %if.then.i.i6
  store ptr %b, ptr %b, align 8
  %mpPrev.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store ptr %b, ptr %mpPrev.i.i.i.i21, align 8
  %mSize.i.i.i22 = getelementptr inbounds nuw i8, ptr %b, i64 64
  store i64 0, ptr %mSize.i.i.i22, align 8
  %14 = load ptr, ptr %temp, align 8
  invoke void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(1631) %b, ptr %14, ptr nonnull align 8 dereferenceable(1631) %temp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20
  %15 = load ptr, ptr %temp, align 8
  %cmp.not3.i.i.i.i26 = icmp eq ptr %15, %temp
  br i1 %cmp.not3.i.i.i.i26, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.lr.ph.i.i.i.i27

while.body.lr.ph.i.i.i.i27:                       ; preds = %invoke.cont4
  %mpCapacity.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %temp, i64 32
  br label %while.body.i.i.i.i31

while.body.i.i.i.i31:                             ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37, %while.body.lr.ph.i.i.i.i27
  %p.04.i.i.i.i32 = phi ptr [ %15, %while.body.lr.ph.i.i.i.i27 ], [ %16, %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37 ]
  %16 = load ptr, ptr %p.04.i.i.i.i32, align 8
  %17 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp uge ptr %p.04.i.i.i.i32, %17
  %18 = load ptr, ptr %mpCapacity.i.i.i.i.i.i29, align 8
  %cmp2.i.i.i.i.i.i34 = icmp ult ptr %p.04.i.i.i.i32, %18
  %or.cond.i.i.i.i.i.i35 = select i1 %cmp.not.i.i.i.i.i.i33, i1 %cmp2.i.i.i.i.i.i34, i1 false
  br i1 %or.cond.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %delete.notnull.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %while.body.i.i.i.i31
  %19 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %19, ptr %p.04.i.i.i.i32, align 8
  store ptr %p.04.i.i.i.i32, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37

delete.notnull.i.i.i.i.i.i.i36:                   ; preds = %while.body.i.i.i.i31
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i.i32) #13
  br label %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37

_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37: ; preds = %delete.notnull.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i39
  %cmp.not.i.i.i.i38 = icmp eq ptr %16, %temp
  br i1 %cmp.not.i.i.i.i38, label %_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit, label %while.body.i.i.i.i31, !llvm.loop !104

_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEE10deallocateEPvm.exit.i.i.i.i37, %invoke.cont4
  ret void

lpad:                                             ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i20, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5clearEv.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl10fixed_listIiLm64ELb1ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(1631) %temp) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPiRiEEEEvT_SA_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not12 = icmp eq ptr %0, %this
  %.pre16 = load ptr, ptr %first, align 8
  br i1 %cmp.not12, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %1 = phi ptr [ %6, %for.body ], [ %.pre16, %entry ]
  %pNode.013 = phi ptr [ %4, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %while.body.lr.ph.i, label %for.body

for.body:                                         ; preds = %land.rhs
  %mValue.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.013, i64 16
  store i32 %3, ptr %mValue, align 8
  %4 = load ptr, ptr %pNode.013, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %first, align 8
  %cmp.not = icmp eq ptr %4, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !486

for.end:                                          ; preds = %for.body, %entry
  %7 = phi ptr [ %.pre16, %entry ], [ %6, %for.body ]
  %8 = load ptr, ptr %last, align 8
  %cmp.i4 = icmp eq ptr %7, %8
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.013, %while.body.lr.ph.i ], [ %9, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %9 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !487
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !487
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !487
  %12 = load ptr, ptr %10, align 8, !noalias !487
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i.i, align 8, !noalias !487
  %13 = load ptr, ptr %10, align 8, !noalias !487
  store ptr %13, ptr %11, align 8, !noalias !487
  %14 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !487
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %10, %14
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !487
  %cmp2.i.i.i.i.i.i = icmp ult ptr %10, %15
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %16 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !487
  store ptr %16, ptr %10, align 8, !noalias !487
  store ptr %10, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !487
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #13, !noalias !487
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = load i64, ptr %mSize.i.i.i, align 8, !noalias !487
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !487
  %cmp.i.not.i = icmp eq ptr %9, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !88

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %agg.tmp12.sroa.0.0 = phi ptr [ %7, %for.body.lr.ph.i ], [ %26, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0, i64 16
  %18 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %20 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  %22 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %22, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i.i ], [ %20, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %23 = load i32, ptr %mValue.i.i, align 4
  store i32 %23, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %24 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %24, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %24, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %25 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %25, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %26 = load ptr, ptr %agg.tmp12.sroa.0.0, align 8
  %cmp.i.not.i6 = icmp eq ptr %26, %8
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !492

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIiPKiRS7_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.015 = load ptr, ptr %this, align 8
  %cmp.not16 = icmp eq ptr %pNode.015, %this
  br i1 %cmp.not16, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %pNode.018 = phi ptr [ %pNode.0, %for.body ], [ %pNode.015, %entry ]
  %first.sroa.0.017 = phi ptr [ %1, %for.body ], [ %first.coerce, %entry ]
  %cmp.i.not = icmp eq ptr %first.sroa.0.017, %last.coerce
  br i1 %cmp.i.not, label %while.body.lr.ph.i, label %for.body

for.body:                                         ; preds = %land.rhs
  %mValue.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.017, i64 16
  %0 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.018, i64 16
  store i32 %0, ptr %mValue, align 8
  %1 = load ptr, ptr %first.sroa.0.017, align 8
  %pNode.0 = load ptr, ptr %pNode.018, align 8
  %cmp.not = icmp eq ptr %pNode.0, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !493

for.end:                                          ; preds = %for.body, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %1, %for.body ]
  %cmp.i4 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.018, %while.body.lr.ph.i ], [ %2, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %2 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !494
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !494
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !494
  %5 = load ptr, ptr %3, align 8, !noalias !494
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %mpPrev2.i.i.i.i, align 8, !noalias !494
  %6 = load ptr, ptr %3, align 8, !noalias !494
  store ptr %6, ptr %4, align 8, !noalias !494
  %7 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !494
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %3, %7
  %8 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !494
  %cmp2.i.i.i.i.i.i = icmp ult ptr %3, %8
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %9 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !494
  store ptr %9, ptr %3, align 8, !noalias !494
  store ptr %3, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !494
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13, !noalias !494
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !494
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !494
  %cmp.i.not.i = icmp eq ptr %2, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !88

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.sroa.0.04.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i ], [ %19, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i, i64 16
  %11 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %13 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i ], [ %13, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %16 = load i32, ptr %mValue.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %17 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %17, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %18 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %19 = load ptr, ptr %first.sroa.0.04.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %19, %last.coerce
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !499

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr noalias sret(%"struct.eastl::ListIterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %i1, ptr noundef %end2, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %compare) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp32 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp33 = alloca %"struct.eastl::ListIterator.0", align 8
  %i2 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp34 = alloca %"struct.eastl::ListIterator.0", align 8
  %agg.tmp35 = alloca %"struct.eastl::ListIterator.0", align 8
  switch i64 %n, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = load ptr, ptr %i1, align 8
  store ptr %0, ptr %agg.result, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %end2, align 8
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i, align 8
  store ptr %2, ptr %end2, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %i1, align 8
  %mValue.i19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %mValue.i, align 4
  %5 = load i32, ptr %mValue.i19, align 4
  %cmp.i = icmp slt i32 %4, %5
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %mpPrev.i20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %mpPrev.i20, align 8
  %7 = load ptr, ptr %2, align 8
  %mpPrev2.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %mpPrev2.i, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %end2, align 8
  %10 = load ptr, ptr %i1, align 8
  store ptr %10, ptr %9, align 8
  %mpPrev.i21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i21, align 8
  %mpPrev2.i22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %mpPrev2.i22, align 8
  store ptr %9, ptr %11, align 8
  store ptr %9, ptr %mpPrev.i21, align 8
  %12 = load ptr, ptr %end2, align 8
  store ptr %12, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  store ptr %3, ptr %agg.result, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %i1, align 8
  store ptr %13, ptr %agg.result, align 8
  %14 = load ptr, ptr %13, align 8, !noalias !500
  %15 = load ptr, ptr %end2, align 8
  %cmp.i23.not75 = icmp eq ptr %14, %15
  br i1 %cmp.i23.not75, label %if.then17, label %for.body

for.body:                                         ; preds = %sw.bb8, %for.inc
  %16 = phi ptr [ %21, %for.inc ], [ %13, %sw.bb8 ]
  %17 = phi ptr [ %22, %for.inc ], [ %13, %sw.bb8 ]
  %current.sroa.0.076 = phi ptr [ %23, %for.inc ], [ %14, %sw.bb8 ]
  %mValue.i24 = getelementptr inbounds nuw i8, ptr %current.sroa.0.076, i64 16
  %mValue.i25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i32, ptr %mValue.i24, align 4
  %19 = load i32, ptr %mValue.i25, align 4
  %cmp.i26 = icmp slt i32 %18, %19
  br i1 %cmp.i26, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  %20 = ptrtoint ptr %current.sroa.0.076 to i64
  store i64 %20, ptr %agg.result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %21 = phi ptr [ %16, %for.body ], [ %current.sroa.0.076, %if.then13 ]
  %22 = phi ptr [ %17, %for.body ], [ %current.sroa.0.076, %if.then13 ]
  %23 = load ptr, ptr %current.sroa.0.076, align 8
  %cmp.i23.not = icmp eq ptr %23, %15
  br i1 %cmp.i23.not, label %for.end, label %for.body, !llvm.loop !503

for.end:                                          ; preds = %for.inc
  %cmp.i27 = icmp eq ptr %21, %13
  br i1 %cmp.i27, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb8, %for.end
  store ptr %14, ptr %i1, align 8
  br label %if.end22

if.else:                                          ; preds = %for.end
  %mpPrev.i28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %mpPrev.i28, align 8
  %25 = load ptr, ptr %21, align 8
  %mpPrev2.i29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %mpPrev2.i29, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %i1, align 8
  store ptr %27, ptr %21, align 8
  %mpPrev.i30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %mpPrev.i30, align 8
  store ptr %28, ptr %mpPrev.i28, align 8
  store ptr %21, ptr %28, align 8
  store ptr %21, ptr %mpPrev.i30, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %29 = load ptr, ptr %end2, align 8
  %mpPrev.i32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %mpPrev.i32, align 8
  store ptr %30, ptr %end2, align 8
  %mValue.i33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load ptr, ptr %i1, align 8
  %mValue.i34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load i32, ptr %mValue.i33, align 4
  %33 = load i32, ptr %mValue.i34, align 4
  %cmp.i35 = icmp slt i32 %32, %33
  br i1 %cmp.i35, label %if.then27, label %return

if.then27:                                        ; preds = %if.end22
  %mpPrev.i36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %mpPrev.i36, align 8
  %35 = load ptr, ptr %30, align 8
  %mpPrev2.i37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %mpPrev2.i37, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %end2, align 8
  %38 = load ptr, ptr %i1, align 8
  store ptr %38, ptr %37, align 8
  %mpPrev.i38 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %mpPrev.i38, align 8
  %mpPrev2.i39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %mpPrev2.i39, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %mpPrev.i38, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %div17 = lshr i64 %n, 1
  %40 = load ptr, ptr %i1, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %sw.epilog
  %n.addr.08.i.i.i.i = phi i64 [ %div17, %sw.epilog ], [ %dec.i.i.i.i, %while.body.i.i.i.i ]
  %41 = phi ptr [ %40, %sw.epilog ], [ %42, %while.body.i.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %n.addr.08.i.i.i.i, -1
  %42 = load ptr, ptr %41, align 8, !noalias !504
  %tobool.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit, label %while.body.i.i.i.i, !llvm.loop !507

_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %while.body.i.i.i.i
  store ptr %40, ptr %agg.tmp32, align 8
  store ptr %42, ptr %agg.tmp33, align 8
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp33, i64 noundef %div17, ptr noundef nonnull align 1 dereferenceable(1) %compare)
  %43 = load i64, ptr %ref.tmp, align 8
  store i64 %43, ptr %i1, align 8
  store ptr %42, ptr %agg.tmp34, align 8
  %44 = load ptr, ptr %end2, align 8
  store ptr %44, ptr %agg.tmp35, align 8
  %sub = sub i64 %n, %div17
  call void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEESB_SB_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.0") align 8 %i2, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp35, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %compare)
  %45 = load ptr, ptr %i2, align 8
  %mValue.i40 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %i1, align 8
  %mValue.i41 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %47 = load i32, ptr %mValue.i40, align 4
  %48 = load i32, ptr %mValue.i41, align 4
  %cmp.i42 = icmp slt i32 %47, %48
  %49 = ptrtoint ptr %45 to i64
  br i1 %cmp.i42, label %while.cond.preheader, label %if.else48

while.cond.preheader:                             ; preds = %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  %50 = load ptr, ptr %end2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %ix.sroa.0.0.in = phi ptr [ %ix.sroa.0.0, %land.rhs ], [ %45, %while.cond.preheader ]
  %ix.sroa.0.0 = load ptr, ptr %ix.sroa.0.0.in, align 8
  %cmp.i43.not = icmp eq ptr %ix.sroa.0.0, %50
  br i1 %cmp.i43.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %mValue.i44 = getelementptr inbounds nuw i8, ptr %ix.sroa.0.0, i64 16
  %51 = load i32, ptr %mValue.i44, align 4
  %cmp.i46 = icmp slt i32 %51, %48
  br i1 %cmp.i46, label %while.cond, label %while.end, !llvm.loop !508

while.end:                                        ; preds = %while.cond, %land.rhs
  %mpPrev = getelementptr inbounds nuw i8, ptr %ix.sroa.0.0, i64 8
  %52 = load ptr, ptr %mpPrev, align 8
  store i64 %49, ptr %agg.result, align 8
  %.cast18 = ptrtoint ptr %ix.sroa.0.0 to i64
  store i64 %.cast18, ptr %i2, align 8
  %mpPrev.i47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %mpPrev.i47, align 8
  %54 = load ptr, ptr %52, align 8
  %mpPrev1.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %mpPrev1.i, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %53, align 8
  %56 = load ptr, ptr %i1, align 8
  %mpPrev.i48 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %mpPrev.i48, align 8
  store ptr %45, ptr %57, align 8
  %58 = load ptr, ptr %mpPrev.i48, align 8
  store ptr %58, ptr %mpPrev.i47, align 8
  store ptr %52, ptr %mpPrev.i48, align 8
  store ptr %56, ptr %52, align 8
  %storemerge.in77.pre = load ptr, ptr %i1, align 8
  br label %if.end49

if.else48:                                        ; preds = %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  %59 = ptrtoint ptr %46 to i64
  store i64 %59, ptr %agg.result, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %while.end
  %storemerge.in77 = phi ptr [ %storemerge.in77.pre, %while.end ], [ %46, %if.else48 ]
  %end1.sroa.0.0 = phi ptr [ %ix.sroa.0.0, %while.end ], [ %45, %if.else48 ]
  %storemerge78 = load ptr, ptr %storemerge.in77, align 8
  store ptr %storemerge78, ptr %i1, align 8
  %cmp.i49.not79 = icmp eq ptr %storemerge78, %end1.sroa.0.0
  br i1 %cmp.i49.not79, label %return, label %land.rhs53

land.rhs53:                                       ; preds = %if.end49, %for.inc82
  %storemerge81 = phi ptr [ %storemerge, %for.inc82 ], [ %storemerge78, %if.end49 ]
  %end1.sroa.0.180 = phi ptr [ %end1.sroa.0.3, %for.inc82 ], [ %end1.sroa.0.0, %if.end49 ]
  %60 = load ptr, ptr %i2, align 8
  %61 = load ptr, ptr %end2, align 8
  %cmp.i50.not = icmp eq ptr %60, %61
  br i1 %cmp.i50.not, label %return, label %for.body56

for.body56:                                       ; preds = %land.rhs53
  %mValue.i51 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %mValue.i52 = getelementptr inbounds nuw i8, ptr %storemerge81, i64 16
  %62 = load i32, ptr %mValue.i51, align 4
  %63 = load i32, ptr %mValue.i52, align 4
  %cmp.i53 = icmp slt i32 %62, %63
  br i1 %cmp.i53, label %while.cond62, label %for.inc82

while.cond62:                                     ; preds = %for.body56, %land.rhs64
  %ix61.sroa.0.0.in = phi ptr [ %ix61.sroa.0.0, %land.rhs64 ], [ %60, %for.body56 ]
  %ix61.sroa.0.0 = load ptr, ptr %ix61.sroa.0.0.in, align 8
  %cmp.i54.not = icmp eq ptr %ix61.sroa.0.0, %61
  br i1 %cmp.i54.not, label %while.end71, label %land.rhs64

land.rhs64:                                       ; preds = %while.cond62
  %mValue.i55 = getelementptr inbounds nuw i8, ptr %ix61.sroa.0.0, i64 16
  %64 = load i32, ptr %mValue.i55, align 4
  %cmp.i57 = icmp slt i32 %64, %63
  br i1 %cmp.i57, label %while.cond62, label %while.end71, !llvm.loop !509

while.end71:                                      ; preds = %while.cond62, %land.rhs64
  %mpPrev76 = getelementptr inbounds nuw i8, ptr %ix61.sroa.0.0, i64 8
  %65 = load ptr, ptr %mpPrev76, align 8
  %cmp.i58 = icmp eq ptr %end1.sroa.0.180, %60
  %spec.select = select i1 %cmp.i58, ptr %ix61.sroa.0.0, ptr %end1.sroa.0.180
  %66 = ptrtoint ptr %ix61.sroa.0.0 to i64
  store i64 %66, ptr %i2, align 8
  %mpPrev.i59 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %mpPrev.i59, align 8
  %68 = load ptr, ptr %65, align 8
  %mpPrev1.i60 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %mpPrev1.i60, align 8
  %69 = load ptr, ptr %65, align 8
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %i1, align 8
  %mpPrev.i61 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %mpPrev.i61, align 8
  store ptr %60, ptr %71, align 8
  %72 = load ptr, ptr %mpPrev.i61, align 8
  store ptr %72, ptr %mpPrev.i59, align 8
  store ptr %65, ptr %mpPrev.i61, align 8
  store ptr %70, ptr %65, align 8
  %storemerge.in.pre = load ptr, ptr %i1, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body56, %while.end71
  %storemerge.in = phi ptr [ %storemerge.in.pre, %while.end71 ], [ %storemerge81, %for.body56 ]
  %end1.sroa.0.3 = phi ptr [ %spec.select, %while.end71 ], [ %end1.sroa.0.180, %for.body56 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %i1, align 8
  %cmp.i49.not = icmp eq ptr %storemerge, %end1.sroa.0.3
  br i1 %cmp.i49.not, label %return, label %land.rhs53, !llvm.loop !510

return:                                           ; preds = %for.inc82, %land.rhs53, %if.end49, %if.end22, %if.then27, %if.end, %if.then, %sw.bb
  ret void
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignIPKiEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.012 = load ptr, ptr %this, align 8
  %cmp13 = icmp ne ptr %pNode.012, %this
  %cmp314 = icmp ne ptr %first, %last
  %0 = and i1 %cmp13, %cmp314
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %pNode.016 = phi ptr [ %pNode.0, %for.body ], [ %pNode.012, %entry ]
  %first.addr.015 = phi ptr [ %incdec.ptr, %for.body ], [ %first, %entry ]
  %1 = load i32, ptr %first.addr.015, align 4
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.016, i64 16
  store i32 %1, ptr %mValue, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %first.addr.015, i64 4
  %pNode.0 = load ptr, ptr %pNode.016, align 8
  %cmp = icmp ne ptr %pNode.0, %this
  %cmp3 = icmp ne ptr %incdec.ptr, %last
  %2 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !511

for.end:                                          ; preds = %for.body, %entry
  %first.addr.0.lcssa = phi ptr [ %first, %entry ], [ %incdec.ptr, %for.body ]
  %pNode.0.lcssa = phi ptr [ %pNode.012, %entry ], [ %pNode.0, %for.body ]
  %cmp5 = icmp eq ptr %first.addr.0.lcssa, %last
  br i1 %cmp5, label %if.then, label %for.body.lr.ph.i

if.then:                                          ; preds = %for.end
  %cmp.i.not2.i = icmp eq ptr %pNode.0.lcssa, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.0.lcssa, %while.body.lr.ph.i ], [ %3, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i ]
  %3 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !512
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !512
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !512
  %6 = load ptr, ptr %4, align 8, !noalias !512
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %mpPrev2.i.i.i.i, align 8, !noalias !512
  %7 = load ptr, ptr %4, align 8, !noalias !512
  store ptr %7, ptr %5, align 8, !noalias !512
  %8 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !512
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %4, %8
  %9 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !512
  %cmp2.i.i.i.i.i.i = icmp ult ptr %4, %9
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %10 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !512
  store ptr %10, ptr %4, align 8, !noalias !512
  store ptr %4, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !512
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13, !noalias !512
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load i64, ptr %mSize.i.i.i, align 8, !noalias !512
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !512
  %cmp.i.not.i = icmp eq ptr %3, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !458

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.addr.04.i = phi ptr [ %first.addr.0.lcssa, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %12 = load ptr, ptr %mSecond.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %mSecond.i.i.i.i.i.i.i10, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %14 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  %16 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i.i ], [ %14, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %17 = load i32, ptr %first.addr.04.i, align 4
  store i32 %17, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %18 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %18, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %18, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %19 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %19, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !517

if.end:                                           ; preds = %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %current.sroa.0.0.in = phi ptr [ %this, %entry ], [ %current.sroa.0.0, %while.cond ]
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %while.cond ]
  %current.sroa.0.0 = load ptr, ptr %current.sroa.0.0.in, align 8
  %cmp = icmp ne ptr %current.sroa.0.0, %this
  %cmp3 = icmp ult i64 %i.0, %n
  %0 = select i1 %cmp, i1 %cmp3, i1 false
  %inc = add nuw i64 %i.0, 1
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !518

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp eq i64 %i.0, %n
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp.i.not2.i = icmp eq ptr %current.sroa.0.0, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !519
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !519
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !519
  %4 = load ptr, ptr %2, align 8, !noalias !519
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !519
  %5 = load ptr, ptr %2, align 8, !noalias !519
  store ptr %5, ptr %3, align 8, !noalias !519
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !519
  %cmp.not.i.i.i.i.i = icmp eq i32 %6, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !519
  %inc.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !519
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !519
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !519
  %dec.i.i.i.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !519
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !519
  %inc3.i.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !519
  %10 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !519
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %2, %10
  %11 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !519
  %cmp2.i.i.i.i.i.i = icmp ult ptr %2, %11
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %12 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !519
  store ptr %12, ptr %2, align 8, !noalias !519
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !519
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13, !noalias !519
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = load i64, ptr %mSize.i.i.i, align 8, !noalias !519
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !519
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !524

if.else:                                          ; preds = %while.end
  %mpPrev.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub = sub i64 %n, %i.0
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %mSize.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %if.else
  %n.addr.03.i.i = phi i64 [ %sub, %if.else ], [ %dec.i.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %14 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !525
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %15 = load ptr, ptr %14, align 8, !noalias !525
  store ptr %15, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !525
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %16 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !525
  %17 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !525
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  %18 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i.i, align 8, !noalias !525
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !525
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !525
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ], [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.then4.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %19 = load i32, ptr %value, align 8, !noalias !525
  store i32 %19, ptr %mValue.i.i.i.i, align 8, !noalias !525
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 20
  %20 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !525
  %frombool.i.i.i.i.i = and i8 %20, 1
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !525
  %mMagicValue.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 32
  %21 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !525
  store i32 %21, ptr %mMagicValue.i.i.i.i.i8, align 8, !noalias !525
  %22 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !525
  %inc.i.i.i.i.i9 = add nsw i64 %22, 1
  store i64 %inc.i.i.i.i.i9, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !525
  %23 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !525
  %inc5.i.i.i.i.i = add nsw i64 %23, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !525
  %24 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !525
  %inc6.i.i.i.i.i = add nsw i64 %24, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !525
  %mId.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !525
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !525
  %25 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !525
  %mpPrev2.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %25, ptr %mpPrev2.i.i.i.i10, align 8, !noalias !525
  store ptr %result.0.i.i.i.i.i.i, ptr %25, align 8, !noalias !525
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !525
  %26 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !525
  %inc.i.i.i = add i64 %26, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !525
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !528

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE8DoAssignINS_12ListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not12 = icmp eq ptr %0, %this
  %.pre16 = load ptr, ptr %first, align 8
  br i1 %cmp.not12, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN10TestObjectaSERKS_.exit
  %1 = phi ptr [ %9, %_ZN10TestObjectaSERKS_.exit ], [ %.pre16, %entry ]
  %pNode.013 = phi ptr [ %7, %_ZN10TestObjectaSERKS_.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %while.body.lr.ph.i, label %for.body

for.body:                                         ; preds = %land.rhs
  %3 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %3, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %1, %pNode.013
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.013, i64 16
  %mValue.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %mValue.i, align 8
  store i32 %4, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %pNode.013, i64 32
  store i32 %5, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %pNode.013, i64 20
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %7 = load ptr, ptr %pNode.013, align 8
  %8 = load ptr, ptr %first, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %first, align 8
  %cmp.not = icmp eq ptr %7, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !529

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %entry
  %10 = phi ptr [ %.pre16, %entry ], [ %9, %_ZN10TestObjectaSERKS_.exit ]
  %11 = load ptr, ptr %last, align 8
  %cmp.i4 = icmp eq ptr %10, %11
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.013, %while.body.lr.ph.i ], [ %12, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %12 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !530
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !530
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !530
  %15 = load ptr, ptr %13, align 8, !noalias !530
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i, align 8, !noalias !530
  %16 = load ptr, ptr %13, align 8, !noalias !530
  store ptr %16, ptr %14, align 8, !noalias !530
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !530
  %cmp.not.i.i.i.i.i = icmp eq i32 %17, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %18 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !530
  %inc.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !530
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !530
  %19 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !530
  %dec.i.i.i.i.i = add nsw i64 %19, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !530
  %20 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !530
  %inc3.i.i.i.i.i = add nsw i64 %20, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !530
  %21 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !530
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %13, %21
  %22 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !530
  %cmp2.i.i.i.i.i.i = icmp ult ptr %13, %22
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %23 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !530
  store ptr %23, ptr %13, align 8, !noalias !530
  store ptr %13, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !530
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13, !noalias !530
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %24 = load i64, ptr %mSize.i.i.i, align 8, !noalias !530
  %dec.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !530
  %cmp.i.not.i = icmp eq ptr %12, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !524

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %agg.tmp13.sroa.0.0 = phi ptr [ %10, %for.body.lr.ph.i ], [ %38, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.sroa.0.0, i64 16
  %25 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %27 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  %29 = load i64, ptr %mnNodeSize9.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i.i ], [ %27, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %30 = load i32, ptr %mValue.i.i, align 8
  store i32 %30, ptr %mValue.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 20
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.sroa.0.0, i64 20
  %31 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %31, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 32
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.sroa.0.0, i64 32
  %32 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %32, ptr %mMagicValue.i.i.i.i, align 8
  %33 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %33, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %34 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %34, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %35 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %35, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %36 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %36, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %36, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %37 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %37, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %38 = load ptr, ptr %agg.tmp13.sroa.0.0, align 8
  %cmp.i.not.i6 = icmp eq ptr %38, %11
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !535

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %current.sroa.0.0.in = phi ptr [ %this, %entry ], [ %current.sroa.0.0, %while.cond ]
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %while.cond ]
  %current.sroa.0.0 = load ptr, ptr %current.sroa.0.0.in, align 8
  %cmp = icmp ne ptr %current.sroa.0.0, %this
  %cmp3 = icmp ult i64 %i.0, %n
  %0 = select i1 %cmp, i1 %cmp3, i1 false
  %inc = add nuw i64 %i.0, 1
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !536

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp eq i64 %i.0, %n
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp.i.not2.i = icmp eq ptr %current.sroa.0.0, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %current.sroa.0.0, %while.body.lr.ph.i ], [ %1, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %1 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !537
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !537
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !537
  %4 = load ptr, ptr %2, align 8, !noalias !537
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev2.i.i.i.i, align 8, !noalias !537
  %5 = load ptr, ptr %2, align 8, !noalias !537
  store ptr %5, ptr %3, align 8, !noalias !537
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !537
  %cmp.not.i.i.i.i.i = icmp eq i32 %6, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !537
  %inc.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !537
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !537
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !537
  %dec.i.i.i.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !537
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !537
  %inc3.i.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !537
  %10 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !537
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %2, %10
  %11 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !537
  %cmp2.i.i.i.i.i.i = icmp ult ptr %2, %11
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %12 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !537
  store ptr %12, ptr %2, align 8, !noalias !537
  store ptr %2, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !537
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %13 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8, !noalias !537
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %2, i64 noundef %13), !noalias !537
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %14 = load i64, ptr %mSize.i.i.i, align 8, !noalias !537
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !537
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !542

if.else:                                          ; preds = %while.end
  %mpPrev.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub = sub i64 %n, %i.0
  %mSecond.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mOverflowAllocator.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %mSize.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %if.else
  %n.addr.03.i.i = phi i64 [ %sub, %if.else ], [ %dec.i.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i ]
  %15 = load ptr, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !543
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %16 = load ptr, ptr %15, align 8, !noalias !543
  store ptr %16, ptr %mSecond.i.i.i.i.i.i.i.i, align 8, !noalias !543
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %17 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !543
  %18 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !543
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  %19 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i, align 8, !noalias !543
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !543
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

if.else8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i.i, i64 noundef %19, i32 noundef 0), !noalias !543
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i: ; preds = %if.else8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i.i ], [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.then4.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 16
  %20 = load i32, ptr %value, align 8, !noalias !543
  store i32 %20, ptr %mValue.i.i.i.i, align 8, !noalias !543
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 20
  %21 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !543
  %frombool.i.i.i.i.i = and i8 %21, 1
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !543
  %mMagicValue.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !543
  store i32 %22, ptr %mMagicValue.i.i.i.i.i8, align 8, !noalias !543
  %23 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !543
  %inc.i.i.i.i.i9 = add nsw i64 %23, 1
  store i64 %inc.i.i.i.i.i9, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !543
  %24 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !543
  %inc5.i.i.i.i.i = add nsw i64 %24, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !543
  %25 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !543
  %inc6.i.i.i.i.i = add nsw i64 %25, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !543
  %mId.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !543
  store ptr %this, ptr %result.0.i.i.i.i.i.i, align 8, !noalias !543
  %26 = load ptr, ptr %mpPrev.i.i6, align 8, !noalias !543
  %mpPrev2.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i.i, i64 8
  store ptr %26, ptr %mpPrev2.i.i.i.i10, align 8, !noalias !543
  store ptr %result.0.i.i.i.i.i.i, ptr %26, align 8, !noalias !543
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i6, align 8, !noalias !543
  %27 = load i64, ptr %mSize.i.i.i7, align 8, !noalias !543
  %inc.i.i.i = add i64 %27, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i7, align 8, !noalias !543
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !546

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_12ListIteratorIS1_PS1_RS1_EEEEvT_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not12 = icmp eq ptr %0, %this
  %.pre16 = load ptr, ptr %first, align 8
  br i1 %cmp.not12, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZN10TestObjectaSERKS_.exit
  %1 = phi ptr [ %9, %_ZN10TestObjectaSERKS_.exit ], [ %.pre16, %entry ]
  %pNode.013 = phi ptr [ %7, %_ZN10TestObjectaSERKS_.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %while.body.lr.ph.i, label %for.body

for.body:                                         ; preds = %land.rhs
  %3 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %3, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %1, %pNode.013
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.013, i64 16
  %mValue.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %mValue.i, align 8
  store i32 %4, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %pNode.013, i64 32
  store i32 %5, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %pNode.013, i64 20
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %7 = load ptr, ptr %pNode.013, align 8
  %8 = load ptr, ptr %first, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %first, align 8
  %cmp.not = icmp eq ptr %7, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !547

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %entry
  %10 = phi ptr [ %.pre16, %entry ], [ %9, %_ZN10TestObjectaSERKS_.exit ]
  %11 = load ptr, ptr %last, align 8
  %cmp.i4 = icmp eq ptr %10, %11
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.013, %while.body.lr.ph.i ], [ %12, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %12 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !548
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !548
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !548
  %15 = load ptr, ptr %13, align 8, !noalias !548
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i, align 8, !noalias !548
  %16 = load ptr, ptr %13, align 8, !noalias !548
  store ptr %16, ptr %14, align 8, !noalias !548
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !548
  %cmp.not.i.i.i.i.i = icmp eq i32 %17, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %18 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !548
  %inc.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !548
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !548
  %19 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !548
  %dec.i.i.i.i.i = add nsw i64 %19, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !548
  %20 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !548
  %inc3.i.i.i.i.i = add nsw i64 %20, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !548
  %21 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !548
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %13, %21
  %22 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !548
  %cmp2.i.i.i.i.i.i = icmp ult ptr %13, %22
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %23 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !548
  store ptr %23, ptr %13, align 8, !noalias !548
  store ptr %13, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !548
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %24 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8, !noalias !548
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %13, i64 noundef %24), !noalias !548
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %25 = load i64, ptr %mSize.i.i.i, align 8, !noalias !548
  %dec.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !548
  %cmp.i.not.i = icmp eq ptr %12, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !542

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %agg.tmp13.sroa.0.0 = phi ptr [ %10, %for.body.lr.ph.i ], [ %39, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.sroa.0.0, i64 16
  %26 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %28 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  %30 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %30, i32 noundef 0)
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %26, %if.then.i.i.i.i.i.i.i ], [ %28, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %31 = load i32, ptr %mValue.i.i, align 8
  store i32 %31, ptr %mValue.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 20
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.sroa.0.0, i64 20
  %32 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %32, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 32
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.sroa.0.0, i64 32
  %33 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %33, ptr %mMagicValue.i.i.i.i, align 8
  %34 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %34, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %35 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %35, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %36 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %36, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %37 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %37, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %37, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %38 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %38, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %39 = load ptr, ptr %agg.tmp13.sroa.0.0, align 8
  %cmp.i.not.i6 = icmp eq ptr %39, %11
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !553

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(759) ptr @_ZN5eastl10fixed_listI10TestObjectLm16ELb1E15MallocAllocatorEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(759) %this, ptr noundef nonnull align 8 dereferenceable(759) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not6.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not6.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then
  %mpPoolBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.07.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.07.i.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i:    ; preds = %if.then.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %6 = load ptr, ptr %mpPoolBegin.i.i.i.i, align 8
  %cmp.not.i.i4.i.i = icmp uge ptr %p.07.i.i, %6
  %7 = load ptr, ptr %mpCapacity.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult ptr %p.07.i.i, %7
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i4.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %if.else.i.i.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i
  %8 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %8, ptr %p.07.i.i, align 8
  store ptr %p.07.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i
  %9 = load i64, ptr %mnNodeSize.i.i.i.i, align 8
  invoke void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i, ptr noundef nonnull %p.07.i.i, i64 noundef %9)
          to label %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i unwind label %terminate.lpad.i

_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i5.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !355

terminate.lpad.i:                                 ; preds = %if.else.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit: ; preds = %_ZN5eastl20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorE10deallocateEPvm.exit.i.i, %if.then
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %mSize.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %mSize.i, align 8
  %12 = load ptr, ptr %x, align 8
  tail call void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_12ListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %12, ptr nonnull %x)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5clearEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE8DoAssignINS_12ListIteratorIS1_PKS1_RS8_EEEEvT_SC_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.016 = load ptr, ptr %this, align 8
  %cmp.not17 = icmp eq ptr %pNode.016, %this
  br i1 %cmp.not17, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %_ZN10TestObject18sTOCopyAssignCountE.promoted = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %_ZN10TestObjectaSERKS_.exit
  %pNode.020 = phi ptr [ %pNode.0, %_ZN10TestObjectaSERKS_.exit ], [ %pNode.016, %land.rhs.preheader ]
  %first.sroa.0.019 = phi ptr [ %3, %_ZN10TestObjectaSERKS_.exit ], [ %first.coerce, %land.rhs.preheader ]
  %inc.i1518 = phi i64 [ %inc.i, %_ZN10TestObjectaSERKS_.exit ], [ %_ZN10TestObject18sTOCopyAssignCountE.promoted, %land.rhs.preheader ]
  %cmp.i.not = icmp eq ptr %first.sroa.0.019, %last.coerce
  br i1 %cmp.i.not, label %while.body.lr.ph.i, label %for.body

for.body:                                         ; preds = %land.rhs
  %inc.i = add nsw i64 %inc.i1518, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %first.sroa.0.019, %pNode.020
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %mValue = getelementptr inbounds nuw i8, ptr %pNode.020, i64 16
  %mValue.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.019, i64 16
  %0 = load i32, ptr %mValue.i, align 8
  store i32 %0, ptr %mValue, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.019, i64 32
  %1 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %pNode.020, i64 32
  store i32 %1, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.019, i64 20
  %2 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %pNode.020, i64 20
  %frombool.i = and i8 %2, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %for.body, %if.then.i
  %3 = load ptr, ptr %first.sroa.0.019, align 8
  %pNode.0 = load ptr, ptr %pNode.020, align 8
  %cmp.not = icmp eq ptr %pNode.0, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !554

for.end:                                          ; preds = %_ZN10TestObjectaSERKS_.exit, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %3, %_ZN10TestObjectaSERKS_.exit ]
  %cmp.i4 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mOverflowAllocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mnNodeSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.020, %while.body.lr.ph.i ], [ %4, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i ]
  %4 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !555
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !555
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !555
  %7 = load ptr, ptr %5, align 8, !noalias !555
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %mpPrev2.i.i.i.i, align 8, !noalias !555
  %8 = load ptr, ptr %5, align 8, !noalias !555
  store ptr %8, ptr %6, align 8, !noalias !555
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !555
  %cmp.not.i.i.i.i.i = icmp eq i32 %9, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %10 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !555
  %inc.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !555
  br label %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i

_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !555
  %11 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !555
  %dec.i.i.i.i.i = add nsw i64 %11, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !555
  %12 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !555
  %inc3.i.i.i.i.i = add nsw i64 %12, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !555
  %13 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8, !noalias !555
  %cmp.not.i.i.i.i.i.i = icmp uge ptr %5, %13
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8, !noalias !555
  %cmp2.i.i.i.i.i.i = icmp ult ptr %5, %14
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %15 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !555
  store ptr %15, ptr %5, align 8, !noalias !555
  store ptr %5, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !555
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl8ListNodeI10TestObjectED2Ev.exit.i.i.i
  %16 = load i64, ptr %mnNodeSize.i.i.i.i.i.i, align 8, !noalias !555
  tail call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef %16), !noalias !555
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = load i64, ptr %mSize.i.i.i, align 8, !noalias !555
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !555
  %cmp.i.not.i = icmp eq ptr %4, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !542

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mpNext3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnNodeSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mOverflowAllocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.sroa.0.04.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i ], [ %31, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i, i64 16
  %18 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %20 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  %22 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else8.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else8.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %mOverflowAllocator.i.i.i.i.i.i.i, i64 noundef %22, i32 noundef 0)
  br label %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else8.i.i.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i.i ], [ %20, %if.then4.i.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 16
  %23 = load i32, ptr %mValue.i.i, align 8
  store i32 %23, ptr %mValue.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 20
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i, i64 20
  %24 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %24, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 32
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i, i64 32
  %25 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %25, ptr %mMagicValue.i.i.i.i, align 8
  %26 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %26, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %27 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %27, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %28 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %28, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 24
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %29 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %result.0.i.i.i.i.i, i64 8
  store ptr %29, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %29, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %30 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %30, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %31 = load ptr, ptr %first.sroa.0.04.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %31, %last.coerce
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !560

if.end:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE.exit.i, %_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!10 = distinct !{!10, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!11 = distinct !{!11, !12, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!12 = distinct !{!12, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_: %agg.result"}
!16 = distinct !{!16, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!24 = distinct !{!24, !6}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!28 = distinct !{!28, !29, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!29 = distinct !{!29, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_: %agg.result"}
!33 = distinct !{!33, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_"}
!34 = distinct !{!34, !6}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!37 = distinct !{!37, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!38 = distinct !{!38, !39, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!39 = distinct !{!39, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_: %agg.result"}
!42 = distinct !{!42, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_"}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv"}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!55 = distinct !{!55, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!56 = distinct !{!56, !6}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!59 = distinct !{!59, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!60 = distinct !{!60, !61, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!61 = distinct !{!61, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_: %agg.result"}
!65 = distinct !{!65, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5beginEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!72 = distinct !{!72, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!73 = distinct !{!73, !74, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!74 = distinct !{!74, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!77 = distinct !{!77, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!81 = distinct !{!81, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!82 = distinct !{!82, !6}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!85 = distinct !{!85, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!86 = distinct !{!86, !87, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!87 = distinct !{!87, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!88 = distinct !{!88, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_: %agg.result"}
!91 = distinct !{!91, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_"}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!98 = distinct !{!98, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!99 = distinct !{!99, !100, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!100 = distinct !{!100, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!103 = distinct !{!103, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!107 = distinct !{!107, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!113 = distinct !{!113, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!119 = distinct !{!119, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!122 = distinct !{!122, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!125 = distinct !{!125, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!128 = distinct !{!128, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!137 = distinct !{!137, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!143 = distinct !{!143, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb0ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!144 = distinct !{!144, !6}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!147 = distinct !{!147, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!150 = distinct !{!150, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!153 = distinct !{!153, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!156 = distinct !{!156, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!159 = distinct !{!159, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_: %agg.result"}
!162 = distinct !{!162, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm5ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS6_IiPKiRSA_EEDpOT_"}
!163 = distinct !{!163, !6}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!169 = distinct !{!169, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!170 = distinct !{!170, !6}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!173 = distinct !{!173, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!176 = distinct !{!176, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!177 = distinct !{!177, !6}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!180 = distinct !{!180, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!183 = distinct !{!183, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!188 = distinct !{!188, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!191 = distinct !{!191, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!194 = distinct !{!194, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!197 = distinct !{!197, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!200 = distinct !{!200, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!203 = distinct !{!203, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!206 = distinct !{!206, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!209 = distinct !{!209, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!212 = distinct !{!212, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!215 = distinct !{!215, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!218 = distinct !{!218, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!221 = distinct !{!221, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!224 = distinct !{!224, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!227 = distinct !{!227, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!230 = distinct !{!230, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!233 = distinct !{!233, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!236 = distinct !{!236, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!239 = distinct !{!239, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!242 = distinct !{!242, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!245 = distinct !{!245, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!248 = distinct !{!248, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!251 = distinct !{!251, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!254 = distinct !{!254, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!257 = distinct !{!257, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!260 = distinct !{!260, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!263 = distinct !{!263, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!266 = distinct !{!266, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!269 = distinct !{!269, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!272 = distinct !{!272, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!275 = distinct !{!275, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!278 = distinct !{!278, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!281 = distinct !{!281, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!282 = distinct !{!282, !6}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!285 = distinct !{!285, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!286 = distinct !{!286, !6}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!289 = distinct !{!289, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!292 = distinct !{!292, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!295 = distinct !{!295, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!298 = distinct !{!298, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!301 = distinct !{!301, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!304 = distinct !{!304, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!307 = distinct !{!307, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!310 = distinct !{!310, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!313 = distinct !{!313, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!316 = distinct !{!316, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!319 = distinct !{!319, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!322 = distinct !{!322, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!325 = distinct !{!325, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!328 = distinct !{!328, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!331 = distinct !{!331, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!334 = distinct !{!334, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!335 = distinct !{!335, !6}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!338 = distinct !{!338, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!341 = distinct !{!341, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!344 = distinct !{!344, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!345 = distinct !{!345, !6}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!348 = distinct !{!348, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv: %agg.result"}
!351 = distinct !{!351, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE3endEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!354 = distinct !{!354, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!355 = distinct !{!355, !6}
!356 = distinct !{!356, !6}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!359 = distinct !{!359, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiiiEEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!362 = distinct !{!362, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJiiiEEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!365 = distinct !{!365, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!368 = distinct !{!368, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!371 = distinct !{!371, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_: %agg.result"}
!374 = distinct !{!374, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE7emplaceIJS1_EEENS_12ListIteratorIS1_PS1_RS1_EENS7_IS1_PKS1_RSB_EEDpOT_"}
!375 = distinct !{!375, !376, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEOS1_: %agg.result"}
!376 = distinct !{!376, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEOS1_"}
!377 = distinct !{!377, !6}
!378 = distinct !{!378, !6}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!381 = distinct !{!381, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5eastl4listIiNS_9allocatorEE3endEv: %agg.result"}
!384 = distinct !{!384, !"_ZN5eastl4listIiNS_9allocatorEE3endEv"}
!385 = distinct !{!385, !6}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!388 = distinct !{!388, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!389 = distinct !{!389, !390, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_: %agg.result"}
!390 = distinct !{!390, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_"}
!391 = distinct !{!391, !6}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!394 = distinct !{!394, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5eastl4listIiNS_9allocatorEE3endEv: %agg.result"}
!397 = distinct !{!397, !"_ZN5eastl4listIiNS_9allocatorEE3endEv"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!400 = distinct !{!400, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!401 = distinct !{!401, !402, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_: %agg.result"}
!402 = distinct !{!402, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!405 = distinct !{!405, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5eastl4listIiNS_9allocatorEE3endEv: %agg.result"}
!408 = distinct !{!408, !"_ZN5eastl4listIiNS_9allocatorEE3endEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!411 = distinct !{!411, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5eastl4listIiNS_9allocatorEE6insertENS_12ListIteratorIiPKiRS4_EESt16initializer_listIiE: %agg.result"}
!414 = distinct !{!414, !"_ZN5eastl4listIiNS_9allocatorEE6insertENS_12ListIteratorIiPKiRS4_EESt16initializer_listIiE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!417 = distinct !{!417, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5eastl4listIiNS_9allocatorEE3endEv: %agg.result"}
!420 = distinct !{!420, !"_ZN5eastl4listIiNS_9allocatorEE3endEv"}
!421 = distinct !{!421, !6}
!422 = distinct !{!422, !6}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!425 = distinct !{!425, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!426 = distinct !{!426, !427, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!427 = distinct !{!427, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!428 = distinct !{!428, !6}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_: %agg.result"}
!431 = distinct !{!431, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1E15MallocAllocatorEEE6insertENS_12ListIteratorIiPKiRS6_EEmS8_"}
!432 = distinct !{!432, !6}
!433 = distinct !{!433, !6}
!434 = distinct !{!434, !6}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!437 = distinct !{!437, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_: %agg.result"}
!440 = distinct !{!440, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPiRiEEEES9_NS6_IiPKiRSA_EET_SE_"}
!441 = distinct !{!441, !6}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_: %agg.result"}
!444 = distinct !{!444, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIiPKiRS6_EES8_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!447 = distinct !{!447, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!448 = distinct !{!448, !6}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPKiRS7_EEEENS6_IiPiRiEESA_T_SE_: %agg.result"}
!451 = distinct !{!451, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE6insertINS_12ListIteratorIiPKiRS7_EEEENS6_IiPiRiEESA_T_SE_"}
!452 = distinct !{!452, !6}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!455 = distinct !{!455, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!456 = distinct !{!456, !457, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!457 = distinct !{!457, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!458 = distinct !{!458, !6}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv: %agg.result"}
!461 = distinct !{!461, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5beginEv"}
!462 = distinct !{!462, !6}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!465 = distinct !{!465, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!466 = distinct !{!466, !467, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!467 = distinct !{!467, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!468 = distinct !{!468, !6}
!469 = distinct !{!469, !6}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!472 = distinct !{!472, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!473 = distinct !{!473, !474, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!474 = distinct !{!474, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!475 = distinct !{!475, !6}
!476 = distinct !{!476, !6}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!479 = distinct !{!479, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!480 = distinct !{!480, !481, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!481 = distinct !{!481, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm1ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!482 = distinct !{!482, !6}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv: %agg.result"}
!485 = distinct !{!485, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5beginEv"}
!486 = distinct !{!486, !6}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!489 = distinct !{!489, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!490 = distinct !{!490, !491, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!491 = distinct !{!491, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!492 = distinct !{!492, !6}
!493 = distinct !{!493, !6}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!496 = distinct !{!496, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!497 = distinct !{!497, !498, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!498 = distinct !{!498, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm64ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!499 = distinct !{!499, !6}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK5eastl12ListIteratorIiPiRiE4nextEv: %agg.result"}
!502 = distinct !{!502, !"_ZNK5eastl12ListIteratorIiPiRiE4nextEv"}
!503 = distinct !{!503, !6}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE: %agg.result"}
!506 = distinct !{!506, !"_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE"}
!507 = distinct !{!507, !6}
!508 = distinct !{!508, !6}
!509 = distinct !{!509, !6}
!510 = distinct !{!510, !6}
!511 = distinct !{!511, !6}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE: %agg.result"}
!514 = distinct !{!514, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EE"}
!515 = distinct !{!515, !516, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_: %agg.result"}
!516 = distinct !{!516, !"_ZN5eastl4listIiNS_20fixed_node_allocatorILm24ELm32ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIiPKiRS6_EES9_"}
!517 = distinct !{!517, !6}
!518 = distinct !{!518, !6}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!521 = distinct !{!521, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!522 = distinct !{!522, !523, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!523 = distinct !{!523, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!524 = distinct !{!524, !6}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEmS9_: %agg.result"}
!527 = distinct !{!527, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEmS9_"}
!528 = distinct !{!528, !6}
!529 = distinct !{!529, !6}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!532 = distinct !{!532, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!533 = distinct !{!533, !534, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!534 = distinct !{!534, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1ENS_9allocatorEEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!535 = distinct !{!535, !6}
!536 = distinct !{!536, !6}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!539 = distinct !{!539, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!540 = distinct !{!540, !541, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!541 = distinct !{!541, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!542 = distinct !{!542, !6}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEmS9_: %agg.result"}
!545 = distinct !{!545, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE6insertENS_12ListIteratorIS1_PKS1_RS7_EEmS9_"}
!546 = distinct !{!546, !6}
!547 = distinct !{!547, !6}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!550 = distinct !{!550, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!551 = distinct !{!551, !552, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!552 = distinct !{!552, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!553 = distinct !{!553, !6}
!554 = distinct !{!554, !6}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE: %agg.result"}
!557 = distinct !{!557, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EE"}
!558 = distinct !{!558, !559, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_: %agg.result"}
!559 = distinct !{!559, !"_ZN5eastl4listI10TestObjectNS_20fixed_node_allocatorILm40ELm16ELm8ELm0ELb1E15MallocAllocatorEEE5eraseENS_12ListIteratorIS1_PKS1_RS7_EESA_"}
!560 = distinct !{!560, !6}
